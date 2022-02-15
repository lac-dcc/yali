; ModuleID = 'Project_CodeNet_C++1400/p02864/s701043446.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s701043446.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@H = dso_local global [301 x i32] zeroinitializer, align 16
@h = dso_local global [301 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [301 x [301 x [301 x i64]]] zeroinitializer, align 16
@dp_min1 = dso_local local_unnamed_addr global [301 x [301 x [301 x i64]]] zeroinitializer, align 16
@dp_min2 = dso_local local_unnamed_addr global [301 x [301 x [301 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701043446.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i64], align 8
  %2 = alloca [3 x i64], align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !13
  %18 = load i64, i64* %13, align 8
  %19 = add nsw i64 %18, 24
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !21
  %23 = and i32 %22, -261
  %24 = or i32 %23, 4
  store i32 %24, i32* %21, align 8, !tbaa !22
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #12
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) @K) #12
  br label %27

27:                                               ; preds = %40, %0
  %28 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %29 = load i32, i32* @N, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* @h, i64 0, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([301 x i32], [301 x i32]* @h, i64 0, i64 0), i32* nonnull %35) #12
  %36 = load i32, i32* @K, align 4, !tbaa !23
  %37 = load i32, i32* @N, align 4
  %38 = sext i32 %37 to i64
  %39 = sext i32 %36 to i64
  br label %46

40:                                               ; preds = %27
  %41 = add nuw nsw i64 %28, 1
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* @H, i64 0, i64 %41
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42) #12
  %44 = load i32, i32* %42, align 4, !tbaa !23
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* @h, i64 0, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !23
  br label %27, !llvm.loop !24

