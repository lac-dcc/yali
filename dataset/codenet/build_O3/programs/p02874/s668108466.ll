; ModuleID = 'Project_CodeNet_C++1400/p02874/s668108466.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s668108466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@l = dso_local global [400100 x i32] zeroinitializer, align 16
@r = dso_local global [400100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [400100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [400100 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [400100 x i32] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [400100 x i32] zeroinitializer, align 16
@c = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668108466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %51, label %160

4:                                                ; preds = %51
  %5 = icmp sgt i32 %57, 0
  br i1 %5, label %6, label %160

6:                                                ; preds = %4
  %7 = zext i32 %57 to i64
  %8 = icmp ult i32 %57, 8
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %37, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %9 ], [ %25, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %26, %11 ]
  %15 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %9 ], [ %35, %11 ]
  %16 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %9 ], [ %36, %11 ]
  %17 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %12
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !10
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !10
  %23 = icmp slt <4 x i32> %13, %19
  %24 = icmp slt <4 x i32> %14, %22
  %25 = select <4 x i1> %23, <4 x i32> %19, <4 x i32> %13
  %26 = select <4 x i1> %24, <4 x i32> %22, <4 x i32> %14
  %27 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %12
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !10
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !10
  %33 = icmp slt <4 x i32> %29, %15
  %34 = icmp slt <4 x i32> %32, %16
  %35 = select <4 x i1> %33, <4 x i32> %29, <4 x i32> %15
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %16
  %37 = add nuw i64 %12, 8
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %39, label %11, !llvm.loop !12

39:                                               ; preds = %11
  %40 = icmp slt <4 x i32> %35, %36
  %41 = select <4 x i1> %40, <4 x i32> %35, <4 x i32> %36
  %42 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %41)
  %43 = icmp sgt <4 x i32> %25, %26
  %44 = select <4 x i1> %43, <4 x i32> %25, <4 x i32> %26
  %45 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %10, %7
  br i1 %46, label %60, label %47

47:                                               ; preds = %6, %39
  %48 = phi i64 [ 0, %6 ], [ %10, %39 ]
  %49 = phi i32 [ 0, %6 ], [ %45, %39 ]
  %50 = phi i32 [ 1000000000, %6 ], [ %42, %39 ]
  br label %68

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %0 ]
  %53 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %52
  %54 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %52
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %53, i32* nonnull %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* @n, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %4, !llvm.loop !15

60:                                               ; preds = %68, %39
  %61 = phi i32 [ %45, %39 ], [ %75, %68 ]
  %62 = phi i32 [ %42, %39 ], [ %79, %68 ]
  br i1 %5, label %63, label %160

63:                                               ; preds = %60
  %64 = and i64 %7, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = and i64 %7, 4294967294
  br label %109

68:                                               ; preds = %47, %68
  %69 = phi i64 [ %80, %68 ], [ %48, %47 ]
  %70 = phi i32 [ %75, %68 ], [ %49, %47 ]
  %71 = phi i32 [ %79, %68 ], [ %50, %47 ]
  %72 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp slt i32 %77, %71
  %79 = select i1 %78, i32 %77, i32 %71
  %80 = add nuw nsw i64 %69, 1
  %81 = icmp eq i64 %80, %7
  br i1 %81, label %60, label %68, !llvm.loop !16

82:                                               ; preds = %109, %63
  %83 = phi i32 [ undef, %63 ], [ %128, %109 ]
  %84 = phi i32 [ undef, %63 ], [ %132, %109 ]
  %85 = phi i64 [ 0, %63 ], [ %133, %109 ]
  %86 = phi i32 [ -1, %63 ], [ %132, %109 ]
  %87 = phi i32 [ -1, %63 ], [ %128, %109 ]
  %88 = icmp eq i64 %64, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = trunc i64 %85 to i32
  %91 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp eq i32 %62, %92
  %94 = select i1 %93, i32 %90, i32 %86
  %95 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp eq i32 %61, %96
  %98 = select i1 %97, i32 %90, i32 %87
  br label %99

