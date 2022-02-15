; ModuleID = 'Project_CodeNet_C++1400/p02382/s450072930.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s450072930.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450072930.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local double @_Z17chebyshevDistanceRSt6vectorIiSaIiEES2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  br label %13

11:                                               ; preds = %13, %2
  %12 = phi double [ 0.000000e+00, %2 ], [ %23, %13 ]
  ret double %12

13:                                               ; preds = %8, %13
  %14 = phi double [ %23, %13 ], [ 0.000000e+00, %8 ]
  %15 = phi i32* [ %24, %13 ], [ %10, %8 ]
  %16 = phi i32* [ %25, %13 ], [ %4, %8 ]
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = sub nsw i32 %17, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = sitofp i32 %20 to double
  %22 = fcmp olt double %14, %21
  %23 = select i1 %22, double %21, double %14
  %24 = getelementptr inbounds i32, i32* %15, i64 1
  %25 = getelementptr inbounds i32, i32* %16, i64 1
  %26 = icmp eq i32* %25, %6
  br i1 %26, label %11, label %13, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @_Z17minkowskiDistanceRSt6vectorIiSaIiEES2_d(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, double %2) local_unnamed_addr #5 {
  %4 = tail call double @llvm.fabs.f64(double %2) #16
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = icmp eq i32* %7, %9
  br i1 %5, label %11, label %29

11:                                               ; preds = %3
  br i1 %10, label %52, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi double [ %25, %15 ], [ 0.000000e+00, %12 ]
  %17 = phi i32* [ %26, %15 ], [ %14, %12 ]
  %18 = phi i32* [ %27, %15 ], [ %7, %12 ]
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = sub nsw i32 %19, %20
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true) #17
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %16, %23
  %25 = select i1 %24, double %23, double %16
  %26 = getelementptr inbounds i32, i32* %17, i64 1
  %27 = getelementptr inbounds i32, i32* %18, i64 1
  %28 = icmp eq i32* %27, %9
  br i1 %28, label %52, label %15, !llvm.loop !11

29:                                               ; preds = %3
  br i1 %10, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  br label %37

33:                                               ; preds = %37, %29
  %34 = phi double [ 0.000000e+00, %29 ], [ %47, %37 ]
  %35 = fdiv double 1.000000e+00, %2
  %36 = tail call double @pow(double %34, double %35) #17
  br label %52

37:                                               ; preds = %30, %37
  %38 = phi double [ %47, %37 ], [ 0.000000e+00, %30 ]
  %39 = phi i32* [ %48, %37 ], [ %32, %30 ]
  %40 = phi i32* [ %49, %37 ], [ %7, %30 ]
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = load i32, i32* %39, align 4, !tbaa !9
  %43 = sub nsw i32 %41, %42
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = sitofp i32 %44 to double
  %46 = tail call double @pow(double %45, double %2) #17
  %47 = fadd double %38, %46
  %48 = getelementptr inbounds i32, i32* %39, i64 1
  %49 = getelementptr inbounds i32, i32* %40, i64 1
  %50 = load i32*, i32** %8, align 8, !tbaa !5
  %51 = icmp eq i32* %49, %50
  br i1 %51, label %33, label %37, !llvm.loop !13

52:                                               ; preds = %15, %11, %33
  %53 = phi double [ %36, %33 ], [ 0.000000e+00, %11 ], [ %25, %15 ]
  ret double %53
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %216

9:                                                ; preds = %60
  %10 = ptrtoint i32* %62 to i64
  %11 = ptrtoint i32* %61 to i64
  %12 = bitcast i32* %3 to i8*
  %13 = icmp sgt i32 %66, 0
  br i1 %13, label %118, label %74

14:                                               ; preds = %0, %60
  %15 = phi i32 [ %65, %60 ], [ 0, %0 ]
  %16 = phi i32* [ %63, %60 ], [ null, %0 ]
  %17 = phi i32* [ %64, %60 ], [ null, %0 ]
  %18 = phi i32* [ %61, %60 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %68

20:                                               ; preds = %14
  %21 = icmp eq i32* %17, %16
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !9
  store i32 %23, i32* %17, align 4, !tbaa !9
  br label %60

24:                                               ; preds = %20
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %18 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %31 unwind label %70

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #19
          to label %44 unwind label %68

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i32* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %28
  %49 = load i32, i32* %2, align 4, !tbaa !9
  store i32 %49, i32* %48, align 4, !tbaa !9
  %50 = icmp sgt i64 %27, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %18 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %27, i1 false) #17
  br label %54

54:                                               ; preds = %51, %46
  %55 = icmp eq i32* %18, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds i32, i32* %47, i64 %39
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i32* [ %47, %58 ], [ %18, %22 ]
  %62 = phi i32* [ %48, %58 ], [ %17, %22 ]
  %63 = phi i32* [ %59, %58 ], [ %16, %22 ]
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  %65 = add nuw nsw i32 %15, 1
  %66 = load i32, i32* %1, align 4, !tbaa !9
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %14, label %9, !llvm.loop !14

