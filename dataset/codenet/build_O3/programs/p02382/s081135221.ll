; ModuleID = 'Project_CodeNet_C++1400/p02382/s081135221.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s081135221.cpp"
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
@.str.1 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081135221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8beautifyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  store i8 0, i8* %5, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %11 = load i64, i64* %8, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %2, %61
  %14 = phi i64 [ %62, %61 ], [ 0, %2 ]
  %15 = load i8*, i8** %9, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = load i64, i64* %7, align 8, !tbaa !10
  %22 = add i64 %21, 1
  %23 = load i8*, i8** %6, align 8, !tbaa !14
  %24 = icmp eq i8* %23, %5
  %25 = load i64, i64* %10, align 8
  %26 = select i1 %24, i64 15, i64 %25
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %21, i64 0, i8* null, i64 1)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load i8*, i8** %6, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi i8* [ %30, %29 ], [ %23, %20 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 %21
  store i8 %17, i8* %33, align 1, !tbaa !13
  br label %57

34:                                               ; preds = %51, %28
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = load i8*, i8** %6, align 8, !tbaa !14
  %37 = icmp eq i8* %36, %5
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(i8* %36) #10
  br label %66

39:                                               ; preds = %13
  %40 = add i8 %17, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = add nuw nsw i8 %17, 32
  %44 = load i64, i64* %7, align 8, !tbaa !10
  %45 = add i64 %44, 1
  %46 = load i8*, i8** %6, align 8, !tbaa !14
  %47 = icmp eq i8* %46, %5
  %48 = load i64, i64* %10, align 8
  %49 = select i1 %47, i64 15, i64 %48
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %44, i64 0, i8* null, i64 1)
          to label %52 unwind label %34

52:                                               ; preds = %51
  %53 = load i8*, i8** %6, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %42, %52
  %55 = phi i8* [ %53, %52 ], [ %46, %42 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 %44
  store i8 %43, i8* %56, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %31, %54
  %58 = phi i64 [ %45, %54 ], [ %22, %31 ]
  store i64 %58, i64* %7, align 8, !tbaa !10
  %59 = load i8*, i8** %6, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8 0, i8* %60, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %57, %39
  %62 = add nuw i64 %14, 1
  %63 = load i64, i64* %8, align 8, !tbaa !10
  %64 = icmp ugt i64 %63, %62
  br i1 %64, label %13, label %65, !llvm.loop !15

65:                                               ; preds = %61, %2
  ret void

66:                                               ; preds = %38, %34
  resume { i8*, i32 } %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  %8 = load i32, i32* %1, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %58

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %22, label %58

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !19

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %58

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !20

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4, !tbaa !17
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp slt i32 %31, 2
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483646
  br label %63

38:                                               ; preds = %202
  %39 = zext i32 %206 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %206, 1
  br i1 %41, label %87, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %105

44:                                               ; preds = %63, %30
  %45 = phi double [ undef, %30 ], [ %83, %63 ]
  %46 = phi i64 [ 0, %30 ], [ %84, %63 ]
  %47 = phi double [ 0.000000e+00, %30 ], [ %83, %63 ]
  %48 = icmp eq i64 %34, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !17
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !17
  %54 = sub nsw i32 %51, %53
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = sitofp i32 %55 to double
  %57 = fadd double %47, %56
  br label %58

58:                                               ; preds = %49, %44, %0, %10, %20
  %59 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %45, %44 ], [ %57, %49 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %59)
  %61 = load i32, i32* %1, align 4, !tbaa !17
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %131, label %180

