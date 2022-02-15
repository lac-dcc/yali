; ModuleID = 'Project_CodeNet_C++1400/p03021/s742558301.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s742558301.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742558301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @tot, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %16, align 4, !tbaa !11
  br label %416

17:                                               ; preds = %190
  %18 = icmp eq %"struct.std::pair"* %193, %192
  br i1 %18, label %411, label %198

19:                                               ; preds = %2, %190
  %20 = phi i32 [ %195, %190 ], [ 0, %2 ]
  %21 = phi i32 [ %194, %190 ], [ 0, %2 ]
  %22 = phi %"struct.std::pair"* [ %193, %190 ], [ null, %2 ]
  %23 = phi %"struct.std::pair"* [ %192, %190 ], [ null, %2 ]
  %24 = phi %"struct.std::pair"* [ %191, %190 ], [ null, %2 ]
  %25 = phi i32* [ %196, %190 ], [ %11, %2 ]
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %190, label %28

28:                                               ; preds = %19
  invoke void @_Z3dfsii(i32 %26, i32 %0)
          to label %29 unwind label %186

29:                                               ; preds = %28
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = load i32, i32* %8, align 4, !tbaa !11
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %8, align 4, !tbaa !11
  %35 = load i32, i32* %31, align 4, !tbaa !11
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @tot, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !11
  %39 = load i32, i32* %9, align 4, !tbaa !11
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %9, align 4, !tbaa !11
  %41 = load i32, i32* %36, align 4, !tbaa !11
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = mul i32 %43, -2
  %45 = add i32 %41, %20
  %46 = add i32 %45, %44
  %47 = add nsw i32 %43, %21
  %48 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %48, label %54, label %49

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  store i32 %41, i32* %50, align 4, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %52 = load i32, i32* %42, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  br label %190

54:                                               ; preds = %29
  %55 = ptrtoint %"struct.std::pair"* %23 to i64
  %56 = ptrtoint %"struct.std::pair"* %22 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %61 unwind label %188

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %72 unwind label %186

72:                                               ; preds = %62
  %73 = bitcast i8* %71 to %"struct.std::pair"*
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %58, i32 0
  %75 = load i32, i32* %36, align 4, !tbaa !11
  store i32 %75, i32* %74, align 4, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %58, i32 1
  %77 = load i32, i32* %42, align 4, !tbaa !11
  store i32 %77, i32* %76, align 4, !tbaa !16
  %78 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %78, label %178, label %79

79:                                               ; preds = %72
  %80 = add i64 %55, -8
  %81 = sub i64 %80, %56
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 24
  br i1 %84, label %166, label %85

85:                                               ; preds = %79
  %86 = and i64 %83, 4611686018427387900
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %86
  %89 = add nsw i64 %86, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 3
  %93 = icmp ult i64 %89, 12
  br i1 %93, label %145, label %94

94:                                               ; preds = %85
  %95 = and i64 %91, 9223372036854775804
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %142, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %143, %96 ]
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %97
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !20, !noalias !17
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !20, !noalias !17
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !17, !noalias !20
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !17, !noalias !20
  %109 = or i64 %97, 4
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !24, !noalias !22
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !24, !noalias !22
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !22, !noalias !24
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !22, !noalias !24
  %120 = or i64 %97, 8
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !28, !noalias !26
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !28, !noalias !26
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !26, !noalias !28
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !26, !noalias !28
  %131 = or i64 %97, 12
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %131
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !32, !noalias !30
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !32, !noalias !30
  %139 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !30, !noalias !32
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !30, !noalias !32
  %142 = add nuw i64 %97, 16
  %143 = add i64 %98, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %96, !llvm.loop !34

145:                                              ; preds = %96, %85
  %146 = phi i64 [ 0, %85 ], [ %142, %96 ]
  %147 = icmp eq i64 %92, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %161, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %162, %148 ], [ %92, %145 ]
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !20, !noalias !17
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !20, !noalias !17
  %158 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !17, !noalias !20
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !17, !noalias !20
  %161 = add nuw i64 %149, 4
  %162 = add i64 %150, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !37