99:                                               ; preds = %82, %89
  %100 = phi i32 [ %83, %82 ], [ %98, %89 ]
  %101 = phi i32 [ %84, %82 ], [ %94, %89 ]
  %102 = sub nsw i32 %62, %61
  %103 = icmp slt i32 %102, 0
  %104 = add i32 %102, 2
  %105 = select i1 %103, i32 1, i32 %104
  %106 = zext i32 %101 to i64
  %107 = zext i32 %100 to i64
  %108 = zext i32 %57 to i64
  br label %141

109:                                              ; preds = %109, %66
  %110 = phi i64 [ 0, %66 ], [ %133, %109 ]
  %111 = phi i32 [ -1, %66 ], [ %132, %109 ]
  %112 = phi i32 [ -1, %66 ], [ %128, %109 ]
  %113 = phi i64 [ %67, %66 ], [ %134, %109 ]
  %114 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %110
  %115 = load i32, i32* %114, align 8, !tbaa !10
  %116 = icmp eq i32 %61, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %112
  %119 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %110
  %120 = load i32, i32* %119, align 8, !tbaa !10
  %121 = icmp eq i32 %62, %120
  %122 = select i1 %121, i32 %117, i32 %111
  %123 = or i64 %110, 1
  %124 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = icmp eq i32 %61, %125
  %127 = trunc i64 %123 to i32
  %128 = select i1 %126, i32 %127, i32 %118
  %129 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = icmp eq i32 %62, %130
  %132 = select i1 %131, i32 %127, i32 %122
  %133 = add nuw nsw i64 %110, 2
  %134 = add i64 %113, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %82, label %109, !llvm.loop !18

136:                                              ; preds = %156
  %137 = icmp eq i32 %100, %101
  br i1 %137, label %160, label %138

138:                                              ; preds = %136
  %139 = zext i32 %101 to i64
  %140 = zext i32 %100 to i64
  br label %207

141:                                              ; preds = %99, %156
  %142 = phi i64 [ 0, %99 ], [ %158, %156 ]
  %143 = phi i32 [ 0, %99 ], [ %157, %156 ]
  %144 = icmp eq i64 %142, %107
  %145 = icmp eq i64 %142, %106
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %156, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !10
  %152 = add i32 %105, %149
  %153 = sub i32 %152, %151
  %154 = icmp slt i32 %143, %153
  %155 = select i1 %154, i32 %153, i32 %143
  br label %156

156:                                              ; preds = %141, %147
  %157 = phi i32 [ %143, %141 ], [ %155, %147 ]
  %158 = add nuw nsw i64 %142, 1
  %159 = icmp eq i64 %158, %108
  br i1 %159, label %136, label %141, !llvm.loop !19

160:                                              ; preds = %60, %0, %4, %136
  %161 = phi i32 [ %157, %136 ], [ 0, %4 ], [ 0, %0 ], [ 0, %60 ]
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  tail call void @exit(i32 0) #18
  unreachable

163:                                              ; preds = %375
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %166 = icmp eq %"struct.std::pair"* %164, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = ptrtoint %"struct.std::pair"* %165 to i64
  %169 = ptrtoint %"struct.std::pair"* %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = tail call i64 @llvm.ctlz.i64(i64 %171, i1 true) #17, !range !21
  %173 = shl nuw nsw i64 %172, 1
  %174 = xor i64 %173, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %164, %"struct.std::pair"* %165, i64 %174)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %164, %"struct.std::pair"* %165)
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %177

177:                                              ; preds = %163, %167
  %178 = phi %"struct.std::pair"* [ %164, %163 ], [ %176, %167 ]
  %179 = phi %"struct.std::pair"* [ %164, %163 ], [ %175, %167 ]
  %180 = ptrtoint %"struct.std::pair"* %179 to i64
  %181 = ptrtoint %"struct.std::pair"* %178 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %183
  store i32 1000000000, i32* %184, align 4, !tbaa !10
  %185 = trunc i64 %183 to i32
  %186 = add i32 %185, -1
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %380

188:                                              ; preds = %177
  %189 = and i32 %185, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %188
  %192 = shl i64 %182, 29
  %193 = ashr i64 %192, 32
  %194 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %193
  %195 = zext i32 %186 to i64
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %195, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %194, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %197, i32 %198
  %201 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %195
  store i32 %200, i32* %201, align 4, !tbaa !10
  %202 = add i32 %185, -2
  br label %203

