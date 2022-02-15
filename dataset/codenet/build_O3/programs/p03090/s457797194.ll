; ModuleID = 'Project_CodeNet_C++1400/p03090/s457797194.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s457797194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457797194.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 1
  br i1 %8, label %9, label %525

9:                                                ; preds = %7
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %190

12:                                               ; preds = %0
  %13 = icmp slt i32 %4, 1
  br i1 %13, label %525, label %14

14:                                               ; preds = %12, %21
  %15 = phi i32 [ %23, %21 ], [ %4, %12 ]
  %16 = phi i64 [ %24, %21 ], [ 1, %12 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %26, label %21

19:                                               ; preds = %183
  %20 = sext i32 %184 to i64
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64 [ %20, %19 ], [ %17, %14 ]
  %23 = phi i32 [ %184, %19 ], [ %15, %14 ]
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp slt i64 %16, %22
  br i1 %25, label %14, label %525, !llvm.loop !14

26:                                               ; preds = %14, %183
  %27 = phi i32 [ %184, %183 ], [ %15, %14 ]
  %28 = phi i32 [ %185, %183 ], [ %15, %14 ]
  %29 = phi i64 [ %30, %183 ], [ %16, %14 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = add nuw nsw i64 %30, %16
  %32 = add nsw i32 %28, 1
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %183, label %35

35:                                               ; preds = %26
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %39 = icmp eq %"struct.std::pair"* %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.std::pair"* %36 to i64*
  %42 = shl nuw nsw i64 %30, 32
  %43 = or i64 %42, %16
  store i64 %43, i64* %41, align 4
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %183

46:                                               ; preds = %35
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint %"struct.std::pair"* %47 to i64
  %49 = ptrtoint %"struct.std::pair"* %36 to i64
  %50 = ptrtoint %"struct.std::pair"* %47 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp eq i64 %51, 9223372036854775800
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %51, 0
  %57 = select i1 %56, i64 1, i64 %52
  %58 = add nsw i64 %57, %52
  %59 = icmp ult i64 %58, %52
  %60 = icmp ugt i64 %58, 1152921504606846975
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 1152921504606846975, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 3
  %66 = call noalias nonnull i8* @_Znwm(i64 %65) #15
  %67 = bitcast i8* %66 to %"struct.std::pair"*
  br label %68

68:                                               ; preds = %64, %55
  %69 = phi %"struct.std::pair"* [ %67, %64 ], [ null, %55 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %52
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = shl nuw nsw i64 %30, 32
  %73 = or i64 %72, %16
  store i64 %73, i64* %71, align 4
  %74 = icmp eq %"struct.std::pair"* %47, %36
  br i1 %74, label %174, label %75

75:                                               ; preds = %68
  %76 = add i64 %37, -8
  %77 = sub i64 %76, %48
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 24
  br i1 %80, label %162, label %81

81:                                               ; preds = %75
  %82 = and i64 %79, 4611686018427387900
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %82
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %82
  %85 = add nsw i64 %82, -4
  %86 = lshr exact i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 12
  br i1 %89, label %141, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 9223372036854775804
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %138, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %139, %92 ]
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %93
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %93
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !19, !noalias !16
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !19, !noalias !16
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !16, !noalias !19
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !16, !noalias !19
  %105 = or i64 %93, 4
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !23, !noalias !21
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !23, !noalias !21
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !21, !noalias !23
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !21, !noalias !23
  %116 = or i64 %93, 8
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !27, !noalias !25
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !27, !noalias !25
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !25, !noalias !27
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !25, !noalias !27
  %127 = or i64 %93, 12
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !31, !noalias !29
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !31, !noalias !29
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !29, !noalias !31
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !29, !noalias !31
  %138 = add nuw i64 %93, 16
  %139 = add i64 %94, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %92, !llvm.loop !33

141:                                              ; preds = %92, %81
  %142 = phi i64 [ 0, %81 ], [ %138, %92 ]
  %143 = icmp eq i64 %88, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %157, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %158, %144 ], [ %88, %141 ]
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 %145
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !19, !noalias !16
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !19, !noalias !16
  %154 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 4, !alias.scope !16, !noalias !19
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 4, !alias.scope !16, !noalias !19
  %157 = add nuw i64 %145, 4
  %158 = add i64 %146, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %144, !llvm.loop !35

160:                                              ; preds = %144, %141
  %161 = icmp eq i64 %79, %82
  br i1 %161, label %174, label %162

162:                                              ; preds = %75, %160
  %163 = phi %"struct.std::pair"* [ %69, %75 ], [ %83, %160 ]
  %164 = phi %"struct.std::pair"* [ %47, %75 ], [ %84, %160 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi %"struct.std::pair"* [ %172, %165 ], [ %163, %162 ]
  %167 = phi %"struct.std::pair"* [ %171, %165 ], [ %164, %162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  %168 = bitcast %"struct.std::pair"* %167 to i64*
  %169 = bitcast %"struct.std::pair"* %166 to i64*
  %170 = load i64, i64* %168, align 4, !alias.scope !19, !noalias !16
  store i64 %170, i64* %169, align 4, !alias.scope !16, !noalias !19
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %173 = icmp eq %"struct.std::pair"* %171, %36
  br i1 %173, label %174, label %165, !llvm.loop !37

174:                                              ; preds = %165, %160, %68
  %175 = phi %"struct.std::pair"* [ %69, %68 ], [ %83, %160 ], [ %172, %165 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %177 = icmp eq %"struct.std::pair"* %47, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast %"struct.std::pair"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %174, %178
  store %"struct.std::pair"* %69, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %176, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %62
  store %"struct.std::pair"* %181, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %182 = load i32, i32* %1, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %180, %40, %26
  %184 = phi i32 [ %182, %180 ], [ %27, %40 ], [ %27, %26 ]
  %185 = phi i32 [ %182, %180 ], [ %28, %40 ], [ %28, %26 ]
  %186 = trunc i64 %30 to i32
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %26, label %19, !llvm.loop !39

188:                                              ; preds = %343
  %189 = icmp sgt i32 %344, 1
  br i1 %189, label %350, label %525

190:                                              ; preds = %9, %343
  %191 = phi i32 [ %4, %9 ], [ %344, %343 ]
  %192 = phi %"struct.std::pair"* [ %11, %9 ], [ %345, %343 ]
  %193 = phi %"struct.std::pair"* [ %10, %9 ], [ %346, %343 ]
  %194 = phi i64 [ 1, %9 ], [ %347, %343 ]
  %195 = ptrtoint %"struct.std::pair"* %192 to i64
  %196 = icmp eq %"struct.std::pair"* %193, %192
  br i1 %196, label %205, label %197

197:                                              ; preds = %190
  %198 = bitcast %"struct.std::pair"* %193 to i64*
  %199 = zext i32 %191 to i64
  %200 = shl nuw i64 %199, 32
  %201 = or i64 %200, %194
  store i64 %201, i64* %198, align 4
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  store %"struct.std::pair"* %203, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %343

205:                                              ; preds = %190
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = ptrtoint %"struct.std::pair"* %206 to i64
  %208 = ptrtoint %"struct.std::pair"* %192 to i64
  %209 = ptrtoint %"struct.std::pair"* %206 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp eq i64 %210, 9223372036854775800
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

214:                                              ; preds = %205
  %215 = icmp eq i64 %210, 0
  %216 = select i1 %215, i64 1, i64 %211
  %217 = add nsw i64 %216, %211
  %218 = icmp ult i64 %217, %211
  %219 = icmp ugt i64 %217, 1152921504606846975
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 1152921504606846975, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 3
  %225 = call noalias nonnull i8* @_Znwm(i64 %224) #15
  %226 = bitcast i8* %225 to %"struct.std::pair"*
  br label %227

227:                                              ; preds = %223, %214
  %228 = phi %"struct.std::pair"* [ %226, %223 ], [ null, %214 ]
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %211
  %230 = bitcast %"struct.std::pair"* %229 to i64*
  %231 = zext i32 %191 to i64
  %232 = shl nuw i64 %231, 32
  %233 = or i64 %232, %194
  store i64 %233, i64* %230, align 4
  %234 = icmp eq %"struct.std::pair"* %206, %192
  br i1 %234, label %334, label %235

235:                                              ; preds = %227
  %236 = add i64 %195, -8
  %237 = sub i64 %236, %207
  %238 = lshr i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i64 %237, 24
  br i1 %240, label %322, label %241

241:                                              ; preds = %235
  %242 = and i64 %239, 4611686018427387900
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 %242
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %242
  %245 = add nsw i64 %242, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 3
  %249 = icmp ult i64 %245, 12
  br i1 %249, label %301, label %250

250:                                              ; preds = %241
  %251 = and i64 %247, 9223372036854775804
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %298, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %299, %252 ]
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 %253
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %253
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !43, !noalias !40
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !43, !noalias !40
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !40, !noalias !43
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !40, !noalias !43
  %265 = or i64 %253, 4
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %265
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !47, !noalias !45
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !47, !noalias !45
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !45, !noalias !47
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !45, !noalias !47
  %276 = or i64 %253, 8
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %276
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !51, !noalias !49
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !51, !noalias !49
  %284 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 4, !alias.scope !49, !noalias !51
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 4, !alias.scope !49, !noalias !51
  %287 = or i64 %253, 12
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %287
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !55, !noalias !53
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !55, !noalias !53
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !53, !noalias !55
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !53, !noalias !55
  %298 = add nuw i64 %253, 16
  %299 = add i64 %254, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %252, !llvm.loop !57

301:                                              ; preds = %252, %241
  %302 = phi i64 [ 0, %241 ], [ %298, %252 ]
  %303 = icmp eq i64 %248, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %317, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %318, %304 ], [ %248, %301 ]
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 %305
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !43, !noalias !40
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !43, !noalias !40
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !40, !noalias !43
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !40, !noalias !43
  %317 = add nuw i64 %305, 4
  %318 = add i64 %306, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %304, !llvm.loop !58

320:                                              ; preds = %304, %301
  %321 = icmp eq i64 %239, %242
  br i1 %321, label %334, label %322

322:                                              ; preds = %235, %320
  %323 = phi %"struct.std::pair"* [ %228, %235 ], [ %243, %320 ]
  %324 = phi %"struct.std::pair"* [ %206, %235 ], [ %244, %320 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi %"struct.std::pair"* [ %332, %325 ], [ %323, %322 ]
  %327 = phi %"struct.std::pair"* [ %331, %325 ], [ %324, %322 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  %328 = bitcast %"struct.std::pair"* %327 to i64*
  %329 = bitcast %"struct.std::pair"* %326 to i64*
  %330 = load i64, i64* %328, align 4, !alias.scope !43, !noalias !40
  store i64 %330, i64* %329, align 4, !alias.scope !40, !noalias !43
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %333 = icmp eq %"struct.std::pair"* %331, %192
  br i1 %333, label %334, label %325, !llvm.loop !59

334:                                              ; preds = %325, %320, %227
  %335 = phi %"struct.std::pair"* [ %228, %227 ], [ %243, %320 ], [ %332, %325 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %337 = icmp eq %"struct.std::pair"* %206, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast %"struct.std::pair"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %334, %338
  store %"struct.std::pair"* %228, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %336, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %221
  store %"struct.std::pair"* %341, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %342 = load i32, i32* %1, align 4, !tbaa !10
  br label %343

343:                                              ; preds = %197, %340
  %344 = phi i32 [ %191, %197 ], [ %342, %340 ]
  %345 = phi %"struct.std::pair"* [ %204, %197 ], [ %341, %340 ]
  %346 = phi %"struct.std::pair"* [ %203, %197 ], [ %336, %340 ]
  %347 = add nuw nsw i64 %194, 1
  %348 = sext i32 %344 to i64
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %190, label %188, !llvm.loop !60

350:                                              ; preds = %188, %359
  %351 = phi i32 [ %361, %359 ], [ %344, %188 ]
  %352 = phi i64 [ %354, %359 ], [ 1, %188 ]
  %353 = phi i64 [ %363, %359 ], [ 2, %188 ]
  %354 = add nuw nsw i64 %352, 1
  %355 = sext i32 %351 to i64
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %364, label %359

357:                                              ; preds = %519
  %358 = sext i32 %520 to i64
  br label %359

359:                                              ; preds = %357, %350
  %360 = phi i64 [ %358, %357 ], [ %355, %350 ]
  %361 = phi i32 [ %520, %357 ], [ %351, %350 ]
  %362 = icmp slt i64 %354, %360
  %363 = add nuw nsw i64 %353, 1
  br i1 %362, label %350, label %525, !llvm.loop !61

364:                                              ; preds = %350, %519
  %365 = phi i32 [ %520, %519 ], [ %351, %350 ]
  %366 = phi i32 [ %521, %519 ], [ %351, %350 ]
  %367 = phi i64 [ %522, %519 ], [ %353, %350 ]
  %368 = add nuw nsw i64 %367, %352
  %369 = zext i32 %366 to i64
  %370 = icmp eq i64 %368, %369
  br i1 %370, label %519, label %371

371:                                              ; preds = %364
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %373 = ptrtoint %"struct.std::pair"* %372 to i64
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %375 = icmp eq %"struct.std::pair"* %372, %374
  br i1 %375, label %382, label %376

376:                                              ; preds = %371
  %377 = bitcast %"struct.std::pair"* %372 to i64*
  %378 = shl nuw nsw i64 %367, 32
  %379 = or i64 %378, %352
  store i64 %379, i64* %377, align 4
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  store %"struct.std::pair"* %381, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %519

382:                                              ; preds = %371
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %384 = ptrtoint %"struct.std::pair"* %383 to i64
  %385 = ptrtoint %"struct.std::pair"* %372 to i64
  %386 = ptrtoint %"struct.std::pair"* %383 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = icmp eq i64 %387, 9223372036854775800
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #14
  unreachable

391:                                              ; preds = %382
  %392 = icmp eq i64 %387, 0
  %393 = select i1 %392, i64 1, i64 %388
  %394 = add nsw i64 %393, %388
  %395 = icmp ult i64 %394, %388
  %396 = icmp ugt i64 %394, 1152921504606846975
  %397 = or i1 %395, %396
  %398 = select i1 %397, i64 1152921504606846975, i64 %394
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %404, label %400

400:                                              ; preds = %391
  %401 = shl nuw nsw i64 %398, 3
  %402 = call noalias nonnull i8* @_Znwm(i64 %401) #15
  %403 = bitcast i8* %402 to %"struct.std::pair"*
  br label %404

404:                                              ; preds = %400, %391
  %405 = phi %"struct.std::pair"* [ %403, %400 ], [ null, %391 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %388
  %407 = bitcast %"struct.std::pair"* %406 to i64*
  %408 = shl nuw nsw i64 %367, 32
  %409 = or i64 %408, %352
  store i64 %409, i64* %407, align 4
  %410 = icmp eq %"struct.std::pair"* %383, %372
  br i1 %410, label %510, label %411

411:                                              ; preds = %404
  %412 = add i64 %373, -8
  %413 = sub i64 %412, %384
  %414 = lshr i64 %413, 3
  %415 = add nuw nsw i64 %414, 1
  %416 = icmp ult i64 %413, 24
  br i1 %416, label %498, label %417

417:                                              ; preds = %411
  %418 = and i64 %415, 4611686018427387900
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %418
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %418
  %421 = add nsw i64 %418, -4
  %422 = lshr exact i64 %421, 2
  %423 = add nuw nsw i64 %422, 1
  %424 = and i64 %423, 3
  %425 = icmp ult i64 %421, 12
  br i1 %425, label %477, label %426

426:                                              ; preds = %417
  %427 = and i64 %423, 9223372036854775804
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ 0, %426 ], [ %474, %428 ]
  %430 = phi i64 [ %427, %426 ], [ %475, %428 ]
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %429
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %429
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  %433 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 4, !alias.scope !65, !noalias !62
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !65, !noalias !62
  %438 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %438, align 4, !alias.scope !62, !noalias !65
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 2
  %440 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %440, align 4, !alias.scope !62, !noalias !65
  %441 = or i64 %429, 4
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %441
  %443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %441
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  %444 = bitcast %"struct.std::pair"* %443 to <2 x i64>*
  %445 = load <2 x i64>, <2 x i64>* %444, align 4, !alias.scope !69, !noalias !67
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %443, i64 2
  %447 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 4, !alias.scope !69, !noalias !67
  %449 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  store <2 x i64> %445, <2 x i64>* %449, align 4, !alias.scope !67, !noalias !69
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %442, i64 2
  %451 = bitcast %"struct.std::pair"* %450 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %451, align 4, !alias.scope !67, !noalias !69
  %452 = or i64 %429, 8
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %452
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %452
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  %455 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 4, !alias.scope !73, !noalias !71
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %454, i64 2
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !73, !noalias !71
  %460 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %460, align 4, !alias.scope !71, !noalias !73
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 2
  %462 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %462, align 4, !alias.scope !71, !noalias !73
  %463 = or i64 %429, 12
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %463
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %463
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  %466 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  %467 = load <2 x i64>, <2 x i64>* %466, align 4, !alias.scope !77, !noalias !75
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %465, i64 2
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 4, !alias.scope !77, !noalias !75
  %471 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %467, <2 x i64>* %471, align 4, !alias.scope !75, !noalias !77
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %464, i64 2
  %473 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %473, align 4, !alias.scope !75, !noalias !77
  %474 = add nuw i64 %429, 16
  %475 = add i64 %430, -4
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %428, !llvm.loop !79

477:                                              ; preds = %428, %417
  %478 = phi i64 [ 0, %417 ], [ %474, %428 ]
  %479 = icmp eq i64 %424, 0
  br i1 %479, label %496, label %480

480:                                              ; preds = %477, %480
  %481 = phi i64 [ %493, %480 ], [ %478, %477 ]
  %482 = phi i64 [ %494, %480 ], [ %424, %477 ]
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 %481
  %484 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 %481
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  %485 = bitcast %"struct.std::pair"* %484 to <2 x i64>*
  %486 = load <2 x i64>, <2 x i64>* %485, align 4, !alias.scope !65, !noalias !62
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 2
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  %489 = load <2 x i64>, <2 x i64>* %488, align 4, !alias.scope !65, !noalias !62
  %490 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  store <2 x i64> %486, <2 x i64>* %490, align 4, !alias.scope !62, !noalias !65
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 2
  %492 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  store <2 x i64> %489, <2 x i64>* %492, align 4, !alias.scope !62, !noalias !65
  %493 = add nuw i64 %481, 4
  %494 = add i64 %482, -1
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %480, !llvm.loop !80

496:                                              ; preds = %480, %477
  %497 = icmp eq i64 %415, %418
  br i1 %497, label %510, label %498

498:                                              ; preds = %411, %496
  %499 = phi %"struct.std::pair"* [ %405, %411 ], [ %419, %496 ]
  %500 = phi %"struct.std::pair"* [ %383, %411 ], [ %420, %496 ]
  br label %501

501:                                              ; preds = %498, %501
  %502 = phi %"struct.std::pair"* [ %508, %501 ], [ %499, %498 ]
  %503 = phi %"struct.std::pair"* [ %507, %501 ], [ %500, %498 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #13
  %504 = bitcast %"struct.std::pair"* %503 to i64*
  %505 = bitcast %"struct.std::pair"* %502 to i64*
  %506 = load i64, i64* %504, align 4, !alias.scope !65, !noalias !62
  store i64 %506, i64* %505, align 4, !alias.scope !62, !noalias !65
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 1
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  %509 = icmp eq %"struct.std::pair"* %507, %372
  br i1 %509, label %510, label %501, !llvm.loop !81

510:                                              ; preds = %501, %496, %404
  %511 = phi %"struct.std::pair"* [ %405, %404 ], [ %419, %496 ], [ %508, %501 ]
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 1
  %513 = icmp eq %"struct.std::pair"* %383, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = bitcast %"struct.std::pair"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %515) #13
  br label %516

516:                                              ; preds = %510, %514
  store %"struct.std::pair"* %405, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %512, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 %398
  store %"struct.std::pair"* %517, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %518 = load i32, i32* %1, align 4, !tbaa !10
  br label %519

519:                                              ; preds = %516, %376, %364
  %520 = phi i32 [ %518, %516 ], [ %365, %376 ], [ %365, %364 ]
  %521 = phi i32 [ %518, %516 ], [ %366, %376 ], [ %366, %364 ]
  %522 = add nuw nsw i64 %367, 1
  %523 = trunc i64 %522 to i32
  %524 = icmp sgt i32 %521, %523
  br i1 %524, label %364, label %357, !llvm.loop !82

525:                                              ; preds = %359, %21, %7, %188, %12
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %528 = ptrtoint %"struct.std::pair"* %526 to i64
  %529 = ptrtoint %"struct.std::pair"* %527 to i64
  %530 = sub i64 %528, %529
  %531 = lshr exact i64 %530, 3
  %532 = trunc i64 %531 to i32
  %533 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %532)
  %534 = bitcast %"class.std::basic_ostream"* %533 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !83
  %536 = getelementptr i8, i8* %535, i64 -24
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = bitcast %"class.std::basic_ostream"* %533 to i8*
  %540 = add nsw i64 %538, 240
  %541 = getelementptr inbounds i8, i8* %539, i64 %540
  %542 = bitcast i8* %541 to %"class.std::ctype"**
  %543 = load %"class.std::ctype"*, %"class.std::ctype"** %542, align 8, !tbaa !85
  %544 = icmp eq %"class.std::ctype"* %543, null
  br i1 %544, label %545, label %546

545:                                              ; preds = %525
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

546:                                              ; preds = %525
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !88
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %543, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !90
  br label %559

553:                                              ; preds = %546
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543)
  %554 = bitcast %"class.std::ctype"* %543 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !83
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = call signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %543, i8 signext 10)
  br label %559

559:                                              ; preds = %550, %553
  %560 = phi i8 [ %552, %550 ], [ %558, %553 ]
  %561 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8 signext %560)
  %562 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561)
  %563 = icmp sgt i32 %532, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = and i64 %531, 4294967295
  br label %567

