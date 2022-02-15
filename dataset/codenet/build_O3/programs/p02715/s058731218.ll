; ModuleID = 'Project_CodeNet_C++1400/p02715/s058731218.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s058731218.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058731218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i64, i64* %17, i64 %9
  %23 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %12, %21, %14
  %25 = phi i64* [ %17, %14 ], [ %17, %21 ], [ null, %12 ]
  %26 = phi i64* [ %19, %14 ], [ %22, %21 ], [ null, %12 ]
  %27 = load i32, i32* %2, align 4, !tbaa !7
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = sext i32 %27 to i64
  %31 = ptrtoint i64* %26 to i64
  %32 = ptrtoint i64* %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp sgt i32 %27, 0
  br i1 %35, label %36, label %122

36:                                               ; preds = %24
  %37 = icmp sgt i32 %28, 0
  br i1 %37, label %38, label %88

38:                                               ; preds = %36, %76
  %39 = phi i64 [ %78, %76 ], [ %30, %36 ]
  %40 = trunc i64 %39 to i32
  %41 = sdiv i32 %27, %40
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %38, %52
  %44 = phi i64 [ %53, %52 ], [ 1, %38 ]
  %45 = phi i64 [ %55, %52 ], [ %42, %38 ]
  %46 = phi i64 [ %56, %52 ], [ %29, %38 ]
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = mul nsw i64 %45, %44
  %51 = srem i64 %50, 1000000007
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i64 [ %51, %49 ], [ %44, %43 ]
  %54 = mul nsw i64 %45, %45
  %55 = urem i64 %54, 1000000007
  %56 = lshr i64 %46, 1
  %57 = icmp ult i64 %46, 2
  br i1 %57, label %80, label %43, !llvm.loop !5

58:                                               ; preds = %80, %63
  %59 = phi i64 [ %71, %63 ], [ %81, %80 ]
  %60 = phi i64 [ %70, %63 ], [ 2, %80 ]
  %61 = phi i64 [ %69, %63 ], [ %53, %80 ]
  %62 = icmp ugt i64 %34, %59
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  %64 = getelementptr inbounds i64, i64* %25, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = sub nsw i64 %61, %65
  %67 = icmp slt i64 %66, 0
  %68 = add nsw i64 %66, 1000000007
  %69 = select i1 %67, i64 %68, i64 %66
  %70 = add nuw nsw i64 %60, 1
  %71 = mul nsw i64 %70, %39
  %72 = icmp sgt i64 %71, %30
  br i1 %72, label %73, label %58, !llvm.loop !13

73:                                               ; preds = %63, %80
  %74 = phi i64 [ %53, %80 ], [ %69, %63 ]
  %75 = icmp ugt i64 %34, %39
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  %77 = getelementptr inbounds i64, i64* %25, i64 %39
  store i64 %74, i64* %77, align 8, !tbaa !11
  %78 = add nsw i64 %39, -1
  %79 = icmp sgt i64 %39, 1
  br i1 %79, label %38, label %83, !llvm.loop !14

80:                                               ; preds = %52
  %81 = shl nsw i64 %39, 1
  %82 = icmp sgt i64 %81, %30
  br i1 %82, label %73, label %58

83:                                               ; preds = %118, %76
  %84 = icmp slt i32 %27, 1
  br i1 %84, label %122, label %85

85:                                               ; preds = %83
  %86 = add nuw i32 %27, 1
  %87 = zext i32 %86 to i64
  br label %125

88:                                               ; preds = %36, %118
  %89 = phi i64 [ %120, %118 ], [ %30, %36 ]
  %90 = shl nsw i64 %89, 1
  %91 = icmp sgt i64 %90, %30
  br i1 %91, label %112, label %92

92:                                               ; preds = %88, %100
  %93 = phi i64 [ %108, %100 ], [ %90, %88 ]
  %94 = phi i64 [ %107, %100 ], [ 2, %88 ]
  %95 = phi i64 [ %106, %100 ], [ 1, %88 ]
  %96 = icmp ugt i64 %34, %93
  br i1 %96, label %100, label %97

97:                                               ; preds = %92, %58
  %98 = phi i64 [ %59, %58 ], [ %93, %92 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %98, i64 %34) #12
          to label %99 unwind label %110

99:                                               ; preds = %97
  unreachable

100:                                              ; preds = %92
  %101 = getelementptr inbounds i64, i64* %25, i64 %93
  %102 = load i64, i64* %101, align 8, !tbaa !11
  %103 = sub nsw i64 %95, %102
  %104 = icmp slt i64 %103, 0
  %105 = add nsw i64 %103, 1000000007
  %106 = select i1 %104, i64 %105, i64 %103
  %107 = add nuw nsw i64 %94, 1
  %108 = mul nsw i64 %107, %89
  %109 = icmp sgt i64 %108, %30
  br i1 %109, label %112, label %92, !llvm.loop !13

110:                                              ; preds = %115, %97
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %183

112:                                              ; preds = %100, %88
  %113 = phi i64 [ 1, %88 ], [ %106, %100 ]
  %114 = icmp ugt i64 %34, %89
  br i1 %114, label %118, label %115

115:                                              ; preds = %112, %73
  %116 = phi i64 [ %39, %73 ], [ %89, %112 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %116, i64 %34) #12
          to label %117 unwind label %110

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr inbounds i64, i64* %25, i64 %89
  store i64 %113, i64* %119, align 8, !tbaa !11
  %120 = add nsw i64 %89, -1
  %121 = icmp sgt i64 %89, 1
  br i1 %121, label %88, label %83, !llvm.loop !14

122:                                              ; preds = %132, %24, %83
  %123 = phi i64 [ 0, %83 ], [ 0, %24 ], [ %138, %132 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
          to label %143 unwind label %181

125:                                              ; preds = %85, %132
  %126 = phi i64 [ 1, %85 ], [ %139, %132 ]
  %127 = phi i64 [ 0, %85 ], [ %138, %132 ]
  %128 = icmp eq i64 %126, %34
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %130, i64 %34) #12
          to label %131 unwind label %141

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %125
  %133 = getelementptr inbounds i64, i64* %25, i64 %126
  %134 = load i64, i64* %133, align 8, !tbaa !11
  %135 = mul nsw i64 %134, %126
  %136 = srem i64 %135, 1000000007
  %137 = add nsw i64 %136, %127
  %138 = srem i64 %137, 1000000007
  %139 = add nuw nsw i64 %126, 1
  %140 = icmp eq i64 %139, %87
  br i1 %140, label %122, label %125, !llvm.loop !15

141:                                              ; preds = %129
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %186

143:                                              ; preds = %122
  %144 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !16
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !18
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %156 unwind label %181

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !22
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !24
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !16
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %181

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %172)
          to label %174 unwind label %181

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %176 unwind label %181

176:                                              ; preds = %174
  %177 = icmp eq i64* %25, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %179) #11
  br label %180

180:                                              ; preds = %176, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

181:                                              ; preds = %174, %171, %165, %164, %155, %122
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %110
  %184 = phi { i8*, i32 } [ %111, %110 ], [ %182, %181 ]
  %185 = icmp eq i64* %25, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %141, %183
  %187 = phi { i8*, i32 } [ %142, %141 ], [ %184, %183 ]
  %188 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %188) #11
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi { i8*, i32 } [ %187, %186 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %190
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058731218.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
