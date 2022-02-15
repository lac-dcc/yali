; ModuleID = 'Project_CodeNet_C++1400/p02750/s079559871.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s079559871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@s = dso_local global [200005 x %struct.Node] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x [35 x i32]] zeroinitializer, align 16
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079559871.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %241

4:                                                ; preds = %298, %0
  %5 = phi i32 [ %2, %0 ], [ %299, %298 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  %9 = icmp eq %struct.Node* %8, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1)
  br i1 %9, label %235, label %10

10:                                               ; preds = %4
  %11 = ptrtoint %struct.Node* %8 to i64
  %12 = sub i64 %11, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #16, !range !12
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1), %struct.Node* nonnull %8, i64 %16) #16
  %17 = icmp sgt i64 %12, 128
  br i1 %17, label %18, label %149

18:                                               ; preds = %10
  %19 = load i32, i32* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %20 = load i32, i32* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %21

21:                                               ; preds = %97, %18
  %22 = phi i32 [ %98, %97 ], [ %20, %18 ]
  %23 = phi i32 [ %99, %97 ], [ %19, %18 ]
  %24 = phi %struct.Node* [ %100, %97 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 2), %18 ]
  %25 = getelementptr %struct.Node, %struct.Node* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr %struct.Node, %struct.Node* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = insertelement <2 x i32> poison, i32 %26, i32 0
  %30 = insertelement <2 x i32> %29, i32 %23, i32 1
  %31 = sitofp <2 x i32> %30 to <2 x double>
  %32 = insertelement <2 x i32> poison, i32 %28, i32 0
  %33 = insertelement <2 x i32> %32, i32 %22, i32 1
  %34 = add nsw <2 x i32> %33, <i32 1, i32 1>
  %35 = sitofp <2 x i32> %34 to <2 x double>
  %36 = fdiv <2 x double> %31, %35
  %37 = extractelement <2 x double> %36, i32 0
  %38 = extractelement <2 x double> %36, i32 1
  %39 = fcmp ogt double %37, %38
  %40 = bitcast %struct.Node* %24 to i64*
  %41 = load i64, i64* %40, align 4
  br i1 %39, label %42, label %55

42:                                               ; preds = %21
  %43 = ptrtoint %struct.Node* %24 to i64
  %44 = sub i64 %43, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i64)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = ashr exact i64 %44, 3
  %48 = sub nsw i64 1, %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 %48
  %50 = bitcast %struct.Node* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %50, i8* align 8 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i8*), i64 %44, i1 false) #16
  br label %51

51:                                               ; preds = %46, %42
  store i64 %41, i64* bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i64*), align 8
  %52 = trunc i64 %41 to i32
  %53 = lshr i64 %41, 32
  %54 = trunc i64 %53 to i32
  br label %97

55:                                               ; preds = %21
  %56 = trunc i64 %41 to i32
  %57 = lshr i64 %41, 32
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 -1
  %60 = getelementptr %struct.Node, %struct.Node* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = getelementptr %struct.Node, %struct.Node* %24, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = insertelement <2 x i32> poison, i32 %56, i32 0
  %65 = insertelement <2 x i32> %64, i32 %61, i32 1
  %66 = sitofp <2 x i32> %65 to <2 x double>
  %67 = insertelement <2 x i32> poison, i32 %58, i32 0
  %68 = insertelement <2 x i32> %67, i32 %63, i32 1
  %69 = add nsw <2 x i32> %68, <i32 1, i32 1>
  %70 = sitofp <2 x i32> %69 to <2 x double>
  %71 = fdiv <2 x double> %66, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = extractelement <2 x double> %71, i32 1
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %55, %75
  %76 = phi %struct.Node* [ %81, %75 ], [ %59, %55 ]
  %77 = phi %struct.Node* [ %76, %75 ], [ %24, %55 ]
  %78 = bitcast %struct.Node* %76 to i64*
  %79 = bitcast %struct.Node* %77 to i64*
  %80 = load i64, i64* %78, align 4
  store i64 %80, i64* %79, align 4
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %76, i64 -1
  %82 = getelementptr %struct.Node, %struct.Node* %81, i64 0, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr %struct.Node, %struct.Node* %76, i64 -1, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !15
  %86 = sitofp i32 %83 to double
  %87 = add nsw i32 %85, 1
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fcmp ogt double %72, %89
  br i1 %90, label %75, label %91, !llvm.loop !16

91:                                               ; preds = %75
  %92 = bitcast %struct.Node* %76 to i64*
  br label %93

93:                                               ; preds = %91, %55
  %94 = phi i64* [ %40, %55 ], [ %92, %91 ]
  store i64 %41, i64* %94, align 4
  %95 = load i32, i32* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %96 = load i32, i32* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %97

97:                                               ; preds = %93, %51
  %98 = phi i32 [ %54, %51 ], [ %96, %93 ]
  %99 = phi i32 [ %52, %51 ], [ %95, %93 ]
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 1
  %101 = icmp eq %struct.Node* %100, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 17)
  br i1 %101, label %102, label %21, !llvm.loop !18

102:                                              ; preds = %97
  %103 = icmp eq %struct.Node* %8, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 17)
  br i1 %103, label %235, label %104