566:                                              ; preds = %603, %559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

567:                                              ; preds = %564, %603
  %568 = phi i64 [ 0, %564 ], [ %607, %603 ]
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %568, i32 0
  %571 = load i32, i32* %570, align 4, !tbaa !91
  %572 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %571)
  %573 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i64 1)
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %568, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !93
  %577 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i32 %576)
  %578 = bitcast %"class.std::basic_ostream"* %577 to i8**
  %579 = load i8*, i8** %578, align 8, !tbaa !83
  %580 = getelementptr i8, i8* %579, i64 -24
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 8
  %583 = bitcast %"class.std::basic_ostream"* %577 to i8*
  %584 = add nsw i64 %582, 240
  %585 = getelementptr inbounds i8, i8* %583, i64 %584
  %586 = bitcast i8* %585 to %"class.std::ctype"**
  %587 = load %"class.std::ctype"*, %"class.std::ctype"** %586, align 8, !tbaa !85
  %588 = icmp eq %"class.std::ctype"* %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %567
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

590:                                              ; preds = %567
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %587, i64 0, i32 8
  %592 = load i8, i8* %591, align 8, !tbaa !88
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %587, i64 0, i32 9, i64 10
  %596 = load i8, i8* %595, align 1, !tbaa !90
  br label %603

