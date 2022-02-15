; ModuleID = 'Project_CodeNet_C++1400/p02732/s279542682.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s279542682.cpp"
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
@ans = dso_local local_unnamed_addr global i64 -1000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279542682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ketasux(i64 %0) local_unnamed_addr #3 {
  %2 = add i64 %0, 9
  %3 = icmp ult i64 %2, 19
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %1 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i64 %6, 10
  %8 = add nuw nsw i64 %5, 1
  %9 = add nsw i64 %7, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %1
  %12 = phi i64 [ 1, %1 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5kosuux(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %19, %3, %1
  %6 = phi i64 [ 0, %1 ], [ 1, %3 ], [ %20, %19 ]
  ret i64 %6

7:                                                ; preds = %3, %19
  %8 = phi i64 [ %22, %19 ], [ 1, %3 ]
  %9 = phi i64 [ %21, %19 ], [ 1, %3 ]
  %10 = phi i64 [ %20, %19 ], [ 0, %3 ]
  %11 = srem i64 %0, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, %0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i64 %10, 2
  br label %19

17:                                               ; preds = %13
  %18 = add nsw i64 %10, 1
  br label %19

19:                                               ; preds = %7, %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ], [ %10, %7 ]
  %21 = add nuw nsw i64 %9, 1
  %22 = mul nsw i64 %21, %21
  %23 = icmp sgt i64 %22, %0
  br i1 %23, label %5, label %7, !llvm.loop !7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !8
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %164, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !8
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %78, label %88

20:                                               ; preds = %82
  %21 = icmp sgt i64 %84, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  %23 = icmp ult i64 %84, 4
  br i1 %23, label %76, label %24

24:                                               ; preds = %22
  %25 = and i64 %84, -4
  %26 = add i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %57, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %58, %33 ]
  %36 = getelementptr inbounds i64, i64* %12, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !8
  %39 = getelementptr inbounds i64, i64* %36, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !8
  %42 = add nsw <2 x i64> %38, <i64 -1, i64 -1>
  %43 = add nsw <2 x i64> %41, <i64 -1, i64 -1>
  %44 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %44, align 8, !tbaa !8
  %45 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %45, align 8, !tbaa !8
  %46 = or i64 %34, 4
  %47 = getelementptr inbounds i64, i64* %12, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !8
  %50 = getelementptr inbounds i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !8
  %53 = add nsw <2 x i64> %49, <i64 -1, i64 -1>
  %54 = add nsw <2 x i64> %52, <i64 -1, i64 -1>
  %55 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %55, align 8, !tbaa !8
  %56 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %56, align 8, !tbaa !8
  %57 = add nuw i64 %34, 8
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %33, !llvm.loop !12

60:                                               ; preds = %33, %24
  %61 = phi i64 [ 0, %24 ], [ %57, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i64, i64* %12, i64 %61
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !8
  %67 = getelementptr inbounds i64, i64* %64, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !8
  %70 = add nsw <2 x i64> %66, <i64 -1, i64 -1>
  %71 = add nsw <2 x i64> %69, <i64 -1, i64 -1>
  %72 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %72, align 8, !tbaa !8
  %73 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %73, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %60, %63
  %75 = icmp eq i64 %84, %25
  br i1 %75, label %88, label %76

76:                                               ; preds = %22, %74
  %77 = phi i64 [ 0, %22 ], [ %25, %74 ]
  br label %104

78:                                               ; preds = %17, %82
  %79 = phi i64 [ %83, %82 ], [ 0, %17 ]
  %80 = getelementptr inbounds i64, i64* %12, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %86

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = load i64, i64* %1, align 8, !tbaa !8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %78, label %20, !llvm.loop !14

86:                                               ; preds = %78
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %219

88:                                               ; preds = %104, %74, %17, %20
  %89 = phi i64 [ %84, %20 ], [ %18, %17 ], [ %84, %74 ], [ %84, %104 ]
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %92 unwind label %217

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %88
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i64 %89, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #14
          to label %98 unwind label %217

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  store i64 0, i64* %99, align 8, !tbaa !8
  %100 = icmp eq i64 %89, 1
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %97, i64 8
  %103 = add nsw i64 %96, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 %103, i1 false)
  br label %111

