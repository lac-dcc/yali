; ModuleID = 'Project_CodeNet_C++1400/p03247/s562855483.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s562855483.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562855483.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %6, label %14

4:                                                ; preds = %14
  %5 = icmp slt i32 %20, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %0, %4
  %7 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !10
  %8 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !10
  br label %41

9:                                                ; preds = %4
  %10 = add nuw i32 %20, 1
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4, !tbaa !10
  %13 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4, !tbaa !10
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %15
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %15
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* @n, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %14, label %4, !llvm.loop !12

23:                                               ; preds = %26
  %24 = add nuw nsw i64 %29, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %41, label %26, !llvm.loop !14

26:                                               ; preds = %9, %23
  %27 = phi i32 [ %13, %9 ], [ %33, %23 ]
  %28 = phi i32 [ %12, %9 ], [ %31, %23 ]
  %29 = phi i64 [ 2, %9 ], [ %24, %23 ]
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = add i32 %33, %31
  %35 = add i32 %27, %28
  %36 = xor i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %23, label %39

39:                                               ; preds = %26
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %294

41:                                               ; preds = %23, %6
  %42 = phi i32 [ %8, %6 ], [ %13, %23 ]
  %43 = phi i32 [ %7, %6 ], [ %12, %23 ]
  %44 = add i32 %42, %43
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br i1 %46, label %49, label %53

49:                                               ; preds = %41
  %50 = icmp eq i32* %47, %48
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  store i32 1, i32* %47, align 4, !tbaa !10
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %52, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %53

53:                                               ; preds = %41, %89, %51
  %54 = phi i32* [ %48, %41 ], [ %48, %51 ], [ %90, %89 ]
  %55 = phi i32* [ %47, %41 ], [ %52, %51 ], [ %85, %89 ]
  br label %106

56:                                               ; preds = %49
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %58 = ptrtoint i32* %47 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = tail call noalias nonnull i8* @_Znwm(i64 %74) #15
  %76 = bitcast i8* %75 to i32*
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i32* [ %76, %73 ], [ null, %64 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %61
  store i32 1, i32* %79, align 4, !tbaa !10
  %80 = icmp sgt i64 %60, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %60, i1 false) #13
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %57, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %85, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %78, i64 %71
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %53

91:                                               ; preds = %149
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = ptrtoint i32* %151 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 %96)
  %98 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %100 = ptrtoint i32* %98 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %154, label %104

104:                                              ; preds = %91
  %105 = ashr exact i64 %102, 2
  br label %157

106:                                              ; preds = %53, %149
  %107 = phi i32* [ %150, %149 ], [ %54, %53 ]
  %108 = phi i32* [ %151, %149 ], [ %55, %53 ]
  %109 = phi i32 [ %152, %149 ], [ 0, %53 ]
  %110 = shl nuw nsw i32 1, %109
  %111 = icmp eq i32* %108, %107
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  store i32 %110, i32* %108, align 4, !tbaa !10
  %113 = getelementptr inbounds i32, i32* %108, i64 1
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %149

114:                                              ; preds = %106
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %116 = ptrtoint i32* %107 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %118, 0
  %124 = select i1 %123, i64 1, i64 %119
  %125 = add nsw i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = tail call noalias nonnull i8* @_Znwm(i64 %132) #15
  %134 = bitcast i8* %133 to i32*
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i32* [ %134, %131 ], [ null, %122 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %119
  store i32 %110, i32* %137, align 4, !tbaa !10
  %138 = icmp sgt i64 %118, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %115 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %118, i1 false) #13
  br label %142

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  %144 = icmp eq i32* %115, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %145, %142
  store i32* %136, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %143, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %148 = getelementptr inbounds i32, i32* %136, i64 %129
  store i32* %148, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %149

149:                                              ; preds = %112, %147
  %150 = phi i32* [ %107, %112 ], [ %148, %147 ]
  %151 = phi i32* [ %113, %112 ], [ %143, %147 ]
  %152 = add nuw nsw i32 %109, 1
  %153 = icmp eq i32 %152, 31
  br i1 %153, label %91, label %106, !llvm.loop !17

154:                                              ; preds = %157, %91
  %155 = load i32, i32* @n, align 4, !tbaa !10
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %294, label %175

157:                                              ; preds = %104, %157
  %158 = phi i64 [ 0, %104 ], [ %167, %157 ]
  %159 = phi i64 [ %105, %104 ], [ %173, %157 ]
  %160 = phi i32* [ %99, %104 ], [ %169, %157 ]
  %161 = add nsw i64 %159, -1
  %162 = icmp eq i64 %161, %158
  %163 = select i1 %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)
  %164 = getelementptr inbounds i32, i32* %160, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !10
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %163, i32 %165)
  %167 = add nuw i64 %158, 1
  %168 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %169 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %170 = ptrtoint i32* %168 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = icmp ugt i64 %173, %167
  br i1 %174, label %157, label %154, !llvm.loop !18

175:                                              ; preds = %154, %276
  %176 = phi i64 [ %279, %276 ], [ 1, %154 ]
  %177 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  %178 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 0, i64 %177, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i64 0)
  %179 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %181 = ptrtoint i32* %179 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 2
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %176
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %176
  %188 = add i32 %185, -1
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %195, label %190

