; ModuleID = 'Project_CodeNet_C++1400/p02382/s691863218.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s691863218.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691863218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z6minkovRSt6vectorIiSaIiEES2_ii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %5, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = sitofp i32 %3 to double
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = zext i32 %2 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %54, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %75

17:                                               ; preds = %4
  %18 = load i32*, i32** %6, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %17
  %23 = zext i32 %2 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %2, 1
  br i1 %25, label %105, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi double [ 0.000000e+00, %26 ], [ %50, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %32 = getelementptr inbounds i32, i32* %18, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %20, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %33, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = sitofp i32 %37 to double
  %39 = fcmp ole double %30, %38
  %40 = select i1 %39, double %38, double %30
  %41 = or i64 %29, 1
  %42 = getelementptr inbounds i32, i32* %18, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %20, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = sitofp i32 %47 to double
  %49 = fcmp ole double %40, %48
  %50 = select i1 %49, double %48, double %40
  %51 = add nuw nsw i64 %29, 2
  %52 = add i64 %31, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %105, label %28, !llvm.loop !9

54:                                               ; preds = %75, %11
  %55 = phi double [ undef, %11 ], [ %101, %75 ]
  %56 = phi i64 [ 0, %11 ], [ %102, %75 ]
  %57 = phi double [ 0.000000e+00, %11 ], [ %101, %75 ]
  %58 = icmp eq i64 %13, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = load i32*, i32** %6, align 8, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %60, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32*, i32** %8, align 8, !tbaa !11
  %64 = getelementptr inbounds i32, i32* %63, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %62, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = sitofp i32 %67 to double
  %69 = tail call double @pow(double %68, double %9) #14
  %70 = fadd double %57, %69
  br label %71

71:                                               ; preds = %59, %54, %7
  %72 = phi double [ 0.000000e+00, %7 ], [ %55, %54 ], [ %70, %59 ]
  %73 = fdiv double 1.000000e+00, %9
  %74 = tail call double @pow(double %72, double %73) #14
  br label %120

75:                                               ; preds = %75, %15
  %76 = phi i64 [ 0, %15 ], [ %102, %75 ]
  %77 = phi double [ 0.000000e+00, %15 ], [ %101, %75 ]
  %78 = phi i64 [ %16, %15 ], [ %103, %75 ]
  %79 = load i32*, i32** %6, align 8, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %79, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32*, i32** %8, align 8, !tbaa !11
  %83 = getelementptr inbounds i32, i32* %82, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %81, %84
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = sitofp i32 %86 to double
  %88 = tail call double @pow(double %87, double %9) #14
  %89 = fadd double %77, %88
  %90 = or i64 %76, 1
  %91 = load i32*, i32** %6, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32*, i32** %8, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %94, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %93, %96
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = sitofp i32 %98 to double
  %100 = tail call double @pow(double %99, double %9) #14
  %101 = fadd double %89, %100
  %102 = add nuw nsw i64 %76, 2
  %103 = add i64 %78, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %54, label %75, !llvm.loop !14

105:                                              ; preds = %28, %22
  %106 = phi double [ undef, %22 ], [ %50, %28 ]
  %107 = phi i64 [ 0, %22 ], [ %51, %28 ]
  %108 = phi double [ 0.000000e+00, %22 ], [ %50, %28 ]
  %109 = icmp eq i64 %24, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %18, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %20, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %112, %114
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = sitofp i32 %116 to double
  %118 = fcmp ole double %108, %117
  %119 = select i1 %118, double %117, double %108
  br label %120

120:                                              ; preds = %110, %105, %17, %71
  %121 = phi double [ %74, %71 ], [ 0.000000e+00, %17 ], [ %106, %105 ], [ %119, %110 ]
  ret double %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %219

10:                                               ; preds = %58
  %11 = icmp sgt i32 %64, 0
  br i1 %11, label %103, label %219

12:                                               ; preds = %2, %58
  %13 = phi i32 [ %63, %58 ], [ 0, %2 ]
  %14 = phi i32* [ %61, %58 ], [ null, %2 ]
  %15 = phi i32* [ %62, %58 ], [ null, %2 ]
  %16 = phi i32* [ %59, %58 ], [ null, %2 ]
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %66

18:                                               ; preds = %12
  %19 = icmp eq i32* %15, %14
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %21, i32* %15, align 4, !tbaa !5
  br label %58

22:                                               ; preds = %18
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %16 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %29 unwind label %68

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %42 unwind label %66

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i32* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %26
  %47 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i64 %25, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = bitcast i32* %45 to i8*
  %51 = bitcast i32* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %25, i1 false) #14
  br label %52

