; ModuleID = 'Project_CodeNet_C++1400/p03021/s572342234.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s572342234.cpp"
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
@S = dso_local global [2000 x i8] zeroinitializer, align 16
@adjList = dso_local global [2000 x %"class.std::vector"] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@need = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@dd = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572342234.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5doDFSiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* @S, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !10
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2000 x i32], [2000 x i32]* @size, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @need, i64 0, i64 %4
  store i32 0, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum, i64 0, i64 %4
  store i32 0, i32* %11, align 4, !tbaa !11
  br i1 %7, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, i32* @dd, align 4, !tbaa !11
  %14 = add nsw i32 %13, %2
  store i32 %14, i32* @dd, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %18 = add nsw i32 %2, 1
  %19 = load i32*, i32** %16, align 8, !tbaa !13
  %20 = load i32*, i32** %17, align 8, !tbaa !5
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %221, %15
  %23 = phi %"struct.std::pair"* [ null, %15 ], [ %225, %221 ]
  %24 = phi %"struct.std::pair"* [ null, %15 ], [ %226, %221 ]
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %335, label %29

29:                                               ; preds = %22
  %30 = ashr exact i64 %27, 3
  %31 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = add i64 %31, -1
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %277, label %35

35:                                               ; preds = %29
  %36 = and i64 %31, -8
  br label %239

37:                                               ; preds = %15, %221
  %38 = phi i32* [ %222, %221 ], [ %20, %15 ]
  %39 = phi i32* [ %223, %221 ], [ %19, %15 ]
  %40 = phi i64 [ %227, %221 ], [ 0, %15 ]
  %41 = phi %"struct.std::pair"* [ %226, %221 ], [ null, %15 ]
  %42 = phi %"struct.std::pair"* [ %225, %221 ], [ null, %15 ]
  %43 = phi %"struct.std::pair"* [ %224, %221 ], [ null, %15 ]
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %41 to i64
  %46 = getelementptr inbounds i32, i32* %38, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %221, label %49

49:                                               ; preds = %37
  %50 = invoke i32 @_Z5doDFSiii(i32 %47, i32 %0, i32 %18)
          to label %51 unwind label %215

51:                                               ; preds = %49
  %52 = load i32, i32* %9, align 4, !tbaa !11
  %53 = add nsw i32 %52, %50
  store i32 %53, i32* %9, align 4, !tbaa !11
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* @need, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* @size, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [2000 x i32], [2000 x i32]* @sum, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %61, %58
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 %63, 32
  %65 = zext i32 %59 to i64
  %66 = or i64 %64, %65
  %67 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %67, label %70, label %68

68:                                               ; preds = %51
  %69 = bitcast %"struct.std::pair"* %42 to i64*
  store i64 %66, i64* %69, align 4
  br label %203

70:                                               ; preds = %51
  %71 = ptrtoint %"struct.std::pair"* %42 to i64
  %72 = ptrtoint %"struct.std::pair"* %41 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %77 unwind label %219

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 3
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #17
          to label %90 unwind label %217

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to %"struct.std::pair"*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi %"struct.std::pair"* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %74
  %95 = bitcast %"struct.std::pair"* %94 to i64*
  store i64 %66, i64* %95, align 4
  %96 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %96, label %196, label %97

97:                                               ; preds = %92
  %98 = add i64 %44, -8
  %99 = sub i64 %98, %45
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i64 %99, 24
  br i1 %102, label %184, label %103

103:                                              ; preds = %97
  %104 = and i64 %101, 4611686018427387900
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %104
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %104
  %107 = add nsw i64 %104, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 12
  br i1 %111, label %163, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 9223372036854775804
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %160, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %161, %114 ]
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %115
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !17, !noalias !14
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !17, !noalias !14
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !14, !noalias !17
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !14, !noalias !17
  %127 = or i64 %115, 4
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #15
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !21, !noalias !19
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !21, !noalias !19
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !19, !noalias !21
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !19, !noalias !21
  %138 = or i64 %115, 8
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #15
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !25, !noalias !23
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !25, !noalias !23
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !23, !noalias !25
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !23, !noalias !25
  %149 = or i64 %115, 12
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %149
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !29, !noalias !27
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !29, !noalias !27
  %157 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !27, !noalias !29
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !27, !noalias !29
  %160 = add nuw i64 %115, 16
  %161 = add i64 %116, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %114, !llvm.loop !31