104:                                              ; preds = %102, %145
  %105 = phi %struct.Node* [ %147, %145 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 17), %102 ]
  %106 = bitcast %struct.Node* %105 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = trunc i64 %107 to i32
  %109 = lshr i64 %107, 32
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 -1
  %112 = getelementptr %struct.Node, %struct.Node* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = getelementptr %struct.Node, %struct.Node* %105, i64 -1, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !15
  %116 = insertelement <2 x i32> poison, i32 %108, i32 0
  %117 = insertelement <2 x i32> %116, i32 %113, i32 1
  %118 = sitofp <2 x i32> %117 to <2 x double>
  %119 = insertelement <2 x i32> poison, i32 %110, i32 0
  %120 = insertelement <2 x i32> %119, i32 %115, i32 1
  %121 = add nsw <2 x i32> %120, <i32 1, i32 1>
  %122 = sitofp <2 x i32> %121 to <2 x double>
  %123 = fdiv <2 x double> %118, %122
  %124 = extractelement <2 x double> %123, i32 0
  %125 = extractelement <2 x double> %123, i32 1
  %126 = fcmp ogt double %124, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %104, %127
  %128 = phi %struct.Node* [ %133, %127 ], [ %111, %104 ]
  %129 = phi %struct.Node* [ %128, %127 ], [ %105, %104 ]
  %130 = bitcast %struct.Node* %128 to i64*
  %131 = bitcast %struct.Node* %129 to i64*
  %132 = load i64, i64* %130, align 4
  store i64 %132, i64* %131, align 4
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %128, i64 -1
  %134 = getelementptr %struct.Node, %struct.Node* %133, i64 0, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr %struct.Node, %struct.Node* %128, i64 -1, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !15
  %138 = sitofp i32 %135 to double
  %139 = add nsw i32 %137, 1
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  %142 = fcmp ogt double %124, %141
  br i1 %142, label %127, label %143, !llvm.loop !16

143:                                              ; preds = %127
  %144 = bitcast %struct.Node* %128 to i64*
  br label %145

145:                                              ; preds = %143, %104
  %146 = phi i64* [ %106, %104 ], [ %144, %143 ]
  store i64 %107, i64* %146, align 4
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 1
  %148 = icmp eq %struct.Node* %105, %7
  br i1 %148, label %235, label %104, !llvm.loop !19

149:                                              ; preds = %10
  %150 = icmp eq %struct.Node* %8, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 2)
  br i1 %150, label %235, label %151

151:                                              ; preds = %149
  %152 = load i32, i32* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %153 = load i32, i32* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %154

154:                                              ; preds = %230, %151
  %155 = phi i32 [ %231, %230 ], [ %153, %151 ]
  %156 = phi i32 [ %232, %230 ], [ %152, %151 ]
  %157 = phi %struct.Node* [ %233, %230 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 2), %151 ]
  %158 = getelementptr %struct.Node, %struct.Node* %157, i64 0, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr %struct.Node, %struct.Node* %157, i64 0, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !15
  %162 = insertelement <2 x i32> poison, i32 %159, i32 0
  %163 = insertelement <2 x i32> %162, i32 %156, i32 1
  %164 = sitofp <2 x i32> %163 to <2 x double>
  %165 = insertelement <2 x i32> poison, i32 %161, i32 0
  %166 = insertelement <2 x i32> %165, i32 %155, i32 1
  %167 = add nsw <2 x i32> %166, <i32 1, i32 1>
  %168 = sitofp <2 x i32> %167 to <2 x double>
  %169 = fdiv <2 x double> %164, %168
  %170 = extractelement <2 x double> %169, i32 0
  %171 = extractelement <2 x double> %169, i32 1
  %172 = fcmp ogt double %170, %171
  %173 = bitcast %struct.Node* %157 to i64*
  %174 = load i64, i64* %173, align 4
  br i1 %172, label %175, label %188

175:                                              ; preds = %154
  %176 = ptrtoint %struct.Node* %157 to i64
  %177 = sub i64 %176, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i64)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %175
  %180 = ashr exact i64 %177, 3
  %181 = sub nsw i64 1, %180
  %182 = getelementptr inbounds %struct.Node, %struct.Node* %157, i64 %181
  %183 = bitcast %struct.Node* %182 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %183, i8* align 8 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i8*), i64 %177, i1 false) #16
  br label %184

184:                                              ; preds = %179, %175
  store i64 %174, i64* bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i64*), align 8
  %185 = trunc i64 %174 to i32
  %186 = lshr i64 %174, 32
  %187 = trunc i64 %186 to i32
  br label %230

188:                                              ; preds = %154
  %189 = trunc i64 %174 to i32
  %190 = lshr i64 %174, 32
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds %struct.Node, %struct.Node* %157, i64 -1
  %193 = getelementptr %struct.Node, %struct.Node* %192, i64 0, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = getelementptr %struct.Node, %struct.Node* %157, i64 -1, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !15
  %197 = insertelement <2 x i32> poison, i32 %189, i32 0
  %198 = insertelement <2 x i32> %197, i32 %194, i32 1
  %199 = sitofp <2 x i32> %198 to <2 x double>
  %200 = insertelement <2 x i32> poison, i32 %191, i32 0
  %201 = insertelement <2 x i32> %200, i32 %196, i32 1
  %202 = add nsw <2 x i32> %201, <i32 1, i32 1>
  %203 = sitofp <2 x i32> %202 to <2 x double>
  %204 = fdiv <2 x double> %199, %203
  %205 = extractelement <2 x double> %204, i32 0
  %206 = extractelement <2 x double> %204, i32 1
  %207 = fcmp ogt double %205, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %188, %208
  %209 = phi %struct.Node* [ %214, %208 ], [ %192, %188 ]
  %210 = phi %struct.Node* [ %209, %208 ], [ %157, %188 ]
  %211 = bitcast %struct.Node* %209 to i64*
  %212 = bitcast %struct.Node* %210 to i64*
  %213 = load i64, i64* %211, align 4
  store i64 %213, i64* %212, align 4
  %214 = getelementptr inbounds %struct.Node, %struct.Node* %209, i64 -1
  %215 = getelementptr %struct.Node, %struct.Node* %214, i64 0, i32 0
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = getelementptr %struct.Node, %struct.Node* %209, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !15
  %219 = sitofp i32 %216 to double
  %220 = add nsw i32 %218, 1
  %221 = sitofp i32 %220 to double
  %222 = fdiv double %219, %221
  %223 = fcmp ogt double %205, %222
  br i1 %223, label %208, label %224, !llvm.loop !16

