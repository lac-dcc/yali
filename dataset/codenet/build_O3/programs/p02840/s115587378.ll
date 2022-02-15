; ModuleID = 'Project_CodeNet_C++1400/p02840/s115587378.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s115587378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_Z3cmpii = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [200007 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115587378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @x, i32* nonnull @d)
  %2 = load i32, i32* @d, align 4, !tbaa !10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load i32, i32* @x, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %451

9:                                                ; preds = %4
  %10 = load i32, i32* @n, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %11)
  br label %451

13:                                               ; preds = %0
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = sub nsw i32 0, %2
  store i32 %16, i32* @d, align 4, !tbaa !10
  %17 = load i32, i32* @x, align 4, !tbaa !10
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* @x, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, i32* @n, align 4, !tbaa !10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %90, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %20, 7
  br i1 %25, label %88, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %69, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %37 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %33 ], [ %66, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %67, %35 ]
  %39 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %36
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 16, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !10
  %44 = or i64 %36, 8
  %45 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %46 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %44
  %47 = add <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !10
  %51 = or i64 %36, 16
  %52 = add <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %53 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %51
  %54 = add <4 x i32> %37, <i32 20, i32 20, i32 20, i32 20>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !10
  %58 = or i64 %36, 24
  %59 = add <4 x i32> %37, <i32 24, i32 24, i32 24, i32 24>
  %60 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %58
  %61 = add <4 x i32> %37, <i32 28, i32 28, i32 28, i32 28>
  %62 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !10
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !10
  %65 = add nuw i64 %36, 32
  %66 = add <4 x i32> %37, <i32 32, i32 32, i32 32, i32 32>
  %67 = add i64 %38, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %35, !llvm.loop !12

69:                                               ; preds = %35, %26
  %70 = phi i64 [ 0, %26 ], [ %65, %35 ]
  %71 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %66, %35 ]
  %72 = icmp eq i64 %31, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %82, %73 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %83, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %84, %73 ], [ %31, %69 ]
  %77 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %74
  %78 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %79 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !10
  %82 = add nuw i64 %74, 8
  %83 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %73, !llvm.loop !15

86:                                               ; preds = %73, %69
  %87 = icmp eq i64 %27, %24
  br i1 %87, label %90, label %88

88:                                               ; preds = %22, %86
  %89 = phi i64 [ 0, %22 ], [ %27, %86 ]
  br label %258

90:                                               ; preds = %258, %86, %19
  %91 = sext i32 %20 to i64
  %92 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = icmp eq i32* %93, getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0)
  br i1 %94, label %253, label %95

95:                                               ; preds = %90
  %96 = ptrtoint i32* %93 to i64
  %97 = sub i64 %96, ptrtoint ([200007 x i32]* @a to i64)
  %98 = ashr exact i64 %97, 2
  %99 = tail call i64 @llvm.ctlz.i64(i64 %98, i1 true) #16, !range !17
  %100 = shl nuw nsw i64 %99, 1
  %101 = xor i64 %100, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), i32* nonnull %93, i64 %101, i1 (i32, i32)* nonnull @_Z3cmpii)
  %102 = icmp sgt i64 %97, 64
  br i1 %102, label %103, label %195

103:                                              ; preds = %95, %149
  %104 = phi i64 [ %151, %149 ], [ 1, %95 ]
  %105 = phi i32* [ %106, %149 ], [ getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), %95 ]
  %106 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = load i32, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), align 16, !tbaa !10
  %109 = sext i32 %107 to i64
  %110 = load i32, i32* @x, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %109
  %113 = load i32, i32* @d, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %116 = trunc i64 %115 to i32
  %117 = sext i32 %108 to i64
  %118 = mul nsw i64 %111, %117
  %119 = srem i64 %118, %114
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %103
  %123 = shl nsw i64 %104, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([200007 x i32]* @a to i8*), i64 %123, i1 false) #16
  br label %149