597:                                              ; preds = %590
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %587)
  %598 = bitcast %"class.std::ctype"* %587 to i8 (%"class.std::ctype"*, i8)***
  %599 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %598, align 8, !tbaa !83
  %600 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, i64 6
  %601 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, align 8
  %602 = call signext i8 %601(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %587, i8 signext 10)
  br label %603

603:                                              ; preds = %594, %597
  %604 = phi i8 [ %596, %594 ], [ %602, %597 ]
  %605 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577, i8 signext %604)
  %606 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %605)
  %607 = add nuw nsw i64 %568, 1
  %608 = icmp eq i64 %607, %565
  br i1 %608, label %566, label %567, !llvm.loop !94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s457797194.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !95
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
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
!33 = distinct !{!33, !15, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !15, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !15}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!47 = !{!48}
!48 = distinct !{!48, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!49 = !{!50}
!50 = distinct !{!50, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!51 = !{!52}
!52 = distinct !{!52, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!53 = !{!54}
!54 = distinct !{!54, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!55 = !{!56}
!56 = distinct !{!56, !42, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!57 = distinct !{!57, !15, !34}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !15, !38, !34}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!69 = !{!70}
!70 = distinct !{!70, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!71 = !{!72}
!72 = distinct !{!72, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!73 = !{!74}
!74 = distinct !{!74, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!75 = !{!76}
!76 = distinct !{!76, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!77 = !{!78}
!78 = distinct !{!78, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!79 = distinct !{!79, !15, !34}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !15, !38, !34}
!82 = distinct !{!82, !15}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = !{!86, !7, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !87, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!87 = !{!"bool", !8, i64 0}
!88 = !{!89, !8, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !87, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!90 = !{!8, !8, i64 0}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!93 = !{!92, !11, i64 4}
!94 = distinct !{!94, !15}
!95 = !{!96, !96, i64 0}
!96 = !{!"double", !8, i64 0}