46:                                               ; preds = %56, %32
  %47 = phi i64 [ %57, %56 ], [ 0, %32 ]
  %48 = icmp sgt i64 %47, %39
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  store i64 0, i64* getelementptr inbounds ([301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min1, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !26
  store i64 0, i64* getelementptr inbounds ([301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min2, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !26
  %50 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %63

53:                                               ; preds = %46, %58
  %54 = phi i64 [ %62, %58 ], [ 0, %46 ]
  %55 = icmp sgt i64 %54, %38
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !28

58:                                               ; preds = %53
  %59 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 0, i64 %47, i64 %54
  store i64 1000000000000000, i64* %59, align 8, !tbaa !26
  %60 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min1, i64 0, i64 0, i64 %47, i64 %54
  store i64 1000000000000000, i64* %60, align 8, !tbaa !26
  %61 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min2, i64 0, i64 0, i64 %47, i64 %54
  store i64 1000000000000000, i64* %61, align 8, !tbaa !26
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !29

63:                                               ; preds = %76, %49
  %64 = phi i64 [ %77, %76 ], [ 0, %49 ]
  %65 = icmp sgt i64 %64, %39
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = zext i32 %37 to i64
  br label %94

68:                                               ; preds = %63
  %69 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 0, i64 %64, i64 0
  %70 = load i64, i64* %69, align 8, !tbaa !26
  %71 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min1, i64 0, i64 0, i64 %64, i64 0
  store i64 %70, i64* %71, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %78, %68
  %73 = phi i64 [ %91, %78 ], [ %70, %68 ]
  %74 = phi i64 [ %93, %78 ], [ 1, %68 ]
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !30

78:                                               ; preds = %72
  %79 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 0, i64 %64, i64 %74
  %80 = add nsw i64 %74, -1
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* @h, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %73, %83
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* @h, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = sext i32 %86 to i64
  %88 = sub i64 %84, %87
  %89 = load i64, i64* %79, align 8, !tbaa !26
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  %92 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min1, i64 0, i64 0, i64 %64, i64 %74
  store i64 %91, i64* %92, align 8, !tbaa !26
  %93 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !31

94:                                               ; preds = %66, %117
  %95 = phi i64 [ 0, %66 ], [ %118, %117 ]
  %96 = icmp sgt i64 %95, %39
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = bitcast [3 x i64]* %1 to i8*
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %102 = bitcast [3 x i64]* %2 to i8*
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  br label %126

106:                                              ; preds = %94
  %107 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 0, i64 %95, i64 %38
  %108 = load i64, i64* %107, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %119, %106
  %110 = phi i64 [ %114, %119 ], [ %38, %106 ]
  %111 = phi i64 [ %125, %119 ], [ %108, %106 ]
  %112 = phi i64 [ %114, %119 ], [ %67, %106 ]
  %113 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min2, i64 0, i64 0, i64 %95, i64 %110
  store i64 %111, i64* %113, align 8, !tbaa !26
  %114 = add nsw i64 %112, -1
  %115 = trunc i64 %112 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !32

119:                                              ; preds = %109
  %120 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 0, i64 %95, i64 %114
  %121 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min2, i64 0, i64 0, i64 %95, i64 %112
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %120, align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  br label %109, !llvm.loop !33

126:                                              ; preds = %97, %225
  %127 = phi i32 [ %37, %97 ], [ %138, %225 ]
  %128 = phi i32 [ %36, %97 ], [ %140, %225 ]
  %129 = phi i64 [ 1, %97 ], [ %226, %225 ]
  %130 = sext i32 %127 to i64
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* @H, i64 0, i64 %129
  %134 = add nsw i64 %129, -1
  br label %137

135:                                              ; preds = %126
  %136 = sext i32 %128 to i64
  br label %247

137:                                              ; preds = %132, %158
  %138 = phi i32 [ %127, %132 ], [ %153, %158 ]
  %139 = phi i32 [ %127, %132 ], [ %154, %158 ]
  %140 = phi i32 [ %128, %132 ], [ %160, %158 ]
  %141 = phi i64 [ 0, %132 ], [ %159, %158 ]
  %142 = sext i32 %140 to i64
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %146 = add nuw i32 %145, 1
  %147 = zext i32 %146 to i64
  br label %190

148:                                              ; preds = %137
  %149 = icmp eq i64 %141, 0
  %150 = add nuw i64 %141, 4294967295
  %151 = and i64 %150, 4294967295
  br label %152

152:                                              ; preds = %148, %187
  %153 = phi i32 [ %138, %148 ], [ %189, %187 ]
  %154 = phi i32 [ %139, %148 ], [ %189, %187 ]
  %155 = phi i64 [ 0, %148 ], [ %188, %187 ]
  %156 = sext i32 %154 to i64
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = add nuw nsw i64 %141, 1
  %160 = load i32, i32* @K, align 4, !tbaa !23
  br label %137, !llvm.loop !34

161:                                              ; preds = %152
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* @h, i64 0, i64 %155
  %163 = load i32, i32* %162, align 4, !tbaa !23
  %164 = load i32, i32* %133, align 4, !tbaa !23
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %178, label %166

166:                                              ; preds = %161
  br i1 %149, label %176, label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #13
  %168 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %134, i64 %151, i64 %155
  %169 = load i64, i64* %168, align 8, !tbaa !26
  store i64 %169, i64* %99, align 8, !tbaa !26
  %170 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min1, i64 0, i64 %134, i64 %151, i64 %155
  %171 = load i64, i64* %170, align 8, !tbaa !26
  store i64 %171, i64* %100, align 8, !tbaa !26
  %172 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min2, i64 0, i64 %134, i64 %151, i64 %155
  %173 = load i64, i64* %172, align 8, !tbaa !26
  store i64 %173, i64* %101, align 8, !tbaa !26
  %174 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %99, i64 3) #12
  %175 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %129, i64 %141, i64 %155
  store i64 %174, i64* %175, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  br label %187

176:                                              ; preds = %166
  %177 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %129, i64 0, i64 %155
  store i64 1000000000000000, i64* %177, align 8, !tbaa !26
  br label %187

178:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #13
  %179 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %134, i64 %141, i64 %155
  %180 = load i64, i64* %179, align 8, !tbaa !26
  store i64 %180, i64* %103, align 8, !tbaa !26
  %181 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min1, i64 0, i64 %134, i64 %141, i64 %155
  %182 = load i64, i64* %181, align 8, !tbaa !26
  store i64 %182, i64* %104, align 8, !tbaa !26
  %183 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min2, i64 0, i64 %134, i64 %141, i64 %155
  %184 = load i64, i64* %183, align 8, !tbaa !26
  store i64 %184, i64* %105, align 8, !tbaa !26
  %185 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %103, i64 3) #12
  %186 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %129, i64 %141, i64 %155
  store i64 %185, i64* %186, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #13
  br label %187

187:                                              ; preds = %178, %176, %167
  %188 = add nuw nsw i64 %155, 1
  %189 = load i32, i32* @N, align 4, !tbaa !23
  br label %152, !llvm.loop !35

190:                                              ; preds = %144, %204
  %191 = phi i64 [ 0, %144 ], [ %205, %204 ]
  %192 = icmp sgt i64 %191, %142
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = sext i32 %138 to i64
  %195 = zext i32 %138 to i64
  br label %222

196:                                              ; preds = %190
  %197 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %129, i64 %191, i64 0
  %198 = load i64, i64* %197, align 8, !tbaa !26
  %199 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min1, i64 0, i64 %129, i64 %191, i64 0
  store i64 %198, i64* %199, align 8, !tbaa !26
  br label %200

200:                                              ; preds = %206, %196
  %201 = phi i64 [ %219, %206 ], [ %198, %196 ]
  %202 = phi i64 [ %221, %206 ], [ 1, %196 ]
  %203 = icmp eq i64 %202, %147
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !36

206:                                              ; preds = %200
  %207 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %129, i64 %191, i64 %202
  %208 = add nsw i64 %202, -1
  %209 = getelementptr inbounds [301 x i32], [301 x i32]* @h, i64 0, i64 %202
  %210 = load i32, i32* %209, align 4, !tbaa !23
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %201, %211
  %213 = getelementptr inbounds [301 x i32], [301 x i32]* @h, i64 0, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !23
  %215 = sext i32 %214 to i64
  %216 = sub i64 %212, %215
  %217 = load i64, i64* %207, align 8, !tbaa !26
  %218 = icmp slt i64 %216, %217
  %219 = select i1 %218, i64 %216, i64 %217
  %220 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min1, i64 0, i64 %129, i64 %191, i64 %202
  store i64 %219, i64* %220, align 8, !tbaa !26
  %221 = add nuw nsw i64 %202, 1
  br label %200, !llvm.loop !37

222:                                              ; preds = %193, %238
  %223 = phi i64 [ 0, %193 ], [ %239, %238 ]
  %224 = icmp sgt i64 %223, %142
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = add nuw nsw i64 %129, 1
  br label %126, !llvm.loop !38

227:                                              ; preds = %222
  %228 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %129, i64 %223, i64 %194
  %229 = load i64, i64* %228, align 8, !tbaa !26
  br label %230

230:                                              ; preds = %240, %227
  %231 = phi i64 [ %235, %240 ], [ %194, %227 ]
  %232 = phi i64 [ %246, %240 ], [ %229, %227 ]
  %233 = phi i64 [ %235, %240 ], [ %195, %227 ]
  %234 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min2, i64 0, i64 %129, i64 %223, i64 %231
  store i64 %232, i64* %234, align 8, !tbaa !26
  %235 = add nsw i64 %233, -1
  %236 = trunc i64 %233 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %230
  %239 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !39

240:                                              ; preds = %230
  %241 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %129, i64 %223, i64 %235
  %242 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp_min2, i64 0, i64 %129, i64 %223, i64 %233
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %241, align 8
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i64 %243, i64 %244
  br label %230, !llvm.loop !40

247:                                              ; preds = %135, %258
  %248 = phi i64 [ 0, %135 ], [ %259, %258 ]
  %249 = phi i64 [ 1000000000000000, %135 ], [ %256, %258 ]
  %250 = icmp sgt i64 %248, %136
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249) #12
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252) #12
  ret i32 0

