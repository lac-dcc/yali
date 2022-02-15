; ModuleID = 'Project_CodeNet_C++1400/p03090/s273926952.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s273926952.cpp"
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
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273926952.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = and i32 %4, 1
  %8 = xor i32 %7, 1
  %9 = add nsw i32 %8, %4
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %29
  %12 = phi i32 [ %4, %6 ], [ %31, %29 ]
  %13 = phi i64 [ 1, %6 ], [ %32, %29 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %34, label %29

16:                                               ; preds = %29, %0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %22)
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %26, label %194, label %195

27:                                               ; preds = %189
  %28 = sext i32 %190 to i64
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi i64 [ %28, %27 ], [ %14, %11 ]
  %31 = phi i32 [ %190, %27 ], [ %12, %11 ]
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp slt i64 %13, %30
  br i1 %33, label %11, label %16, !llvm.loop !13

34:                                               ; preds = %11, %189
  %35 = phi i32 [ %190, %189 ], [ %12, %11 ]
  %36 = phi i32 [ %191, %189 ], [ %12, %11 ]
  %37 = phi i64 [ %38, %189 ], [ %13, %11 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = add nuw nsw i64 %38, %13
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %189, label %41

41:                                               ; preds = %34
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %45 = icmp eq %"struct.std::pair"* %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = bitcast %"struct.std::pair"* %42 to i64*
  %48 = shl nuw nsw i64 %38, 32
  %49 = or i64 %48, %13
  store i64 %49, i64* %47, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  store %"struct.std::pair"* %51, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %189

52:                                               ; preds = %41
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = ptrtoint %"struct.std::pair"* %53 to i64
  %55 = ptrtoint %"struct.std::pair"* %42 to i64
  %56 = ptrtoint %"struct.std::pair"* %53 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #15
  %73 = bitcast i8* %72 to %"struct.std::pair"*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi %"struct.std::pair"* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %58
  %77 = bitcast %"struct.std::pair"* %76 to i64*
  %78 = shl nuw nsw i64 %38, 32
  %79 = or i64 %78, %13
  store i64 %79, i64* %77, align 4
  %80 = icmp eq %"struct.std::pair"* %53, %42
  br i1 %80, label %180, label %81

81:                                               ; preds = %74
  %82 = add i64 %43, -8
  %83 = sub i64 %82, %54
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i64 %83, 24
  br i1 %86, label %168, label %87

87:                                               ; preds = %81
  %88 = and i64 %85, 4611686018427387900
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %88
  %91 = add nsw i64 %88, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 12
  br i1 %95, label %147, label %96

96:                                               ; preds = %87
  %97 = and i64 %93, 9223372036854775804
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %144, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %145, %98 ]
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %99
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %99
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !19, !noalias !16
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !19, !noalias !16
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !16, !noalias !19
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !16, !noalias !19
  %111 = or i64 %99, 4
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !23, !noalias !21
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !23, !noalias !21
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !21, !noalias !23
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !21, !noalias !23
  %122 = or i64 %99, 8
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !27, !noalias !25
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !27, !noalias !25
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !25, !noalias !27
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !25, !noalias !27
  %133 = or i64 %99, 12
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !31, !noalias !29
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !31, !noalias !29
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !29, !noalias !31
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !29, !noalias !31
  %144 = add nuw i64 %99, 16
  %145 = add i64 %100, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %98, !llvm.loop !33

147:                                              ; preds = %98, %87
  %148 = phi i64 [ 0, %87 ], [ %144, %98 ]
  %149 = icmp eq i64 %94, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %163, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %164, %150 ], [ %94, %147 ]
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %151
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %151
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !19, !noalias !16
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !19, !noalias !16
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !16, !noalias !19
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !16, !noalias !19
  %163 = add nuw i64 %151, 4
  %164 = add i64 %152, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !35

166:                                              ; preds = %150, %147
  %167 = icmp eq i64 %85, %88
  br i1 %167, label %180, label %168

168:                                              ; preds = %81, %166
  %169 = phi %"struct.std::pair"* [ %75, %81 ], [ %89, %166 ]
  %170 = phi %"struct.std::pair"* [ %53, %81 ], [ %90, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi %"struct.std::pair"* [ %178, %171 ], [ %169, %168 ]
  %173 = phi %"struct.std::pair"* [ %177, %171 ], [ %170, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  %174 = bitcast %"struct.std::pair"* %173 to i64*
  %175 = bitcast %"struct.std::pair"* %172 to i64*
  %176 = load i64, i64* %174, align 4, !alias.scope !19, !noalias !16
  store i64 %176, i64* %175, align 4, !alias.scope !16, !noalias !19
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %179 = icmp eq %"struct.std::pair"* %177, %42
  br i1 %179, label %180, label %171, !llvm.loop !37

180:                                              ; preds = %171, %166, %74
  %181 = phi %"struct.std::pair"* [ %75, %74 ], [ %89, %166 ], [ %178, %171 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %183 = icmp eq %"struct.std::pair"* %53, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast %"struct.std::pair"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %184, %180
  store %"struct.std::pair"* %75, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %182, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %68
  store %"struct.std::pair"* %187, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %188 = load i32, i32* %1, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %186, %46, %34
  %190 = phi i32 [ %188, %186 ], [ %35, %46 ], [ %35, %34 ]
  %191 = phi i32 [ %188, %186 ], [ %36, %46 ], [ %36, %34 ]
  %192 = trunc i64 %38 to i32
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %34, label %27, !llvm.loop !39

194:                                              ; preds = %195, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

195:                                              ; preds = %16, %195
  %196 = phi i64 [ %203, %195 ], [ 0, %16 ]
  %197 = phi %"struct.std::pair"* [ %205, %195 ], [ %25, %16 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %196, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !40
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %196, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !42
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %199, i32 %201)
  %203 = add nuw i64 %196, 1
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ugt i64 %209, %203
  br i1 %210, label %195, label %194, !llvm.loop !43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273926952.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 16}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !14, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !14, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !14}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!42 = !{!41, !11, i64 4}
!43 = distinct !{!43, !14}