224:                                              ; preds = %208
  %225 = bitcast %struct.Node* %209 to i64*
  br label %226

226:                                              ; preds = %224, %188
  %227 = phi i64* [ %173, %188 ], [ %225, %224 ]
  store i64 %174, i64* %227, align 4
  %228 = load i32, i32* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1, i32 0), align 8, !tbaa !13
  %229 = load i32, i32* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %230

230:                                              ; preds = %226, %184
  %231 = phi i32 [ %187, %184 ], [ %229, %226 ]
  %232 = phi i32 [ %185, %184 ], [ %228, %226 ]
  %233 = getelementptr inbounds %struct.Node, %struct.Node* %157, i64 1
  %234 = icmp eq %struct.Node* %157, %7
  br i1 %234, label %235, label %154, !llvm.loop !18

235:                                              ; preds = %230, %145, %4, %102, %149
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28000700) bitcast ([200005 x [35 x i32]]* @f to i8*), i8 63, i64 28000700, i1 false)
  store i32 0, i32* getelementptr inbounds ([200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %236 = load i32, i32* @n, align 4, !tbaa !10
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %323, label %238

238:                                              ; preds = %235
  %239 = add nuw i32 %236, 1
  %240 = zext i32 %239 to i64
  br label %303

241:                                              ; preds = %0, %298
  %242 = phi i32 [ %301, %298 ], [ 1, %0 ]
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %243, i32 0
  %245 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %243, i32 1
  %246 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %244, i32* nonnull %245)
  %247 = load i32, i32* %244, align 8, !tbaa !13
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %241
  %250 = load i32, i32* @n, align 4, !tbaa !10
  br label %298

251:                                              ; preds = %241
  %252 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %253 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %254 = icmp eq i32* %252, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i32, i32* %245, align 4, !tbaa !10
  store i32 %256, i32* %252, align 4, !tbaa !10
  %257 = getelementptr inbounds i32, i32* %252, i64 1
  store i32* %257, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %294

258:                                              ; preds = %251
  %259 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %260 = ptrtoint i32* %252 to i64
  %261 = ptrtoint i32* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = icmp eq i64 %262, 9223372036854775804
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

266:                                              ; preds = %258
  %267 = icmp eq i64 %262, 0
  %268 = select i1 %267, i64 1, i64 %263
  %269 = add nsw i64 %268, %263
  %270 = icmp ult i64 %269, %263
  %271 = icmp ugt i64 %269, 2305843009213693951
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 2305843009213693951, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 2
  %277 = tail call noalias nonnull i8* @_Znwm(i64 %276) #18
  %278 = bitcast i8* %277 to i32*
  br label %279

279:                                              ; preds = %275, %266
  %280 = phi i32* [ %278, %275 ], [ null, %266 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %263
  %282 = load i32, i32* %245, align 4, !tbaa !10
  store i32 %282, i32* %281, align 4, !tbaa !10
  %283 = icmp sgt i64 %262, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %279
  %285 = bitcast i32* %280 to i8*
  %286 = bitcast i32* %259 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %285, i8* align 4 %286, i64 %262, i1 false) #16
  br label %287

287:                                              ; preds = %279, %284
  %288 = getelementptr inbounds i32, i32* %281, i64 1
  %289 = icmp eq i32* %259, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %259 to i8*
  tail call void @_ZdlPv(i8* nonnull %291) #16
  br label %292

292:                                              ; preds = %287, %290
  store i32* %280, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %288, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %293 = getelementptr inbounds i32, i32* %280, i64 %273
  store i32* %293, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %294

294:                                              ; preds = %255, %292
  %295 = load i32, i32* @n, align 4, !tbaa !10
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* @n, align 4, !tbaa !10
  %297 = add nsw i32 %242, -1
  br label %298

298:                                              ; preds = %249, %294
  %299 = phi i32 [ %296, %294 ], [ %250, %249 ]
  %300 = phi i32 [ %297, %294 ], [ %242, %249 ]
  %301 = add nsw i32 %300, 1
  %302 = icmp slt i32 %300, %299
  br i1 %302, label %241, label %4, !llvm.loop !22

303:                                              ; preds = %355, %238
  %304 = phi i32 [ 0, %238 ], [ %357, %355 ]
  %305 = phi i64 [ 1, %238 ], [ %353, %355 ]
  %306 = trunc i64 %305 to i32
  %307 = call i32 @llvm.umin.i32(i32 %306, i32 30)
  %308 = add nuw nsw i32 %307, 1
  %309 = add nsw i64 %305, -1
  %310 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %305, i32 0
  %311 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %305, i32 1
  %312 = zext i32 %308 to i64
  %313 = icmp slt i32 %304, 1000000001
  br i1 %313, label %314, label %316

314:                                              ; preds = %303
  %315 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %305, i64 0
  store i32 %304, i32* %315, align 4, !tbaa !10
  br label %316

316:                                              ; preds = %303, %314
  %317 = icmp eq i32 %307, 0
  br i1 %317, label %352, label %318

318:                                              ; preds = %316
  %319 = load i32, i32* %310, align 8, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %311, align 4, !tbaa !15
  %322 = sext i32 %321 to i64
  br label %358

323:                                              ; preds = %352, %235
  %324 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %325 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %326 = icmp eq i32* %324, %325
  br i1 %326, label %337, label %327

327:                                              ; preds = %323
  %328 = ptrtoint i32* %325 to i64
  %329 = ptrtoint i32* %324 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = tail call i64 @llvm.ctlz.i64(i64 %331, i1 true) #16, !range !12
  %333 = shl nuw nsw i64 %332, 1
  %334 = xor i64 %333, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %324, i32* %325, i64 %334)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %324, i32* %325)
  %335 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %336 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %337