52:                                               ; preds = %49, %44
  %53 = icmp eq i32* %16, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = bitcast i32* %16 to i8*
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds i32, i32* %45, i64 %37
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i32* [ %45, %56 ], [ %16, %20 ]
  %60 = phi i32* [ %46, %56 ], [ %15, %20 ]
  %61 = phi i32* [ %57, %56 ], [ %14, %20 ]
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = add nuw nsw i32 %13, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %12, label %10, !llvm.loop !15

66:                                               ; preds = %12, %39
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %348

68:                                               ; preds = %28
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %348

70:                                               ; preds = %149
  %71 = icmp sgt i32 %155, 0
  br i1 %71, label %72, label %219

72:                                               ; preds = %70
  %73 = zext i32 %155 to i64
  %74 = add nsw i64 %73, -1
  %75 = and i64 %73, 1
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %157, label %77

77:                                               ; preds = %72
  %78 = and i64 %73, 4294967294
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %100, %79 ]
  %81 = phi double [ 0.000000e+00, %77 ], [ %99, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %101, %79 ]
  %83 = getelementptr inbounds i32, i32* %59, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %150, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %84, %86
  %88 = call i32 @llvm.abs.i32(i32 %87, i1 true) #14
  %89 = sitofp i32 %88 to double
  %90 = fadd double %81, %89
  %91 = or i64 %80, 1
  %92 = getelementptr inbounds i32, i32* %59, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %150, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sub nsw i32 %93, %95
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true) #14
  %98 = sitofp i32 %97 to double
  %99 = fadd double %90, %98
  %100 = add nuw nsw i64 %80, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %157, label %79, !llvm.loop !14

103:                                              ; preds = %10, %149
  %104 = phi i32 [ %154, %149 ], [ 0, %10 ]
  %105 = phi i32* [ %152, %149 ], [ null, %10 ]
  %106 = phi i32* [ %153, %149 ], [ null, %10 ]
  %107 = phi i32* [ %150, %149 ], [ null, %10 ]
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %109 unwind label %339

109:                                              ; preds = %103
  %110 = icmp eq i32* %106, %105
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %112, i32* %106, align 4, !tbaa !5
  br label %149

113:                                              ; preds = %109
  %114 = ptrtoint i32* %105 to i64
  %115 = ptrtoint i32* %107 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %120 unwind label %341

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #16
          to label %133 unwind label %339

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  %138 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i64 %116, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i32* %136 to i8*
  %142 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %116, i1 false) #14
  br label %143

143:                                              ; preds = %140, %135
  %144 = icmp eq i32* %107, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds i32, i32* %136, i64 %128
  br label %149

149:                                              ; preds = %147, %111
  %150 = phi i32* [ %136, %147 ], [ %107, %111 ]
  %151 = phi i32* [ %137, %147 ], [ %106, %111 ]
  %152 = phi i32* [ %148, %147 ], [ %105, %111 ]
  %153 = getelementptr inbounds i32, i32* %151, i64 1
  %154 = add nuw nsw i32 %104, 1
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %103, label %70, !llvm.loop !16

157:                                              ; preds = %79, %72
  %158 = phi double [ undef, %72 ], [ %99, %79 ]
  %159 = phi i64 [ 0, %72 ], [ %100, %79 ]
  %160 = phi double [ 0.000000e+00, %72 ], [ %99, %79 ]
  %161 = icmp eq i64 %75, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i32, i32* %59, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %150, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sub nsw i32 %164, %166
  %168 = call i32 @llvm.abs.i32(i32 %167, i1 true) #14
  %169 = sitofp i32 %168 to double
  %170 = fadd double %160, %169
  br label %171