163:                                              ; preds = %114, %103
  %164 = phi i64 [ 0, %103 ], [ %160, %114 ]
  %165 = icmp eq i64 %110, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %179, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %180, %166 ], [ %110, %163 ]
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 %167
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 4, !alias.scope !17, !noalias !14
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  %175 = load <2 x i64>, <2 x i64>* %174, align 4, !alias.scope !17, !noalias !14
  %176 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %176, align 4, !alias.scope !14, !noalias !17
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %178, align 4, !alias.scope !14, !noalias !17
  %179 = add nuw i64 %167, 4
  %180 = add i64 %168, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166, !llvm.loop !34

182:                                              ; preds = %166, %163
  %183 = icmp eq i64 %101, %104
  br i1 %183, label %196, label %184

184:                                              ; preds = %97, %182
  %185 = phi %"struct.std::pair"* [ %93, %97 ], [ %105, %182 ]
  %186 = phi %"struct.std::pair"* [ %41, %97 ], [ %106, %182 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi %"struct.std::pair"* [ %194, %187 ], [ %185, %184 ]
  %189 = phi %"struct.std::pair"* [ %193, %187 ], [ %186, %184 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  %190 = bitcast %"struct.std::pair"* %189 to i64*
  %191 = bitcast %"struct.std::pair"* %188 to i64*
  %192 = load i64, i64* %190, align 4, !alias.scope !17, !noalias !14
  store i64 %192, i64* %191, align 4, !alias.scope !14, !noalias !17
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %195 = icmp eq %"struct.std::pair"* %193, %42
  br i1 %195, label %196, label %187, !llvm.loop !36

196:                                              ; preds = %187, %182, %92
  %197 = phi %"struct.std::pair"* [ %93, %92 ], [ %105, %182 ], [ %194, %187 ]
  %198 = icmp eq %"struct.std::pair"* %41, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast %"struct.std::pair"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %199, %196
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %85
  br label %203

203:                                              ; preds = %201, %68
  %204 = phi %"struct.std::pair"* [ %202, %201 ], [ %43, %68 ]
  %205 = phi %"struct.std::pair"* [ %197, %201 ], [ %42, %68 ]
  %206 = phi %"struct.std::pair"* [ %93, %201 ], [ %41, %68 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %208 = load i32, i32* %60, align 4, !tbaa !11
  %209 = load i32, i32* %57, align 4, !tbaa !11
  %210 = add nsw i32 %209, %208
  %211 = load i32, i32* %11, align 4, !tbaa !11
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %11, align 4, !tbaa !11
  %213 = load i32*, i32** %16, align 8, !tbaa !13
  %214 = load i32*, i32** %17, align 8, !tbaa !5
  br label %221

215:                                              ; preds = %49
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %233

217:                                              ; preds = %87
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %233

219:                                              ; preds = %76
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %233

221:                                              ; preds = %203, %37
  %222 = phi i32* [ %38, %37 ], [ %214, %203 ]
  %223 = phi i32* [ %39, %37 ], [ %213, %203 ]
  %224 = phi %"struct.std::pair"* [ %43, %37 ], [ %204, %203 ]
  %225 = phi %"struct.std::pair"* [ %42, %37 ], [ %207, %203 ]
  %226 = phi %"struct.std::pair"* [ %41, %37 ], [ %206, %203 ]
  %227 = add nuw i64 %40, 1
  %228 = ptrtoint i32* %223 to i64
  %229 = ptrtoint i32* %222 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp ugt i64 %231, %227
  br i1 %232, label %37, label %22, !llvm.loop !38

233:                                              ; preds = %217, %219, %215
  %234 = phi { i8*, i32 } [ %216, %215 ], [ %218, %217 ], [ %220, %219 ]
  %235 = icmp eq %"struct.std::pair"* %41, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast %"struct.std::pair"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %237) #15
  br label %238

238:                                              ; preds = %233, %236
  resume { i8*, i32 } %234

239:                                              ; preds = %239, %35
  %240 = phi i64 [ 0, %35 ], [ %274, %239 ]
  %241 = phi i32 [ 0, %35 ], [ %273, %239 ]
  %242 = phi i64 [ %36, %35 ], [ %275, %239 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %240, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !39
  %245 = add nsw i32 %244, %241
  %246 = or i64 %240, 1
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %246, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !39
  %249 = add nsw i32 %248, %245
  %250 = or i64 %240, 2
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %250, i32 1
  %252 = load i32, i32* %251, align 4, !tbaa !39
  %253 = add nsw i32 %252, %249
  %254 = or i64 %240, 3
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %254, i32 1
  %256 = load i32, i32* %255, align 4, !tbaa !39
  %257 = add nsw i32 %256, %253
  %258 = or i64 %240, 4
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %258, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !39
  %261 = add nsw i32 %260, %257
  %262 = or i64 %240, 5
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %262, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !39
  %265 = add nsw i32 %264, %261
  %266 = or i64 %240, 6
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %266, i32 1
  %268 = load i32, i32* %267, align 4, !tbaa !39
  %269 = add nsw i32 %268, %265
  %270 = or i64 %240, 7
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %270, i32 1
  %272 = load i32, i32* %271, align 4, !tbaa !39
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %240, 8
  %275 = add i64 %242, -8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %239, !llvm.loop !41

277:                                              ; preds = %239, %29
  %278 = phi i32 [ undef, %29 ], [ %273, %239 ]
  %279 = phi i64 [ 0, %29 ], [ %274, %239 ]
  %280 = phi i32 [ 0, %29 ], [ %273, %239 ]
  %281 = icmp eq i64 %33, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %277, %282
  %283 = phi i64 [ %289, %282 ], [ %279, %277 ]
  %284 = phi i32 [ %288, %282 ], [ %280, %277 ]
  %285 = phi i64 [ %290, %282 ], [ %33, %277 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %283, i32 1
  %287 = load i32, i32* %286, align 4, !tbaa !39
  %288 = add nsw i32 %287, %284
  %289 = add nuw nsw i64 %283, 1
  %290 = add i64 %285, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %282, !llvm.loop !42

292:                                              ; preds = %282, %277
  %293 = phi i32 [ %278, %277 ], [ %288, %282 ]
  %294 = and i32 %293, 1
  store i32 %294, i32* %10, align 4, !tbaa !11
  br i1 %28, label %333, label %295

295:                                              ; preds = %292
  %296 = and i64 %31, 1
  %297 = icmp eq i64 %32, 0
  br i1 %297, label %320, label %298

298:                                              ; preds = %295
  %299 = and i64 %31, -2
  br label %300

300:                                              ; preds = %346, %298
  %301 = phi i64 [ 0, %298 ], [ %347, %346 ]
  %302 = phi i64 [ %299, %298 ], [ %348, %346 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %301, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !43
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %301, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !39
  %307 = sub nsw i32 %293, %306
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %300
  %310 = sub i32 %304, %293
  %311 = add i32 %310, %306
  store i32 %311, i32* %10, align 4, !tbaa !11
  br label %312

312:                                              ; preds = %300, %309
  %313 = or i64 %301, 1
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %313, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !43
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %313, i32 1
  %317 = load i32, i32* %316, align 4, !tbaa !39
  %318 = sub nsw i32 %293, %317
  %319 = icmp sgt i32 %315, %318
  br i1 %319, label %343, label %346

320:                                              ; preds = %346, %295
  %321 = phi i64 [ 0, %295 ], [ %347, %346 ]
  %322 = icmp eq i64 %296, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %321, i32 0
  %325 = load i32, i32* %324, align 4, !tbaa !43
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %321, i32 1
  %327 = load i32, i32* %326, align 4, !tbaa !39
  %328 = sub nsw i32 %293, %327
  %329 = icmp sgt i32 %325, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = sub i32 %325, %293
  %332 = add i32 %331, %327
  store i32 %332, i32* %10, align 4, !tbaa !11
  br label %333

333:                                              ; preds = %320, %323, %330, %292
  %334 = load i32, i32* %9, align 4, !tbaa !11
  br label %338

335:                                              ; preds = %22
  store i32 0, i32* %10, align 4, !tbaa !11
  %336 = load i32, i32* %9, align 4, !tbaa !11
  %337 = icmp eq %"struct.std::pair"* %24, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %333, %335
  %339 = phi i32 [ %334, %333 ], [ %336, %335 ]
  %340 = bitcast %"struct.std::pair"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %340) #15
  br label %341

341:                                              ; preds = %335, %338
  %342 = phi i32 [ %336, %335 ], [ %339, %338 ]
  ret i32 %342

343:                                              ; preds = %312
  %344 = sub i32 %315, %293
  %345 = add i32 %344, %317
  store i32 %345, i32* %10, align 4, !tbaa !11
  br label %346

346:                                              ; preds = %343, %312
  %347 = add nuw nsw i64 %301, 2
  %348 = add i64 %302, -2
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %320, label %300, !llvm.loop !44
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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %150

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 1
  br i1 %11, label %23, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* @S, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !45

20:                                               ; preds = %124, %10
  %21 = phi i32 [ %17, %10 ], [ %126, %124 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %129, label %150

23:                                               ; preds = %10, %124
  %24 = phi i32 [ %125, %124 ], [ 0, %10 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %26 = load i32, i32* %2, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4, !tbaa !11
  %28 = load i32, i32* %3, align 4, !tbaa !11
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4, !tbaa !11
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !46
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %23
  store i32 %29, i32* %32, align 4, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** %31, align 8, !tbaa !13
  br label %76

38:                                               ; preds = %23
  %39 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = ptrtoint i32* %32 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #17
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %3, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %56, %47
  %62 = phi i32 [ %60, %56 ], [ %29, %47 ]
  %63 = phi i32* [ %59, %56 ], [ null, %47 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  store i32 %62, i32* %64, align 4, !tbaa !11
  %65 = icmp sgt i64 %43, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i32* %63 to i8*
  %68 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %43, i1 false) #15
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds i32, i32* %64, i64 1
  %71 = icmp eq i32* %40, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %72, %69
  store i32* %63, i32** %39, align 8, !tbaa !5
  store i32* %70, i32** %31, align 8, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %63, i64 %54
  store i32* %75, i32** %33, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %36, %74
  %77 = load i32, i32* %3, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !13
  %81 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !46
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %85, i32* %80, align 4, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %86, i32** %79, align 8, !tbaa !13
  br label %124

87:                                               ; preds = %76
  %88 = getelementptr inbounds [2000 x %"class.std::vector"], [2000 x %"class.std::vector"]* @adjList, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = ptrtoint i32* %80 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #17
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  %112 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %112, i32* %111, align 4, !tbaa !11
  %113 = icmp sgt i64 %92, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i32* %110 to i8*
  %116 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %92, i1 false) #15
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i32, i32* %111, i64 1
  %119 = icmp eq i32* %89, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %117
  store i32* %110, i32** %88, align 8, !tbaa !5
  store i32* %118, i32** %79, align 8, !tbaa !13
  %123 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %123, i32** %81, align 8, !tbaa !46
  br label %124

124:                                              ; preds = %84, %122
  %125 = add nuw nsw i32 %24, 1
  %126 = load i32, i32* %1, align 4, !tbaa !11
  %127 = add nsw i32 %126, -1
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %23, label %20, !llvm.loop !47

129:                                              ; preds = %20, %142
  %130 = phi i64 [ %144, %142 ], [ 0, %20 ]
  %131 = phi i32 [ %143, %142 ], [ 1000000000, %20 ]
  store i32 0, i32* @dd, align 4, !tbaa !11
  %132 = trunc i64 %130 to i32
  %133 = call i32 @_Z5doDFSiii(i32 %132, i32 -1, i32 0)
  %134 = getelementptr inbounds [2000 x i32], [2000 x i32]* @need, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = load i32, i32* @dd, align 4, !tbaa !11
  %139 = sdiv i32 %138, 2
  %140 = icmp slt i32 %139, %131
  %141 = select i1 %140, i32 %139, i32 %131
  br label %142

142:                                              ; preds = %129, %137
  %143 = phi i32 [ %141, %137 ], [ %131, %129 ]
  %144 = add nuw nsw i64 %130, 1
  %145 = load i32, i32* %1, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %129, label %148, !llvm.loop !48

148:                                              ; preds = %142
  %149 = icmp eq i32 %143, 1000000000
  br i1 %149, label %150, label %152

150:                                              ; preds = %0, %20, %148
  %151 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %143)
  br label %154

154:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

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
define internal void @_GLOBAL__sub_I_s572342234.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48000) bitcast ([2000 x %"class.std::vector"]* @adjList to i8*), i8 0, i64 48000, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

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
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!13 = !{!6, !7, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !32, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !32}
!39 = !{!40, !12, i64 4}
!40 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !35}
!43 = !{!40, !12, i64 0}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!6, !7, i64 16}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