337:                                              ; preds = %323, %327
  %338 = phi i32* [ %324, %323 ], [ %336, %327 ]
  %339 = phi i32* [ %324, %323 ], [ %335, %327 ]
  %340 = ptrtoint i32* %339 to i64
  %341 = ptrtoint i32* %338 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 2
  %344 = icmp eq i64 %342, 0
  br i1 %344, label %401, label %345

345:                                              ; preds = %337
  %346 = call i64 @llvm.umax.i64(i64 %343, i64 1)
  %347 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !24
  %348 = and i64 %346, 1
  %349 = icmp ult i64 %343, 2
  br i1 %349, label %389, label %350

350:                                              ; preds = %345
  %351 = and i64 %346, -2
  br label %463

352:                                              ; preds = %386, %316
  %353 = add nuw nsw i64 %305, 1
  %354 = icmp eq i64 %353, %240
  br i1 %354, label %323, label %355, !llvm.loop !26

355:                                              ; preds = %352
  %356 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %305, i64 0
  %357 = load i32, i32* %356, align 4, !tbaa !10
  br label %303

358:                                              ; preds = %318, %386
  %359 = phi i64 [ 1, %318 ], [ %387, %386 ]
  %360 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %309, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !10
  %362 = icmp slt i32 %361, 1000000001
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %305, i64 %359
  store i32 %361, i32* %364, align 4, !tbaa !10
  br label %365

365:                                              ; preds = %358, %363
  %366 = add nuw i64 %359, 4294967295
  %367 = and i64 %366, 4294967295
  %368 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %309, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !10
  %370 = sext i32 %369 to i64
  %371 = add i32 %369, 1
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %320, %372
  %374 = add nsw i64 %370, 1
  %375 = add nsw i64 %374, %373
  %376 = add nsw i64 %375, %322
  %377 = icmp slt i64 %376, 1000000001
  br i1 %377, label %378, label %386

378:                                              ; preds = %365
  %379 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %305, i64 %359
  %380 = mul nsw i32 %319, %371
  %381 = add i32 %371, %380
  %382 = add i32 %381, %321
  %383 = load i32, i32* %379, align 4, !tbaa !10
  %384 = icmp slt i32 %382, %383
  %385 = select i1 %384, i32 %382, i32 %383
  store i32 %385, i32* %379, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %378, %365
  %387 = add nuw nsw i64 %359, 1
  %388 = icmp eq i64 %387, %312
  br i1 %388, label %352, label %358, !llvm.loop !27

389:                                              ; preds = %463, %345
  %390 = phi i64 [ %347, %345 ], [ %479, %463 ]
  %391 = phi i64 [ 1, %345 ], [ %481, %463 ]
  %392 = icmp eq i64 %348, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %389
  %394 = add nsw i64 %391, -1
  %395 = getelementptr inbounds i32, i32* %338, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !10
  %397 = sext i32 %396 to i64
  %398 = add i64 %390, 1
  %399 = add i64 %398, %397
  %400 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %391
  store i64 %399, i64* %400, align 8, !tbaa !24
  br label %401

401:                                              ; preds = %393, %389, %337
  %402 = load i32, i32* @n, align 4, !tbaa !10
  %403 = load i32, i32* @T, align 4
  %404 = trunc i64 %343 to i32
  %405 = icmp slt i32 %402, 0
  br i1 %405, label %491, label %406

406:                                              ; preds = %401
  %407 = icmp slt i32 %404, 1
  %408 = add nuw i32 %402, 1
  %409 = zext i32 %408 to i64
  br i1 %407, label %410, label %484

410:                                              ; preds = %406, %459
  %411 = phi i64 [ %461, %459 ], [ 0, %406 ]
  %412 = phi i32 [ %460, %459 ], [ 0, %406 ]
  %413 = trunc i64 %411 to i32
  %414 = call i32 @llvm.umin.i32(i32 %413, i32 30)
  %415 = add nuw nsw i32 %414, 1
  %416 = zext i32 %415 to i64
  %417 = and i64 %416, 1
  %418 = icmp eq i32 %414, 0
  br i1 %418, label %445, label %419

419:                                              ; preds = %410
  %420 = and i64 %416, 62
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi i64 [ 0, %419 ], [ %442, %421 ]
  %423 = phi i32 [ %412, %419 ], [ %441, %421 ]
  %424 = phi i64 [ %420, %419 ], [ %443, %421 ]
  %425 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %411, i64 %422
  %426 = load i32, i32* %425, align 4, !tbaa !10
  %427 = icmp slt i32 %403, %426
  %428 = sext i32 %423 to i64
  %429 = icmp sgt i64 %422, %428
  %430 = trunc i64 %422 to i32
  %431 = select i1 %429, i32 %430, i32 %423
  %432 = select i1 %427, i32 %423, i32 %431
  %433 = or i64 %422, 1
  %434 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %411, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !10
  %436 = icmp slt i32 %403, %435
  %437 = sext i32 %432 to i64
  %438 = icmp slt i64 %422, %437
  %439 = trunc i64 %433 to i32
  %440 = select i1 %436, i1 true, i1 %438
  %441 = select i1 %440, i32 %432, i32 %439
  %442 = add nuw nsw i64 %422, 2
  %443 = add i64 %424, -2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %421, !llvm.loop !29

445:                                              ; preds = %421, %410
  %446 = phi i32 [ undef, %410 ], [ %441, %421 ]
  %447 = phi i64 [ 0, %410 ], [ %442, %421 ]
  %448 = phi i32 [ %412, %410 ], [ %441, %421 ]
  %449 = icmp eq i64 %417, 0
  br i1 %449, label %459, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %411, i64 %447
  %452 = load i32, i32* %451, align 4, !tbaa !10
  %453 = icmp slt i32 %403, %452
  %454 = sext i32 %448 to i64
  %455 = icmp sgt i64 %447, %454
  %456 = trunc i64 %447 to i32
  %457 = select i1 %455, i32 %456, i32 %448
  %458 = select i1 %453, i32 %448, i32 %457
  br label %459