63:                                               ; preds = %63, %36
  %64 = phi i64 [ 0, %36 ], [ %84, %63 ]
  %65 = phi double [ 0.000000e+00, %36 ], [ %83, %63 ]
  %66 = phi i64 [ %37, %36 ], [ %85, %63 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %68 = load i32, i32* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 8, !tbaa !17
  %71 = sub nsw i32 %68, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = sitofp i32 %72 to double
  %74 = fadd double %65, %73
  %75 = or i64 %64, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = sub nsw i32 %77, %79
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = sitofp i32 %81 to double
  %83 = fadd double %74, %82
  %84 = add nuw nsw i64 %64, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %44, label %63, !llvm.loop !21

87:                                               ; preds = %105, %38
  %88 = phi double [ undef, %38 ], [ %127, %105 ]
  %89 = phi i64 [ 0, %38 ], [ %128, %105 ]
  %90 = phi double [ 0.000000e+00, %38 ], [ %127, %105 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = sub nsw i32 %94, %96
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = sitofp i32 %98 to double
  %100 = fcmp olt double %90, %99
  %101 = select i1 %100, double %99, double %90
  br label %102

102:                                              ; preds = %92, %87, %202
  %103 = phi double [ 0.000000e+00, %202 ], [ %88, %87 ], [ %101, %92 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %103)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

105:                                              ; preds = %105, %42
  %106 = phi i64 [ 0, %42 ], [ %128, %105 ]
  %107 = phi double [ 0.000000e+00, %42 ], [ %127, %105 ]
  %108 = phi i64 [ %43, %42 ], [ %129, %105 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %110 = load i32, i32* %109, align 8, !tbaa !17
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %112 = load i32, i32* %111, align 8, !tbaa !17
  %113 = sub nsw i32 %110, %112
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = sitofp i32 %114 to double
  %116 = fcmp olt double %107, %115
  %117 = select i1 %116, double %115, double %107
  %118 = or i64 %106, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = sub nsw i32 %120, %122
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = sitofp i32 %124 to double
  %126 = fcmp olt double %117, %125
  %127 = select i1 %126, double %125, double %117
  %128 = add nuw nsw i64 %106, 2
  %129 = add i64 %108, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %87, label %105, !llvm.loop !22

131:                                              ; preds = %58
  %132 = load i32, i32* %1, align 4, !tbaa !17
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 1)
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 1
  %136 = icmp slt i32 %132, 2
  br i1 %136, label %165, label %137

137:                                              ; preds = %131
  %138 = and i64 %134, 2147483646
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %162, %139 ]
  %141 = phi double [ 0.000000e+00, %137 ], [ %161, %139 ]
  %142 = phi i64 [ %138, %137 ], [ %163, %139 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %144 = load i32, i32* %143, align 8, !tbaa !17
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %146 = load i32, i32* %145, align 8, !tbaa !17
  %147 = sub nsw i32 %144, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = sitofp i32 %148 to double
  %150 = fmul double %149, %149
  %151 = fadd double %141, %150
  %152 = or i64 %140, 1
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !17
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = sub nsw i32 %154, %156
  %158 = call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = sitofp i32 %158 to double
  %160 = fmul double %159, %159
  %161 = fadd double %151, %160
  %162 = add nuw nsw i64 %140, 2
  %163 = add i64 %142, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %139, !llvm.loop !21

165:                                              ; preds = %139, %131
  %166 = phi double [ undef, %131 ], [ %161, %139 ]
  %167 = phi i64 [ 0, %131 ], [ %162, %139 ]
  %168 = phi double [ 0.000000e+00, %131 ], [ %161, %139 ]
  %169 = icmp eq i64 %135, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = sub nsw i32 %172, %174
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = sitofp i32 %176 to double
  %178 = fmul double %177, %177
  %179 = fadd double %168, %178
  br label %180

180:                                              ; preds = %170, %165, %58
  %181 = phi double [ 0.000000e+00, %58 ], [ %166, %165 ], [ %179, %170 ]
  %182 = call double @pow(double %181, double 5.000000e-01) #10
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %182)
  %184 = load i32, i32* %1, align 4, !tbaa !17
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %180, %186
  %187 = phi i64 [ %198, %186 ], [ 0, %180 ]
  %188 = phi double [ %197, %186 ], [ 0.000000e+00, %180 ]
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = sub nsw i32 %190, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = sitofp i32 %194 to double
  %196 = call double @pow(double %195, double 3.000000e+00) #10
  %197 = fadd double %188, %196
  %198 = add nuw nsw i64 %187, 1
  %199 = load i32, i32* %1, align 4, !tbaa !17
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %186, label %202, !llvm.loop !21

202:                                              ; preds = %186, %180
  %203 = phi double [ 0.000000e+00, %180 ], [ %197, %186 ]
  %204 = call double @pow(double %203, double 0x3FD5555555555555) #10
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %204)
  %206 = load i32, i32* %1, align 4, !tbaa !17
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %38, label %102
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s081135221.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
