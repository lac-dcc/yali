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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729885815.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
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
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #10
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
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #10
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
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #10
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
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 69) #10
  unreachable

81:                                               ; preds = %56, %75, %71
  br i1 %37, label %82, label %96

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
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 70) #10
  unreachable

96:                                               ; preds = %86, %82, %81
  %97 = add nsw i32 %1, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %34, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !12
  %101 = icmp ne i8 %100, 49
  %102 = xor i1 %37, true
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %114, label %104

104:                                              ; preds = %96
  %105 = add nsw i32 %0, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %106, i32 0, i32 0
  %108 = load i8*, i8** %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %108, i64 %98
  %110 = load i8, i8* %109, align 1, !tbaa !12
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #10
  unreachable

114:                                              ; preds = %96, %104
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 71) #10
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %32, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0)) #10
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %1
  %16 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  br label %17

17:                                               ; preds = %20, %15
  %18 = phi i64 [ %24, %20 ], [ 1, %15 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %18
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #10
  %23 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !22

25:                                               ; preds = %17, %28
  %26 = phi i64 [ %31, %28 ], [ 8, %17 ]
  %27 = icmp eq i64 %26, 11
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %26
  %30 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)) #10
  %31 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !24

32:                                               ; preds = %25, %35
  %33 = phi i32 [ %45, %35 ], [ 0, %25 ]
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %1, label %35, !llvm.loop !25

35:                                               ; preds = %32
  %36 = lshr i32 %33, 3
  %37 = zext i32 %36 to i64
  %38 = and i32 %33, 7
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %37, i32 0, i32 0
  %41 = load i8*, i8** %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 49
  %45 = add nuw nsw i32 %33, 1
  br i1 %44, label %46, label %32, !llvm.loop !26

46:                                               ; preds = %35
  %47 = tail call i32 @_Z5solveii(i32 %36, i32 %38) #10
  unreachable

48:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729885815.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !28
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!7, !8, i64 0}
!28 = !{!6, !11, i64 8}
