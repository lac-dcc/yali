; ModuleID = 'Project_CodeNet_C++1400/p03176/s700550341.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s700550341.cpp"
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
%"struct.std::pair.3" = type { i32, %"struct.std::pair.6" }
%"struct.std::pair.6" = type { i32, i32 }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.std::pair.0" }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>

$_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700550341.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::pair.3", align 8
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200001 x %"struct.std::pair"], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1000000 x i64], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast [200000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #12
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %10, %0 ], [ %22, %17 ]
  %14 = bitcast [200001 x %"struct.std::pair"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800024, i8* nonnull %14) #12
  %15 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 200001
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %25, %12
  %26 = phi %"struct.std::pair"* [ %15, %12 ], [ %36, %25 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  store i32 0, i32* %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 2, i32 0
  store i64 0, i64* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 2, i32 1
  store i32 0, i32* %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1, i32 0
  store i32 0, i32* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1, i32 2, i32 0
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1, i32 2, i32 1
  store i32 0, i32* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2, i32 0
  store i32 0, i32* %33, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2, i32 2, i32 0
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2, i32 2, i32 1
  store i32 0, i32* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 3
  %37 = icmp eq %"struct.std::pair"* %36, %16
  br i1 %37, label %38, label %25

38:                                               ; preds = %25
  %39 = bitcast i64* %5 to i8*
  %40 = icmp sgt i32 %13, 0
  br i1 %40, label %116, label %41

41:                                               ; preds = %116, %38
  %42 = phi i32 [ %13, %38 ], [ %127, %116 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %43
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %98, label %46

46:                                               ; preds = %41
  %47 = mul nsw i64 %43, 24
  %48 = call i64 @llvm.ctlz.i64(i64 %43, i1 true) #12, !range !17
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %44, i64 %50)
  %51 = icmp sgt i64 %47, 384
  br i1 %51, label %52, label %97

52:                                               ; preds = %46
  %53 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %53)
  %54 = icmp eq i32 %42, 16
  br i1 %54, label %98, label %55