171:                                              ; preds = %157, %162
  %172 = phi double [ %158, %157 ], [ %170, %162 ]
  br i1 %71, label %173, label %219

173:                                              ; preds = %171
  %174 = and i64 %73, 1
  %175 = icmp eq i64 %74, 0
  br i1 %175, label %204, label %176

176:                                              ; preds = %173
  %177 = and i64 %73, 4294967294
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %201, %178 ]
  %180 = phi double [ 0.000000e+00, %176 ], [ %200, %178 ]
  %181 = phi i64 [ %177, %176 ], [ %202, %178 ]
  %182 = getelementptr inbounds i32, i32* %59, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %150, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sub nsw i32 %183, %185
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true) #14
  %188 = sitofp i32 %187 to double
  %189 = fmul double %188, %188
  %190 = fadd double %180, %189
  %191 = or i64 %179, 1
  %192 = getelementptr inbounds i32, i32* %59, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %150, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sub nsw i32 %193, %195
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 true) #14
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, %198
  %200 = fadd double %190, %199
  %201 = add nuw nsw i64 %179, 2
  %202 = add i64 %181, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %178, !llvm.loop !14

204:                                              ; preds = %178, %173
  %205 = phi double [ undef, %173 ], [ %200, %178 ]
  %206 = phi i64 [ 0, %173 ], [ %201, %178 ]
  %207 = phi double [ 0.000000e+00, %173 ], [ %200, %178 ]
  %208 = icmp eq i64 %174, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i32, i32* %59, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %150, i64 %206
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %211, %213
  %215 = call i32 @llvm.abs.i32(i32 %214, i1 true) #14
  %216 = sitofp i32 %215 to double
  %217 = fmul double %216, %216
  %218 = fadd double %207, %217
  br label %219

219:                                              ; preds = %209, %204, %70, %2, %10, %171
  %220 = phi double [ %172, %171 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %70 ], [ %172, %204 ], [ %172, %209 ]
  %221 = phi i32* [ %59, %171 ], [ %59, %10 ], [ null, %2 ], [ %59, %70 ], [ %59, %204 ], [ %59, %209 ]
  %222 = phi i32* [ %150, %171 ], [ null, %10 ], [ null, %2 ], [ %150, %70 ], [ %150, %204 ], [ %150, %209 ]
  %223 = phi double [ 0.000000e+00, %171 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %70 ], [ %205, %204 ], [ %218, %209 ]
  %224 = call double @pow(double %223, double 5.000000e-01) #14
  %225 = load i32, i32* %3, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %274

227:                                              ; preds = %219
  %228 = zext i32 %225 to i64
  %229 = and i64 %228, 1
  %230 = icmp eq i32 %225, 1
  br i1 %230, label %259, label %231

231:                                              ; preds = %227
  %232 = and i64 %228, 4294967294
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %256, %233 ]
  %235 = phi double [ 0.000000e+00, %231 ], [ %255, %233 ]
  %236 = phi i64 [ %232, %231 ], [ %257, %233 ]
  %237 = getelementptr inbounds i32, i32* %221, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %222, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sub nsw i32 %238, %240
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true) #14
  %243 = sitofp i32 %242 to double
  %244 = call double @pow(double %243, double 3.000000e+00) #14
  %245 = fadd double %235, %244
  %246 = or i64 %234, 1
  %247 = getelementptr inbounds i32, i32* %221, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %222, i64 %246
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sub nsw i32 %248, %250
  %252 = call i32 @llvm.abs.i32(i32 %251, i1 true) #14
  %253 = sitofp i32 %252 to double
  %254 = call double @pow(double %253, double 3.000000e+00) #14
  %255 = fadd double %245, %254
  %256 = add nuw nsw i64 %234, 2
  %257 = add i64 %236, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !14