164:                                              ; preds = %148, %145
  %165 = icmp eq i64 %83, %86
  br i1 %165, label %178, label %166

166:                                              ; preds = %79, %164
  %167 = phi %"struct.std::pair"* [ %73, %79 ], [ %87, %164 ]
  %168 = phi %"struct.std::pair"* [ %22, %79 ], [ %88, %164 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi %"struct.std::pair"* [ %176, %169 ], [ %167, %166 ]
  %171 = phi %"struct.std::pair"* [ %175, %169 ], [ %168, %166 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #14
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = bitcast %"struct.std::pair"* %170 to i64*
  %174 = load i64, i64* %172, align 4, !alias.scope !20, !noalias !17
  store i64 %174, i64* %173, align 4, !alias.scope !17, !noalias !20
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %177 = icmp eq %"struct.std::pair"* %175, %23
  br i1 %177, label %178, label %169, !llvm.loop !39

178:                                              ; preds = %169, %164, %72
  %179 = phi %"struct.std::pair"* [ %73, %72 ], [ %87, %164 ], [ %176, %169 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %181 = icmp eq %"struct.std::pair"* %22, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #14
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %69
  br label %190

186:                                              ; preds = %28, %62
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %417

188:                                              ; preds = %60
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %417

190:                                              ; preds = %184, %49, %19
  %191 = phi %"struct.std::pair"* [ %24, %19 ], [ %185, %184 ], [ %24, %49 ]
  %192 = phi %"struct.std::pair"* [ %23, %19 ], [ %180, %184 ], [ %53, %49 ]
  %193 = phi %"struct.std::pair"* [ %22, %19 ], [ %73, %184 ], [ %22, %49 ]
  %194 = phi i32 [ %21, %19 ], [ %47, %184 ], [ %47, %49 ]
  %195 = phi i32 [ %20, %19 ], [ %46, %184 ], [ %46, %49 ]
  %196 = getelementptr inbounds i32, i32* %25, i64 1
  %197 = icmp eq i32* %196, %13
  br i1 %197, label %17, label %19

198:                                              ; preds = %17
  %199 = ptrtoint %"struct.std::pair"* %192 to i64
  %200 = ptrtoint %"struct.std::pair"* %193 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp slt i64 %201, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %205 unwind label %289

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  %207 = icmp eq i64 %201, 0
  br i1 %207, label %226, label %208

208:                                              ; preds = %206
  %209 = lshr exact i64 %201, 1
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #16
          to label %211 unwind label %289

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i32*
  store i32 0, i32* %212, align 4, !tbaa !11
  %213 = icmp eq i64 %201, 8
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, i8* %210, i64 4
  %216 = add nsw i64 %209, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %215, i8 0, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %211, %214
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %209) #16
          to label %219 unwind label %291

219:                                              ; preds = %217
  %220 = bitcast i8* %218 to i32*
  store i32 0, i32* %220, align 4, !tbaa !11
  %221 = getelementptr inbounds i8, i8* %218, i64 4
  %222 = bitcast i8* %221 to i32*
  br i1 %213, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i32, i32* %220, i64 %202
  %225 = add nsw i64 %209, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %221, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %206, %223, %219
  %227 = phi i32* [ %220, %219 ], [ %220, %223 ], [ null, %206 ]
  %228 = phi i32* [ %212, %219 ], [ %212, %223 ], [ null, %206 ]
  %229 = phi i32* [ %222, %219 ], [ %224, %223 ], [ null, %206 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !16
  %234 = mul i32 %233, -2
  %235 = add i32 %234, %231
  store i32 %235, i32* %228, align 4, !tbaa !11
  %236 = trunc i64 %202 to i32
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %319

238:                                              ; preds = %226
  %239 = and i64 %202, 4294967295
  %240 = add nsw i64 %239, -1
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %239, 2
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = and i64 %240, -2
  br label %293

245:                                              ; preds = %293, %238
  %246 = phi i32 [ %235, %238 ], [ %314, %293 ]
  %247 = phi i64 [ 1, %238 ], [ %316, %293 ]
  %248 = icmp eq i64 %241, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %247, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !14
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %247, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = mul i32 %253, -2
  %255 = add i32 %254, %251
  %256 = icmp slt i32 %246, %255
  %257 = select i1 %256, i32 %255, i32 %246
  %258 = getelementptr inbounds i32, i32* %228, i64 %247
  store i32 %257, i32* %258, align 4, !tbaa !11
  br label %259

259:                                              ; preds = %245, %249
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !14
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !16
  %264 = mul i32 %263, -2
  %265 = add i32 %264, %261
  %266 = getelementptr inbounds i32, i32* %229, i64 -1
  store i32 %265, i32* %266, align 4, !tbaa !11
  br i1 %237, label %267, label %327

267:                                              ; preds = %259
  %268 = add nsw i64 %202, 4294967294
  %269 = and i64 %268, 4294967295
  %270 = and i64 %201, 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %267
  %273 = add nuw nsw i64 %269, 1
  %274 = getelementptr inbounds i32, i32* %227, i64 %273
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %269, i32 0
  %276 = load i32, i32* %275, align 4, !tbaa !14
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %269, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !16
  %279 = mul i32 %278, -2
  %280 = add i32 %279, %276
  %281 = load i32, i32* %274, align 4, !tbaa !11
  %282 = icmp slt i32 %281, %280
  %283 = select i1 %282, i32 %280, i32 %281
  %284 = getelementptr inbounds i32, i32* %227, i64 %269
  store i32 %283, i32* %284, align 4, !tbaa !11
  %285 = add nsw i64 %269, -1
  br label %286

286:                                              ; preds = %272, %267
  %287 = phi i64 [ %269, %267 ], [ %285, %272 ]
  %288 = icmp eq i64 %269, 0
  br i1 %288, label %327, label %332

289:                                              ; preds = %208, %204
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %417

291:                                              ; preds = %217
  %292 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %210) #14
  br label %417

293:                                              ; preds = %293, %243
  %294 = phi i32 [ %235, %243 ], [ %314, %293 ]
  %295 = phi i64 [ 1, %243 ], [ %316, %293 ]
  %296 = phi i64 [ %244, %243 ], [ %317, %293 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %295, i32 0
  %298 = load i32, i32* %297, align 4, !tbaa !14
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %295, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = mul i32 %300, -2
  %302 = add i32 %301, %298
  %303 = icmp slt i32 %294, %302
  %304 = select i1 %303, i32 %302, i32 %294
  %305 = getelementptr inbounds i32, i32* %228, i64 %295
  store i32 %304, i32* %305, align 4, !tbaa !11
  %306 = add nuw nsw i64 %295, 1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %306, i32 0
  %308 = load i32, i32* %307, align 4, !tbaa !14
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %306, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !16
  %311 = mul i32 %310, -2
  %312 = add i32 %311, %308
  %313 = icmp slt i32 %304, %312
  %314 = select i1 %313, i32 %312, i32 %304
  %315 = getelementptr inbounds i32, i32* %228, i64 %306
  store i32 %314, i32* %315, align 4, !tbaa !11
  %316 = add nuw nsw i64 %295, 2
  %317 = add i64 %296, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %245, label %293, !llvm.loop !41

319:                                              ; preds = %226
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !14
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %323 = load i32, i32* %322, align 4, !tbaa !16
  %324 = mul i32 %323, -2
  %325 = add i32 %324, %321
  %326 = getelementptr inbounds i32, i32* %229, i64 -1
  store i32 %325, i32* %326, align 4, !tbaa !11
  br label %327

327:                                              ; preds = %286, %332, %319, %259
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %328, align 4, !tbaa !11
  %329 = icmp sgt i32 %236, 0
  br i1 %329, label %330, label %405

330:                                              ; preds = %327
  %331 = and i64 %202, 4294967295
  br label %360

332:                                              ; preds = %286, %332
  %333 = phi i64 [ %359, %332 ], [ %287, %286 ]
  %334 = add nuw nsw i64 %333, 1
  %335 = getelementptr inbounds i32, i32* %227, i64 %334
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %333, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !14
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %333, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !16
  %340 = mul i32 %339, -2
  %341 = add i32 %340, %337
  %342 = load i32, i32* %335, align 4, !tbaa !11
  %343 = icmp slt i32 %342, %341
  %344 = select i1 %343, i32 %341, i32 %342
  %345 = getelementptr inbounds i32, i32* %227, i64 %333
  store i32 %344, i32* %345, align 4, !tbaa !11
  %346 = add nsw i64 %333, -1
  %347 = getelementptr inbounds i32, i32* %227, i64 %333
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %346, i32 0
  %349 = load i32, i32* %348, align 4, !tbaa !14
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %346, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !16
  %352 = mul i32 %351, -2
  %353 = add i32 %352, %349
  %354 = load i32, i32* %347, align 4, !tbaa !11
  %355 = icmp slt i32 %354, %353
  %356 = select i1 %355, i32 %353, i32 %354
  %357 = getelementptr inbounds i32, i32* %227, i64 %346
  store i32 %356, i32* %357, align 4, !tbaa !11
  %358 = icmp sgt i64 %333, 1
  %359 = add nsw i64 %333, -2
  br i1 %358, label %332, label %327, !llvm.loop !42

360:                                              ; preds = %330, %402
  %361 = phi i32 [ 0, %330 ], [ %403, %402 ]
  %362 = phi i64 [ 0, %330 ], [ %370, %402 ]
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = add nsw i64 %362, -1
  %366 = getelementptr inbounds i32, i32* %228, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !11
  br label %368

368:                                              ; preds = %360, %364
  %369 = phi i32 [ %367, %364 ], [ 0, %360 ]
  %370 = add nuw nsw i64 %362, 1
  %371 = icmp eq i64 %370, %331
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i32, i32* %227, i64 %370
  %374 = load i32, i32* %373, align 4, !tbaa !11
  br label %375

375:                                              ; preds = %368, %372
  %376 = phi i32 [ %374, %372 ], [ 0, %368 ]
  %377 = icmp slt i32 %369, %376
  %378 = select i1 %377, i32 %376, i32 %369
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %362, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !14
  %381 = icmp slt i32 %380, %378
  br i1 %381, label %402, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %362, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !16
  %385 = shl nsw i32 %384, 1
  %386 = shl nsw i32 %380, 1
  %387 = add i32 %195, %385
  %388 = sub i32 %386, %387
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %399

390:                                              ; preds = %382
  %391 = mul i32 %384, -2
  %392 = add i32 %391, %380
  %393 = sub nsw i32 %195, %392
  %394 = icmp slt i32 %393, %392
  %395 = select i1 %394, i32 %393, i32 %392
  %396 = add nsw i32 %395, %194
  %397 = icmp slt i32 %361, %396
  %398 = select i1 %397, i32 %396, i32 %361
  store i32 %398, i32* %328, align 4, !tbaa !11
  br label %402

399:                                              ; preds = %382
  %400 = load i32, i32* %9, align 4, !tbaa !11
  %401 = sdiv i32 %400, 2
  store i32 %401, i32* %328, align 4, !tbaa !11
  br label %405

402:                                              ; preds = %375, %390
  %403 = phi i32 [ %361, %375 ], [ %398, %390 ]
  %404 = icmp eq i64 %370, %331
  br i1 %404, label %405, label %360, !llvm.loop !43

405:                                              ; preds = %402, %327, %399
  %406 = icmp eq i32* %227, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i32* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %408) #14
  br label %409

409:                                              ; preds = %407, %405
  %410 = bitcast i32* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %410) #14
  br label %414

411:                                              ; preds = %17
  %412 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %412, align 4, !tbaa !11
  %413 = icmp eq %"struct.std::pair"* %192, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409, %411
  %415 = bitcast %"struct.std::pair"* %193 to i8*
  tail call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %15, %411, %414
  ret void

417:                                              ; preds = %186, %188, %289, %291
  %418 = phi %"struct.std::pair"* [ %193, %291 ], [ %193, %289 ], [ %22, %186 ], [ %22, %188 ]
  %419 = phi { i8*, i32 } [ %292, %291 ], [ %290, %289 ], [ %187, %186 ], [ %189, %188 ]
  %420 = icmp eq %"struct.std::pair"* %418, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = bitcast %"struct.std::pair"* %418 to i8*
  tail call void @_ZdlPv(i8* nonnull %422) #14
  br label %423

423:                                              ; preds = %417, %421
  resume { i8*, i32 } %419
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %109, %0
  %9 = phi i32 [ %6, %0 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %132, label %115

11:                                               ; preds = %0, %109
  %12 = phi i32 [ %110, %109 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !44
  %18 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !45
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %22, i32* %17, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %23, i32** %16, align 8, !tbaa !44
  br label %61

24:                                               ; preds = %11
  %25 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = ptrtoint i32* %17 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  %49 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %49, i32* %48, align 4, !tbaa !11
  %50 = icmp sgt i64 %29, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %29, i1 false) #14
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  %56 = icmp eq i32* %26, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  store i32* %47, i32** %25, align 8, !tbaa !5
  store i32* %55, i32** %16, align 8, !tbaa !44
  %60 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %60, i32** %18, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %21, %59
  %62 = load i32, i32* %2, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !44
  %66 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !45
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %70, i32* %65, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %71, i32** %64, align 8, !tbaa !44
  br label %109

72:                                               ; preds = %61
  %73 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @g, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  %75 = ptrtoint i32* %65 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #16
  %93 = bitcast i8* %92 to i32*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i32* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %78
  %97 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %97, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i64 %77, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %77, i1 false) #14
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %102
  store i32* %95, i32** %73, align 8, !tbaa !5
  store i32* %103, i32** %64, align 8, !tbaa !44
  %108 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32* %108, i32** %66, align 8, !tbaa !45
  br label %109

109:                                              ; preds = %69, %107
  %110 = add nuw nsw i32 %12, 1
  %111 = load i32, i32* @n, align 4, !tbaa !11
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %11, label %8, !llvm.loop !46

113:                                              ; preds = %115
  %114 = icmp eq i32 %127, 1073741824
  br i1 %114, label %132, label %134

115:                                              ; preds = %8, %115
  %116 = phi i64 [ %128, %115 ], [ 1, %8 ]
  %117 = phi i32 [ %127, %115 ], [ 1073741824, %8 ]
  %118 = trunc i64 %116 to i32
  call void @_Z3dfsii(i32 %118, i32 0)
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = shl nsw i32 %120, 1
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @tot, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp eq i32 %121, %123
  %125 = icmp slt i32 %120, %117
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 %120, i32 %117
  %128 = add nuw nsw i64 %116, 1
  %129 = load i32, i32* @n, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %116, %130
  br i1 %131, label %115, label %113, !llvm.loop !47

132:                                              ; preds = %8, %113
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %136

134:                                              ; preds = %113
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %127)
  br label %136

136:                                              ; preds = %134, %132
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742558301.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @g to i8*), i8 0, i64 48120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!16 = !{!15, !12, i64 4}
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
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!6, !7, i64 8}
!45 = !{!6, !7, i64 16}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