68:                                               ; preds = %41, %14
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %72

70:                                               ; preds = %30
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  br label %282

74:                                               ; preds = %164, %9
  %75 = phi i32* [ null, %9 ], [ %165, %164 ]
  %76 = icmp eq i32* %61, %64
  br i1 %76, label %216, label %77

77:                                               ; preds = %74
  %78 = sub i64 %10, %11
  %79 = lshr i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %61, align 4, !tbaa !9
  %85 = load i32, i32* %75, align 4, !tbaa !9
  %86 = sub nsw i32 %84, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true) #17
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds i32, i32* %75, i64 1
  %90 = getelementptr inbounds i32, i32* %61, i64 1
  br label %91

91:                                               ; preds = %83, %77
  %92 = phi double [ undef, %77 ], [ %88, %83 ]
  %93 = phi double [ 0.000000e+00, %77 ], [ %88, %83 ]
  %94 = phi i32* [ %75, %77 ], [ %89, %83 ]
  %95 = phi i32* [ %61, %77 ], [ %90, %83 ]
  %96 = icmp ult i64 %78, 4
  br i1 %96, label %172, label %97

97:                                               ; preds = %91, %97
  %98 = phi double [ %114, %97 ], [ %93, %91 ]
  %99 = phi i32* [ %115, %97 ], [ %94, %91 ]
  %100 = phi i32* [ %116, %97 ], [ %95, %91 ]
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = load i32, i32* %99, align 4, !tbaa !9
  %103 = sub nsw i32 %101, %102
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true) #17
  %105 = sitofp i32 %104 to double
  %106 = fadd double %98, %105
  %107 = getelementptr inbounds i32, i32* %99, i64 1
  %108 = getelementptr inbounds i32, i32* %100, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = load i32, i32* %107, align 4, !tbaa !9
  %111 = sub nsw i32 %109, %110
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true) #17
  %113 = sitofp i32 %112 to double
  %114 = fadd double %106, %113
  %115 = getelementptr inbounds i32, i32* %99, i64 2
  %116 = getelementptr inbounds i32, i32* %100, i64 2
  %117 = icmp eq i32* %108, %62
  br i1 %117, label %172, label %97, !llvm.loop !13

118:                                              ; preds = %9, %164
  %119 = phi i32 [ %169, %164 ], [ 0, %9 ]
  %120 = phi i32* [ %167, %164 ], [ null, %9 ]
  %121 = phi i32* [ %168, %164 ], [ null, %9 ]
  %122 = phi i32* [ %165, %164 ], [ null, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %124 unwind label %273

124:                                              ; preds = %118
  %125 = icmp eq i32* %121, %120
  br i1 %125, label %128, label %126

126:                                              ; preds = %124
  %127 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %127, i32* %121, align 4, !tbaa !9
  br label %164

128:                                              ; preds = %124
  %129 = ptrtoint i32* %120 to i64
  %130 = ptrtoint i32* %122 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %135 unwind label %275

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #19
          to label %148 unwind label %273

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  %153 = load i32, i32* %3, align 4, !tbaa !9
  store i32 %153, i32* %152, align 4, !tbaa !9
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %151 to i8*
  %157 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %131, i1 false) #17
  br label %158

158:                                              ; preds = %155, %150
  %159 = icmp eq i32* %122, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %161) #17
  br label %162

162:                                              ; preds = %160, %158
  %163 = getelementptr inbounds i32, i32* %151, i64 %143
  br label %164

164:                                              ; preds = %162, %126
  %165 = phi i32* [ %151, %162 ], [ %122, %126 ]
  %166 = phi i32* [ %152, %162 ], [ %121, %126 ]
  %167 = phi i32* [ %163, %162 ], [ %120, %126 ]
  %168 = getelementptr inbounds i32, i32* %166, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  %169 = add nuw nsw i32 %119, 1
  %170 = load i32, i32* %1, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %118, label %74, !llvm.loop !15

172:                                              ; preds = %97, %91
  %173 = phi double [ %92, %91 ], [ %114, %97 ]
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %173)
  %175 = and i64 %80, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load i32, i32* %61, align 4, !tbaa !9
  %179 = load i32, i32* %75, align 4, !tbaa !9
  %180 = sub nsw i32 %178, %179
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true) #17
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, %182
  %184 = fadd double %183, 0.000000e+00
  %185 = getelementptr inbounds i32, i32* %75, i64 1
  %186 = getelementptr inbounds i32, i32* %61, i64 1
  br label %187

187:                                              ; preds = %177, %172
  %188 = phi double [ undef, %172 ], [ %184, %177 ]
  %189 = phi double [ 0.000000e+00, %172 ], [ %184, %177 ]
  %190 = phi i32* [ %75, %172 ], [ %185, %177 ]
  %191 = phi i32* [ %61, %172 ], [ %186, %177 ]
  %192 = icmp ult i64 %78, 4
  br i1 %192, label %221, label %193

