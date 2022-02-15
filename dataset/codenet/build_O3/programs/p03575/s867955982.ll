; ModuleID = 'Project_CodeNet_C++1400/p03575/s867955982.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s867955982.cpp"
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
%struct.unionfind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9unionfindC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867955982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7ruizyouxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %0, label %4 [
    i64 0, label %21
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %21

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %6 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = shl nuw nsw i32 1, %5
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %14, %12 ], [ %7, %4 ]
  %17 = mul nsw i64 %6, %6
  %18 = urem i64 %17, 1000000007
  %19 = add nuw nsw i32 %5, 1
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %15, %2, %3
  %22 = phi i64 [ 1, %3 ], [ %0, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7kaizyoux(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %9, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kaizyoux(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = srem i64 %8, 1000000007
  br label %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = tail call i64 @_Z7kaizyoux(i64 %3)
  %5 = tail call i64 @_Z7kaizyoux(i64 %1)
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  switch i64 %7, label %9 [
    i64 0, label %25
    i64 1, label %8
  ]

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2, %19
  %10 = phi i32 [ %23, %19 ], [ 0, %2 ]
  %11 = phi i64 [ %22, %19 ], [ %7, %2 ]
  %12 = phi i64 [ %20, %19 ], [ 1, %2 ]
  %13 = shl nuw nsw i32 1, %10
  %14 = and i32 %13, 1000000005
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = mul nsw i64 %12, %11
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64 [ %18, %16 ], [ %12, %9 ]
  %21 = mul nsw i64 %11, %11
  %22 = urem i64 %21, 1000000007
  %23 = add nuw nsw i32 %10, 1
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %9, !llvm.loop !5

25:                                               ; preds = %19, %2, %8
  %26 = phi i64 [ 1, %8 ], [ %7, %2 ], [ %20, %19 ]
  %27 = tail call i64 @_Z7kaizyoux(i64 %0)
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.unionfind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !7
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %9
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32* [ %22, %21 ], [ %19, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %30 unwind label %64

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %64

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !7
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %37, i64 %27
  %43 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %12, %31, %41, %36
  %45 = phi i32* [ %17, %36 ], [ %17, %41 ], [ %17, %31 ], [ null, %12 ]
  %46 = phi i32* [ %25, %36 ], [ %25, %41 ], [ %25, %31 ], [ null, %12 ]
  %47 = phi i32* [ %37, %36 ], [ %37, %41 ], [ null, %31 ], [ null, %12 ]
  %48 = phi i32* [ %39, %36 ], [ %42, %41 ], [ null, %31 ], [ null, %12 ]
  %49 = ptrtoint i32* %46 to i64
  %50 = ptrtoint i32* %45 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = ptrtoint i32* %48 to i64
  %54 = ptrtoint i32* %47 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = load i32, i32* %2, align 4, !tbaa !7
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %66, label %92

59:                                               ; preds = %83
  %60 = bitcast %struct.unionfind* %3 to i8*
  %61 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = icmp sgt i32 %85, 0
  br i1 %63, label %95, label %92

64:                                               ; preds = %29, %33
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %281

66:                                               ; preds = %44, %83
  %67 = phi i64 [ %84, %83 ], [ 0, %44 ]
  %68 = icmp eq i64 %67, %52
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = and i64 %52, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %70, i64 %52) #13
          to label %71 unwind label %90

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %66
  %73 = getelementptr inbounds i32, i32* %45, i64 %67
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %88

75:                                               ; preds = %72
  %76 = icmp eq i64 %67, %56
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %78, i64 %56) #13
          to label %79 unwind label %90

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, i32* %47, i64 %67
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %88

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %67, 1
  %85 = load i32, i32* %2, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %66, label %59, !llvm.loop !11

88:                                               ; preds = %72, %80
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %274

90:                                               ; preds = %69, %77
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %274

92:                                               ; preds = %182, %44, %59
  %93 = phi i32 [ 0, %59 ], [ 0, %44 ], [ %183, %182 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
          to label %230 unwind label %272

95:                                               ; preds = %59, %182
  %96 = phi i64 [ %185, %182 ], [ 0, %59 ]
  %97 = phi i32 [ %183, %182 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #12
  %98 = load i32, i32* %1, align 4, !tbaa !7
  invoke void @_ZN9unionfindC2Ei(%struct.unionfind* nonnull align 8 dereferenceable(24) %3, i32 %98)
          to label %99 unwind label %121

99:                                               ; preds = %95
  %100 = load i32*, i32** %61, align 8
  %101 = load i32*, i32** %62, align 8
  %102 = ptrtoint i32* %100 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = load i32, i32* %2, align 4, !tbaa !7
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %123, label %115

108:                                              ; preds = %171
  %109 = load i32*, i32** %61, align 8
  %110 = load i32*, i32** %62, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  br label %115

115:                                              ; preds = %108, %99
  %116 = phi i64 [ %114, %108 ], [ %105, %99 ]
  %117 = phi i32 [ %172, %108 ], [ %106, %99 ]
  %118 = phi i32* [ %110, %108 ], [ %101, %99 ]
  %119 = load i32, i32* %1, align 4, !tbaa !7
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %188, label %176

121:                                              ; preds = %95
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %228

123:                                              ; preds = %99, %171
  %124 = phi i32 [ %172, %171 ], [ %106, %99 ]
  %125 = phi i64 [ %173, %171 ], [ 0, %99 ]
  %126 = icmp eq i64 %96, %125
  br i1 %126, label %171, label %127

127:                                              ; preds = %123
  %128 = icmp ugt i64 %52, %125
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = and i64 %125, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %130, i64 %52) #13
          to label %131 unwind label %169

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %127
  %133 = icmp ugt i64 %56, %125
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = and i64 %125, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %56) #13
          to label %136 unwind label %169

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds i32, i32* %45, i64 %125
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = getelementptr inbounds i32, i32* %47, i64 %125
  %141 = add nsw i32 %139, -1
  %142 = load i32, i32* %140, align 4, !tbaa !7
  %143 = add nsw i32 %142, -1
  br label %144

144:                                              ; preds = %150, %137
  %145 = phi i32 [ %141, %137 ], [ %152, %150 ]
  %146 = sext i32 %145 to i64
  %147 = icmp ugt i64 %105, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %146, i64 %105) #13
          to label %149 unwind label %169

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %144
  %151 = getelementptr inbounds i32, i32* %101, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = icmp eq i32 %152, %145
  br i1 %153, label %154, label %144

154:                                              ; preds = %150, %160
  %155 = phi i32 [ %162, %160 ], [ %143, %150 ]
  %156 = sext i32 %155 to i64
  %157 = icmp ugt i64 %105, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %156, i64 %105) #13
          to label %159 unwind label %169

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %154
  %161 = getelementptr inbounds i32, i32* %101, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = icmp eq i32 %162, %155
  br i1 %163, label %164, label %154