124:                                              ; preds = %103
  %125 = load i32, i32* %105, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %111
  %128 = srem i64 %127, %114
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %116, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %124, %131
  %132 = phi i32 [ %136, %131 ], [ %125, %124 ]
  %133 = phi i32* [ %135, %131 ], [ %105, %124 ]
  %134 = phi i32* [ %133, %131 ], [ %106, %124 ]
  store i32 %132, i32* %134, align 4, !tbaa !10
  %135 = getelementptr inbounds i32, i32* %133, i64 -1
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = load i32, i32* @x, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %109
  %140 = load i32, i32* @d, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = trunc i64 %142 to i32
  %144 = sext i32 %136 to i64
  %145 = mul nsw i64 %138, %144
  %146 = srem i64 %145, %141
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %131, label %149, !llvm.loop !18

149:                                              ; preds = %131, %124, %122
  %150 = phi i32* [ getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), %122 ], [ %106, %124 ], [ %133, %131 ]
  store i32 %107, i32* %150, align 4, !tbaa !10
  %151 = add nuw nsw i64 %104, 1
  %152 = icmp eq i64 %151, 16
  br i1 %152, label %153, label %103, !llvm.loop !19

153:                                              ; preds = %149
  %154 = icmp eq i32* %93, getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 16)
  br i1 %154, label %253, label %155

155:                                              ; preds = %153, %191
  %156 = phi i32* [ %193, %191 ], [ getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 16), %153 ]
  %157 = load i32, i32* %156, align 4, !tbaa !10
  %158 = getelementptr inbounds i32, i32* %156, i64 -1
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = sext i32 %157 to i64
  %161 = load i32, i32* @x, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %160
  %164 = load i32, i32* @d, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = srem i64 %163, %165
  %167 = trunc i64 %166 to i32
  %168 = sext i32 %159 to i64
  %169 = mul nsw i64 %162, %168
  %170 = srem i64 %169, %165
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %155, %173
  %174 = phi i32 [ %178, %173 ], [ %159, %155 ]
  %175 = phi i32* [ %177, %173 ], [ %158, %155 ]
  %176 = phi i32* [ %175, %173 ], [ %156, %155 ]
  store i32 %174, i32* %176, align 4, !tbaa !10
  %177 = getelementptr inbounds i32, i32* %175, i64 -1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = load i32, i32* @x, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %160
  %182 = load i32, i32* @d, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = srem i64 %181, %183
  %185 = trunc i64 %184 to i32
  %186 = sext i32 %178 to i64
  %187 = mul nsw i64 %180, %186
  %188 = srem i64 %187, %183
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %173, label %191, !llvm.loop !18

191:                                              ; preds = %173, %155
  %192 = phi i32* [ %156, %155 ], [ %175, %173 ]
  store i32 %157, i32* %192, align 4, !tbaa !10
  %193 = getelementptr inbounds i32, i32* %156, i64 1
  %194 = icmp eq i32* %156, %92
  br i1 %194, label %253, label %155, !llvm.loop !20

195:                                              ; preds = %95
  %196 = icmp eq i32* %93, getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 1)
  br i1 %196, label %253, label %197

197:                                              ; preds = %195, %249
  %198 = phi i32* [ %251, %249 ], [ getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 1), %195 ]
  %199 = phi i32* [ %198, %249 ], [ getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), %195 ]
  %200 = load i32, i32* %198, align 4, !tbaa !10
  %201 = load i32, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), align 16, !tbaa !10
  %202 = sext i32 %200 to i64
  %203 = load i32, i32* @x, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %202
  %206 = load i32, i32* @d, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = srem i64 %205, %207
  %209 = trunc i64 %208 to i32
  %210 = sext i32 %201 to i64
  %211 = mul nsw i64 %204, %210
  %212 = srem i64 %211, %207
  %213 = trunc i64 %212 to i32
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %197
  %216 = ptrtoint i32* %198 to i64
  %217 = sub i64 %216, ptrtoint ([200007 x i32]* @a to i64)
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %249, label %219

219:                                              ; preds = %215
  %220 = ashr exact i64 %217, 2
  %221 = sub nsw i64 2, %220
  %222 = getelementptr inbounds i32, i32* %199, i64 %221
  %223 = bitcast i32* %222 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %223, i8* nonnull align 16 bitcast ([200007 x i32]* @a to i8*), i64 %217, i1 false) #16
  br label %249

