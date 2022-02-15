; ModuleID = 'Project_CodeNet_C++1400/p02769/s144103444.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s144103444.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144103444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 0, label %9
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %9

5:                                                ; preds = %2
  %6 = srem i64 %1, 2
  %7 = sdiv i64 %1, 2
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %11, label %16

9:                                                ; preds = %3, %2, %16, %11
  %10 = phi i64 [ %15, %11 ], [ %19, %16 ], [ %4, %3 ], [ 1, %2 ]
  ret i64 %10

11:                                               ; preds = %5
  %12 = add nsw i64 %1, -1
  %13 = tail call i64 @_Z6modPowxx(i64 %0, i64 %12)
  %14 = mul nsw i64 %13, %0
  %15 = srem i64 %14, 1000000007
  br label %9

16:                                               ; preds = %5
  %17 = tail call i64 @_Z6modPowxx(i64 %0, i64 %7)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7modCombxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = and i64 %1, -2
  br label %29

9:                                                ; preds = %29, %4
  %10 = phi i64 [ undef, %4 ], [ %42, %29 ]
  %11 = phi i64 [ undef, %4 ], [ %45, %29 ]
  %12 = phi i64 [ 0, %4 ], [ %43, %29 ]
  %13 = phi i64 [ 1, %4 ], [ %45, %29 ]
  %14 = phi i64 [ 1, %4 ], [ %42, %29 ]
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %12, 1
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 %0, %12
  %21 = mul nsw i64 %20, %14
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %16, %9, %2
  %24 = phi i64 [ 1, %2 ], [ %10, %9 ], [ %22, %16 ]
  %25 = phi i64 [ 1, %2 ], [ %11, %9 ], [ %19, %16 ]
  %26 = tail call i64 @_Z6modPowxx(i64 %25, i64 1000000005)
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 1000000007
  ret i64 %28

29:                                               ; preds = %29, %7
  %30 = phi i64 [ 0, %7 ], [ %43, %29 ]
  %31 = phi i64 [ 1, %7 ], [ %45, %29 ]
  %32 = phi i64 [ 1, %7 ], [ %42, %29 ]
  %33 = phi i64 [ %8, %7 ], [ %46, %29 ]
  %34 = sub nsw i64 %0, %30
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  %37 = or i64 %30, 1
  %38 = mul nsw i64 %37, %31
  %39 = srem i64 %38, 1000000007
  %40 = sub nsw i64 %0, %37
  %41 = mul nsw i64 %40, %36
  %42 = srem i64 %41, 1000000007
  %43 = add nuw nsw i64 %30, 2
  %44 = mul nsw i64 %43, %39
  %45 = srem i64 %44, 1000000007
  %46 = add i64 %33, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %9, label %29, !llvm.loop !5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i64, i64* %1, align 8, !tbaa !7
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %27 unwind label %75

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %33 unwind label %75

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, i8* %32, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i64 %24, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i64, i64* %34, i64 %24
  %40 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %10, %28, %38, %33
  %42 = phi i64* [ %34, %33 ], [ %34, %38 ], [ null, %28 ], [ null, %10 ]
  %43 = phi i64* [ %23, %33 ], [ %23, %38 ], [ %23, %28 ], [ null, %10 ]
  %44 = phi i64* [ %15, %33 ], [ %15, %38 ], [ %15, %28 ], [ null, %10 ]
  %45 = phi i64* [ %36, %33 ], [ %39, %38 ], [ null, %28 ], [ null, %10 ]
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %49) #13
          to label %52 unwind label %77

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %41
  store i64 1, i64* %44, align 8, !tbaa !7
  %54 = load i64, i64* %1, align 8, !tbaa !7
  %55 = add i64 %54, -1
  %56 = icmp sgt i64 %54, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %59 = add i64 %58, -1
  br label %79

60:                                               ; preds = %90
  %61 = ptrtoint i64* %45 to i64
  %62 = ptrtoint i64* %42 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %73, label %101

66:                                               ; preds = %53
  %67 = ptrtoint i64* %45 to i64
  %68 = ptrtoint i64* %42 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = ashr exact i64 %69, 3
  store i64 1, i64* %42, align 8, !tbaa !7
  br label %105

73:                                               ; preds = %66, %60
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #13
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %26, %30
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %207

77:                                               ; preds = %193, %190, %184, %183, %174, %134, %73, %51
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %198

