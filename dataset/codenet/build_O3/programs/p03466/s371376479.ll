; ModuleID = 'Project_CodeNet_C++1400/p03466/s371376479.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s371376479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371376479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3numi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %2, %4
  %6 = mul nsw i32 %5, %0
  %7 = load i32, i32* @mx, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %0
  %9 = select i1 %8, i32 %7, i32 %0
  %10 = add i32 %6, %0
  %11 = add i32 %10, %9
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %3, %5
  %7 = mul nsw i32 %6, %0
  %8 = load i32, i32* @mx, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %0
  %10 = select i1 %9, i32 %8, i32 %0
  %11 = add i32 %7, %0
  %12 = add i32 %11, %10
  %13 = icmp sge i32 %12, %1
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %182, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

23:                                               ; preds = %0, %182
  %24 = phi i32 [ %183, %182 ], [ 0, %0 ]
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @b)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @c)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) @d)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !15
  store i64 0, i64* %16, align 8, !tbaa !17
  store i8 0, i8* %17, align 8, !tbaa !20
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %30, i32 %29
  %33 = sitofp i32 %32 to double
  %34 = icmp slt i32 %30, %29
  %35 = select i1 %34, i32 %30, i32 %29
  %36 = add nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %33, %37
  %39 = call double @llvm.ceil.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = sext i32 %40 to i64
  %42 = sext i32 %30 to i64
  %43 = sext i32 %29 to i64
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i32 %29, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %23, %46
  %47 = phi i32 [ %63, %46 ], [ %29, %23 ]
  %48 = phi i32 [ %62, %46 ], [ 0, %23 ]
  %49 = add nsw i32 %47, %48
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, %41
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i64 %53, i64 0
  %56 = sub nsw i64 %42, %55
  %57 = sub nsw i64 %44, %51
  %58 = mul nsw i64 %57, %41
  %59 = icmp sgt i64 %56, %58
  %60 = add nsw i32 %50, 1
  %61 = trunc i64 %52 to i32
  %62 = select i1 %59, i32 %48, i32 %60
  %63 = select i1 %59, i32 %61, i32 %47
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %46, !llvm.loop !21

65:                                               ; preds = %46
  %66 = sext i32 %63 to i64
  br label %67

67:                                               ; preds = %65, %23
  %68 = phi i64 [ %66, %65 ], [ %43, %23 ]
  %69 = phi i32 [ %63, %65 ], [ %29, %23 ]
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %71, %41
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i64 %72, i64 0
  %75 = load i32, i32* @c, align 4, !tbaa !5
  %76 = add nsw i64 %74, %68
  %77 = add nsw i64 %41, 1
  %78 = load i32, i32* @d, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %67
  %81 = sext i32 %75 to i64
  br label %89

82:                                               ; preds = %139
  %83 = load i8*, i8** %18, align 8, !tbaa !23
  %84 = load i64, i64* %16, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %82, %67
  %86 = phi i64 [ %84, %82 ], [ 0, %67 ]
  %87 = phi i8* [ %83, %82 ], [ %17, %67 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %87, i64 %86)
          to label %145 unwind label %186

89:                                               ; preds = %80, %139
  %90 = phi i64 [ %81, %80 ], [ %141, %139 ]
  %91 = icmp slt i64 %76, %90
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = srem i64 %90, %77
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i8 66, i8 65
  %96 = load i64, i64* %16, align 8, !tbaa !17
  %97 = add i64 %96, 1
  %98 = load i8*, i8** %18, align 8, !tbaa !23
  %99 = icmp eq i8* %98, %17
  %100 = load i64, i64* %19, align 8
  %101 = select i1 %99, i64 15, i64 %100
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %96, i64 0, i8* null, i64 1)
          to label %104 unwind label %111

104:                                              ; preds = %103
  %105 = load i8*, i8** %18, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %92, %104
  %107 = phi i8* [ %105, %104 ], [ %98, %92 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 %96
  store i8 %95, i8* %108, align 1, !tbaa !20
  store i64 %97, i64* %16, align 8, !tbaa !17
  %109 = load i8*, i8** %18, align 8, !tbaa !23
  %110 = getelementptr inbounds i8, i8* %109, i64 %97
  br label %139

111:                                              ; preds = %131, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %190

113:                                              ; preds = %89
  %114 = load i32, i32* @a, align 4, !tbaa !5
  %115 = load i32, i32* @b, align 4, !tbaa !5
  %116 = trunc i64 %90 to i32
  %117 = sub i32 1, %116
  %118 = add i32 %117, %114
  %119 = add i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = srem i64 %120, %77
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i8 65, i8 66
  %124 = load i64, i64* %16, align 8, !tbaa !17
  %125 = add i64 %124, 1
  %126 = load i8*, i8** %18, align 8, !tbaa !23
  %127 = icmp eq i8* %126, %17
  %128 = load i64, i64* %19, align 8
  %129 = select i1 %127, i64 15, i64 %128
  %130 = icmp ugt i64 %125, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %124, i64 0, i8* null, i64 1)
          to label %132 unwind label %111

132:                                              ; preds = %131
  %133 = load i8*, i8** %18, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %113, %132
  %135 = phi i8* [ %133, %132 ], [ %126, %113 ]
  %136 = getelementptr inbounds i8, i8* %135, i64 %124
  store i8 %123, i8* %136, align 1, !tbaa !20
  store i64 %125, i64* %16, align 8, !tbaa !17
  %137 = load i8*, i8** %18, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, i8* %137, i64 %125
  br label %139

139:                                              ; preds = %134, %106
  %140 = phi i8* [ %138, %134 ], [ %110, %106 ]
  store i8 0, i8* %140, align 1, !tbaa !20
  %141 = add nsw i64 %90, 1
  %142 = load i32, i32* @d, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %90, %143
  br i1 %144, label %89, label %82, !llvm.loop !24

145:                                              ; preds = %85
  %146 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !9
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !25
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %158 unwind label %188

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !26
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !20
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %186

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %186

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %174)
          to label %176 unwind label %186

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %178 unwind label %186

178:                                              ; preds = %176
  %179 = load i8*, i8** %18, align 8, !tbaa !23
  %180 = icmp eq i8* %179, %17
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #10
  br label %182

182:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %183 = add nuw nsw i32 %24, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %23, label %22, !llvm.loop !28

186:                                              ; preds = %85, %166, %167, %173, %176
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %157
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %186, %188, %111
  %191 = phi { i8*, i32 } [ %112, %111 ], [ %187, %186 ], [ %189, %188 ]
  %192 = load i8*, i8** %18, align 8, !tbaa !23
  %193 = icmp eq i8* %192, %17
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #10
  br label %195

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %191
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371376479.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18, !13, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!12, !13, i64 240}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !22}
