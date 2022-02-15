; ModuleID = 'Project_CodeNet_C++1400/p03247/s099203443.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s099203443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099203443.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7Freopenv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #12
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3) #12
  ret void
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #12
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #12
  br label %10, !llvm.loop !11

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call i64 @_Z4readv() #12
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i32 [ %23, %17 ], [ %4, %0 ]
  %7 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !14
  %12 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !14
  %13 = add nsw i64 %12, %11
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %5
  %18 = tail call i64 @_Z4readv() #12
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %7
  store i64 %18, i64* %19, align 8, !tbaa !14
  %20 = tail call i64 @_Z4readv() #12
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %7
  store i64 %20, i64* %21, align 8, !tbaa !14
  %22 = add nuw nsw i64 %7, 1
  %23 = load i32, i32* @n, align 4, !tbaa !12
  br label %5, !llvm.loop !16

24:                                               ; preds = %27, %10
  %25 = phi i64 [ %35, %27 ], [ 2, %10 ]
  %26 = icmp sgt i64 %25, %8
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %25
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = add nsw i64 %31, %29
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, %16
  %35 = add nuw nsw i64 %25, 1
  br i1 %34, label %24, label %36, !llvm.loop !17

36:                                               ; preds = %27
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #12
  br label %141

38:                                               ; preds = %24
  %39 = sub nuw nsw i32 32, %15
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #12
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext 10) #12
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i32 1) #12
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext 32) #12
  %44 = load i32, i32* @cnt, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @cnt, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %46
  store i64 1, i64* %47, align 8, !tbaa !14
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %38, %52
  %50 = phi i32 [ %61, %52 ], [ 1, %38 ]
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %75, label %52

52:                                               ; preds = %49
  %53 = shl nuw nsw i32 1, %50
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* @cnt, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @cnt, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %57
  store i64 %54, i64* %58, align 8, !tbaa !14
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #12
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext 32) #12
  %61 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !18

62:                                               ; preds = %38, %65
  %63 = phi i32 [ %74, %65 ], [ 0, %38 ]
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = shl nuw nsw i32 1, %63
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* @cnt, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @cnt, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %70
  store i64 %67, i64* %71, align 8, !tbaa !14
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #12
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext 32) #12
  %74 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !19

75:                                               ; preds = %49, %62
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #12
  %77 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %78 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  br label %81

81:                                               ; preds = %135, %75
  %82 = phi i64 [ %136, %135 ], [ 1, %75 ]
  %83 = load i32, i32* @n, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = icmp sgt i64 %82, %84
  br i1 %85, label %141, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #13
  %87 = load i32, i32* @cnt, align 4, !tbaa !12
  %88 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %82
  %89 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %82
  %90 = zext i32 %87 to i64
  br label %91

91:                                               ; preds = %127, %86
  %92 = phi i64 [ %130, %127 ], [ %90, %86 ]
  %93 = phi i64 [ %128, %127 ], [ 0, %86 ]
  %94 = phi i64 [ %129, %127 ], [ 0, %86 ]
  %95 = trunc i64 %92 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = load i8*, i8** %79, align 8, !tbaa !20
  %99 = load i64, i64* %80, align 8, !tbaa !24
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %98, i8* %100) #12
          to label %131 unwind label %137

101:                                              ; preds = %91
  %102 = load i64, i64* %88, align 8, !tbaa !14
  %103 = sub nsw i64 %102, %93
  %104 = load i64, i64* %89, align 8, !tbaa !14
  %105 = sub nsw i64 %104, %94
  %106 = call i64 @llvm.abs.i64(i64 %103, i1 true) #13
  %107 = call i64 @llvm.abs.i64(i64 %105, i1 true) #13
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = icmp sgt i64 %103, 0
  %111 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %92
  %112 = load i64, i64* %111, align 8, !tbaa !14
  br i1 %110, label %113, label %117

113:                                              ; preds = %109
  %114 = add nsw i64 %112, %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 82) #12
          to label %127 unwind label %115

115:                                              ; preds = %125, %123, %117, %113
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %139

117:                                              ; preds = %109
  %118 = sub nsw i64 %93, %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 76) #12
          to label %127 unwind label %115

119:                                              ; preds = %101
  %120 = icmp sgt i64 %105, 0
  %121 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %92
  %122 = load i64, i64* %121, align 8, !tbaa !14
  br i1 %120, label %123, label %125

123:                                              ; preds = %119
  %124 = add nsw i64 %122, %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 85) #12
          to label %127 unwind label %115

125:                                              ; preds = %119
  %126 = sub nsw i64 %94, %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 68) #12
          to label %127 unwind label %115

127:                                              ; preds = %125, %123, %117, %113
  %128 = phi i64 [ %114, %113 ], [ %118, %117 ], [ %93, %123 ], [ %93, %125 ]
  %129 = phi i64 [ %94, %113 ], [ %94, %117 ], [ %124, %123 ], [ %126, %125 ]
  %130 = add nsw i64 %92, -1
  br label %91, !llvm.loop !25

131:                                              ; preds = %97
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %133 unwind label %137

133:                                              ; preds = %131
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext 10) #12
          to label %135 unwind label %137

135:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #13
  %136 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !26

137:                                              ; preds = %97, %133, %131
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %115
  %140 = phi { i8*, i32 } [ %116, %115 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #13
  resume { i8*, i32 } %140

141:                                              ; preds = %81, %36
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #9 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !27
  %11 = load i8, i8* %7, align 1, !tbaa !27
  store i8 %11, i8* %5, align 1, !tbaa !27
  store i8 %10, i8* %7, align 1, !tbaa !27
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !28

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099203443.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!21, !23, i64 8}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