259:                                              ; preds = %233, %227
  %260 = phi double [ undef, %227 ], [ %255, %233 ]
  %261 = phi i64 [ 0, %227 ], [ %256, %233 ]
  %262 = phi double [ 0.000000e+00, %227 ], [ %255, %233 ]
  %263 = icmp eq i64 %229, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i32, i32* %221, i64 %261
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %222, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %266, %268
  %270 = call i32 @llvm.abs.i32(i32 %269, i1 true) #14
  %271 = sitofp i32 %270 to double
  %272 = call double @pow(double %271, double 3.000000e+00) #14
  %273 = fadd double %262, %272
  br label %274

274:                                              ; preds = %264, %259, %219
  %275 = phi double [ 0.000000e+00, %219 ], [ %260, %259 ], [ %273, %264 ]
  %276 = call double @pow(double %275, double 0x3FD5555555555555) #14
  %277 = load i32, i32* %3, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %329

279:                                              ; preds = %274
  %280 = zext i32 %277 to i64
  %281 = and i64 %280, 1
  %282 = icmp eq i32 %277, 1
  br i1 %282, label %311, label %283

283:                                              ; preds = %279
  %284 = and i64 %280, 4294967294
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %308, %285 ]
  %287 = phi double [ 0.000000e+00, %283 ], [ %307, %285 ]
  %288 = phi i64 [ %284, %283 ], [ %309, %285 ]
  %289 = getelementptr inbounds i32, i32* %221, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %222, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sub nsw i32 %290, %292
  %294 = call i32 @llvm.abs.i32(i32 %293, i1 true) #14
  %295 = sitofp i32 %294 to double
  %296 = fcmp ole double %287, %295
  %297 = select i1 %296, double %295, double %287
  %298 = or i64 %286, 1
  %299 = getelementptr inbounds i32, i32* %221, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %222, i64 %298
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sub nsw i32 %300, %302
  %304 = call i32 @llvm.abs.i32(i32 %303, i1 true) #14
  %305 = sitofp i32 %304 to double
  %306 = fcmp ole double %297, %305
  %307 = select i1 %306, double %305, double %297
  %308 = add nuw nsw i64 %286, 2
  %309 = add i64 %288, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %285, !llvm.loop !9

311:                                              ; preds = %285, %279
  %312 = phi double [ undef, %279 ], [ %307, %285 ]
  %313 = phi i64 [ 0, %279 ], [ %308, %285 ]
  %314 = phi double [ 0.000000e+00, %279 ], [ %307, %285 ]
  %315 = icmp eq i64 %281, 0
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds i32, i32* %221, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %222, i64 %313
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sub nsw i32 %318, %320
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true) #14
  %323 = sitofp i32 %322 to double
  %324 = fcmp ole double %314, %323
  %325 = select i1 %324, double %323, double %314
  br label %326

326:                                              ; preds = %311, %316
  %327 = phi double [ %312, %311 ], [ %325, %316 ]
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %220, double %224, double %276, double %327)
  br label %332

329:                                              ; preds = %274
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %220, double %224, double %276, double 0.000000e+00)
  %331 = icmp eq i32* %222, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %326, %329
  %333 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %329, %332
  %335 = icmp eq i32* %221, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %334, %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

339:                                              ; preds = %130, %103
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %343

341:                                              ; preds = %119
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi { i8*, i32 } [ %340, %339 ], [ %342, %341 ]
  %345 = icmp eq i32* %107, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %347) #14
  br label %348

348:                                              ; preds = %66, %68, %343, %346
  %349 = phi i32* [ %59, %343 ], [ %59, %346 ], [ %16, %66 ], [ %16, %68 ]
  %350 = phi { i8*, i32 } [ %344, %343 ], [ %344, %346 ], [ %67, %66 ], [ %69, %68 ]
  %351 = icmp eq i32* %349, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast i32* %349 to i8*
  call void @_ZdlPv(i8* nonnull %353) #14
  br label %354

354:                                              ; preds = %348, %352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %350
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691863218.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
