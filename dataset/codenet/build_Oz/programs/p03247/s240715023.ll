; ModuleID = 'Project_CodeNet_C++1400/p03247/s240715023.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s240715023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@dp = dso_local local_unnamed_addr global [150010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@X = dso_local global [1010 x i64] zeroinitializer, align 16
@Y = dso_local global [1010 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@direct = dso_local local_unnamed_addr global [4 x i8] c"LDRU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240715023.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %12, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %13, %3 ]
  %6 = phi i32 [ 1, %2 ], [ %11, %3 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = trunc i64 %4 to i32
  %10 = select i1 %8, i32 1, i32 %9
  %11 = mul i32 %10, %6
  %12 = mul nsw i64 %4, %4
  %13 = ashr i64 %5, 1
  %14 = icmp ult i64 %5, 2
  br i1 %14, label %15, label %3, !llvm.loop !5

15:                                               ; preds = %3
  %16 = sext i32 %11 to i64
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i32 [ 1, %3 ], [ %17, %16 ]
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, %4
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %15, %11 ], [ %8, %5 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = ashr i64 %6, 1
  %21 = icmp ult i64 %6, 2
  br i1 %21, label %22, label %5, !llvm.loop !7

22:                                               ; preds = %16
  %23 = sext i32 %17 to i64
  ret i64 %23
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #13
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %32, %14 ], [ 0, %0 ]
  %6 = phi i8 [ %31, %14 ], [ 1, %0 ]
  %7 = phi i8 [ %24, %14 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %5, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = and i8 %6, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %33, label %36

14:                                               ; preds = %4
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %5
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16) #13
  %18 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16, !tbaa !12
  %19 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16, !tbaa !12
  %20 = add nsw i64 %19, %18
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  %25 = load i64, i64* %15, align 8, !tbaa !12
  %26 = load i64, i64* %16, align 8, !tbaa !12
  %27 = add nsw i64 %26, %25
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %22, %29
  %31 = select i1 %30, i8 %6, i8 0
  %32 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

33:                                               ; preds = %11
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #13
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #13
  br label %143

36:                                               ; preds = %11
  %37 = icmp eq i8 %7, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %44
  %42 = phi i64 [ 0, %38 ], [ %48, %44 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %45, align 8, !tbaa !12
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

49:                                               ; preds = %41
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 32) #13
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #13
  br i1 %37, label %52, label %59

52:                                               ; preds = %49
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #13
  br label %56

54:                                               ; preds = %36
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 31) #13
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %54 ], [ %53, %52 ]
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #13
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59, %68
  %61 = phi i64 [ %72, %68 ], [ 0, %59 ]
  %62 = icmp eq i64 %61, 31
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %65 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  br label %73

68:                                               ; preds = %60
  %69 = tail call i64 @_Z2qpxx(i64 2, i64 %61) #13
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #13
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #13
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

73:                                               ; preds = %63, %139
  %74 = phi i64 [ 0, %63 ], [ %140, %139 ]
  %75 = load i32, i32* @n, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %78, label %143

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #14
  %79 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %74
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %74
  %83 = load i64, i64* %82, align 8, !tbaa !12
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %126, %78
  %86 = phi i32 [ %81, %78 ], [ %127, %126 ]
  %87 = phi i32 [ %84, %78 ], [ %128, %126 ]
  %88 = phi i32 [ 30, %78 ], [ %129, %126 ]
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load i8*, i8** %66, align 8, !tbaa !17
  %92 = load i64, i64* %67, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %91, i8* %93) #13
          to label %130 unwind label %133

94:                                               ; preds = %85
  %95 = zext i32 %88 to i64
  %96 = call i64 @_Z2qpxx(i64 2, i64 %95) #13
  %97 = sext i32 %86 to i64
  %98 = sext i32 %87 to i64
  br label %99

99:                                               ; preds = %124, %94
  %100 = phi i64 [ %125, %124 ], [ 0, %94 ]
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %126, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = mul nsw i64 %104, %96
  %106 = add nsw i64 %105, %97
  %107 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %100
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = mul nsw i64 %108, %96
  %110 = add nsw i64 %109, %98
  %111 = call i64 @llvm.abs.i64(i64 %106, i1 true) #14
  %112 = call i64 @llvm.abs.i64(i64 %110, i1 true) #14
  %113 = add nuw nsw i64 %112, %111
  %114 = icmp slt i64 %113, %96
  br i1 %114, label %115, label %124

115:                                              ; preds = %102
  %116 = and i64 %100, 4294967295
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %118) #13
          to label %119 unwind label %122

119:                                              ; preds = %115
  %120 = trunc i64 %110 to i32
  %121 = trunc i64 %106 to i32
  br label %126

122:                                              ; preds = %115
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %141

124:                                              ; preds = %102
  %125 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !24

126:                                              ; preds = %99, %119
  %127 = phi i32 [ %121, %119 ], [ %86, %99 ]
  %128 = phi i32 [ %120, %119 ], [ %87, %99 ]
  %129 = add nsw i32 %88, -1
  br label %85, !llvm.loop !25

130:                                              ; preds = %90
  br i1 %37, label %131, label %135

131:                                              ; preds = %130
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #13
          to label %135 unwind label %133

133:                                              ; preds = %137, %90, %135, %131
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %141

135:                                              ; preds = %131, %130
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
          to label %137 unwind label %133

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #13
          to label %139 unwind label %133

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #14
  %140 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !26

141:                                              ; preds = %133, %122
  %142 = phi { i8*, i32 } [ %123, %122 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #14
  resume { i8*, i32 } %142

143:                                              ; preds = %73, %33
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #9 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #10 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !23
  %11 = load i8, i8* %7, align 1, !tbaa !23
  store i8 %11, i8* %5, align 1, !tbaa !23
  store i8 %10, i8* %7, align 1, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !27

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240715023.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