193:                                              ; preds = %187, %193
  %194 = phi double [ %212, %193 ], [ %189, %187 ]
  %195 = phi i32* [ %213, %193 ], [ %190, %187 ]
  %196 = phi i32* [ %214, %193 ], [ %191, %187 ]
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = load i32, i32* %195, align 4, !tbaa !9
  %199 = sub nsw i32 %197, %198
  %200 = call i32 @llvm.abs.i32(i32 %199, i1 true) #17
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, %201
  %203 = fadd double %194, %202
  %204 = getelementptr inbounds i32, i32* %195, i64 1
  %205 = getelementptr inbounds i32, i32* %196, i64 1
  %206 = load i32, i32* %205, align 4, !tbaa !9
  %207 = load i32, i32* %204, align 4, !tbaa !9
  %208 = sub nsw i32 %206, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true) #17
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, %210
  %212 = fadd double %203, %211
  %213 = getelementptr inbounds i32, i32* %195, i64 2
  %214 = getelementptr inbounds i32, i32* %196, i64 2
  %215 = icmp eq i32* %205, %62
  br i1 %215, label %221, label %193, !llvm.loop !13

216:                                              ; preds = %0, %74
  %217 = phi i32* [ %75, %74 ], [ null, %0 ]
  %218 = phi i32* [ %61, %74 ], [ null, %0 ]
  %219 = phi i32* [ %64, %74 ], [ null, %0 ]
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  br label %221

221:                                              ; preds = %187, %193, %216
  %222 = phi i1 [ true, %216 ], [ %76, %193 ], [ %76, %187 ]
  %223 = phi i32* [ %217, %216 ], [ %75, %193 ], [ %75, %187 ]
  %224 = phi i32* [ %218, %216 ], [ %61, %193 ], [ %61, %187 ]
  %225 = phi i32* [ %219, %216 ], [ %64, %193 ], [ %64, %187 ]
  %226 = phi double [ 0.000000e+00, %216 ], [ %188, %187 ], [ %212, %193 ]
  %227 = call double @pow(double %226, double 5.000000e-01) #17
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %227)
  br i1 %222, label %260, label %229

229:                                              ; preds = %221, %229
  %230 = phi double [ %239, %229 ], [ 0.000000e+00, %221 ]
  %231 = phi i32* [ %240, %229 ], [ %223, %221 ]
  %232 = phi i32* [ %241, %229 ], [ %224, %221 ]
  %233 = load i32, i32* %232, align 4, !tbaa !9
  %234 = load i32, i32* %231, align 4, !tbaa !9
  %235 = sub nsw i32 %233, %234
  %236 = call i32 @llvm.abs.i32(i32 %235, i1 true) #17
  %237 = sitofp i32 %236 to double
  %238 = call double @pow(double %237, double 3.000000e+00) #17
  %239 = fadd double %230, %238
  %240 = getelementptr inbounds i32, i32* %231, i64 1
  %241 = getelementptr inbounds i32, i32* %232, i64 1
  %242 = icmp eq i32* %241, %225
  br i1 %242, label %243, label %229, !llvm.loop !13

243:                                              ; preds = %229
  %244 = call double @pow(double %239, double 0x3FD5555555555555) #17
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %244)
  br i1 %222, label %262, label %246

246:                                              ; preds = %243, %246
  %247 = phi double [ %256, %246 ], [ 0.000000e+00, %243 ]
  %248 = phi i32* [ %257, %246 ], [ %223, %243 ]
  %249 = phi i32* [ %258, %246 ], [ %224, %243 ]
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = load i32, i32* %248, align 4, !tbaa !9
  %252 = sub nsw i32 %250, %251
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true) #17
  %254 = sitofp i32 %253 to double
  %255 = fcmp olt double %247, %254
  %256 = select i1 %255, double %254, double %247
  %257 = getelementptr inbounds i32, i32* %248, i64 1
  %258 = getelementptr inbounds i32, i32* %249, i64 1
  %259 = icmp eq i32* %258, %225
  br i1 %259, label %262, label %246, !llvm.loop !11

260:                                              ; preds = %221
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double 0.000000e+00)
  br label %262

262:                                              ; preds = %246, %260, %243
  %263 = phi double [ 0.000000e+00, %243 ], [ 0.000000e+00, %260 ], [ %256, %246 ]
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %263)
  %265 = icmp eq i32* %223, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %267) #17
  br label %268

268:                                              ; preds = %262, %266
  %269 = icmp eq i32* %224, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %271) #17
  br label %272

272:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0

273:                                              ; preds = %145, %118
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %277

275:                                              ; preds = %134
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi { i8*, i32 } [ %274, %273 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  %279 = icmp eq i32* %122, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %281) #17
  br label %282

282:                                              ; preds = %72, %277, %280
  %283 = phi i32* [ %18, %72 ], [ %61, %277 ], [ %61, %280 ]
  %284 = phi { i8*, i32 } [ %73, %72 ], [ %278, %277 ], [ %278, %280 ]
  %285 = icmp eq i32* %283, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %287) #17
  br label %288

288:                                              ; preds = %282, %286
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  resume { i8*, i32 } %284
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s450072930.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind readnone }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
