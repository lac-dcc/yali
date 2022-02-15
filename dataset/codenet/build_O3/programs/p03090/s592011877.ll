; ModuleID = 'Project_CodeNet_C++1400/p03090/s592011877.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s592011877.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592011877.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %161, label %5

5:                                                ; preds = %0
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %13

10:                                               ; preds = %155, %5
  %11 = phi i32 [ %2, %5 ], [ %156, %155 ]
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @n, align 4, !tbaa !10
  br label %161

13:                                               ; preds = %7, %155
  %14 = phi %"struct.std::pair"* [ %157, %155 ], [ %9, %7 ]
  %15 = phi %"struct.std::pair"* [ %158, %155 ], [ %8, %7 ]
  %16 = phi i32 [ %159, %155 ], [ 1, %7 ]
  %17 = icmp eq %"struct.std::pair"* %15, %14
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %21 = load i32, i32* @n, align 4, !tbaa !10
  store i32 %21, i32* %20, align 4, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %155

23:                                               ; preds = %13
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint %"struct.std::pair"* %14 to i64
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %28, i32 0
  store i32 %16, i32* %42, align 4, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %28, i32 1
  %44 = load i32, i32* @n, align 4, !tbaa !10
  store i32 %44, i32* %43, align 4, !tbaa !16
  %45 = icmp eq %"struct.std::pair"* %24, %14
  br i1 %45, label %145, label %46

46:                                               ; preds = %31
  %47 = add i64 %25, -8
  %48 = sub i64 %47, %26
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 24
  br i1 %51, label %133, label %52

52:                                               ; preds = %46
  %53 = and i64 %50, 4611686018427387900
  %54 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %53
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %53
  %56 = add nsw i64 %53, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 12
  br i1 %60, label %112, label %61

61:                                               ; preds = %52
  %62 = and i64 %58, 9223372036854775804
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %109, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %110, %63 ]
  %66 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %64
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  %68 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 4, !alias.scope !20, !noalias !17
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %71 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 4, !alias.scope !20, !noalias !17
  %73 = bitcast %"struct.std::pair"* %66 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 4, !alias.scope !17, !noalias !20
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %75, align 4, !alias.scope !17, !noalias !20
  %76 = or i64 %64, 4
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %76
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #12
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !24, !noalias !22
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 4, !alias.scope !24, !noalias !22
  %84 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %84, align 4, !alias.scope !22, !noalias !24
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %86, align 4, !alias.scope !22, !noalias !24
  %87 = or i64 %64, 8
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %87
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #12
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !28, !noalias !26
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !28, !noalias !26
  %95 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 4, !alias.scope !26, !noalias !28
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %97, align 4, !alias.scope !26, !noalias !28
  %98 = or i64 %64, 12
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #12
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !32, !noalias !30
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !32, !noalias !30
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !30, !noalias !32
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !30, !noalias !32
  %109 = add nuw i64 %64, 16
  %110 = add i64 %65, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %63, !llvm.loop !34

112:                                              ; preds = %63, %52
  %113 = phi i64 [ 0, %52 ], [ %109, %63 ]
  %114 = icmp eq i64 %59, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %128, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %129, %115 ], [ %59, %112 ]
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %116
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %24, i64 %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !20, !noalias !17
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !20, !noalias !17
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !17, !noalias !20
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !17, !noalias !20
  %128 = add nuw i64 %116, 4
  %129 = add i64 %117, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %115, !llvm.loop !37

131:                                              ; preds = %115, %112
  %132 = icmp eq i64 %50, %53
  br i1 %132, label %145, label %133

