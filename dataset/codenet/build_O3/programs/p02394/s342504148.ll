; ModuleID = 'Project_CodeNet_C++1400/p02394/s342504148.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s342504148.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z3mapB5cxx11 = dso_local global [20 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global i32 0, align 4
@W = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342504148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 19, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 19, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #9
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 18, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 18, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 17, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 17, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 16, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 16, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 15, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 15, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #9
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 14, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 14, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 13, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 13, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 12, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !5
  %35 = icmp eq i8* %34, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 11, i32 2) to i8*)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(i8* %34) #9
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !5
  %39 = icmp eq i8* %38, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 10, i32 2) to i8*)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %38) #9
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq i8* %42, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 9, i32 2) to i8*)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(i8* %42) #9
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !5
  %47 = icmp eq i8* %46, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 8, i32 2) to i8*)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdlPv(i8* %46) #9
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %51 = icmp eq i8* %50, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(i8* %50) #9
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %55 = icmp eq i8* %54, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(i8* %54) #9
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %59 = icmp eq i8* %58, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(i8* %58) #9
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %63 = icmp eq i8* %62, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(i8* %62) #9
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %67 = icmp eq i8* %66, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(i8* %66) #9
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %71 = icmp eq i8* %70, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(i8* %70) #9
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %75 = icmp eq i8* %74, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(i8* %74) #9
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i8*, i8** getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %79 = icmp eq i8* %78, bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(i8* %78) #9
  br label %81

81:                                               ; preds = %80, %77
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = load i32, i32* %3, align 4, !tbaa !12
  %17 = load i32, i32* %5, align 4, !tbaa !12
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %55, label %19

19:                                               ; preds = %0
  %20 = add nsw i32 %17, %16
  %21 = load i32, i32* %1, align 4, !tbaa !12
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4, !tbaa !12
  %25 = icmp slt i32 %24, %17
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %24, %17
  %28 = load i32, i32* %2, align 4, !tbaa !12
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !16
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !19
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !21
  br label %80

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %80

55:                                               ; preds = %26, %23, %19, %0
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !16
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !19
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !21
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %74, %71, %49, %46
  %81 = phi i8 [ %48, %46 ], [ %54, %49 ], [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s342504148.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11 to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 8, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 8) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 8, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 9, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 9) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 9, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 10, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 10) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 10, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 11, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 11) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 11, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 12, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 12) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 12, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 13, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 13) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 13, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 13, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 14, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 14) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 14, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 14, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 15, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 15) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 15, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 15, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 16, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 16) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 16, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 16, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 17, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 17) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 17, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 17, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 18, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 18) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 18, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 18, i32 2) to i8*), align 16, !tbaa !21
  store %union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 19, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 19) to %union.anon**), align 16, !tbaa !22
  store i64 0, i64* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 19, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* @_Z3mapB5cxx11, i64 0, i64 19, i32 2) to i8*), align 16, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !8, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !18, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !18, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = !{!7, !8, i64 0}
!23 = !{!6, !11, i64 8}