459:                                              ; preds = %445, %450
  %460 = phi i32 [ %446, %445 ], [ %458, %450 ]
  %461 = add nuw nsw i64 %411, 1
  %462 = icmp eq i64 %461, %409
  br i1 %462, label %491, label %410, !llvm.loop !30

463:                                              ; preds = %463, %350
  %464 = phi i64 [ %347, %350 ], [ %479, %463 ]
  %465 = phi i64 [ 1, %350 ], [ %481, %463 ]
  %466 = phi i64 [ %351, %350 ], [ %482, %463 ]
  %467 = add nsw i64 %465, -1
  %468 = getelementptr inbounds i32, i32* %338, i64 %467
  %469 = load i32, i32* %468, align 4, !tbaa !10
  %470 = sext i32 %469 to i64
  %471 = add i64 %464, 1
  %472 = add i64 %471, %470
  %473 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %465
  store i64 %472, i64* %473, align 8, !tbaa !24
  %474 = add nuw nsw i64 %465, 1
  %475 = getelementptr inbounds i32, i32* %338, i64 %465
  %476 = load i32, i32* %475, align 4, !tbaa !10
  %477 = sext i32 %476 to i64
  %478 = add i64 %472, 1
  %479 = add i64 %478, %477
  %480 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %474
  store i64 %479, i64* %480, align 8, !tbaa !24
  %481 = add nuw nsw i64 %465, 2
  %482 = add i64 %466, -2
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %389, label %463, !llvm.loop !31

484:                                              ; preds = %406, %494
  %485 = phi i64 [ %495, %494 ], [ 0, %406 ]
  %486 = phi i32 [ %528, %494 ], [ 0, %406 ]
  %487 = trunc i64 %485 to i32
  %488 = call i32 @llvm.umin.i32(i32 %487, i32 30)
  %489 = add nuw nsw i32 %488, 1
  %490 = zext i32 %489 to i64
  br label %497

491:                                              ; preds = %494, %459, %401
  %492 = phi i32 [ 0, %401 ], [ %460, %459 ], [ %528, %494 ]
  %493 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %492)
  ret i32 0

494:                                              ; preds = %527
  %495 = add nuw nsw i64 %485, 1
  %496 = icmp eq i64 %495, %409
  br i1 %496, label %491, label %484, !llvm.loop !30

497:                                              ; preds = %484, %527
  %498 = phi i64 [ 0, %484 ], [ %529, %527 ]
  %499 = phi i32 [ %486, %484 ], [ %528, %527 ]
  %500 = getelementptr inbounds [200005 x [35 x i32]], [200005 x [35 x i32]]* @f, i64 0, i64 %485, i64 %498
  %501 = load i32, i32* %500, align 4, !tbaa !10
  %502 = icmp slt i32 %403, %501
  br i1 %502, label %527, label %503

503:                                              ; preds = %497
  %504 = sub nsw i32 %403, %501
  %505 = sext i32 %504 to i64
  br label %506

506:                                              ; preds = %503, %506
  %507 = phi i32 [ 0, %503 ], [ %520, %506 ]
  %508 = phi i32 [ %404, %503 ], [ %519, %506 ]
  %509 = phi i32 [ 1, %503 ], [ %518, %506 ]
  %510 = add nsw i32 %508, %509
  %511 = sdiv i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8, !tbaa !24
  %515 = icmp sgt i64 %514, %505
  %516 = add nsw i32 %511, 1
  %517 = add nsw i32 %511, -1
  %518 = select i1 %515, i32 %509, i32 %516
  %519 = select i1 %515, i32 %517, i32 %508
  %520 = select i1 %515, i32 %507, i32 %511
  %521 = icmp sgt i32 %518, %519
  br i1 %521, label %522, label %506, !llvm.loop !32

522:                                              ; preds = %506
  %523 = trunc i64 %498 to i32
  %524 = add nsw i32 %520, %523
  %525 = icmp slt i32 %499, %524
  %526 = select i1 %525, i32 %524, i32 %499
  br label %527

527:                                              ; preds = %497, %522
  %528 = phi i32 [ %499, %497 ], [ %526, %522 ]
  %529 = add nuw nsw i64 %498, 1
  %530 = icmp eq i64 %529, %490
  br i1 %530, label %494, label %497, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Node* %0, %struct.Node* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %struct.Node* %0 to i64
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %6 = getelementptr %struct.Node, %struct.Node* %5, i64 0, i32 0
  %7 = getelementptr %struct.Node, %struct.Node* %0, i64 1, i32 1
  %8 = bitcast %struct.Node* %0 to i64*
  %9 = bitcast %struct.Node* %5 to i64*
  %10 = getelementptr %struct.Node, %struct.Node* %0, i64 0, i32 0
  %11 = getelementptr %struct.Node, %struct.Node* %0, i64 0, i32 1
  %12 = ptrtoint %struct.Node* %1 to i64
  %13 = sub i64 %12, %4
  %14 = icmp sgt i64 %13, 128
  br i1 %14, label %15, label %314

15:                                               ; preds = %3
  %16 = bitcast %struct.Node* %0 to <2 x i64>*
  %17 = bitcast %struct.Node* %0 to <2 x i64>*
  br label %18