164:                                              ; preds = %160
  %165 = icmp eq i32 %145, %155
  br i1 %165, label %171, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i32, i32* %101, i64 %156
  store i32 %145, i32* %167, align 4, !tbaa !7
  %168 = load i32, i32* %2, align 4, !tbaa !7
  br label %171

169:                                              ; preds = %158, %148, %134, %129
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %222

171:                                              ; preds = %166, %164, %123
  %172 = phi i32 [ %168, %166 ], [ %124, %164 ], [ %124, %123 ]
  %173 = add nuw nsw i64 %125, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %123, label %108, !llvm.loop !12

176:                                              ; preds = %115
  %177 = icmp eq i32* %118, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %216, %176
  %179 = phi i32 [ %219, %216 ], [ %97, %176 ]
  %180 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %180) #12
  %181 = load i32, i32* %2, align 4, !tbaa !7
  br label %182

182:                                              ; preds = %176, %178
  %183 = phi i32 [ %97, %176 ], [ %179, %178 ]
  %184 = phi i32 [ %117, %176 ], [ %181, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #12
  %185 = add nuw nsw i64 %96, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %95, label %92, !llvm.loop !13

188:                                              ; preds = %115, %211
  %189 = phi i32 [ %214, %211 ], [ 1, %115 ]
  %190 = phi i8 [ %213, %211 ], [ 0, %115 ]
  br label %191

191:                                              ; preds = %197, %188
  %192 = phi i32 [ 0, %188 ], [ %199, %197 ]
  %193 = sext i32 %192 to i64
  %194 = icmp ugt i64 %116, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %193, i64 %116) #13
          to label %196 unwind label %220

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %191
  %198 = getelementptr inbounds i32, i32* %118, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = icmp eq i32 %199, %192
  br i1 %200, label %201, label %191

201:                                              ; preds = %197, %207
  %202 = phi i32 [ %209, %207 ], [ %189, %197 ]
  %203 = sext i32 %202 to i64
  %204 = icmp ugt i64 %116, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %203, i64 %116) #13
          to label %206 unwind label %220

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %201
  %208 = getelementptr inbounds i32, i32* %118, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = icmp eq i32 %209, %202
  br i1 %210, label %211, label %201