224:                                              ; preds = %197
  %225 = load i32, i32* %199, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %204
  %228 = srem i64 %227, %207
  %229 = trunc i64 %228 to i32
  %230 = icmp slt i32 %209, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %224, %231
  %232 = phi i32 [ %236, %231 ], [ %225, %224 ]
  %233 = phi i32* [ %235, %231 ], [ %199, %224 ]
  %234 = phi i32* [ %233, %231 ], [ %198, %224 ]
  store i32 %232, i32* %234, align 4, !tbaa !10
  %235 = getelementptr inbounds i32, i32* %233, i64 -1
  %236 = load i32, i32* %235, align 4, !tbaa !10
  %237 = load i32, i32* @x, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %202
  %240 = load i32, i32* @d, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = srem i64 %239, %241
  %243 = trunc i64 %242 to i32
  %244 = sext i32 %236 to i64
  %245 = mul nsw i64 %238, %244
  %246 = srem i64 %245, %241
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %231, label %249, !llvm.loop !18

249:                                              ; preds = %231, %224, %219, %215
  %250 = phi i32* [ getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), %215 ], [ getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), %219 ], [ %198, %224 ], [ %233, %231 ]
  store i32 %200, i32* %250, align 4, !tbaa !10
  %251 = getelementptr inbounds i32, i32* %198, i64 1
  %252 = icmp eq i32* %198, %92
  br i1 %252, label %253, label %197, !llvm.loop !19

253:                                              ; preds = %249, %191, %195, %153, %90
  %254 = load i32, i32* @n, align 4, !tbaa !10
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %305

256:                                              ; preds = %253
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %264

258:                                              ; preds = %88, %258
  %259 = phi i64 [ %262, %258 ], [ %89, %88 ]
  %260 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %259
  %261 = trunc i64 %259 to i32
  store i32 %261, i32* %260, align 4, !tbaa !10
  %262 = add nuw nsw i64 %259, 1
  %263 = icmp eq i64 %262, %24
  br i1 %263, label %90, label %258, !llvm.loop !22

264:                                              ; preds = %445, %256
  %265 = phi %"struct.std::pair"* [ %257, %256 ], [ %446, %445 ]
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %267 = ptrtoint %"struct.std::pair"* %265 to i64
  %268 = ptrtoint %"struct.std::pair"* %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 0
  %271 = icmp eq %"struct.std::pair"* %266, %265
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %302, label %273

273:                                              ; preds = %264
  %274 = ashr exact i64 %269, 4
  %275 = tail call i64 @llvm.ctlz.i64(i64 %274, i1 true) #16, !range !17
  %276 = shl nuw nsw i64 %275, 1
  %277 = xor i64 %276, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %266, %"struct.std::pair"* %265, i64 %277)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %266, %"struct.std::pair"* %265)
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %280 = icmp eq %"struct.std::pair"* %278, %279
  br i1 %280, label %302, label %281

281:                                              ; preds = %273
  %282 = load i64, i64* @res, align 8, !tbaa !25
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ %297, %283 ], [ %282, %281 ]
  %285 = phi i64 [ %299, %283 ], [ -1000000000000000000, %281 ]
  %286 = phi %"struct.std::pair"* [ %300, %283 ], [ %278, %281 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %288, -1
  %292 = icmp sgt i64 %288, %285
  %293 = select i1 %292, i64 %291, i64 %285
  %294 = sub nsw i64 %290, %293
  %295 = icmp sgt i64 %294, 0
  %296 = select i1 %295, i64 %294, i64 0
  %297 = add nsw i64 %296, %284
  store i64 %297, i64* @res, align 8, !tbaa !25
  %298 = icmp slt i64 %285, %290
  %299 = select i1 %298, i64 %290, i64 %285
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %301 = icmp eq %"struct.std::pair"* %300, %279
  br i1 %301, label %302, label %283

302:                                              ; preds = %283, %264, %273
  %303 = load i64, i64* @res, align 8, !tbaa !25
  %304 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %303)
  br label %451