18:                                               ; preds = %15, %310
  %19 = phi i64 [ %312, %310 ], [ %13, %15 ]
  %20 = phi %struct.Node* [ %280, %310 ], [ %1, %15 ]
  %21 = phi i64 [ %212, %310 ], [ %2, %15 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %211

23:                                               ; preds = %18
  %24 = lshr exact i64 %19, 3
  %25 = add nsw i64 %24, -2
  %26 = lshr i64 %25, 1
  %27 = add nsw i64 %24, -1
  %28 = lshr i64 %27, 1
  %29 = and i64 %19, 8
  %30 = icmp eq i64 %29, 0
  %31 = or i64 %25, 1
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %26
  %34 = bitcast %struct.Node* %32 to i64*
  %35 = bitcast %struct.Node* %33 to i64*
  br label %36

36:                                               ; preds = %109, %23
  %37 = phi i64 [ %26, %23 ], [ %114, %109 ]
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %37
  %39 = bitcast %struct.Node* %38 to i64*
  %40 = load i64, i64* %39, align 4
  %41 = icmp sgt i64 %28, %37
  br i1 %41, label %42, label %73

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %66, %42 ], [ %37, %36 ]
  %44 = shl i64 %43, 1
  %45 = add i64 %44, 2
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %45, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr %struct.Node, %struct.Node* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %46, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr %struct.Node, %struct.Node* %0, i64 %46, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = insertelement <2 x i32> poison, i32 %48, i32 0
  %56 = insertelement <2 x i32> %55, i32 %52, i32 1
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = insertelement <2 x i32> poison, i32 %50, i32 0
  %59 = insertelement <2 x i32> %58, i32 %54, i32 1
  %60 = add nsw <2 x i32> %59, <i32 1, i32 1>
  %61 = sitofp <2 x i32> %60 to <2 x double>
  %62 = fdiv <2 x double> %57, %61
  %63 = extractelement <2 x double> %62, i32 0
  %64 = extractelement <2 x double> %62, i32 1
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i64 %46, i64 %45
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %66
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %43
  %69 = bitcast %struct.Node* %67 to i64*
  %70 = bitcast %struct.Node* %68 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  %72 = icmp slt i64 %66, %28
  br i1 %72, label %42, label %73, !llvm.loop !33

73:                                               ; preds = %42, %36
  %74 = phi i64 [ %37, %36 ], [ %66, %42 ]
  %75 = icmp eq i64 %74, %26
  %76 = select i1 %30, i1 %75, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, i64* %34, align 4
  store i64 %78, i64* %35, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i64 [ %31, %77 ], [ %74, %73 ]
  %81 = trunc i64 %40 to i32
  %82 = lshr i64 %40, 32
  %83 = trunc i64 %82 to i32
  %84 = sitofp i32 %81 to double
  %85 = add nsw i32 %83, 1
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  %88 = icmp sgt i64 %80, %37
  br i1 %88, label %89, label %109

89:                                               ; preds = %79, %103
  %90 = phi i64 [ %92, %103 ], [ %80, %79 ]
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %92
  %94 = getelementptr %struct.Node, %struct.Node* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = getelementptr %struct.Node, %struct.Node* %0, i64 %92, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !15
  %98 = sitofp i32 %95 to double
  %99 = add nsw i32 %97, 1
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = fcmp ogt double %101, %87
  br i1 %102, label %103, label %109

103:                                              ; preds = %89
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %90
  %105 = bitcast %struct.Node* %93 to i64*
  %106 = bitcast %struct.Node* %104 to i64*
  %107 = load i64, i64* %105, align 4
  store i64 %107, i64* %106, align 4
  %108 = icmp sgt i64 %92, %37
  br i1 %108, label %89, label %109, !llvm.loop !34

109:                                              ; preds = %103, %89, %79
  %110 = phi i64 [ %80, %79 ], [ %90, %89 ], [ %92, %103 ]
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110
  %112 = bitcast %struct.Node* %111 to i64*
  store i64 %40, i64* %112, align 4
  %113 = icmp eq i64 %37, 0
  %114 = add nsw i64 %37, -1
  br i1 %113, label %115, label %36, !llvm.loop !35

115:                                              ; preds = %109
  %116 = icmp sgt i64 %19, 8
  br i1 %116, label %117, label %314

117:                                              ; preds = %115, %206
  %118 = phi %struct.Node* [ %119, %206 ], [ %20, %115 ]
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 -1
  %120 = bitcast %struct.Node* %119 to i64*
  %121 = load i64, i64* %120, align 4
  %122 = load i64, i64* %8, align 4
  store i64 %122, i64* %120, align 4
  %123 = ptrtoint %struct.Node* %119 to i64
  %124 = sub i64 %123, %4
  %125 = ashr exact i64 %124, 3
  %126 = add nsw i64 %125, -1
  %127 = sdiv i64 %126, 2
  %128 = icmp sgt i64 %124, 16
  br i1 %128, label %129, label %160

129:                                              ; preds = %117, %129
  %130 = phi i64 [ %153, %129 ], [ 0, %117 ]
  %131 = shl i64 %130, 1
  %132 = add i64 %131, 2
  %133 = or i64 %131, 1
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %132, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr %struct.Node, %struct.Node* %0, i64 %132, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !15
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %133, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = getelementptr %struct.Node, %struct.Node* %0, i64 %133, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = insertelement <2 x i32> poison, i32 %135, i32 0
  %143 = insertelement <2 x i32> %142, i32 %139, i32 1
  %144 = sitofp <2 x i32> %143 to <2 x double>
  %145 = insertelement <2 x i32> poison, i32 %137, i32 0
  %146 = insertelement <2 x i32> %145, i32 %141, i32 1
  %147 = add nsw <2 x i32> %146, <i32 1, i32 1>
  %148 = sitofp <2 x i32> %147 to <2 x double>
  %149 = fdiv <2 x double> %144, %148
  %150 = extractelement <2 x double> %149, i32 0
  %151 = extractelement <2 x double> %149, i32 1
  %152 = fcmp ogt double %150, %151
  %153 = select i1 %152, i64 %133, i64 %132
  %154 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %153
  %155 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %130
  %156 = bitcast %struct.Node* %154 to i64*
  %157 = bitcast %struct.Node* %155 to i64*
  %158 = load i64, i64* %156, align 4
  store i64 %158, i64* %157, align 4
  %159 = icmp slt i64 %153, %127
  br i1 %159, label %129, label %160, !llvm.loop !33