211:                                              ; preds = %207
  %212 = icmp eq i32 %192, %202
  %213 = select i1 %212, i8 %190, i8 1
  %214 = add nuw nsw i32 %189, 1
  %215 = icmp eq i32 %214, %119
  br i1 %215, label %216, label %188, !llvm.loop !14

216:                                              ; preds = %211
  %217 = and i8 %213, 1
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %97, %218
  br label %178

220:                                              ; preds = %205, %195
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %169
  %223 = phi { i8*, i32 } [ %170, %169 ], [ %221, %220 ]
  %224 = load i32*, i32** %62, align 8, !tbaa !15
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #12
  br label %228

228:                                              ; preds = %226, %222, %121
  %229 = phi { i8*, i32 } [ %122, %121 ], [ %223, %222 ], [ %223, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #12
  br label %274

230:                                              ; preds = %92
  %231 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !18
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !20
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %243 unwind label %272

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !23
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !25
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %272

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %272

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %259)
          to label %261 unwind label %272

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %272

263:                                              ; preds = %261
  %264 = icmp eq i32* %47, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %263, %265
  %268 = icmp eq i32* %45, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %270) #12
  br label %271

271:                                              ; preds = %267, %269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

272:                                              ; preds = %261, %258, %252, %251, %242, %92
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %88, %90, %228, %272
  %275 = phi { i8*, i32 } [ %229, %228 ], [ %273, %272 ], [ %89, %88 ], [ %91, %90 ]
  %276 = icmp eq i32* %47, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %277, %274
  %280 = icmp eq i32* %45, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %64, %279
  %282 = phi { i8*, i32 } [ %65, %64 ], [ %275, %279 ]
  %283 = phi i32* [ %17, %64 ], [ %45, %279 ]
  %284 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %284) #12
  br label %285

285:                                              ; preds = %281, %279
  %286 = phi { i8*, i32 } [ %282, %281 ], [ %275, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %286
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9unionfindC2Ei(%struct.unionfind* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %struct.unionfind* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #12
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %7 unwind label %47

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, i32* null, i64 %4
  br label %23

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %4, 2
  %14 = invoke noalias nonnull i8* @_Znwm(i64 %13) #14
          to label %15 unwind label %47

15:                                               ; preds = %12
  %16 = bitcast i8* %14 to i32*
  %17 = getelementptr inbounds i32, i32* %16, i64 %4
  store i32 0, i32* %16, align 4, !tbaa !7
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %15, %10
  %24 = phi i32* [ %17, %15 ], [ %17, %21 ], [ %11, %10 ]
  %25 = phi i32* [ %16, %15 ], [ %16, %21 ], [ null, %10 ]
  %26 = phi i32* [ %19, %15 ], [ %17, %21 ], [ null, %10 ]
  %27 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %27, align 8, !tbaa !15
  store i32* %26, i32** %29, align 8, !tbaa !26
  store i32* %24, i32** %30, align 8, !tbaa !27
  %31 = icmp eq i32* %28, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #12
  %34 = load i32*, i32** %29, align 8
  %35 = load i32*, i32** %27, align 8
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ %25, %23 ]
  %38 = phi i32* [ %34, %32 ], [ %26, %23 ]
  %39 = ptrtoint i32* %38 to i64
  %40 = ptrtoint i32* %37 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp sgt i32 %1, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = zext i32 %1 to i64
  br label %49

46:                                               ; preds = %55, %36
  ret void

47:                                               ; preds = %12, %6
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %62

49:                                               ; preds = %44, %55
  %50 = phi i64 [ 0, %44 ], [ %58, %55 ]
  %51 = icmp eq i64 %50, %42
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = and i64 %42, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %42) #13
          to label %54 unwind label %60

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32, i32* %37, i64 %50
  %57 = trunc i64 %50 to i32
  store i32 %57, i32* %56, align 4, !tbaa !7
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %46, label %49, !llvm.loop !28

60:                                               ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %48, %47 ]
  %64 = getelementptr inbounds %struct.unionfind, %struct.unionfind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !15
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #12
  br label %69

69:                                               ; preds = %62, %67
  resume { i8*, i32 } %63
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s867955982.cpp() #7 section ".text.startup" {
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
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !17, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !22, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !22, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = !{!16, !17, i64 8}
!27 = !{!16, !17, i64 16}
!28 = distinct !{!28, !6}