190:                                              ; preds = %270, %175
  %191 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, -1
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %283, label %276

195:                                              ; preds = %175, %270
  %196 = phi i32 [ %274, %270 ], [ %188, %175 ]
  %197 = load i32, i32* %186, align 4, !tbaa !10
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = load i32, i32* %187, align 4, !tbaa !10
  %200 = tail call i32 @llvm.abs.i32(i32 %199, i1 true)
  %201 = icmp ugt i32 %198, %200
  br i1 %201, label %202, label %236

202:                                              ; preds = %195
  %203 = icmp slt i32 %197, 0
  %204 = zext i32 %196 to i64
  %205 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %205, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !10
  br i1 %203, label %208, label %222

208:                                              ; preds = %202
  %209 = add nsw i32 %207, %197
  store i32 %209, i32* %186, align 4, !tbaa !10
  %210 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  %211 = add i64 %210, 1
  %212 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %213 = icmp eq i8* %212, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %214 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  %215 = select i1 %213, i64 15, i64 %214
  %216 = icmp ugt i64 %211, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %210, i64 0, i8* null, i64 1)
  %218 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  br label %219

219:                                              ; preds = %208, %217
  %220 = phi i8* [ %218, %217 ], [ %212, %208 ]
  %221 = getelementptr inbounds i8, i8* %220, i64 %210
  store i8 76, i8* %221, align 1, !tbaa !24
  br label %270

222:                                              ; preds = %202
  %223 = sub nsw i32 %197, %207
  store i32 %223, i32* %186, align 4, !tbaa !10
  %224 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  %225 = add i64 %224, 1
  %226 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %227 = icmp eq i8* %226, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %228 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  %229 = select i1 %227, i64 15, i64 %228
  %230 = icmp ugt i64 %225, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %224, i64 0, i8* null, i64 1)
  %232 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  br label %233

233:                                              ; preds = %222, %231
  %234 = phi i8* [ %232, %231 ], [ %226, %222 ]
  %235 = getelementptr inbounds i8, i8* %234, i64 %224
  store i8 82, i8* %235, align 1, !tbaa !24
  br label %270

236:                                              ; preds = %195
  %237 = icmp slt i32 %199, 0
  %238 = zext i32 %196 to i64
  %239 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !10
  br i1 %237, label %242, label %256

242:                                              ; preds = %236
  %243 = add nsw i32 %241, %199
  store i32 %243, i32* %187, align 4, !tbaa !10
  %244 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  %245 = add i64 %244, 1
  %246 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %247 = icmp eq i8* %246, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %248 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  %249 = select i1 %247, i64 15, i64 %248
  %250 = icmp ugt i64 %245, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %244, i64 0, i8* null, i64 1)
  %252 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  br label %253

253:                                              ; preds = %242, %251
  %254 = phi i8* [ %252, %251 ], [ %246, %242 ]
  %255 = getelementptr inbounds i8, i8* %254, i64 %244
  store i8 68, i8* %255, align 1, !tbaa !24
  br label %270

256:                                              ; preds = %236
  %257 = sub nsw i32 %199, %241
  store i32 %257, i32* %187, align 4, !tbaa !10
  %258 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  %259 = add i64 %258, 1
  %260 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %261 = icmp eq i8* %260, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*)
  %262 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2, i32 0), align 8
  %263 = select i1 %261, i64 15, i64 %262
  %264 = icmp ugt i64 %259, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i64 %258, i64 0, i8* null, i64 1)
  %266 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  br label %267

267:                                              ; preds = %256, %265
  %268 = phi i8* [ %266, %265 ], [ %260, %256 ]
  %269 = getelementptr inbounds i8, i8* %268, i64 %258
  store i8 85, i8* %269, align 1, !tbaa !24
  br label %270

270:                                              ; preds = %233, %219, %267, %253
  %271 = phi i64 [ %225, %233 ], [ %211, %219 ], [ %259, %267 ], [ %245, %253 ]
  store i64 %271, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  %272 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %273 = getelementptr inbounds i8, i8* %272, i64 %271
  store i8 0, i8* %273, align 1, !tbaa !24
  %274 = add i32 %196, -1
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %195, label %190, !llvm.loop !25

276:                                              ; preds = %283, %190
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %278 = tail call i32 @putc(i32 10, %struct._IO_FILE* %277) #13
  %279 = add nuw nsw i64 %176, 1
  %280 = load i32, i32* @n, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %176, %281
  br i1 %282, label %175, label %294, !llvm.loop !27

283:                                              ; preds = %190, %283
  %284 = phi i32 [ %292, %283 ], [ %193, %190 ]
  %285 = zext i32 %284 to i64
  %286 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %287 = getelementptr inbounds i8, i8* %286, i64 %285
  %288 = load i8, i8* %287, align 1, !tbaa !24
  %289 = sext i8 %288 to i32
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %291 = tail call i32 @putc(i32 %289, %struct._IO_FILE* %290) #13
  %292 = add nsw i32 %284, -1
  %293 = icmp sgt i32 %284, 0
  br i1 %293, label %283, label %276, !llvm.loop !28

294:                                              ; preds = %276, %154, %39
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s562855483.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !29
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!20, !7, i64 0}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!21, !7, i64 0}