160:                                              ; preds = %129, %117
  %161 = phi i64 [ 0, %117 ], [ %153, %129 ]
  %162 = and i64 %124, 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = add nsw i64 %125, -2
  %166 = sdiv i64 %165, 2
  %167 = icmp eq i64 %161, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = shl i64 %161, 1
  %170 = or i64 %169, 1
  %171 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %170
  %172 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %161
  %173 = bitcast %struct.Node* %171 to i64*
  %174 = bitcast %struct.Node* %172 to i64*
  %175 = load i64, i64* %173, align 4
  store i64 %175, i64* %174, align 4
  br label %176

176:                                              ; preds = %168, %164, %160
  %177 = phi i64 [ %170, %168 ], [ %161, %164 ], [ %161, %160 ]
  %178 = trunc i64 %121 to i32
  %179 = lshr i64 %121, 32
  %180 = trunc i64 %179 to i32
  %181 = sitofp i32 %178 to double
  %182 = add nsw i32 %180, 1
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  %185 = icmp sgt i64 %177, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %176, %200
  %187 = phi i64 [ %189, %200 ], [ %177, %176 ]
  %188 = add nsw i64 %187, -1
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %189
  %191 = getelementptr %struct.Node, %struct.Node* %190, i64 0, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = getelementptr %struct.Node, %struct.Node* %0, i64 %189, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !15
  %195 = sitofp i32 %192 to double
  %196 = add nsw i32 %194, 1
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  %199 = fcmp ogt double %198, %184
  br i1 %199, label %200, label %206

200:                                              ; preds = %186
  %201 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %187
  %202 = bitcast %struct.Node* %190 to i64*
  %203 = bitcast %struct.Node* %201 to i64*
  %204 = load i64, i64* %202, align 4
  store i64 %204, i64* %203, align 4
  %205 = icmp ult i64 %188, 2
  br i1 %205, label %206, label %186, !llvm.loop !34

206:                                              ; preds = %200, %186, %176
  %207 = phi i64 [ %177, %176 ], [ %187, %186 ], [ 0, %200 ]
  %208 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %207
  %209 = bitcast %struct.Node* %208 to i64*
  store i64 %121, i64* %209, align 4
  %210 = icmp sgt i64 %124, 8
  br i1 %210, label %117, label %314, !llvm.loop !36

211:                                              ; preds = %18
  %212 = add nsw i64 %21, -1
  %213 = lshr i64 %19, 4
  %214 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %213
  %215 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 -1
  %216 = load i32, i32* %6, align 4, !tbaa !13
  %217 = load i32, i32* %7, align 4, !tbaa !15
  %218 = getelementptr %struct.Node, %struct.Node* %214, i64 0, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = getelementptr %struct.Node, %struct.Node* %0, i64 %213, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !15
  %222 = insertelement <2 x i32> poison, i32 %216, i32 0
  %223 = insertelement <2 x i32> %222, i32 %219, i32 1
  %224 = sitofp <2 x i32> %223 to <2 x double>
  %225 = insertelement <2 x i32> poison, i32 %217, i32 0
  %226 = insertelement <2 x i32> %225, i32 %221, i32 1
  %227 = add nsw <2 x i32> %226, <i32 1, i32 1>
  %228 = sitofp <2 x i32> %227 to <2 x double>
  %229 = fdiv <2 x double> %224, %228
  %230 = extractelement <2 x double> %229, i32 0
  %231 = extractelement <2 x double> %229, i32 1
  %232 = fcmp ogt double %230, %231
  %233 = getelementptr %struct.Node, %struct.Node* %215, i64 0, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !13
  %235 = getelementptr %struct.Node, %struct.Node* %20, i64 -1, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !15
  %237 = sitofp i32 %234 to double
  %238 = add nsw i32 %236, 1
  %239 = sitofp i32 %238 to double
  %240 = fdiv double %237, %239
  br i1 %232, label %241, label %255

241:                                              ; preds = %211
  %242 = fcmp ogt double %231, %240
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = load i64, i64* %8, align 4
  %245 = bitcast %struct.Node* %214 to i64*
  %246 = load i64, i64* %245, align 4
  store i64 %246, i64* %8, align 4
  store i64 %244, i64* %245, align 4
  br label %269

247:                                              ; preds = %241
  %248 = fcmp ogt double %230, %240
  %249 = load i64, i64* %8, align 4
  br i1 %248, label %250, label %253

250:                                              ; preds = %247
  %251 = bitcast %struct.Node* %215 to i64*
  %252 = load i64, i64* %251, align 4
  store i64 %252, i64* %8, align 4
  store i64 %249, i64* %251, align 4
  br label %269

253:                                              ; preds = %247
  %254 = load i64, i64* %9, align 4
  store i64 %254, i64* %8, align 4
  store i64 %249, i64* %9, align 4
  br label %269

255:                                              ; preds = %211
  %256 = fcmp ogt double %230, %240
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load <2 x i64>, <2 x i64>* %16, align 4
  %259 = shufflevector <2 x i64> %258, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %259, <2 x i64>* %17, align 4
  br label %269

260:                                              ; preds = %255
  %261 = fcmp ogt double %231, %240
  %262 = load i64, i64* %8, align 4
  br i1 %261, label %263, label %266

263:                                              ; preds = %260
  %264 = bitcast %struct.Node* %215 to i64*
  %265 = load i64, i64* %264, align 4
  store i64 %265, i64* %8, align 4
  store i64 %262, i64* %264, align 4
  br label %269