305:                                              ; preds = %253, %445
  %306 = phi i64 [ %447, %445 ], [ 0, %253 ]
  %307 = phi i32 [ %448, %445 ], [ %254, %253 ]
  %308 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !10
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* @x, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %310
  %314 = load i32, i32* @d, align 4, !tbaa !10
  %315 = sext i32 %314 to i64
  %316 = sdiv i64 %313, %315
  %317 = icmp slt i32 %309, 1
  br i1 %317, label %329, label %318

318:                                              ; preds = %305
  %319 = add nsw i32 %309, -1
  %320 = zext i32 %319 to i64
  %321 = mul nsw i64 %320, %310
  %322 = sdiv i64 %321, 2
  %323 = sub nsw i32 %307, %309
  %324 = add nsw i32 %307, -1
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %310, %326
  %328 = sdiv i64 %327, 2
  br label %329

329:                                              ; preds = %305, %318
  %330 = phi i64 [ %322, %318 ], [ 0, %305 ]
  %331 = phi i64 [ %328, %318 ], [ 0, %305 ]
  %332 = add nsw i64 %330, %316
  %333 = add nsw i64 %331, %316
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %336 = icmp eq %"struct.std::pair"* %334, %335
  br i1 %336, label %341, label %337

337:                                              ; preds = %329
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 0
  store i64 %332, i64* %338, align 8, !tbaa !28
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 1
  store i64 %333, i64* %339, align 8, !tbaa !30
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  store %"struct.std::pair"* %340, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %380

341:                                              ; preds = %329
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %343 = ptrtoint %"struct.std::pair"* %334 to i64
  %344 = ptrtoint %"struct.std::pair"* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 4
  %347 = icmp eq i64 %345, 9223372036854775792
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

349:                                              ; preds = %341
  %350 = icmp eq i64 %345, 0
  %351 = select i1 %350, i64 1, i64 %346
  %352 = add nsw i64 %351, %346
  %353 = icmp ult i64 %352, %346
  %354 = icmp ugt i64 %352, 576460752303423487
  %355 = or i1 %353, %354
  %356 = select i1 %355, i64 576460752303423487, i64 %352
  %357 = shl nuw nsw i64 %356, 4
  %358 = tail call noalias nonnull i8* @_Znwm(i64 %357) #18
  %359 = bitcast i8* %358 to %"struct.std::pair"*
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %346, i32 0
  store i64 %332, i64* %360, align 8, !tbaa !28
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %346, i32 1
  store i64 %333, i64* %361, align 8, !tbaa !30
  %362 = icmp eq %"struct.std::pair"* %342, %334
  br i1 %362, label %371, label %363

363:                                              ; preds = %349, %363
  %364 = phi %"struct.std::pair"* [ %369, %363 ], [ %359, %349 ]
  %365 = phi %"struct.std::pair"* [ %368, %363 ], [ %342, %349 ]
  %366 = bitcast %"struct.std::pair"* %364 to i8*
  %367 = bitcast %"struct.std::pair"* %365 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %366, i8* noundef nonnull align 8 dereferenceable(16) %367, i64 16, i1 false) #16, !alias.scope !31
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %370 = icmp eq %"struct.std::pair"* %368, %334
  br i1 %370, label %371, label %363, !llvm.loop !35