203:                                              ; preds = %191, %188
  %204 = phi i32 [ %186, %188 ], [ %202, %191 ]
  %205 = phi i32 [ %185, %188 ], [ %186, %191 ]
  %206 = icmp eq i32 %186, 0
  br i1 %206, label %380, label %388

207:                                              ; preds = %138, %375
  %208 = phi i32 [ %57, %138 ], [ %376, %375 ]
  %209 = phi i64 [ 0, %138 ], [ %377, %375 ]
  %210 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = sub nsw i32 %211, %61
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %212, 0
  %215 = select i1 %214, i32 0, i32 %213
  %216 = getelementptr inbounds [400100 x i32], [400100 x i32]* @a, i64 0, i64 %209
  store i32 %215, i32* %216, align 4, !tbaa !10
  %217 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %209
  %218 = load i32, i32* %217, align 4, !tbaa !10
  %219 = sub nsw i32 %62, %218
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %219, 0
  %222 = select i1 %221, i32 0, i32 %220
  %223 = getelementptr inbounds [400100 x i32], [400100 x i32]* @b, i64 0, i64 %209
  store i32 %222, i32* %223, align 4, !tbaa !10
  %224 = icmp eq i64 %209, %140
  %225 = icmp eq i64 %209, %139
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %375, label %227

227:                                              ; preds = %207
  %228 = zext i32 %222 to i64
  %229 = shl nuw nsw i64 %228, 32
  %230 = zext i32 %215 to i64
  %231 = or i64 %229, %230
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %233 = ptrtoint %"struct.std::pair"* %232 to i64
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %235 = icmp eq %"struct.std::pair"* %232, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %227
  %237 = bitcast %"struct.std::pair"* %232 to i64*
  store i64 %231, i64* %237, align 4
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  store %"struct.std::pair"* %239, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %375

240:                                              ; preds = %227
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %242 = ptrtoint %"struct.std::pair"* %241 to i64
  %243 = ptrtoint %"struct.std::pair"* %232 to i64
  %244 = ptrtoint %"struct.std::pair"* %241 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp eq i64 %245, 9223372036854775800
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  unreachable

249:                                              ; preds = %240
  %250 = icmp eq i64 %245, 0
  %251 = select i1 %250, i64 1, i64 %246
  %252 = add nsw i64 %251, %246
  %253 = icmp ult i64 %252, %246
  %254 = icmp ugt i64 %252, 1152921504606846975
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 1152921504606846975, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 3
  %260 = tail call noalias nonnull i8* @_Znwm(i64 %259) #20
  %261 = bitcast i8* %260 to %"struct.std::pair"*
  br label %262

262:                                              ; preds = %258, %249
  %263 = phi %"struct.std::pair"* [ %261, %258 ], [ null, %249 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %246
  %265 = bitcast %"struct.std::pair"* %264 to i64*
  store i64 %231, i64* %265, align 4
  %266 = icmp eq %"struct.std::pair"* %241, %232
  br i1 %266, label %366, label %267

267:                                              ; preds = %262
  %268 = add i64 %233, -8
  %269 = sub i64 %268, %242
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %269, 24
  br i1 %272, label %354, label %273

273:                                              ; preds = %267
  %274 = and i64 %271, 4611686018427387900
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %274
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %274
  %277 = add nsw i64 %274, -4
  %278 = lshr exact i64 %277, 2
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 3
  %281 = icmp ult i64 %277, 12
  br i1 %281, label %333, label %282

282:                                              ; preds = %273
  %283 = and i64 %279, 9223372036854775804
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %330, %284 ]
  %286 = phi i64 [ %283, %282 ], [ %331, %284 ]
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %285
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %285
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #17
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !27, !noalias !24
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !27, !noalias !24
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !24, !noalias !27
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !24, !noalias !27
  %297 = or i64 %285, 4
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !31, !noalias !29
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !31, !noalias !29
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !29, !noalias !31
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !29, !noalias !31
  %308 = or i64 %285, 8
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %308
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !35, !noalias !33
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !35, !noalias !33
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !33, !noalias !35
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !33, !noalias !35
  %319 = or i64 %285, 12
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %319
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %319
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !39, !noalias !37
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !39, !noalias !37
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !37, !noalias !39
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !37, !noalias !39
  %330 = add nuw i64 %285, 16
  %331 = add i64 %286, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %284, !llvm.loop !41

