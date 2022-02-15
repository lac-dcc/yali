; ModuleID = 'Project_CodeNet_C++1400/p02787/s504930107.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s504930107.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504930107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6intpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = ashr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !7
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !7
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %80

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %80

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !7
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %2, align 8, !tbaa !7
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %89, %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %89 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %89 ]
  %42 = invoke noalias nonnull i8* @_Znwm(i64 80808) #13
          to label %43 unwind label %173

43:                                               ; preds = %39
  %44 = bitcast i8* %42 to i64*
  %45 = getelementptr inbounds i8, i8* %42, i64 80808
  %46 = bitcast i8* %45 to i64*
  %47 = getelementptr i8, i8* %42, i64 80800
  %48 = bitcast i8* %47 to i64*
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i64 [ 0, %43 ], [ %75, %49 ]
  %51 = getelementptr i64, i64* %44, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !7
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 8, !tbaa !7
  %55 = add nuw nsw i64 %50, 4
  %56 = getelementptr i64, i64* %44, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 8, !tbaa !7
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 8, !tbaa !7
  %60 = add nuw nsw i64 %50, 8
  %61 = getelementptr i64, i64* %44, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !7
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !7
  %65 = add nuw nsw i64 %50, 12
  %66 = getelementptr i64, i64* %44, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !7
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !7
  %70 = add nuw nsw i64 %50, 16
  %71 = getelementptr i64, i64* %44, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !7
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !7
  %75 = add nuw nsw i64 %50, 20
  %76 = icmp eq i64 %75, 10100
  br i1 %76, label %77, label %49, !llvm.loop !11

77:                                               ; preds = %49
  store i64 1152921504606846976, i64* %48, align 8, !tbaa !7
  store i64 0, i64* %44, align 8, !tbaa !7
  %78 = load i64, i64* %2, align 8, !tbaa !7
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %95, label %119

80:                                               ; preds = %23, %27
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %235

82:                                               ; preds = %36, %89
  %83 = phi i64 [ %90, %89 ], [ 0, %36 ]
  %84 = getelementptr inbounds i64, i64* %15, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds i64, i64* %31, i64 %83
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %83, 1
  %91 = load i64, i64* %2, align 8, !tbaa !7
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %82, label %39, !llvm.loop !13

93:                                               ; preds = %82, %86
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %226

95:                                               ; preds = %77, %116
  %96 = phi i64 [ %117, %116 ], [ 0, %77 ]
  %97 = getelementptr inbounds i64, i64* %44, i64 %96
  br label %98

98:                                               ; preds = %95, %113
  %99 = phi i64 [ 0, %95 ], [ %114, %113 ]
  %100 = getelementptr inbounds i64, i64* %40, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !7
  %102 = icmp slt i64 %96, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = sub nsw i64 %96, %101
  %105 = getelementptr inbounds i64, i64* %44, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = getelementptr inbounds i64, i64* %41, i64 %99
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = add nsw i64 %108, %106
  %110 = load i64, i64* %97, align 8, !tbaa !7
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i64 %109, i64* %97, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %112, %103, %98
  %114 = add nuw nsw i64 %99, 1
  %115 = icmp eq i64 %114, %78
  br i1 %115, label %116, label %98, !llvm.loop !14

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %96, 1
  %118 = icmp eq i64 %117, 10101
  br i1 %118, label %119, label %95, !llvm.loop !15

119:                                              ; preds = %116, %77
  %120 = load i64, i64* %1, align 8, !tbaa !7
  %121 = getelementptr inbounds i64, i64* %44, i64 %120
  %122 = icmp eq i64* %121, %46
  %123 = getelementptr inbounds i64, i64* %121, i64 1
  %124 = icmp eq i64* %123, %46
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %175, label %126

126:                                              ; preds = %119
  %127 = mul i64 %120, -8
  %128 = add i64 %127, 80792
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %126, %133
  %134 = phi i64* [ %141, %133 ], [ %123, %126 ]
  %135 = phi i64* [ %140, %133 ], [ %121, %126 ]
  %136 = phi i64 [ %142, %133 ], [ %131, %126 ]
  %137 = load i64, i64* %134, align 8, !tbaa !7
  %138 = load i64, i64* %135, align 8, !tbaa !7
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64* %134, i64* %135
  %141 = getelementptr inbounds i64, i64* %134, i64 1
  %142 = add i64 %136, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !16

144:                                              ; preds = %133, %126
  %145 = phi i64* [ undef, %126 ], [ %140, %133 ]
  %146 = phi i64* [ %123, %126 ], [ %141, %133 ]
  %147 = phi i64* [ %121, %126 ], [ %140, %133 ]
  %148 = icmp ult i64 %128, 24
  br i1 %148, label %175, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64* [ %171, %149 ], [ %146, %144 ]
  %151 = phi i64* [ %170, %149 ], [ %147, %144 ]
  %152 = load i64, i64* %150, align 8, !tbaa !7
  %153 = load i64, i64* %151, align 8, !tbaa !7
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i64* %150, i64* %151
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = load i64, i64* %156, align 8, !tbaa !7
  %158 = load i64, i64* %155, align 8, !tbaa !7
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64* %156, i64* %155
  %161 = getelementptr inbounds i64, i64* %150, i64 2
  %162 = load i64, i64* %161, align 8, !tbaa !7
  %163 = load i64, i64* %160, align 8, !tbaa !7
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64* %161, i64* %160
  %166 = getelementptr inbounds i64, i64* %150, i64 3
  %167 = load i64, i64* %166, align 8, !tbaa !7
  %168 = load i64, i64* %165, align 8, !tbaa !7
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i64* %166, i64* %165
  %171 = getelementptr inbounds i64, i64* %150, i64 4
  %172 = icmp eq i64* %171, %46
  br i1 %172, label %175, label %149, !llvm.loop !18

173:                                              ; preds = %39
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %223

175:                                              ; preds = %144, %149, %119
  %176 = phi i64* [ %121, %119 ], [ %145, %144 ], [ %170, %149 ]
  %177 = load i64, i64* %176, align 8, !tbaa !7
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %179 unwind label %221

179:                                              ; preds = %175
  %180 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !19
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !21
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %192 unwind label %221

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !25
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !27
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %221

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !19
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %221

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %208)
          to label %210 unwind label %221

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %212 unwind label %221

212:                                              ; preds = %210
  call void @_ZdlPv(i8* nonnull %42) #11
  %213 = icmp eq i64* %41, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %215) #11
  br label %216

216:                                              ; preds = %212, %214
  %217 = icmp eq i64* %40, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

221:                                              ; preds = %210, %207, %201, %200, %191, %175
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %42) #11
  br label %223

223:                                              ; preds = %173, %221
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %174, %173 ]
  %225 = icmp eq i64* %41, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %93, %223
  %227 = phi { i8*, i32 } [ %94, %93 ], [ %224, %223 ]
  %228 = phi i64* [ %31, %93 ], [ %41, %223 ]
  %229 = phi i64* [ %15, %93 ], [ %40, %223 ]
  %230 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %226, %223
  %232 = phi { i8*, i32 } [ %227, %226 ], [ %224, %223 ]
  %233 = phi i64* [ %229, %226 ], [ %40, %223 ]
  %234 = icmp eq i64* %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %80, %231
  %236 = phi { i8*, i32 } [ %81, %80 ], [ %232, %231 ]
  %237 = phi i64* [ %15, %80 ], [ %233, %231 ]
  %238 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #11
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi { i8*, i32 } [ %232, %231 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %240
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504930107.cpp() #9 section ".text.startup" {
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