55:                                               ; preds = %52, %91
  %56 = phi %"struct.std::pair"* [ %95, %91 ], [ %53, %52 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 2, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 2, i32 1
  %62 = load i32, i32* %61, align 8
  br label %63

63:                                               ; preds = %84, %55
  %64 = phi %"struct.std::pair"* [ %56, %55 ], [ %65, %84 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !11
  %68 = icmp slt i32 %58, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !18
  br label %84

72:                                               ; preds = %63
  %73 = icmp slt i32 %67, %58
  br i1 %73, label %91, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %60, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = icmp slt i64 %76, %60
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 2, i32 1
  %82 = load i32, i32* %81, align 8, !tbaa !16
  %83 = icmp slt i32 %62, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %80, %74, %69
  %85 = phi i64 [ %71, %69 ], [ %76, %74 ], [ %76, %80 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  store i32 %67, i32* %86, align 8, !tbaa !11
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 2, i32 0
  store i64 %85, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 2, i32 1
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 2, i32 1
  store i32 %89, i32* %90, align 8, !tbaa !16
  br label %63, !llvm.loop !19

91:                                               ; preds = %80, %78, %72
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  store i32 %58, i32* %92, align 8, !tbaa !11
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 2, i32 0
  store i64 %60, i64* %93, align 8, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 2, i32 1
  store i32 %62, i32* %94, align 8, !tbaa !16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 1
  %96 = icmp eq %"struct.std::pair"* %95, %44
  br i1 %96, label %98, label %55, !llvm.loop !20

97:                                               ; preds = %46
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %44)
  br label %98

98:                                               ; preds = %91, %41, %52, %97
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add i32 %99, 1
  %101 = zext i32 %99 to i64
  %102 = shl nuw i64 %101, 32
  %103 = bitcast %"struct.std::pair.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %103)
  %104 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  store i32 %100, i32* %104, align 8, !tbaa !21
  %105 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %106 = bitcast %"struct.std::pair.6"* %105 to i64*
  store i64 %102, i64* %106, align 4
  %107 = bitcast %"struct.std::pair.3"* %1 to i64*
  %108 = load i64, i64* %107, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %103)
  %109 = trunc i64 %108 to i32
  %110 = sext i32 %99 to i64
  %111 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %110, i32 0
  store i32 %109, i32* %111, align 8, !tbaa !11
  %112 = ashr i64 %108, 32
  %113 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %110, i32 2, i32 0
  store i64 %112, i64* %113, align 8, !tbaa !15
  %114 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %110, i32 2, i32 1
  store i32 %99, i32* %114, align 8, !tbaa !16
  %115 = bitcast [1000000 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %115) #12
  br label %130

116:                                              ; preds = %38, %116
  %117 = phi i64 [ %126, %116 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %119 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %117
  %120 = load i64, i64* %5, align 8, !tbaa !18
  %121 = load i32, i32* %119, align 4, !tbaa !5, !noalias !24
  %122 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %117, i32 0
  store i32 %121, i32* %122, align 8, !tbaa !11
  %123 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %117, i32 2, i32 0
  store i64 %120, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %117, i32 2, i32 1
  %125 = trunc i64 %117 to i32
  store i32 %125, i32* %124, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  %126 = add nuw nsw i64 %117, 1
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %116, label %41, !llvm.loop !27

130:                                              ; preds = %130, %98
  %131 = phi i32 [ 1, %98 ], [ %133, %130 ]
  %132 = icmp sgt i32 %131, %99
  %133 = shl i32 %131, 1
  br i1 %132, label %134, label %130, !llvm.loop !28

134:                                              ; preds = %130
  %135 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 1
  %136 = bitcast i64* %135 to i8*
  %137 = call i32 @llvm.umax.i32(i32 %133, i32 2)
  %138 = add i32 %137, -2
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = or i64 %140, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %136, i8 0, i64 %141, i1 false)
  %142 = add nsw i32 %133, -1
  %143 = icmp slt i32 %99, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %134
  %145 = zext i32 %100 to i64
  br label %181

146:                                              ; preds = %258, %134
  %147 = add nsw i32 %131, %99
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !18
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !29
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !31
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

164:                                              ; preds = %146
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !35
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !37
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !29
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %115) #12
  call void @llvm.lifetime.end.p0i8(i64 4800024, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

181:                                              ; preds = %144, %258
  %182 = phi i64 [ 0, %144 ], [ %259, %258 ]
  %183 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %182, i32 2, i32 1
  %184 = load i32, i32* %183, align 8, !tbaa !38
  %185 = add nsw i32 %184, %131
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %181, %187
  %188 = phi i32 [ %195, %187 ], [ %185, %181 ]
  %189 = phi i64 [ %194, %187 ], [ 0, %181 ]
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !18
  %193 = icmp slt i64 %189, %192
  %194 = select i1 %193, i64 %192, i64 %189
  %195 = sdiv i32 %188, 2
  %196 = add i32 %188, 1
  %197 = icmp ult i32 %196, 3
  br i1 %197, label %198, label %187, !llvm.loop !39

198:                                              ; preds = %187, %181
  %199 = phi i64 [ 0, %181 ], [ %194, %187 ]
  %200 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %182, i32 2, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !40
  %202 = add nsw i64 %201, %199
  %203 = sext i32 %185 to i64
  %204 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %203
  store i64 %202, i64* %204, align 8, !tbaa !18
  %205 = add nsw i32 %185, 1
  %206 = icmp sgt i32 %142, %205
  br i1 %206, label %207, label %247

207:                                              ; preds = %198, %241
  %208 = phi i32 [ %244, %241 ], [ %142, %198 ]
  %209 = phi i32 [ %245, %241 ], [ %205, %198 ]
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = and i32 %208, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %241

215:                                              ; preds = %212
  %216 = sext i32 %208 to i64
  %217 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %204, align 8
  %220 = icmp slt i64 %218, %219
  %221 = select i1 %220, i64 %219, i64 %218
  store i64 %221, i64* %217, align 8, !tbaa !18
  %222 = add nsw i32 %208, -1
  br label %241

223:                                              ; preds = %207
  %224 = sext i32 %209 to i64
  %225 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %204, align 8
  %228 = icmp slt i64 %226, %227
  %229 = select i1 %228, i64 %227, i64 %226
  store i64 %229, i64* %225, align 8, !tbaa !18
  %230 = add nsw i32 %209, 1
  %231 = and i32 %208, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %223
  %234 = sext i32 %208 to i64
  %235 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %204, align 8
  %238 = icmp slt i64 %236, %237
  %239 = select i1 %238, i64 %237, i64 %236
  store i64 %239, i64* %235, align 8, !tbaa !18
  %240 = add nsw i32 %208, -1
  br label %241

241:                                              ; preds = %223, %212, %233, %215
  %242 = phi i32 [ %209, %215 ], [ %230, %233 ], [ %209, %212 ], [ %230, %223 ]
  %243 = phi i32 [ %222, %215 ], [ %240, %233 ], [ %208, %212 ], [ %208, %223 ]
  %244 = sdiv i32 %243, 2
  %245 = sdiv i32 %242, 2
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %207, label %247, !llvm.loop !41

247:                                              ; preds = %241, %198
  %248 = phi i32 [ %205, %198 ], [ %245, %241 ]
  %249 = phi i32 [ %142, %198 ], [ %244, %241 ]
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = sext i32 %248 to i64
  %253 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %204, align 8
  %256 = icmp slt i64 %254, %255
  %257 = select i1 %256, i64 %255, i64 %254
  store i64 %257, i64* %253, align 8, !tbaa !18
  br label %258

258:                                              ; preds = %251, %247
  %259 = add nuw nsw i64 %182, 1
  %260 = icmp eq i64 %259, %145
  br i1 %260, label %146, label %181, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %16 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !43

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 24
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %15, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = load i32, i32* %7, align 8, !tbaa !5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i32 %34, i32* %35, align 8, !tbaa !11
  %36 = load i64, i64* %8, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 2, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !15
  %38 = load i32, i32* %9, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 2, i32 1
  store i32 %38, i32* %39, align 8, !tbaa !16
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %114, !llvm.loop !44

44:                                               ; preds = %13
  %45 = udiv i64 %14, 48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %77, %98 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %51 = load i32, i32* %7, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %73, %48
  %53 = phi %"struct.std::pair"* [ %50, %48 ], [ %74, %73 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = icmp slt i32 %55, %51
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = icmp slt i32 %51, %55
  br i1 %58, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = load i64, i64* %8, align 8, !tbaa !15
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %62, %61
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 2, i32 1
  %68 = load i32, i32* %67, align 8, !tbaa !16
  %69 = load i32, i32* %9, align 8, !tbaa !16
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66, %64, %57
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %75

73:                                               ; preds = %66, %59, %52
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !45

75:                                               ; preds = %95, %71
  %76 = phi %"struct.std::pair"* [ %49, %71 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !11
  %80 = icmp slt i32 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = icmp slt i32 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i32, i32* %9, align 8, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 2, i32 1
  %93 = load i32, i32* %92, align 8, !tbaa !16
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !46

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i32 %79, i32* %72, align 8, !tbaa !5
  store i32 %55, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 2, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 2, i32 0
  %102 = load i64, i64* %100, align 8, !tbaa !18
  %103 = load i64, i64* %101, align 8, !tbaa !18
  store i64 %103, i64* %100, align 8, !tbaa !18
  store i64 %102, i64* %101, align 8, !tbaa !18
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 2, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 2, i32 1
  %106 = load i32, i32* %104, align 8, !tbaa !5
  %107 = load i32, i32* %105, align 8, !tbaa !5
  store i32 %107, i32* %104, align 8, !tbaa !5
  store i32 %106, i32* %105, align 8, !tbaa !5
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !47

109:                                              ; preds = %96
  %110 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %15, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 384
  br i1 %113, label %13, label %114, !llvm.loop !48

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 2, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 2, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i32 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 2, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 2, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 2, i32 1
  store i32 %43, i32* %44, align 8, !tbaa !16
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !49

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i32 %58, i32* %59, align 8, !tbaa !11
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 2, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 2, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 2, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 2, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !11
  %81 = icmp slt i32 %80, %69
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 2, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !18
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i32 %69, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 2, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = icmp slt i64 %89, %71
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %71, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 2, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !16
  %96 = icmp slt i32 %95, %73
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %99, align 8, !tbaa !11
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 2, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !15
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 2, i32 1
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 2, i32 1
  store i32 %102, i32* %103, align 8, !tbaa !16
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !50

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0
  store i32 %69, i32* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 2, i32 0
  store i64 %71, i64* %108, align 8, !tbaa !15
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 2, i32 1
  store i32 %73, i32* %109, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !16
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %90

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !18
  br label %49

33:                                               ; preds = %26
  %34 = icmp slt i32 %28, %8
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !16
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i64 [ %32, %30 ], [ %37, %35 ], [ %37, %43 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  store i32 %8, i32* %51, align 8, !tbaa !5
  store i32 %52, i32* %7, align 8, !tbaa !5
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 0
  %55 = load i64, i64* %53, align 8, !tbaa !18
  store i64 %50, i64* %53, align 8, !tbaa !18
  store i64 %55, i64* %54, align 8, !tbaa !18
  br label %154

56:                                               ; preds = %41, %33, %43
  %57 = icmp slt i32 %6, %28
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !18
  br label %77

61:                                               ; preds = %56
  %62 = icmp slt i32 %28, %6
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !18
  br i1 %62, label %84, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp slt i64 %67, %64
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 1
  %73 = load i32, i32* %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 1
  %75 = load i32, i32* %74, align 8, !tbaa !16
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %58, %65, %71
  %78 = phi i64 [ %60, %58 ], [ %67, %65 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  store i32 %28, i32* %79, align 8, !tbaa !5
  store i32 %80, i32* %27, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %83 = load i64, i64* %81, align 8, !tbaa !18
  store i64 %78, i64* %81, align 8, !tbaa !18
  store i64 %83, i64* %82, align 8, !tbaa !18
  br label %154

84:                                               ; preds = %61, %69, %71
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !5
  store i32 %6, i32* %85, align 8, !tbaa !5
  store i32 %86, i32* %5, align 8, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 0
  %89 = load i64, i64* %87, align 8, !tbaa !18
  store i64 %64, i64* %87, align 8, !tbaa !18
  store i64 %89, i64* %88, align 8, !tbaa !18
  br label %154

90:                                               ; preds = %18, %10, %20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !11
  %93 = icmp slt i32 %6, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !18
  br label %113

97:                                               ; preds = %90
  %98 = icmp slt i32 %92, %6
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %99
  %106 = icmp slt i64 %103, %101
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 1
  %109 = load i32, i32* %108, align 8, !tbaa !16
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 1
  %111 = load i32, i32* %110, align 8, !tbaa !16
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %94, %99, %107
  %114 = phi i64 [ %96, %94 ], [ %101, %99 ], [ %101, %107 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !5
  store i32 %6, i32* %115, align 8, !tbaa !5
  store i32 %116, i32* %5, align 8, !tbaa !5
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 0
  %119 = load i64, i64* %117, align 8, !tbaa !18
  store i64 %114, i64* %117, align 8, !tbaa !18
  store i64 %119, i64* %118, align 8, !tbaa !18
  br label %154

120:                                              ; preds = %105, %97, %107
  %121 = icmp slt i32 %8, %92
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !18
  br label %141

125:                                              ; preds = %120
  %126 = icmp slt i32 %92, %8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !18
  br i1 %126, label %148, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = icmp slt i64 %131, %128
  br i1 %134, label %148, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 1
  %137 = load i32, i32* %136, align 8, !tbaa !16
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 1
  %139 = load i32, i32* %138, align 8, !tbaa !16
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %122, %129, %135
  %142 = phi i64 [ %124, %122 ], [ %131, %129 ], [ %131, %135 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %144 = load i32, i32* %143, align 8, !tbaa !5
  store i32 %92, i32* %143, align 8, !tbaa !5
  store i32 %144, i32* %91, align 8, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %147 = load i64, i64* %145, align 8, !tbaa !18
  store i64 %142, i64* %145, align 8, !tbaa !18
  store i64 %147, i64* %146, align 8, !tbaa !18
  br label %154

148:                                              ; preds = %125, %133, %135
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !5
  store i32 %8, i32* %149, align 8, !tbaa !5
  store i32 %150, i32* %7, align 8, !tbaa !5
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 0
  %153 = load i64, i64* %151, align 8, !tbaa !18
  store i64 %128, i64* %151, align 8, !tbaa !18
  store i64 %153, i64* %152, align 8, !tbaa !18
  br label %154

154:                                              ; preds = %113, %148, %141, %49, %84, %77
  %155 = phi %"struct.std::pair"* [ %1, %113 ], [ %2, %148 ], [ %3, %141 ], [ %2, %49 ], [ %1, %84 ], [ %3, %77 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 2, i32 1
  %158 = load i32, i32* %156, align 8, !tbaa !5
  %159 = load i32, i32* %157, align 8, !tbaa !5
  store i32 %159, i32* %156, align 8, !tbaa !5
  store i32 %158, i32* %157, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %103, label %11

11:                                               ; preds = %4, %100
  %12 = phi %"struct.std::pair"* [ %101, %100 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %100 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = load i32, i32* %5, align 8, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 2, i32 0
  %20 = load i64, i64* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i32 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8
  br i1 %22, label %65, label %25

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8, !tbaa !15
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %26, %24
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 2, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = load i32, i32* %7, align 8, !tbaa !16
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %18, %25, %30
  %36 = phi i64 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 2, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = ptrtoint %"struct.std::pair"* %12 to i64
  %42 = sub i64 %41, %8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %46 = udiv exact i64 %42, 24
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %62, %47 ], [ %46, %44 ]
  %49 = phi %"struct.std::pair"* [ %52, %47 ], [ %45, %44 ]
  %50 = phi %"struct.std::pair"* [ %51, %47 ], [ %12, %44 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i32 %54, i32* %55, align 8, !tbaa !11
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 2, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 2, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 2, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 2, i32 1
  store i32 %60, i32* %61, align 8, !tbaa !16
  %62 = add nsw i64 %48, -1
  %63 = icmp sgt i64 %48, 1
  br i1 %63, label %47, label %64, !llvm.loop !51

64:                                               ; preds = %47, %35
  store i32 %38, i32* %5, align 8, !tbaa !11
  store i64 %36, i64* %6, align 8, !tbaa !15
  store i32 %40, i32* %7, align 8, !tbaa !16
  br label %100

65:                                               ; preds = %21, %28, %30
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 2, i32 1
  %67 = load i32, i32* %66, align 8
  br label %68

68:                                               ; preds = %89, %65
  %69 = phi %"struct.std::pair"* [ %12, %65 ], [ %70, %89 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !11
  %73 = icmp slt i32 %15, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !18
  br label %89

77:                                               ; preds = %68
  %78 = icmp slt i32 %72, %15
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = icmp slt i64 %24, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp slt i64 %81, %24
  br i1 %84, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 2, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !16
  %88 = icmp slt i32 %67, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %79, %74
  %90 = phi i64 [ %76, %74 ], [ %81, %79 ], [ %81, %85 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %72, i32* %91, align 8, !tbaa !11
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 2, i32 0
  store i64 %90, i64* %92, align 8, !tbaa !15
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 2, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 2, i32 1
  store i32 %94, i32* %95, align 8, !tbaa !16
  br label %68, !llvm.loop !19

96:                                               ; preds = %77, %83, %85
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %15, i32* %97, align 8, !tbaa !11
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 2, i32 0
  store i64 %24, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 2, i32 1
  store i32 %67, i32* %99, align 8, !tbaa !16
  br label %100

100:                                              ; preds = %64, %96
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %102 = icmp eq %"struct.std::pair"* %101, %1
  br i1 %102, label %103, label %11, !llvm.loop !52

103:                                              ; preds = %100, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700550341.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiS_IxiEE", !6, i64 0, !13, i64 8}
!13 = !{!"_ZTSSt4pairIxiE", !14, i64 0, !6, i64 8}
!14 = !{!"long long", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !6, i64 8}
!17 = !{i64 0, i64 65}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !23, i64 4}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIRiSt4pairIxiEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairIRiSt4pairIxiEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = !{!12, !6, i64 16}
!39 = distinct !{!39, !10}
!40 = !{!12, !14, i64 8}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