266:                                              ; preds = %260
  %267 = bitcast %struct.Node* %214 to i64*
  %268 = load i64, i64* %267, align 4
  store i64 %268, i64* %8, align 4
  store i64 %262, i64* %267, align 4
  br label %269

269:                                              ; preds = %266, %263, %257, %253, %250, %243
  br label %270

270:                                              ; preds = %269, %305
  %271 = phi %struct.Node* [ %293, %305 ], [ %20, %269 ]
  %272 = phi %struct.Node* [ %290, %305 ], [ %5, %269 ]
  %273 = load i32, i32* %10, align 4, !tbaa !13
  %274 = load i32, i32* %11, align 4, !tbaa !15
  %275 = sitofp i32 %273 to double
  %276 = add nsw i32 %274, 1
  %277 = sitofp i32 %276 to double
  %278 = fdiv double %275, %277
  br label %279

279:                                              ; preds = %279, %270
  %280 = phi %struct.Node* [ %272, %270 ], [ %290, %279 ]
  %281 = getelementptr %struct.Node, %struct.Node* %280, i64 0, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = getelementptr %struct.Node, %struct.Node* %280, i64 0, i32 1
  %284 = load i32, i32* %283, align 4, !tbaa !15
  %285 = sitofp i32 %282 to double
  %286 = add nsw i32 %284, 1
  %287 = sitofp i32 %286 to double
  %288 = fdiv double %285, %287
  %289 = fcmp ogt double %288, %278
  %290 = getelementptr inbounds %struct.Node, %struct.Node* %280, i64 1
  br i1 %289, label %279, label %291, !llvm.loop !37

291:                                              ; preds = %279, %291
  %292 = phi %struct.Node* [ %293, %291 ], [ %271, %279 ]
  %293 = getelementptr inbounds %struct.Node, %struct.Node* %292, i64 -1
  %294 = getelementptr %struct.Node, %struct.Node* %293, i64 0, i32 0
  %295 = load i32, i32* %294, align 4, !tbaa !13
  %296 = getelementptr %struct.Node, %struct.Node* %292, i64 -1, i32 1
  %297 = load i32, i32* %296, align 4, !tbaa !15
  %298 = sitofp i32 %295 to double
  %299 = add nsw i32 %297, 1
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %298, %300
  %302 = fcmp ogt double %278, %301
  br i1 %302, label %291, label %303, !llvm.loop !38

303:                                              ; preds = %291
  %304 = icmp ult %struct.Node* %280, %293
  br i1 %304, label %305, label %310

305:                                              ; preds = %303
  %306 = bitcast %struct.Node* %280 to i64*
  %307 = load i64, i64* %306, align 4
  %308 = bitcast %struct.Node* %293 to i64*
  %309 = load i64, i64* %308, align 4
  store i64 %309, i64* %306, align 4
  store i64 %307, i64* %308, align 4
  br label %270, !llvm.loop !39

310:                                              ; preds = %303
  tail call fastcc void @"_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Node* %280, %struct.Node* %20, i64 %212)
  %311 = ptrtoint %struct.Node* %280 to i64
  %312 = sub i64 %311, %4
  %313 = icmp sgt i64 %312, 128
  br i1 %313, label %18, label %314, !llvm.loop !40

314:                                              ; preds = %310, %206, %3, %115
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %21, i32* %19, align 4, !tbaa !10
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !10
  %36 = load i32, i32* %34, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !41

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !10
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !42

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !10
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !43

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !10
  %80 = load i32, i32* %77, align 4, !tbaa !10
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !10
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %86, i32* %77, align 4, !tbaa !10
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %78, align 4, !tbaa !10
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %89, i32* %6, align 4, !tbaa !10
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !10
  store i32 %79, i32* %0, align 4, !tbaa !10
  store i32 %95, i32* %6, align 4, !tbaa !10
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !10
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %78, align 4, !tbaa !10
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !10
  store i32 %98, i32* %77, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !44

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !45

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !10
  store i32 %108, i32* %113, align 4, !tbaa !10
  br label %102, !llvm.loop !46

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !47

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32, i32* %0, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = load i32, i32* %0, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !48

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !49

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !10
  %48 = load i32, i32* %0, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !10
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !10
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !48

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !50

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !10
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !10
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !48

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = load i32, i32* %0, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !10
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !10
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !48

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = load i32, i32* %0, align 4, !tbaa !10
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !10
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !48

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = load i32, i32* %0, align 4, !tbaa !10
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !10
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !48

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !10
  %146 = load i32, i32* %0, align 4, !tbaa !10
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !10
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !10
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !48

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !10
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !10
  %164 = load i32, i32* %0, align 4, !tbaa !10
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !10
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !48

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !10
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = load i32, i32* %0, align 4, !tbaa !10
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !10
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !10
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !10
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !48

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !10
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = load i32, i32* %0, align 4, !tbaa !10
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !10
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !10
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !48

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !10
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = load i32, i32* %0, align 4, !tbaa !10
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !10
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !48

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = load i32, i32* %0, align 4, !tbaa !10
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !10
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !10
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !48

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !10
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = load i32, i32* %0, align 4, !tbaa !10
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !10
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !10
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !10
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !48

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = load i32, i32* %0, align 4, !tbaa !10
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !10
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !10
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !48

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !10
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = load i32, i32* %0, align 4, !tbaa !10
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !10
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !10
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !48

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !10
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !10
  %308 = load i32, i32* %0, align 4, !tbaa !10
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !10
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !10
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !10
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !48

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !10
  %33 = load i32, i32* %31, align 4, !tbaa !10
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !10
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !41

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !10
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !42

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !10
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !51

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !10
  %70 = load i32, i32* %68, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !10
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !41

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !10
  store i32 %81, i32* %19, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !10
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !42

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !10
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !51

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079559871.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i64 0, i64 65}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTS4Node", !11, i64 0, !11, i64 4}
!15 = !{!14, !11, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !17}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