133:                                              ; preds = %46, %131
  %134 = phi %"struct.std::pair"* [ %41, %46 ], [ %54, %131 ]
  %135 = phi %"struct.std::pair"* [ %24, %46 ], [ %55, %131 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi %"struct.std::pair"* [ %143, %136 ], [ %134, %133 ]
  %138 = phi %"struct.std::pair"* [ %142, %136 ], [ %135, %133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  %140 = bitcast %"struct.std::pair"* %137 to i64*
  %141 = load i64, i64* %139, align 4, !alias.scope !20, !noalias !17
  store i64 %141, i64* %140, align 4, !alias.scope !17, !noalias !20
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %144 = icmp eq %"struct.std::pair"* %142, %14
  br i1 %144, label %145, label %136, !llvm.loop !39

145:                                              ; preds = %136, %131, %31
  %146 = phi %"struct.std::pair"* [ %41, %31 ], [ %54, %131 ], [ %143, %136 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %148 = icmp eq %"struct.std::pair"* %24, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = bitcast %"struct.std::pair"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #12
  %151 = load i32, i32* @n, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %145, %149
  %153 = phi i32 [ %44, %145 ], [ %151, %149 ]
  store i8* %40, i8** bitcast (%"class.std::vector"* @ans to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %147, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %38
  store %"struct.std::pair"* %154, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %155

155:                                              ; preds = %18, %152
  %156 = phi i32 [ %21, %18 ], [ %153, %152 ]
  %157 = phi %"struct.std::pair"* [ %14, %18 ], [ %154, %152 ]
  %158 = phi %"struct.std::pair"* [ %22, %18 ], [ %147, %152 ]
  %159 = add nuw nsw i32 %16, 1
  %160 = icmp slt i32 %159, %156
  br i1 %160, label %13, label %10, !llvm.loop !41

161:                                              ; preds = %10, %0
  %162 = phi i32 [ %12, %10 ], [ %2, %0 ]
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %168, label %164

164:                                              ; preds = %161, %180
  %165 = phi i32 [ %181, %180 ], [ %162, %161 ]
  %166 = phi i32 [ %182, %180 ], [ 1, %161 ]
  %167 = icmp slt i32 %166, %165
  br i1 %167, label %184, label %180

168:                                              ; preds = %180, %161
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %171 = ptrtoint %"struct.std::pair"* %169 to i64
  %172 = ptrtoint %"struct.std::pair"* %170 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 3
  %175 = trunc i64 %174 to i32
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !42
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %179 = icmp eq %"struct.std::pair"* %177, %178
  br i1 %179, label %331, label %332

180:                                              ; preds = %328, %164
  %181 = phi i32 [ %165, %164 ], [ %329, %328 ]
  %182 = add nuw nsw i32 %166, 1
  %183 = icmp slt i32 %166, %181
  br i1 %183, label %164, label %168, !llvm.loop !43

184:                                              ; preds = %164, %328
  %185 = phi i32 [ %329, %328 ], [ %165, %164 ]
  %186 = phi i32 [ %187, %328 ], [ %166, %164 ]
  %187 = add nuw nsw i32 %186, 1
  %188 = add nuw nsw i32 %187, %166
  %189 = add nsw i32 %185, 1
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %328, label %191

191:                                              ; preds = %184
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %194 = icmp eq %"struct.std::pair"* %192, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i32 %166, i32* %196, align 4, !tbaa !14
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  store i32 %187, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %198, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %328

199:                                              ; preds = %191
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %201 = ptrtoint %"struct.std::pair"* %192 to i64
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = icmp eq i64 %203, 9223372036854775800
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

207:                                              ; preds = %199
  %208 = icmp eq i64 %203, 0
  %209 = select i1 %208, i64 1, i64 %204
  %210 = add nsw i64 %209, %204
  %211 = icmp ult i64 %210, %204
  %212 = icmp ugt i64 %210, 1152921504606846975
  %213 = or i1 %211, %212
  %214 = select i1 %213, i64 1152921504606846975, i64 %210
  %215 = shl nuw nsw i64 %214, 3
  %216 = tail call noalias nonnull i8* @_Znwm(i64 %215) #14
  %217 = bitcast i8* %216 to %"struct.std::pair"*
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %204, i32 0
  store i32 %166, i32* %218, align 4, !tbaa !14
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %204, i32 1
  store i32 %187, i32* %219, align 4, !tbaa !16
  %220 = icmp eq %"struct.std::pair"* %200, %192
  br i1 %220, label %320, label %221

221:                                              ; preds = %207
  %222 = add i64 %201, -8
  %223 = sub i64 %222, %202
  %224 = lshr i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %223, 24
  br i1 %226, label %308, label %227

227:                                              ; preds = %221
  %228 = and i64 %225, 4611686018427387900
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %228
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %228
  %231 = add nsw i64 %228, -4
  %232 = lshr exact i64 %231, 2
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 3
  %235 = icmp ult i64 %231, 12
  br i1 %235, label %287, label %236

236:                                              ; preds = %227
  %237 = and i64 %233, 9223372036854775804
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %284, %238 ]
  %240 = phi i64 [ %237, %236 ], [ %285, %238 ]
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %239
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !47, !noalias !44
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !47, !noalias !44
  %248 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !44, !noalias !47
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !44, !noalias !47
  %251 = or i64 %239, 4
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #12
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !51, !noalias !49
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !51, !noalias !49
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !49, !noalias !51
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !49, !noalias !51
  %262 = or i64 %239, 8
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %262
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #12
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !55, !noalias !53
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !55, !noalias !53
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !53, !noalias !55
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !53, !noalias !55
  %273 = or i64 %239, 12
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #12
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !59, !noalias !57
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !59, !noalias !57
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !57, !noalias !59
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !57, !noalias !59
  %284 = add nuw i64 %239, 16
  %285 = add i64 %240, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %238, !llvm.loop !61

287:                                              ; preds = %238, %227
  %288 = phi i64 [ 0, %227 ], [ %284, %238 ]
  %289 = icmp eq i64 %234, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %303, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %304, %290 ], [ %234, %287 ]
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 %291
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !47, !noalias !44
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !47, !noalias !44
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !44, !noalias !47
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !44, !noalias !47
  %303 = add nuw i64 %291, 4
  %304 = add i64 %292, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %290, !llvm.loop !62

306:                                              ; preds = %290, %287
  %307 = icmp eq i64 %225, %228
  br i1 %307, label %320, label %308

308:                                              ; preds = %221, %306
  %309 = phi %"struct.std::pair"* [ %217, %221 ], [ %229, %306 ]
  %310 = phi %"struct.std::pair"* [ %200, %221 ], [ %230, %306 ]
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi %"struct.std::pair"* [ %318, %311 ], [ %309, %308 ]
  %313 = phi %"struct.std::pair"* [ %317, %311 ], [ %310, %308 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  %314 = bitcast %"struct.std::pair"* %313 to i64*
  %315 = bitcast %"struct.std::pair"* %312 to i64*
  %316 = load i64, i64* %314, align 4, !alias.scope !47, !noalias !44
  store i64 %316, i64* %315, align 4, !alias.scope !44, !noalias !47
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  %319 = icmp eq %"struct.std::pair"* %317, %192
  br i1 %319, label %320, label %311, !llvm.loop !63

320:                                              ; preds = %311, %306, %207
  %321 = phi %"struct.std::pair"* [ %217, %207 ], [ %229, %306 ], [ %318, %311 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  %323 = icmp eq %"struct.std::pair"* %200, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast %"struct.std::pair"* %200 to i8*
  tail call void @_ZdlPv(i8* nonnull %325) #12
  br label %326

326:                                              ; preds = %320, %324
  store i8* %216, i8** bitcast (%"class.std::vector"* @ans to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %322, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %214
  store %"struct.std::pair"* %327, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %328

328:                                              ; preds = %326, %195, %184
  %329 = load i32, i32* @n, align 4, !tbaa !10
  %330 = icmp slt i32 %187, %329
  br i1 %330, label %184, label %180, !llvm.loop !64

331:                                              ; preds = %332, %168
  ret i32 0

332:                                              ; preds = %168, %332
  %333 = phi %"struct.std::pair"* [ %339, %332 ], [ %177, %168 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %335, i32 %337)
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %340 = icmp eq %"struct.std::pair"* %339, %178
  br i1 %340, label %331, label %332
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592011877.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !35, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !35}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !35, !36}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !35, !40, !36}
!64 = distinct !{!64, !35}