333:                                              ; preds = %284, %273
  %334 = phi i64 [ 0, %273 ], [ %330, %284 ]
  %335 = icmp eq i64 %280, 0
  br i1 %335, label %352, label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %349, %336 ], [ %334, %333 ]
  %338 = phi i64 [ %350, %336 ], [ %280, %333 ]
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 %337
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 %337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #17
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !27, !noalias !24
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !27, !noalias !24
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !24, !noalias !27
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !24, !noalias !27
  %349 = add nuw i64 %337, 4
  %350 = add i64 %338, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %336, !llvm.loop !42

352:                                              ; preds = %336, %333
  %353 = icmp eq i64 %271, %274
  br i1 %353, label %366, label %354

354:                                              ; preds = %267, %352
  %355 = phi %"struct.std::pair"* [ %263, %267 ], [ %275, %352 ]
  %356 = phi %"struct.std::pair"* [ %241, %267 ], [ %276, %352 ]
  br label %357

357:                                              ; preds = %354, %357
  %358 = phi %"struct.std::pair"* [ %364, %357 ], [ %355, %354 ]
  %359 = phi %"struct.std::pair"* [ %363, %357 ], [ %356, %354 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #17
  %360 = bitcast %"struct.std::pair"* %359 to i64*
  %361 = bitcast %"struct.std::pair"* %358 to i64*
  %362 = load i64, i64* %360, align 4, !alias.scope !27, !noalias !24
  store i64 %362, i64* %361, align 4, !alias.scope !24, !noalias !27
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %365 = icmp eq %"struct.std::pair"* %363, %232
  br i1 %365, label %366, label %357, !llvm.loop !44

366:                                              ; preds = %357, %352, %262
  %367 = phi %"struct.std::pair"* [ %263, %262 ], [ %275, %352 ], [ %364, %357 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %369 = icmp eq %"struct.std::pair"* %241, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast %"struct.std::pair"* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %371) #17
  br label %372

372:                                              ; preds = %366, %370
  store %"struct.std::pair"* %263, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %368, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %256
  store %"struct.std::pair"* %373, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %374 = load i32, i32* @n, align 4, !tbaa !10
  br label %375

375:                                              ; preds = %372, %236, %207
  %376 = phi i32 [ %374, %372 ], [ %208, %236 ], [ %208, %207 ]
  %377 = add nuw nsw i64 %209, 1
  %378 = sext i32 %376 to i64
  %379 = icmp slt i64 %377, %378
  br i1 %379, label %207, label %163, !llvm.loop !45

380:                                              ; preds = %203, %388, %177
  store i32 1000000000, i32* getelementptr inbounds ([400100 x i32], [400100 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !10
  %381 = icmp eq i64 %182, 0
  br i1 %381, label %423, label %382

382:                                              ; preds = %380
  %383 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %384 = and i64 %383, 1
  %385 = icmp ult i64 %183, 2
  br i1 %385, label %412, label %386

386:                                              ; preds = %382
  %387 = and i64 %383, -2
  br label %511

388:                                              ; preds = %203, %388
  %389 = phi i32 [ %410, %388 ], [ %204, %203 ]
  %390 = phi i32 [ %400, %388 ], [ %205, %203 ]
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %391
  %393 = zext i32 %389 to i64
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %393, i32 0
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %392, align 4
  %397 = icmp slt i32 %395, %396
  %398 = select i1 %397, i32 %395, i32 %396
  %399 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %393
  store i32 %398, i32* %399, align 4, !tbaa !10
  %400 = add nsw i32 %389, -1
  %401 = sext i32 %389 to i64
  %402 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %401
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %403, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %402, align 4
  %407 = icmp slt i32 %405, %406
  %408 = select i1 %407, i32 %405, i32 %406
  %409 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %403
  store i32 %408, i32* %409, align 4, !tbaa !10
  %410 = add nsw i32 %389, -2
  %411 = icmp sgt i32 %389, 1
  br i1 %411, label %388, label %380, !llvm.loop !46

412:                                              ; preds = %511, %382
  %413 = phi i32 [ 1000000000, %382 ], [ %524, %511 ]
  %414 = phi i64 [ 0, %382 ], [ %525, %511 ]
  %415 = icmp eq i64 %384, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %414, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %418, %413
  %420 = select i1 %419, i32 %418, i32 %413
  %421 = add nuw nsw i64 %414, 1
  %422 = getelementptr inbounds [400100 x i32], [400100 x i32]* @pre, i64 0, i64 %421
  store i32 %420, i32* %422, align 4, !tbaa !10
  br label %423

423:                                              ; preds = %416, %412, %380
  %424 = sext i32 %100 to i64
  %425 = sext i32 %101 to i64
  %426 = icmp sgt i32 %185, -1
  br i1 %426, label %427, label %529

427:                                              ; preds = %423
  %428 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %425
  %429 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %425
  %430 = getelementptr inbounds [400100 x i32], [400100 x i32]* @l, i64 0, i64 %424
  %431 = getelementptr inbounds [400100 x i32], [400100 x i32]* @r, i64 0, i64 %424
  %432 = load i32, i32* %431, align 4, !tbaa !10
  %433 = load i32, i32* %430, align 4, !tbaa !10
  %434 = sub nsw i32 %432, %433
  %435 = add nsw i32 %434, 1
  %436 = load i32, i32* %429, align 4, !tbaa !10
  %437 = load i32, i32* %428, align 4, !tbaa !10
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = and i64 %183, 4294967295
  %441 = add nuw nsw i64 %440, 1
  %442 = icmp ult i64 %440, 7
  br i1 %442, label %508, label %443

443:                                              ; preds = %427
  %444 = and i64 %441, 8589934584
  %445 = sub nsw i64 %440, %444
  %446 = insertelement <4 x i32> poison, i32 %157, i32 0
  %447 = shufflevector <4 x i32> %446, <4 x i32> poison, <4 x i32> zeroinitializer
  %448 = insertelement <4 x i32> poison, i32 %434, i32 0
  %449 = shufflevector <4 x i32> %448, <4 x i32> poison, <4 x i32> zeroinitializer
  %450 = insertelement <4 x i32> poison, i32 %434, i32 0
  %451 = shufflevector <4 x i32> %450, <4 x i32> poison, <4 x i32> zeroinitializer
  %452 = insertelement <4 x i32> poison, i32 %435, i32 0
  %453 = shufflevector <4 x i32> %452, <4 x i32> poison, <4 x i32> zeroinitializer
  %454 = insertelement <4 x i32> poison, i32 %435, i32 0
  %455 = shufflevector <4 x i32> %454, <4 x i32> poison, <4 x i32> zeroinitializer
  %456 = insertelement <4 x i32> poison, i32 %438, i32 0
  %457 = shufflevector <4 x i32> %456, <4 x i32> poison, <4 x i32> zeroinitializer
  %458 = insertelement <4 x i32> poison, i32 %438, i32 0
  %459 = shufflevector <4 x i32> %458, <4 x i32> poison, <4 x i32> zeroinitializer
  %460 = insertelement <4 x i32> poison, i32 %439, i32 0
  %461 = shufflevector <4 x i32> %460, <4 x i32> poison, <4 x i32> zeroinitializer
  %462 = insertelement <4 x i32> poison, i32 %439, i32 0
  %463 = shufflevector <4 x i32> %462, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %464

464:                                              ; preds = %464, %443
  %465 = phi i64 [ 0, %443 ], [ %501, %464 ]
  %466 = phi <4 x i32> [ %447, %443 ], [ %499, %464 ]
  %467 = phi <4 x i32> [ %447, %443 ], [ %500, %464 ]
  %468 = sub i64 %440, %465
  %469 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %468
  %470 = getelementptr inbounds i32, i32* %469, i64 -3
  %471 = bitcast i32* %470 to <4 x i32>*
  %472 = load <4 x i32>, <4 x i32>* %471, align 4, !tbaa !10
  %473 = shufflevector <4 x i32> %472, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %474 = getelementptr inbounds i32, i32* %469, i64 -7
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 4, !tbaa !10
  %477 = shufflevector <4 x i32> %476, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %478 = icmp sgt <4 x i32> %473, %449
  %479 = icmp sgt <4 x i32> %477, %451
  %480 = select <4 x i1> %478, <4 x i32> %453, <4 x i32> %473
  %481 = select <4 x i1> %479, <4 x i32> %455, <4 x i32> %477
  %482 = getelementptr inbounds [400100 x i32], [400100 x i32]* @pre, i64 0, i64 %468
  %483 = getelementptr inbounds i32, i32* %482, i64 -3
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 4, !tbaa !10
  %486 = shufflevector <4 x i32> %485, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %487 = getelementptr inbounds i32, i32* %482, i64 -7
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 4, !tbaa !10
  %490 = shufflevector <4 x i32> %489, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %491 = icmp sgt <4 x i32> %486, %457
  %492 = icmp sgt <4 x i32> %490, %459
  %493 = select <4 x i1> %491, <4 x i32> %461, <4 x i32> %486
  %494 = select <4 x i1> %492, <4 x i32> %463, <4 x i32> %490
  %495 = add nsw <4 x i32> %493, %480
  %496 = add nsw <4 x i32> %494, %481
  %497 = icmp slt <4 x i32> %466, %495
  %498 = icmp slt <4 x i32> %467, %496
  %499 = select <4 x i1> %497, <4 x i32> %495, <4 x i32> %466
  %500 = select <4 x i1> %498, <4 x i32> %496, <4 x i32> %467
  %501 = add nuw i64 %465, 8
  %502 = icmp eq i64 %501, %444
  br i1 %502, label %503, label %464, !llvm.loop !47

503:                                              ; preds = %464
  %504 = icmp sgt <4 x i32> %499, %500
  %505 = select <4 x i1> %504, <4 x i32> %499, <4 x i32> %500
  %506 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %505)
  %507 = icmp eq i64 %441, %444
  br i1 %507, label %529, label %508

508:                                              ; preds = %427, %503
  %509 = phi i64 [ %440, %427 ], [ %445, %503 ]
  %510 = phi i32 [ %157, %427 ], [ %506, %503 ]
  br label %532

511:                                              ; preds = %511, %386
  %512 = phi i32 [ 1000000000, %386 ], [ %524, %511 ]
  %513 = phi i64 [ 0, %386 ], [ %525, %511 ]
  %514 = phi i64 [ %387, %386 ], [ %527, %511 ]
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %513, i32 1
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %516, %512
  %518 = select i1 %517, i32 %516, i32 %512
  %519 = or i64 %513, 1
  %520 = getelementptr inbounds [400100 x i32], [400100 x i32]* @pre, i64 0, i64 %519
  store i32 %518, i32* %520, align 4, !tbaa !10
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %519, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = icmp slt i32 %522, %518
  %524 = select i1 %523, i32 %522, i32 %518
  %525 = add nuw nsw i64 %513, 2
  %526 = getelementptr inbounds [400100 x i32], [400100 x i32]* @pre, i64 0, i64 %525
  store i32 %524, i32* %526, align 8, !tbaa !10
  %527 = add i64 %514, -2
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %412, label %511, !llvm.loop !48

529:                                              ; preds = %532, %503, %423
  %530 = phi i32 [ %157, %423 ], [ %506, %503 ], [ %545, %532 ]
  %531 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %530)
  ret i32 0

532:                                              ; preds = %508, %532
  %533 = phi i64 [ %547, %532 ], [ %509, %508 ]
  %534 = phi i32 [ %545, %532 ], [ %510, %508 ]
  %535 = getelementptr inbounds [400100 x i32], [400100 x i32]* @suf, i64 0, i64 %533
  %536 = load i32, i32* %535, align 4, !tbaa !10
  %537 = icmp sgt i32 %536, %434
  %538 = select i1 %537, i32 %435, i32 %536
  %539 = getelementptr inbounds [400100 x i32], [400100 x i32]* @pre, i64 0, i64 %533
  %540 = load i32, i32* %539, align 4, !tbaa !10
  %541 = icmp sgt i32 %540, %438
  %542 = select i1 %541, i32 %439, i32 %540
  %543 = add nsw i32 %542, %538
  %544 = icmp slt i32 %534, %543
  %545 = select i1 %544, i32 %543, i32 %534
  %546 = icmp sgt i64 %533, 0
  %547 = add nsw i64 %533, -1
  br i1 %546, label %532, label %529, !llvm.loop !49
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !50
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !50
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !52
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !52
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !50
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !52
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !53

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !10
  store i32 %68, i32* %27, align 4, !tbaa !50
  %69 = load i32, i32* %28, align 4, !tbaa !10
  store i32 %69, i32* %29, align 4, !tbaa !52
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !50
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !52
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !50
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !52
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !54

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !50
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !52
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !55

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !50
  %112 = load i32, i32* %7, align 4, !tbaa !10
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !52
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !50
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !50
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !52
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !52
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !50
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !52
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !53

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !50
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !52
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !50
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !10
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !52
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !50
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !52
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !54

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !50
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !52
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !56

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !50
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !50
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !52
  %214 = load i32, i32* %7, align 4, !tbaa !52
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !57

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !50
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !52
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !52
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !58

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !10
  store i32 %207, i32* %237, align 4, !tbaa !10
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !10
  %241 = load i32, i32* %239, align 4, !tbaa !10
  store i32 %241, i32* %238, align 4, !tbaa !10
  store i32 %240, i32* %239, align 4, !tbaa !10
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !59

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !60

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !50
  %18 = load i32, i32* %8, align 4, !tbaa !50
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !52
  %25 = load i32, i32* %9, align 4, !tbaa !52
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !50
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !52
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !61

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !50
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !50
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !52
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !50
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !52
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !50
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !52
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !62

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !50
  store i32 %89, i32* %9, align 4, !tbaa !52
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !50
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !10
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !52
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !50
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !52
  br label %96, !llvm.loop !63

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !50
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !52
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !64

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !50
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !52
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !50
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !52
  br label %132, !llvm.loop !63

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !50
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !52
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !65

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !50
  %168 = load i32, i32* %159, align 4, !tbaa !50
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !52
  %175 = load i32, i32* %160, align 4, !tbaa !52
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !10
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !50
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !52
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !62

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !50
  store i32 %182, i32* %160, align 4, !tbaa !52
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !50
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !10
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !52
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !50
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !52
  br label %210, !llvm.loop !63

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !50
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !52
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !64

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !50
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !50
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !52
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !52
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !50
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !52
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !52
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !10
  store i32 %8, i32* %31, align 4, !tbaa !10
  store i32 %32, i32* %7, align 4, !tbaa !10
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !52
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !52
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !10
  store i32 %20, i32* %44, align 4, !tbaa !10
  store i32 %45, i32* %19, align 4, !tbaa !10
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !10
  store i32 %6, i32* %47, align 4, !tbaa !10
  store i32 %48, i32* %5, align 4, !tbaa !10
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !50
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !52
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !52
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %6, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %5, align 4, !tbaa !10
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !52
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !52
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !10
  store i32 %51, i32* %75, align 4, !tbaa !10
  store i32 %76, i32* %50, align 4, !tbaa !10
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !10
  store i32 %8, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %7, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !10
  %85 = load i32, i32* %83, align 4, !tbaa !10
  store i32 %85, i32* %82, align 4, !tbaa !10
  store i32 %84, i32* %83, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668108466.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @c to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @c to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #16

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!7, !7, i64 0}
!21 = !{i64 0, i64 65}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!33 = !{!34}
!34 = distinct !{!34, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!35 = !{!36}
!36 = distinct !{!36, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!37 = !{!38}
!38 = distinct !{!38, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!39 = !{!40}
!40 = distinct !{!40, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !13, !17, !14}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13, !17, !14}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!52 = !{!51, !11, i64 4}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
