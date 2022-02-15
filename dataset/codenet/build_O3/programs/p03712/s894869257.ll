; ModuleID = 'Project_CodeNet_C++1400/p03712/s894869257.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s894869257.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894869257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %14
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi %"class.std::__cxx11::basic_string"* [ %15, %17 ], [ %25, %19 ]
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !12
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, %18
  br i1 %26, label %27, label %19

27:                                               ; preds = %19, %0
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, -2
  br i1 %29, label %30, label %108

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %56
  %33 = phi i32 [ %28, %30 ], [ %59, %56 ]
  %34 = phi i32 [ %31, %30 ], [ %57, %56 ]
  %35 = phi i64 [ 0, %30 ], [ %58, %56 ]
  %36 = mul nuw nsw i64 %35, %12
  %37 = icmp sgt i32 %34, -2
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %38, %47
  %41 = phi i64 [ %48, %47 ], [ 0, %38 ]
  %42 = add nuw nsw i64 %36, %41
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %42
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %42, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64 0, i64 %45, i64 1, i8 signext 35)
          to label %47 unwind label %52

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %41, %50
  br i1 %51, label %56, label %40, !llvm.loop !16

52:                                               ; preds = %40
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %178

54:                                               ; preds = %56
  %55 = icmp sgt i32 %59, -2
  br i1 %55, label %103, label %108

56:                                               ; preds = %96, %47, %32
  %57 = phi i32 [ %34, %32 ], [ %49, %47 ], [ %98, %96 ]
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %35, %60
  br i1 %61, label %54, label %32, !llvm.loop !18

62:                                               ; preds = %38, %100
  %63 = phi i32 [ %102, %100 ], [ %33, %38 ]
  %64 = phi i32 [ %98, %100 ], [ %34, %38 ]
  %65 = phi i32 [ %101, %100 ], [ 0, %38 ]
  %66 = add nsw i32 %63, 1
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %35, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = sext i32 %65 to i64
  %71 = add nsw i64 %36, %70
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %71
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %71, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %72, i64 0, i64 %74, i64 1, i8 signext 35)
          to label %96 unwind label %76

76:                                               ; preds = %86, %69, %90
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %178

78:                                               ; preds = %62
  %79 = icmp eq i32 %65, 0
  %80 = add nsw i32 %64, 1
  %81 = icmp eq i32 %65, %80
  %82 = select i1 %79, i1 true, i1 %81
  %83 = sext i32 %65 to i64
  %84 = add nsw i64 %36, %83
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %84
  br i1 %82, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %84, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85, i64 0, i64 %88, i64 1, i8 signext 35)
          to label %96 unwind label %76

90:                                               ; preds = %78
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85)
          to label %92 unwind label %76

92:                                               ; preds = %90
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = add i32 %65, -1
  %95 = add i32 %94, %93
  br label %96

96:                                               ; preds = %86, %69, %92
  %97 = phi i32 [ %95, %92 ], [ %65, %69 ], [ %65, %86 ]
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %56, label %100, !llvm.loop !16

100:                                              ; preds = %96
  %101 = add nsw i32 %97, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

103:                                              ; preds = %54, %157
  %104 = phi i64 [ %158, %157 ], [ 0, %54 ]
  %105 = mul nuw nsw i64 %104, %12
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, -2
  br i1 %107, label %142, label %111

108:                                              ; preds = %157, %27, %54
  br i1 %16, label %177, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %14
  br label %166

111:                                              ; preds = %150, %103
  %112 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, 240
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !21
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %122 unwind label %164

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !24
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !15
  br label %137

130:                                              ; preds = %123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
          to label %131 unwind label %162

131:                                              ; preds = %130
  %132 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !19
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = invoke signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
          to label %137 unwind label %162

137:                                              ; preds = %131, %127
  %138 = phi i8 [ %129, %127 ], [ %136, %131 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %138)
          to label %140 unwind label %162

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
          to label %157 unwind label %162

142:                                              ; preds = %103, %150
  %143 = phi i64 [ %151, %150 ], [ 0, %103 ]
  %144 = add nuw nsw i64 %105, %143
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 16, !tbaa !26
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %144, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %146, i64 %148)
          to label %150 unwind label %155

150:                                              ; preds = %142
  %151 = add nuw nsw i64 %143, 1
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %143, %153
  br i1 %154, label %111, label %142, !llvm.loop !27

155:                                              ; preds = %142
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %178

157:                                              ; preds = %140
  %158 = add nuw nsw i64 %104, 1
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = icmp sgt i64 %104, %160
  br i1 %161, label %108, label %103, !llvm.loop !28

162:                                              ; preds = %130, %131, %137, %140
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %178

164:                                              ; preds = %121
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %178

166:                                              ; preds = %109, %175
  %167 = phi %"class.std::__cxx11::basic_string"* [ %168, %175 ], [ %110, %109 ]
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 -1
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !26
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 -1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  call void @_ZdlPv(i8* %170) #9
  br label %175

175:                                              ; preds = %166, %174
  %176 = icmp eq %"class.std::__cxx11::basic_string"* %168, %15
  br i1 %176, label %177, label %166

177:                                              ; preds = %175, %108
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

178:                                              ; preds = %162, %164, %76, %52, %155
  %179 = phi { i8*, i32 } [ %156, %155 ], [ %77, %76 ], [ %53, %52 ], [ %163, %162 ], [ %165, %164 ]
  br i1 %16, label %193, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %14
  br label %182

182:                                              ; preds = %180, %191
  %183 = phi %"class.std::__cxx11::basic_string"* [ %184, %191 ], [ %181, %180 ]
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 -1
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !26
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 -1, i32 2
  %188 = bitcast %union.anon* %187 to i8*
  %189 = icmp eq i8* %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %182
  call void @_ZdlPv(i8* %186) #9
  br label %191

191:                                              ; preds = %182, %190
  %192 = icmp eq %"class.std::__cxx11::basic_string"* %184, %15
  br i1 %192, label %193, label %182

193:                                              ; preds = %191, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894869257.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!13, !11, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