104:                                              ; preds = %76, %104
  %105 = phi i64 [ %109, %104 ], [ %77, %76 ]
  %106 = getelementptr inbounds i64, i64* %12, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* %106, align 8, !tbaa !8
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %84
  br i1 %110, label %88, label %104, !llvm.loop !15

111:                                              ; preds = %101, %98
  %112 = load i64, i64* %1, align 8, !tbaa !8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %117, label %161

114:                                              ; preds = %93
  %115 = load i64, i64* %1, align 8, !tbaa !8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %163

117:                                              ; preds = %114, %111
  %118 = phi i64 [ %115, %114 ], [ %112, %111 ]
  %119 = phi i64* [ null, %114 ], [ %99, %111 ]
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %118, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = and i64 %118, -2
  br label %139

124:                                              ; preds = %139, %117
  %125 = phi i64 [ undef, %117 ], [ %154, %139 ]
  %126 = phi i64 [ 0, %117 ], [ %156, %139 ]
  %127 = phi i64 [ 0, %117 ], [ %154, %139 ]
  %128 = icmp eq i64 %120, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i64, i64* %12, i64 %126
  %131 = load i64, i64* %130, align 8, !tbaa !8
  %132 = getelementptr inbounds i64, i64* %119, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %132, align 8, !tbaa !8
  %135 = add nsw i64 %133, %127
  br label %136

136:                                              ; preds = %124, %129
  %137 = phi i64 [ %125, %124 ], [ %135, %129 ]
  %138 = add i64 %137, 1
  br label %165

139:                                              ; preds = %139, %122
  %140 = phi i64 [ 0, %122 ], [ %156, %139 ]
  %141 = phi i64 [ 0, %122 ], [ %154, %139 ]
  %142 = phi i64 [ %123, %122 ], [ %157, %139 ]
  %143 = getelementptr inbounds i64, i64* %12, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !8
  %145 = getelementptr inbounds i64, i64* %119, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !8
  %147 = add nsw i64 %146, %141
  %148 = add nsw i64 %146, 1
  store i64 %148, i64* %145, align 8, !tbaa !8
  %149 = or i64 %140, 1
  %150 = getelementptr inbounds i64, i64* %12, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !8
  %152 = getelementptr inbounds i64, i64* %119, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !8
  %154 = add nsw i64 %153, %147
  %155 = add nsw i64 %153, 1
  store i64 %155, i64* %152, align 8, !tbaa !8
  %156 = add nuw nsw i64 %140, 2
  %157 = add i64 %142, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %124, label %139, !llvm.loop !17

159:                                              ; preds = %206
  %160 = bitcast i64* %119 to i8*
  br label %161

161:                                              ; preds = %111, %159
  %162 = phi i8* [ %160, %159 ], [ %97, %111 ]
  call void @_ZdlPv(i8* nonnull %162) #12
  br label %163

163:                                              ; preds = %161, %114
  call void @_ZdlPv(i8* nonnull %11) #12
  br label %164

164:                                              ; preds = %7, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

165:                                              ; preds = %136, %206
  %166 = phi i64 [ %207, %206 ], [ 0, %136 ]
  %167 = getelementptr inbounds i64, i64* %12, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !8
  %169 = getelementptr inbounds i64, i64* %119, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !8
  %171 = sub i64 %138, %170
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171)
          to label %173 unwind label %210

173:                                              ; preds = %165
  %174 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !18
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !20
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %186 unwind label %212

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !24
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !26
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %210

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !18
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %210

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %202)
          to label %204 unwind label %210

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %210

206:                                              ; preds = %204
  %207 = add nuw nsw i64 %166, 1
  %208 = load i64, i64* %1, align 8, !tbaa !8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %165, label %159, !llvm.loop !27

210:                                              ; preds = %204, %201, %195, %194, %165
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %214

212:                                              ; preds = %185
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ]
  %216 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %216) #12
  br label %219

217:                                              ; preds = %91, %95
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %214, %86, %217
  %220 = phi { i8*, i32 } [ %215, %214 ], [ %218, %217 ], [ %87, %86 ]
  call void @_ZdlPv(i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %220
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s279542682.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !10, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !6}