79:                                               ; preds = %57, %90
  %80 = phi i64 [ %97, %90 ], [ 1, %57 ]
  %81 = phi i64 [ %86, %90 ], [ 0, %57 ]
  %82 = icmp eq i64 %81, %49
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %49, i64 %49) #13
          to label %84 unwind label %99

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %79
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %81, %59
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %86, i64 %49) #13
          to label %89 unwind label %99

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %85
  %91 = getelementptr inbounds i64, i64* %44, i64 %86
  %92 = sub nsw i64 %54, %81
  %93 = mul nsw i64 %80, %92
  %94 = srem i64 %93, 1000000007
  %95 = call i64 @_Z6modPowxx(i64 %86, i64 1000000005)
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %91, align 8, !tbaa !7
  %98 = icmp eq i64 %86, %55
  br i1 %98, label %60, label %79, !llvm.loop !11

99:                                               ; preds = %88, %83
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %198

101:                                              ; preds = %60
  store i64 1, i64* %42, align 8, !tbaa !7
  br i1 %56, label %102, label %105

102:                                              ; preds = %101
  %103 = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %104 = add i64 %103, -1
  br label %111

105:                                              ; preds = %122, %71, %101
  %106 = phi i64 [ %64, %101 ], [ %72, %71 ], [ %64, %122 ]
  %107 = load i64, i64* %2, align 8, !tbaa !7
  %108 = icmp sgt i64 %54, %107
  %109 = select i1 %108, i64 %107, i64 %55
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %134, label %137

111:                                              ; preds = %102, %122
  %112 = phi i64 [ %130, %122 ], [ 1, %102 ]
  %113 = phi i64 [ %118, %122 ], [ 0, %102 ]
  %114 = icmp eq i64 %113, %64
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %64, i64 %64) #13
          to label %116 unwind label %132

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %111
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %113, %104
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %118, i64 %64) #13
          to label %121 unwind label %132

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds i64, i64* %42, i64 %118
  %124 = xor i64 %113, -1
  %125 = add i64 %54, %124
  %126 = mul nsw i64 %112, %125
  %127 = srem i64 %126, 1000000007
  %128 = call i64 @_Z6modPowxx(i64 %118, i64 1000000005)
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %123, align 8, !tbaa !7
  %131 = icmp eq i64 %118, %55
  br i1 %131, label %105, label %111, !llvm.loop !12

132:                                              ; preds = %115, %120
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %201

134:                                              ; preds = %149, %105
  %135 = phi i64 [ 0, %105 ], [ %157, %149 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
          to label %162 unwind label %77

137:                                              ; preds = %105, %149
  %138 = phi i64 [ %158, %149 ], [ 0, %105 ]
  %139 = phi i64 [ %157, %149 ], [ 0, %105 ]
  %140 = icmp eq i64 %138, %49
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %49, i64 %49) #13
          to label %142 unwind label %160

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %137
  %144 = xor i64 %138, -1
  %145 = add i64 %54, %144
  %146 = icmp ugt i64 %106, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %145, i64 %106) #13
          to label %148 unwind label %160

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %143
  %150 = getelementptr inbounds i64, i64* %44, i64 %138
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = getelementptr inbounds i64, i64* %42, i64 %145
  %153 = load i64, i64* %152, align 8, !tbaa !7
  %154 = mul nsw i64 %153, %151
  %155 = srem i64 %154, 1000000007
  %156 = add nsw i64 %155, %139
  %157 = srem i64 %156, 1000000007
  %158 = add nuw i64 %138, 1
  %159 = icmp eq i64 %138, %109
  br i1 %159, label %134, label %137, !llvm.loop !13

160:                                              ; preds = %141, %147
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %201

162:                                              ; preds = %134
  %163 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !14
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !16
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %175 unwind label %77

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !20
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !22
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %77

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %77

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %191)
          to label %193 unwind label %77

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %195 unwind label %77

195:                                              ; preds = %193
  %196 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %196) #12
  %197 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %197) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

198:                                              ; preds = %99, %77
  %199 = phi { i8*, i32 } [ %100, %99 ], [ %78, %77 ]
  %200 = icmp eq i64* %42, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %132, %160, %198
  %202 = phi { i8*, i32 } [ %161, %160 ], [ %199, %198 ], [ %133, %132 ]
  %203 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %203) #12
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi { i8*, i32 } [ %199, %198 ], [ %202, %201 ]
  %206 = icmp eq i64* %44, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %75, %204
  %208 = phi { i8*, i32 } [ %76, %75 ], [ %205, %204 ]
  %209 = phi i64* [ %15, %75 ], [ %44, %204 ]
  %210 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %210) #12
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi { i8*, i32 } [ %205, %204 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %212
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s144103444.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