254:                                              ; preds = %247, %260
  %255 = phi i64 [ %265, %260 ], [ 0, %247 ]
  %256 = phi i64 [ %264, %260 ], [ %249, %247 ]
  %257 = icmp sgt i64 %255, %130
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = add nuw nsw i64 %248, 1
  br label %247, !llvm.loop !41

260:                                              ; preds = %254
  %261 = getelementptr inbounds [301 x [301 x [301 x i64]]], [301 x [301 x [301 x i64]]]* @dp, i64 0, i64 %130, i64 %248, i64 %255
  %262 = load i64, i64* %261, align 8, !tbaa !26
  %263 = icmp slt i64 %262, %256
  %264 = select i1 %263, i64 %262, i64 %256
  %265 = add nuw nsw i64 %255, 1
  br label %254, !llvm.loop !42
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #12
  %5 = load i64, i64* %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !26
  %11 = load i64, i64* %6, align 8, !tbaa !26
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #13, !range !44
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %11) #12
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #12
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i32* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %7, i32* %7) #12
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %7) #12
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %7, i64 %15) #12
  br label %5, !llvm.loop !45

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8) #12
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1) #12
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #12
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #12
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #12
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0) #12
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #12
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !23
  %11 = load i32, i32* %0, align 4, !tbaa !23
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #12
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #12
  br label %5, !llvm.loop !47

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !23
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #12
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !48

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !23
  %6 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %6, i32* %2, align 4, !tbaa !23
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !23
  %18 = load i32, i32* %16, align 4, !tbaa !23
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !23
  br label %8, !llvm.loop !49

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !23
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !23
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #13
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !23
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !23
  br label %6, !llvm.loop !50

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #6 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !23
  %6 = load i32, i32* %2, align 4, !tbaa !23
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !23
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %6, i32* %0, align 4, !tbaa !23
  store i32 %12, i32* %2, align 4, !tbaa !23
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !23
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !23
  store i32 %15, i32* %3, align 4, !tbaa !23
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !23
  store i32 %15, i32* %1, align 4, !tbaa !23
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !23
  store i32 %5, i32* %0, align 4, !tbaa !23
  store i32 %21, i32* %1, align 4, !tbaa !23
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !23
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !23
  store i32 %24, i32* %3, align 4, !tbaa !23
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !23
  store i32 %24, i32* %2, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %6, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !23
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !51

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !23
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !52

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !23
  store i32 %10, i32* %15, align 4, !tbaa !23
  br label %4, !llvm.loop !53
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !23
  %13 = load i32, i32* %0, align 4, !tbaa !23
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #13
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !54

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #12
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %4) #12
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !55
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !23
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !23
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !23
  br label %3, !llvm.loop !56

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701043446.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !16, i64 24}
!22 = !{!16, !16, i64 0}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{i64 0, i64 65}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