371:                                              ; preds = %363, %349
  %372 = phi %"struct.std::pair"* [ %359, %349 ], [ %369, %363 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 1
  %374 = icmp eq %"struct.std::pair"* %342, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %371
  %376 = bitcast %"struct.std::pair"* %342 to i8*
  tail call void @_ZdlPv(i8* nonnull %376) #16
  br label %377

377:                                              ; preds = %371, %375
  store i8* %358, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %373, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 %356
  store %"struct.std::pair"* %378, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %379 = load i32, i32* @n, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %337, %377
  %381 = phi %"struct.std::pair"* [ %340, %337 ], [ %373, %377 ]
  %382 = phi i32 [ %307, %337 ], [ %379, %377 ]
  %383 = zext i32 %382 to i64
  %384 = icmp eq i64 %306, %383
  br i1 %384, label %403, label %385

385:                                              ; preds = %380
  %386 = load i32, i32* %308, align 4, !tbaa !10
  %387 = sext i32 %386 to i64
  %388 = load i32, i32* @x, align 4, !tbaa !10
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %387
  %391 = load i32, i32* @d, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = srem i64 %390, %392
  %394 = trunc i64 %393 to i32
  %395 = add nuw nsw i64 %306, 1
  %396 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %389
  %400 = srem i64 %399, %392
  %401 = trunc i64 %400 to i32
  %402 = icmp eq i32 %394, %401
  br i1 %402, label %445, label %403

403:                                              ; preds = %385, %380
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %405 = ptrtoint %"struct.std::pair"* %381 to i64
  %406 = ptrtoint %"struct.std::pair"* %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 0
  %409 = icmp eq %"struct.std::pair"* %404, %381
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %440, label %411

411:                                              ; preds = %403
  %412 = ashr exact i64 %407, 4
  %413 = tail call i64 @llvm.ctlz.i64(i64 %412, i1 true) #16, !range !17
  %414 = shl nuw nsw i64 %413, 1
  %415 = xor i64 %414, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %404, %"struct.std::pair"* nonnull %381, i64 %415)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %404, %"struct.std::pair"* nonnull %381)
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %417 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %418 = icmp eq %"struct.std::pair"* %416, %417
  br i1 %418, label %445, label %419

419:                                              ; preds = %411
  %420 = load i64, i64* @res, align 8, !tbaa !25
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi i64 [ %435, %421 ], [ %420, %419 ]
  %423 = phi i64 [ %437, %421 ], [ -1000000000000000000, %419 ]
  %424 = phi %"struct.std::pair"* [ %438, %421 ], [ %416, %419 ]
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 0
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = add nsw i64 %426, -1
  %430 = icmp sgt i64 %426, %423
  %431 = select i1 %430, i64 %429, i64 %423
  %432 = sub nsw i64 %428, %431
  %433 = icmp sgt i64 %432, 0
  %434 = select i1 %433, i64 %432, i64 0
  %435 = add nsw i64 %434, %422
  store i64 %435, i64* @res, align 8, !tbaa !25
  %436 = icmp slt i64 %423, %428
  %437 = select i1 %436, i64 %428, i64 %423
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  %439 = icmp eq %"struct.std::pair"* %438, %417
  br i1 %439, label %440, label %421

440:                                              ; preds = %421, %403
  %441 = phi %"struct.std::pair"* [ %381, %403 ], [ %417, %421 ]
  %442 = phi %"struct.std::pair"* [ %404, %403 ], [ %416, %421 ]
  %443 = icmp eq %"struct.std::pair"* %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  store %"struct.std::pair"* %442, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %445

445:                                              ; preds = %411, %444, %440, %385
  %446 = phi %"struct.std::pair"* [ %442, %444 ], [ %441, %440 ], [ %381, %385 ], [ %416, %411 ]
  %447 = add nuw nsw i64 %306, 1
  %448 = load i32, i32* @n, align 4, !tbaa !10
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %306, %449
  br i1 %450, label %305, label %264, !llvm.loop !36

