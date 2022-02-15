; ModuleID = 'Project_CodeNet_C++1400/p00036/s729885815.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s729885815.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1bB5cxx11 = dso_local global [11 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729885815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 10, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #10
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 9, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 8, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #10
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #10
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #10
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #10
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #10
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %35 = icmp eq i8* %34, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(i8* %34) #10
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %39 = icmp eq i8* %38, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %38) #10
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8*, i8** getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq i8* %42, bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(i8* %42) #10
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %3, i32 0, i32 0
  %7 = load i8*, i8** %6, align 16, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %7, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !12
  %10 = icmp eq i8 %9, 49
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = add nsw i32 %0, 1
  %14 = sext i32 %13 to i64
  br label %30

15:                                               ; preds = %2
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %20, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, i8* %20, i64 %5
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65)
  unreachable

30:                                               ; preds = %11, %24, %15
  %31 = phi i64 [ %14, %11 ], [ %17, %24 ], [ %17, %15 ]
  %32 = phi i64 [ %12, %11 ], [ %18, %24 ], [ %18, %15 ]
  %33 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %31, i32 0, i32 0
  %34 = load i8*, i8** %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %56

38:                                               ; preds = %30
  %39 = add nsw i32 %0, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %42, i64 %32
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = add nsw i32 %0, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %50, i64 %32
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66)
  unreachable

56:                                               ; preds = %46, %38, %30
  br i1 %10, label %57, label %81

57:                                               ; preds = %56
  %58 = add nsw i32 %1, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %7, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = add nsw i32 %1, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %7, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67)
  unreachable

71:                                               ; preds = %63, %57
  %72 = getelementptr inbounds i8, i8* %34, i64 %5
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, i8* %34, i64 %59
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 69)
  unreachable

81:                                               ; preds = %56, %75, %71
  br i1 %37, label %82, label %112

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, i8* %34, i64 %5
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = add nsw i32 %0, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %88, i32 0, i32 0
  %90 = load i8*, i8** %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %90, i64 %5
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 70)
  unreachable

96:                                               ; preds = %86, %82
  %97 = add nsw i32 %1, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %34, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = add nsw i32 %0, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %106, i64 %98
  %108 = load i8, i8* %107, align 1, !tbaa !12
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68)
  unreachable

112:                                              ; preds = %96, %81, %102
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 71)
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0))
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %72

14:                                               ; preds = %111
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0))
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !13
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %72, !llvm.loop !22

28:                                               ; preds = %0, %14
  %29 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !24
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
  unreachable

33:                                               ; preds = %28
  %34 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1))
  %36 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !24
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %97, %91, %85, %79, %73, %40, %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #11
  unreachable

40:                                               ; preds = %33
  %41 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2))
  %43 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !24
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %39, label %73

46:                                               ; preds = %57
  %47 = lshr i32 %58, 3
  %48 = zext i32 %47 to i64
  %49 = and i32 %58, 6
  %50 = or i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %48, i32 0, i32 0
  %53 = load i8*, i8** %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %68, label %111

57:                                               ; preds = %111, %103
  %58 = phi i32 [ 0, %103 ], [ %112, %111 ]
  %59 = lshr i32 %58, 3
  %60 = zext i32 %59 to i64
  %61 = and i32 %58, 6
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %60, i32 0, i32 0
  %64 = load i8*, i8** %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %64, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %46

68:                                               ; preds = %46, %57
  %69 = phi i32 [ %59, %57 ], [ %47, %46 ]
  %70 = phi i32 [ %61, %57 ], [ %50, %46 ]
  %71 = tail call i32 @_Z5solveii(i32 %69, i32 %70)
  unreachable

72:                                               ; preds = %14, %0
  ret i32 0

73:                                               ; preds = %40
  %74 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3))
  %76 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !24
  %77 = sub i64 4611686018427387903, %76
  %78 = icmp ult i64 %77, 3
  br i1 %78, label %39, label %79

79:                                               ; preds = %73
  %80 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %81 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4))
  %82 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !24
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, 3
  br i1 %84, label %39, label %85

85:                                               ; preds = %79
  %86 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %87 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5))
  %88 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !24
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %39, label %91

91:                                               ; preds = %85
  %92 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %93 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6))
  %94 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !24
  %95 = sub i64 4611686018427387903, %94
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %39, label %97

97:                                               ; preds = %91
  %98 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %99 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7))
  %100 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !24
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, 3
  br i1 %102, label %39, label %103

103:                                              ; preds = %97
  %104 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %105 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !24
  %106 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 8), i64 0, i64 %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 11)
  %107 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !24
  %108 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 9), i64 0, i64 %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 11)
  %109 = load i64, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !24
  %110 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 10), i64 0, i64 %109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i64 11)
  br label %57

111:                                              ; preds = %46
  %112 = add nuw nsw i32 %58, 2
  %113 = icmp eq i32 %112, 64
  br i1 %113, label %14, label %57, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729885815.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11 to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 8, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 8) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 8, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 9, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 9) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 9, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 10, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 10) to %union.anon**), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 10, i32 2) to i8*), align 16, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !8, i64 40, !19, i64 48, !9, i64 64, !20, i64 192, !8, i64 200, !21, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!20 = !{!"int", !9, i64 0}
!21 = !{!"_ZTSSt6locale", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!7, !8, i64 0}