451:                                              ; preds = %302, %9, %7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #7 comdat {
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @x, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %3
  %7 = load i32, i32* @d, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = srem i64 %6, %8
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %5, %11
  %13 = srem i64 %12, %8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %10, %14
  ret i1 %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !37

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !25
  store i64 %37, i64* %33, align 8, !tbaa !28
  %38 = load i64, i64* %7, align 8, !tbaa !25
  store i64 %38, i64* %35, align 8, !tbaa !30
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !38

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = load i64, i64* %7, align 8, !tbaa !30
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !39

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !28
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !30
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !30
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !40

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !25
  store i64 %54, i64* %84, align 8, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !25
  %88 = load i64, i64* %86, align 8, !tbaa !25
  store i64 %88, i64* %85, align 8, !tbaa !25
  store i64 %87, i64* %86, align 8, !tbaa !25
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !41

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !42

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = load i64, i64* %8, align 8, !tbaa !28
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !30
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !30
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !43

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !25
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !25
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !25
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !28
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !28
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !25
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !30
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !44

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !28
  store i64 %32, i64* %9, align 8, !tbaa !30
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !25
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !30
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !30
  br label %90, !llvm.loop !45

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !28
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !46

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !28
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !25
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !30
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !28
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !30
  br label %125, !llvm.loop !45

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !28
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !30
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !47

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !28
  %161 = load i64, i64* %152, align 8, !tbaa !28
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !30
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !25
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !28
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !25
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !30
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !44

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !28
  store i64 %175, i64* %153, align 8, !tbaa !30
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !28
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !25
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !30
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !28
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !30
  br label %197, !llvm.loop !45

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !28
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !30
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !46

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !30
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !48

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !25
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !25
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !30
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !30
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !49

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !28
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !30
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !25
  store i64 %8, i64* %31, align 8, !tbaa !25
  store i64 %32, i64* %7, align 8, !tbaa !25
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !30
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !25
  store i64 %20, i64* %44, align 8, !tbaa !25
  store i64 %45, i64* %19, align 8, !tbaa !25
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !25
  store i64 %6, i64* %47, align 8, !tbaa !25
  store i64 %48, i64* %5, align 8, !tbaa !25
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !28
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !30
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !25
  store i64 %6, i64* %62, align 8, !tbaa !25
  store i64 %63, i64* %5, align 8, !tbaa !25
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !30
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !25
  store i64 %51, i64* %75, align 8, !tbaa !25
  store i64 %76, i64* %50, align 8, !tbaa !25
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !25
  store i64 %8, i64* %78, align 8, !tbaa !25
  store i64 %79, i64* %7, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !25
  %85 = load i64, i64* %83, align 8, !tbaa !25
  store i64 %85, i64* %82, align 8, !tbaa !25
  store i64 %84, i64* %83, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %23, i32* %21, align 4, !tbaa !10
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !10
  %38 = load i32, i32* %36, align 4, !tbaa !10
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !50

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !10
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !51

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !10
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !52

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !10
  %83 = load i32, i32* %80, align 4, !tbaa !10
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !10
  %87 = load i32, i32* %81, align 4, !tbaa !10
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !10
  %91 = load i32, i32* %80, align 4, !tbaa !10
  store i32 %91, i32* %0, align 4, !tbaa !10
  store i32 %90, i32* %80, align 4, !tbaa !10
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !10
  %94 = load i32, i32* %81, align 4, !tbaa !10
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !10
  store i32 %98, i32* %0, align 4, !tbaa !10
  store i32 %96, i32* %81, align 4, !tbaa !10
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %100, i32* %0, align 4, !tbaa !10
  store i32 %96, i32* %7, align 4, !tbaa !10
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !10
  %103 = load i32, i32* %81, align 4, !tbaa !10
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !10
  %107 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %107, i32* %0, align 4, !tbaa !10
  store i32 %106, i32* %7, align 4, !tbaa !10
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !10
  %110 = load i32, i32* %81, align 4, !tbaa !10
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !10
  store i32 %114, i32* %0, align 4, !tbaa !10
  store i32 %112, i32* %81, align 4, !tbaa !10
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !10
  store i32 %116, i32* %0, align 4, !tbaa !10
  store i32 %112, i32* %80, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = load i32, i32* %0, align 4, !tbaa !10
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !53

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !10
  %131 = load i32, i32* %129, align 4, !tbaa !10
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !54

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !10
  %137 = load i32, i32* %129, align 4, !tbaa !10
  store i32 %137, i32* %122, align 4, !tbaa !10
  store i32 %136, i32* %129, align 4, !tbaa !10
  br label %118, !llvm.loop !55

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !56

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !57
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !10
  %36 = load i32, i32* %34, align 4, !tbaa !10
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !50

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !10
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !10
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !51

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !10
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !58

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !57
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !10
  %75 = load i32, i32* %73, align 4, !tbaa !10
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !10
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !50

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !10
  store i32 %86, i32* %21, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !51

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !10
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !58

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115587378.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!6, !7, i64 8}
!22 = distinct !{!22, !13, !23, !14}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = !{!6, !7, i64 16}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !26, i64 0, !26, i64 8}
!30 = !{!29, !26, i64 8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = !{i64 0, i64 8, !24}
!58 = distinct !{!58, !13}
