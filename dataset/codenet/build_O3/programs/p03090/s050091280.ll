; ModuleID = 'Project_CodeNet_C++1400/p03090/s050091280.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s050091280.cpp"
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
@N = dso_local global i32 0, align 4
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050091280.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z7connectSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = shl i64 %0, 32
  %4 = ashr exact i64 %3, 32
  %5 = shl i64 %1, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %4, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !10
  %8 = ashr i64 %1, 32
  %9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %4, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = ashr i64 %0, 32
  %11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %10, i64 %6
  store i32 1, i32* %11, align 4, !tbaa !10
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %10, i64 %8
  store i32 1, i32* %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !10
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %3, 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br i1 %5, label %10, label %8

8:                                                ; preds = %0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br i1 %6, label %163, label %13

10:                                               ; preds = %0
  br i1 %6, label %11, label %491

11:                                               ; preds = %10
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %328

13:                                               ; preds = %321, %8
  %14 = phi %"struct.std::pair"* [ %9, %8 ], [ %323, %321 ]
  %15 = phi %"struct.std::pair"* [ %7, %8 ], [ %324, %321 ]
  %16 = phi i32 [ %3, %8 ], [ %322, %321 ]
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = icmp eq %"struct.std::pair"* %15, %14
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = bitcast %"struct.std::pair"* %15 to i64*
  %21 = zext i32 %16 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or i64 %22, %21
  store i64 %23, i64* %20, align 4
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %491

26:                                               ; preds = %13
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = ptrtoint %"struct.std::pair"* %14 to i64
  %30 = ptrtoint %"struct.std::pair"* %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to %"struct.std::pair"*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi %"struct.std::pair"* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %32
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  %52 = zext i32 %16 to i64
  %53 = shl nuw i64 %52, 32
  %54 = or i64 %53, %52
  store i64 %54, i64* %51, align 4
  %55 = icmp eq %"struct.std::pair"* %27, %14
  br i1 %55, label %155, label %56

56:                                               ; preds = %48
  %57 = add i64 %17, -8
  %58 = sub i64 %57, %28
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 24
  br i1 %61, label %143, label %62

62:                                               ; preds = %56
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %63
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %63
  %66 = add nsw i64 %63, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 12
  br i1 %70, label %122, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 9223372036854775804
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %119, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %120, %73 ]
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %74
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 4, !alias.scope !17, !noalias !14
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 2
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !17, !noalias !14
  %83 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 4, !alias.scope !14, !noalias !17
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 4, !alias.scope !14, !noalias !17
  %86 = or i64 %74, 4
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !21, !noalias !19
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !21, !noalias !19
  %94 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 4, !alias.scope !19, !noalias !21
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %96, align 4, !alias.scope !19, !noalias !21
  %97 = or i64 %74, 8
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %97
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !25, !noalias !23
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !25, !noalias !23
  %105 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !23, !noalias !25
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !23, !noalias !25
  %108 = or i64 %74, 12
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %108
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !29, !noalias !27
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !29, !noalias !27
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !27, !noalias !29
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !27, !noalias !29
  %119 = add nuw i64 %74, 16
  %120 = add i64 %75, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %73, !llvm.loop !31

122:                                              ; preds = %73, %62
  %123 = phi i64 [ 0, %62 ], [ %119, %73 ]
  %124 = icmp eq i64 %69, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %138, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %139, %125 ], [ %69, %122 ]
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %49, i64 %126
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !17, !noalias !14
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !17, !noalias !14
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !14, !noalias !17
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !14, !noalias !17
  %138 = add nuw i64 %126, 4
  %139 = add i64 %127, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !34

141:                                              ; preds = %125, %122
  %142 = icmp eq i64 %60, %63
  br i1 %142, label %155, label %143

143:                                              ; preds = %56, %141
  %144 = phi %"struct.std::pair"* [ %49, %56 ], [ %64, %141 ]
  %145 = phi %"struct.std::pair"* [ %27, %56 ], [ %65, %141 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi %"struct.std::pair"* [ %153, %146 ], [ %144, %143 ]
  %148 = phi %"struct.std::pair"* [ %152, %146 ], [ %145, %143 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %149 = bitcast %"struct.std::pair"* %148 to i64*
  %150 = bitcast %"struct.std::pair"* %147 to i64*
  %151 = load i64, i64* %149, align 4, !alias.scope !17, !noalias !14
  store i64 %151, i64* %150, align 4, !alias.scope !14, !noalias !17
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %154 = icmp eq %"struct.std::pair"* %152, %14
  br i1 %154, label %155, label %146, !llvm.loop !36

155:                                              ; preds = %146, %141, %48
  %156 = phi %"struct.std::pair"* [ %49, %48 ], [ %64, %141 ], [ %153, %146 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %158 = icmp eq %"struct.std::pair"* %27, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %155
  store %"struct.std::pair"* %49, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %157, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %42
  store %"struct.std::pair"* %162, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %491

163:                                              ; preds = %8, %321
  %164 = phi i32 [ %322, %321 ], [ %3, %8 ]
  %165 = phi %"struct.std::pair"* [ %323, %321 ], [ %9, %8 ]
  %166 = phi %"struct.std::pair"* [ %324, %321 ], [ %7, %8 ]
  %167 = phi i64 [ %170, %321 ], [ 0, %8 ]
  %168 = phi i32 [ %171, %321 ], [ 0, %8 ]
  %169 = ptrtoint %"struct.std::pair"* %165 to i64
  %170 = add nuw nsw i64 %167, 1
  %171 = add nuw nsw i32 %168, 1
  %172 = xor i32 %168, -1
  %173 = add i32 %164, %172
  %174 = icmp eq %"struct.std::pair"* %166, %165
  br i1 %174, label %183, label %175

175:                                              ; preds = %163
  %176 = bitcast %"struct.std::pair"* %166 to i64*
  %177 = zext i32 %173 to i64
  %178 = shl nuw i64 %177, 32
  %179 = or i64 %178, %170
  store i64 %179, i64* %176, align 4
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %321

183:                                              ; preds = %163
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %185 = ptrtoint %"struct.std::pair"* %184 to i64
  %186 = ptrtoint %"struct.std::pair"* %165 to i64
  %187 = ptrtoint %"struct.std::pair"* %184 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp eq i64 %188, 9223372036854775800
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

192:                                              ; preds = %183
  %193 = icmp eq i64 %188, 0
  %194 = select i1 %193, i64 1, i64 %189
  %195 = add nsw i64 %194, %189
  %196 = icmp ult i64 %195, %189
  %197 = icmp ugt i64 %195, 1152921504606846975
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 1152921504606846975, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 3
  %203 = tail call noalias nonnull i8* @_Znwm(i64 %202) #16
  %204 = bitcast i8* %203 to %"struct.std::pair"*
  br label %205

205:                                              ; preds = %201, %192
  %206 = phi %"struct.std::pair"* [ %204, %201 ], [ null, %192 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %189
  %208 = bitcast %"struct.std::pair"* %207 to i64*
  %209 = zext i32 %173 to i64
  %210 = shl nuw i64 %209, 32
  %211 = or i64 %210, %170
  store i64 %211, i64* %208, align 4
  %212 = icmp eq %"struct.std::pair"* %184, %165
  br i1 %212, label %312, label %213

213:                                              ; preds = %205
  %214 = add i64 %169, -8
  %215 = sub i64 %214, %185
  %216 = lshr i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i64 %215, 24
  br i1 %218, label %300, label %219

219:                                              ; preds = %213
  %220 = and i64 %217, 4611686018427387900
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %220
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %220
  %223 = add nsw i64 %220, -4
  %224 = lshr exact i64 %223, 2
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %223, 12
  br i1 %227, label %279, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 9223372036854775804
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %276, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %277, %230 ]
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %231
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !41, !noalias !38
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !41, !noalias !38
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !38, !noalias !41
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !38, !noalias !41
  %243 = or i64 %231, 4
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !45, !noalias !43
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !45, !noalias !43
  %251 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !43, !noalias !45
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !43, !noalias !45
  %254 = or i64 %231, 8
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !49, !noalias !47
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !49, !noalias !47
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !47, !noalias !49
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !47, !noalias !49
  %265 = or i64 %231, 12
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !53, !noalias !51
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !53, !noalias !51
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !51, !noalias !53
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !51, !noalias !53
  %276 = add nuw i64 %231, 16
  %277 = add i64 %232, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %230, !llvm.loop !55

279:                                              ; preds = %230, %219
  %280 = phi i64 [ 0, %219 ], [ %276, %230 ]
  %281 = icmp eq i64 %226, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %295, %282 ], [ %280, %279 ]
  %284 = phi i64 [ %296, %282 ], [ %226, %279 ]
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %283
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !41, !noalias !38
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !41, !noalias !38
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !38, !noalias !41
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !38, !noalias !41
  %295 = add nuw i64 %283, 4
  %296 = add i64 %284, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %282, !llvm.loop !56

298:                                              ; preds = %282, %279
  %299 = icmp eq i64 %217, %220
  br i1 %299, label %312, label %300

300:                                              ; preds = %213, %298
  %301 = phi %"struct.std::pair"* [ %206, %213 ], [ %221, %298 ]
  %302 = phi %"struct.std::pair"* [ %184, %213 ], [ %222, %298 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi %"struct.std::pair"* [ %310, %303 ], [ %301, %300 ]
  %305 = phi %"struct.std::pair"* [ %309, %303 ], [ %302, %300 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = bitcast %"struct.std::pair"* %304 to i64*
  %308 = load i64, i64* %306, align 4, !alias.scope !41, !noalias !38
  store i64 %308, i64* %307, align 4, !alias.scope !38, !noalias !41
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %311 = icmp eq %"struct.std::pair"* %309, %165
  br i1 %311, label %312, label %303, !llvm.loop !57

312:                                              ; preds = %303, %298, %205
  %313 = phi %"struct.std::pair"* [ %206, %205 ], [ %221, %298 ], [ %310, %303 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %315 = icmp eq %"struct.std::pair"* %184, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = bitcast %"struct.std::pair"* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %316, %312
  store %"struct.std::pair"* %206, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %314, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %199
  store %"struct.std::pair"* %319, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %320 = load i32, i32* @N, align 4, !tbaa !10
  br label %321

321:                                              ; preds = %175, %318
  %322 = phi i32 [ %164, %175 ], [ %320, %318 ]
  %323 = phi %"struct.std::pair"* [ %182, %175 ], [ %319, %318 ]
  %324 = phi %"struct.std::pair"* [ %181, %175 ], [ %314, %318 ]
  %325 = sdiv i32 %322, 2
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %170, %326
  br i1 %327, label %163, label %13, !llvm.loop !58

328:                                              ; preds = %11, %484
  %329 = phi i32 [ %3, %11 ], [ %485, %484 ]
  %330 = phi %"struct.std::pair"* [ %12, %11 ], [ %486, %484 ]
  %331 = phi %"struct.std::pair"* [ %7, %11 ], [ %487, %484 ]
  %332 = phi i64 [ 0, %11 ], [ %334, %484 ]
  %333 = ptrtoint %"struct.std::pair"* %330 to i64
  %334 = add nuw nsw i64 %332, 1
  %335 = trunc i64 %332 to i32
  %336 = sub nsw i32 %329, %335
  %337 = icmp eq %"struct.std::pair"* %331, %330
  br i1 %337, label %346, label %338

338:                                              ; preds = %328
  %339 = bitcast %"struct.std::pair"* %331 to i64*
  %340 = zext i32 %336 to i64
  %341 = shl nuw i64 %340, 32
  %342 = or i64 %341, %334
  store i64 %342, i64* %339, align 4
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  store %"struct.std::pair"* %344, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %484

346:                                              ; preds = %328
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %348 = ptrtoint %"struct.std::pair"* %347 to i64
  %349 = ptrtoint %"struct.std::pair"* %330 to i64
  %350 = ptrtoint %"struct.std::pair"* %347 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp eq i64 %351, 9223372036854775800
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

355:                                              ; preds = %346
  %356 = icmp eq i64 %351, 0
  %357 = select i1 %356, i64 1, i64 %352
  %358 = add nsw i64 %357, %352
  %359 = icmp ult i64 %358, %352
  %360 = icmp ugt i64 %358, 1152921504606846975
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 1152921504606846975, i64 %358
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %355
  %365 = shl nuw nsw i64 %362, 3
  %366 = tail call noalias nonnull i8* @_Znwm(i64 %365) #16
  %367 = bitcast i8* %366 to %"struct.std::pair"*
  br label %368

368:                                              ; preds = %364, %355
  %369 = phi %"struct.std::pair"* [ %367, %364 ], [ null, %355 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %352
  %371 = bitcast %"struct.std::pair"* %370 to i64*
  %372 = zext i32 %336 to i64
  %373 = shl nuw i64 %372, 32
  %374 = or i64 %373, %334
  store i64 %374, i64* %371, align 4
  %375 = icmp eq %"struct.std::pair"* %347, %330
  br i1 %375, label %475, label %376

376:                                              ; preds = %368
  %377 = add i64 %333, -8
  %378 = sub i64 %377, %348
  %379 = lshr i64 %378, 3
  %380 = add nuw nsw i64 %379, 1
  %381 = icmp ult i64 %378, 24
  br i1 %381, label %463, label %382

382:                                              ; preds = %376
  %383 = and i64 %380, 4611686018427387900
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %383
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %383
  %386 = add nsw i64 %383, -4
  %387 = lshr exact i64 %386, 2
  %388 = add nuw nsw i64 %387, 1
  %389 = and i64 %388, 3
  %390 = icmp ult i64 %386, 12
  br i1 %390, label %442, label %391

391:                                              ; preds = %382
  %392 = and i64 %388, 9223372036854775804
  br label %393

393:                                              ; preds = %393, %391
  %394 = phi i64 [ 0, %391 ], [ %439, %393 ]
  %395 = phi i64 [ %392, %391 ], [ %440, %393 ]
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %394
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %394
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %398 = bitcast %"struct.std::pair"* %397 to <2 x i64>*
  %399 = load <2 x i64>, <2 x i64>* %398, align 4, !alias.scope !62, !noalias !59
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %397, i64 2
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !62, !noalias !59
  %403 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  store <2 x i64> %399, <2 x i64>* %403, align 4, !alias.scope !59, !noalias !62
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %396, i64 2
  %405 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %405, align 4, !alias.scope !59, !noalias !62
  %406 = or i64 %394, 4
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %406
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %406
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !66, !noalias !64
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 2
  %412 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 4, !alias.scope !66, !noalias !64
  %414 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %414, align 4, !alias.scope !64, !noalias !66
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %413, <2 x i64>* %416, align 4, !alias.scope !64, !noalias !66
  %417 = or i64 %394, 8
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %417
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !70, !noalias !68
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %419, i64 2
  %423 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 4, !alias.scope !70, !noalias !68
  %425 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %425, align 4, !alias.scope !68, !noalias !70
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %424, <2 x i64>* %427, align 4, !alias.scope !68, !noalias !70
  %428 = or i64 %394, 12
  %429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %428
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %428
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !74, !noalias !72
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 2
  %434 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  %435 = load <2 x i64>, <2 x i64>* %434, align 4, !alias.scope !74, !noalias !72
  %436 = bitcast %"struct.std::pair"* %429 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %436, align 4, !alias.scope !72, !noalias !74
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %429, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  store <2 x i64> %435, <2 x i64>* %438, align 4, !alias.scope !72, !noalias !74
  %439 = add nuw i64 %394, 16
  %440 = add i64 %395, -4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %393, !llvm.loop !76

442:                                              ; preds = %393, %382
  %443 = phi i64 [ 0, %382 ], [ %439, %393 ]
  %444 = icmp eq i64 %389, 0
  br i1 %444, label %461, label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ %458, %445 ], [ %443, %442 ]
  %447 = phi i64 [ %459, %445 ], [ %389, %442 ]
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 %446
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 %446
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 4, !alias.scope !62, !noalias !59
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 2
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  %454 = load <2 x i64>, <2 x i64>* %453, align 4, !alias.scope !62, !noalias !59
  %455 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %455, align 4, !alias.scope !59, !noalias !62
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %448, i64 2
  %457 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %454, <2 x i64>* %457, align 4, !alias.scope !59, !noalias !62
  %458 = add nuw i64 %446, 4
  %459 = add i64 %447, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %445, !llvm.loop !77

461:                                              ; preds = %445, %442
  %462 = icmp eq i64 %380, %383
  br i1 %462, label %475, label %463

463:                                              ; preds = %376, %461
  %464 = phi %"struct.std::pair"* [ %369, %376 ], [ %384, %461 ]
  %465 = phi %"struct.std::pair"* [ %347, %376 ], [ %385, %461 ]
  br label %466

466:                                              ; preds = %463, %466
  %467 = phi %"struct.std::pair"* [ %473, %466 ], [ %464, %463 ]
  %468 = phi %"struct.std::pair"* [ %472, %466 ], [ %465, %463 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %469 = bitcast %"struct.std::pair"* %468 to i64*
  %470 = bitcast %"struct.std::pair"* %467 to i64*
  %471 = load i64, i64* %469, align 4, !alias.scope !62, !noalias !59
  store i64 %471, i64* %470, align 4, !alias.scope !59, !noalias !62
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 1
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  %474 = icmp eq %"struct.std::pair"* %472, %330
  br i1 %474, label %475, label %466, !llvm.loop !78

475:                                              ; preds = %466, %461, %368
  %476 = phi %"struct.std::pair"* [ %369, %368 ], [ %384, %461 ], [ %473, %466 ]
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %478 = icmp eq %"struct.std::pair"* %347, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast %"struct.std::pair"* %347 to i8*
  tail call void @_ZdlPv(i8* nonnull %480) #14
  br label %481

481:                                              ; preds = %479, %475
  store %"struct.std::pair"* %369, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %477, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 %362
  store %"struct.std::pair"* %482, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %483 = load i32, i32* @N, align 4, !tbaa !10
  br label %484

484:                                              ; preds = %338, %481
  %485 = phi i32 [ %329, %338 ], [ %483, %481 ]
  %486 = phi %"struct.std::pair"* [ %345, %338 ], [ %482, %481 ]
  %487 = phi %"struct.std::pair"* [ %344, %338 ], [ %477, %481 ]
  %488 = sdiv i32 %485, 2
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %334, %489
  br i1 %490, label %328, label %491, !llvm.loop !79

491:                                              ; preds = %484, %10, %161, %19
  %492 = phi %"struct.std::pair"* [ %157, %161 ], [ %25, %19 ], [ %7, %10 ], [ %487, %484 ]
  %493 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %494 = ptrtoint %"struct.std::pair"* %492 to i64
  %495 = ptrtoint %"struct.std::pair"* %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 3
  %498 = add nsw i64 %497, -1
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %503, label %521

500:                                              ; preds = %528, %521
  %501 = add nuw i64 %523, 1
  %502 = icmp eq i64 %524, %498
  br i1 %502, label %503, label %521, !llvm.loop !80

503:                                              ; preds = %500, %491
  %504 = load i32, i32* @N, align 4, !tbaa !10
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %613, label %506

506:                                              ; preds = %503
  %507 = add nuw i32 %504, 1
  %508 = zext i32 %507 to i64
  %509 = add nsw i64 %508, -1
  %510 = add nsw i64 %508, -9
  %511 = lshr i64 %510, 3
  %512 = add nuw nsw i64 %511, 1
  %513 = icmp ult i64 %509, 8
  %514 = and i64 %509, -8
  %515 = or i64 %514, 1
  %516 = and i64 %512, 1
  %517 = icmp ult i64 %510, 8
  %518 = and i64 %512, 4611686018427387902
  %519 = icmp eq i64 %516, 0
  %520 = icmp eq i64 %509, %514
  br label %546

521:                                              ; preds = %491, %500
  %522 = phi i64 [ %524, %500 ], [ 0, %491 ]
  %523 = phi i64 [ %501, %500 ], [ 1, %491 ]
  %524 = add nuw nsw i64 %522, 1
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %522
  %526 = bitcast %"struct.std::pair"* %525 to i64*
  %527 = icmp ugt i64 %497, %524
  br i1 %527, label %528, label %500

528:                                              ; preds = %521, %528
  %529 = phi i64 [ %544, %528 ], [ %523, %521 ]
  %530 = load i64, i64* %526, align 4
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %529
  %532 = bitcast %"struct.std::pair"* %531 to i64*
  %533 = load i64, i64* %532, align 4
  %534 = shl i64 %530, 32
  %535 = ashr exact i64 %534, 32
  %536 = shl i64 %533, 32
  %537 = ashr exact i64 %536, 32
  %538 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %535, i64 %537
  store i32 1, i32* %538, align 4, !tbaa !10
  %539 = ashr i64 %533, 32
  %540 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %535, i64 %539
  store i32 1, i32* %540, align 4, !tbaa !10
  %541 = ashr i64 %530, 32
  %542 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %541, i64 %537
  store i32 1, i32* %542, align 4, !tbaa !10
  %543 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %541, i64 %539
  store i32 1, i32* %543, align 4, !tbaa !10
  %544 = add nuw i64 %529, 1
  %545 = icmp eq i64 %544, %497
  br i1 %545, label %500, label %528, !llvm.loop !81

546:                                              ; preds = %506, %647
  %547 = phi i64 [ 1, %506 ], [ %649, %647 ]
  %548 = phi i32 [ 0, %506 ], [ %648, %647 ]
  br i1 %513, label %610, label %549

549:                                              ; preds = %546
  %550 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %548, i32 0
  br i1 %517, label %585, label %551

551:                                              ; preds = %549, %551
  %552 = phi i64 [ %582, %551 ], [ 0, %549 ]
  %553 = phi <4 x i32> [ %580, %551 ], [ %550, %549 ]
  %554 = phi <4 x i32> [ %581, %551 ], [ zeroinitializer, %549 ]
  %555 = phi i64 [ %583, %551 ], [ %518, %549 ]
  %556 = or i64 %552, 1
  %557 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %547, i64 %556
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !tbaa !10
  %560 = getelementptr inbounds i32, i32* %557, i64 4
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !tbaa !10
  %563 = icmp eq <4 x i32> %559, <i32 1, i32 1, i32 1, i32 1>
  %564 = icmp eq <4 x i32> %562, <i32 1, i32 1, i32 1, i32 1>
  %565 = zext <4 x i1> %563 to <4 x i32>
  %566 = zext <4 x i1> %564 to <4 x i32>
  %567 = add <4 x i32> %553, %565
  %568 = add <4 x i32> %554, %566
  %569 = or i64 %552, 9
  %570 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %547, i64 %569
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !10
  %573 = getelementptr inbounds i32, i32* %570, i64 4
  %574 = bitcast i32* %573 to <4 x i32>*
  %575 = load <4 x i32>, <4 x i32>* %574, align 4, !tbaa !10
  %576 = icmp eq <4 x i32> %572, <i32 1, i32 1, i32 1, i32 1>
  %577 = icmp eq <4 x i32> %575, <i32 1, i32 1, i32 1, i32 1>
  %578 = zext <4 x i1> %576 to <4 x i32>
  %579 = zext <4 x i1> %577 to <4 x i32>
  %580 = add <4 x i32> %567, %578
  %581 = add <4 x i32> %568, %579
  %582 = add nuw i64 %552, 16
  %583 = add i64 %555, -2
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %551, !llvm.loop !82

585:                                              ; preds = %551, %549
  %586 = phi <4 x i32> [ undef, %549 ], [ %580, %551 ]
  %587 = phi <4 x i32> [ undef, %549 ], [ %581, %551 ]
  %588 = phi i64 [ 0, %549 ], [ %582, %551 ]
  %589 = phi <4 x i32> [ %550, %549 ], [ %580, %551 ]
  %590 = phi <4 x i32> [ zeroinitializer, %549 ], [ %581, %551 ]
  br i1 %519, label %605, label %591

591:                                              ; preds = %585
  %592 = or i64 %588, 1
  %593 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %547, i64 %592
  %594 = getelementptr inbounds i32, i32* %593, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !tbaa !10
  %597 = icmp eq <4 x i32> %596, <i32 1, i32 1, i32 1, i32 1>
  %598 = zext <4 x i1> %597 to <4 x i32>
  %599 = add <4 x i32> %590, %598
  %600 = bitcast i32* %593 to <4 x i32>*
  %601 = load <4 x i32>, <4 x i32>* %600, align 4, !tbaa !10
  %602 = icmp eq <4 x i32> %601, <i32 1, i32 1, i32 1, i32 1>
  %603 = zext <4 x i1> %602 to <4 x i32>
  %604 = add <4 x i32> %589, %603
  br label %605

605:                                              ; preds = %585, %591
  %606 = phi <4 x i32> [ %586, %585 ], [ %604, %591 ]
  %607 = phi <4 x i32> [ %587, %585 ], [ %599, %591 ]
  %608 = add <4 x i32> %607, %606
  %609 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %608)
  br i1 %520, label %647, label %610

610:                                              ; preds = %546, %605
  %611 = phi i64 [ 1, %546 ], [ %515, %605 ]
  %612 = phi i32 [ %548, %546 ], [ %609, %605 ]
  br label %651

613:                                              ; preds = %647, %503
  %614 = phi i32 [ 0, %503 ], [ %648, %647 ]
  %615 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %614)
  %616 = bitcast %"class.std::basic_ostream"* %615 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !83
  %618 = getelementptr i8, i8* %617, i64 -24
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8
  %621 = bitcast %"class.std::basic_ostream"* %615 to i8*
  %622 = add nsw i64 %620, 240
  %623 = getelementptr inbounds i8, i8* %621, i64 %622
  %624 = bitcast i8* %623 to %"class.std::ctype"**
  %625 = load %"class.std::ctype"*, %"class.std::ctype"** %624, align 8, !tbaa !85
  %626 = icmp eq %"class.std::ctype"* %625, null
  br i1 %626, label %627, label %628

627:                                              ; preds = %613
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

628:                                              ; preds = %613
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 8
  %630 = load i8, i8* %629, align 8, !tbaa !88
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 9, i64 10
  %634 = load i8, i8* %633, align 1, !tbaa !90
  br label %641

635:                                              ; preds = %628
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625)
  %636 = bitcast %"class.std::ctype"* %625 to i8 (%"class.std::ctype"*, i8)***
  %637 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %636, align 8, !tbaa !83
  %638 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, i64 6
  %639 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %638, align 8
  %640 = tail call signext i8 %639(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625, i8 signext 10)
  br label %641

641:                                              ; preds = %632, %635
  %642 = phi i8 [ %634, %632 ], [ %640, %635 ]
  %643 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615, i8 signext %642)
  %644 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %643)
  %645 = load i32, i32* @N, align 4, !tbaa !10
  %646 = icmp slt i32 %645, 1
  br i1 %646, label %667, label %661

647:                                              ; preds = %651, %605
  %648 = phi i32 [ %609, %605 ], [ %658, %651 ]
  %649 = add nuw nsw i64 %547, 1
  %650 = icmp eq i64 %649, %508
  br i1 %650, label %613, label %546, !llvm.loop !91

651:                                              ; preds = %610, %651
  %652 = phi i64 [ %659, %651 ], [ %611, %610 ]
  %653 = phi i32 [ %658, %651 ], [ %612, %610 ]
  %654 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %547, i64 %652
  %655 = load i32, i32* %654, align 4, !tbaa !10
  %656 = icmp eq i32 %655, 1
  %657 = zext i1 %656 to i32
  %658 = add nsw i32 %653, %657
  %659 = add nuw nsw i64 %652, 1
  %660 = icmp eq i64 %659, %508
  br i1 %660, label %647, label %651, !llvm.loop !92

661:                                              ; preds = %641, %668
  %662 = phi i32 [ %669, %668 ], [ %645, %641 ]
  %663 = phi i64 [ %670, %668 ], [ 1, %641 ]
  %664 = icmp slt i32 %662, 1
  br i1 %664, label %668, label %665

665:                                              ; preds = %661
  %666 = trunc i64 %663 to i32
  br label %673

667:                                              ; preds = %668, %641
  ret i32 0

668:                                              ; preds = %715, %661
  %669 = phi i32 [ %662, %661 ], [ %716, %715 ]
  %670 = add nuw nsw i64 %663, 1
  %671 = sext i32 %669 to i64
  %672 = icmp slt i64 %663, %671
  br i1 %672, label %661, label %667, !llvm.loop !93

673:                                              ; preds = %665, %715
  %674 = phi i32 [ %662, %665 ], [ %716, %715 ]
  %675 = phi i32 [ %662, %665 ], [ %717, %715 ]
  %676 = phi i64 [ 1, %665 ], [ %718, %715 ]
  %677 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %663, i64 %676
  %678 = load i32, i32* %677, align 4, !tbaa !10
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %715

680:                                              ; preds = %673
  %681 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %666)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !90
  %682 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %683 = trunc i64 %676 to i32
  %684 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682, i32 %683)
  %685 = bitcast %"class.std::basic_ostream"* %684 to i8**
  %686 = load i8*, i8** %685, align 8, !tbaa !83
  %687 = getelementptr i8, i8* %686, i64 -24
  %688 = bitcast i8* %687 to i64*
  %689 = load i64, i64* %688, align 8
  %690 = bitcast %"class.std::basic_ostream"* %684 to i8*
  %691 = add nsw i64 %689, 240
  %692 = getelementptr inbounds i8, i8* %690, i64 %691
  %693 = bitcast i8* %692 to %"class.std::ctype"**
  %694 = load %"class.std::ctype"*, %"class.std::ctype"** %693, align 8, !tbaa !85
  %695 = icmp eq %"class.std::ctype"* %694, null
  br i1 %695, label %696, label %697

696:                                              ; preds = %680
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

697:                                              ; preds = %680
  %698 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 8
  %699 = load i8, i8* %698, align 8, !tbaa !88
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 9, i64 10
  %703 = load i8, i8* %702, align 1, !tbaa !90
  br label %710

704:                                              ; preds = %697
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694)
  %705 = bitcast %"class.std::ctype"* %694 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !83
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = call signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694, i8 signext 10)
  br label %710

710:                                              ; preds = %701, %704
  %711 = phi i8 [ %703, %701 ], [ %709, %704 ]
  %712 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684, i8 signext %711)
  %713 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
  %714 = load i32, i32* @N, align 4, !tbaa !10
  br label %715

715:                                              ; preds = %673, %710
  %716 = phi i32 [ %674, %673 ], [ %714, %710 ]
  %717 = phi i32 [ %675, %673 ], [ %714, %710 ]
  %718 = add nuw nsw i64 %676, 1
  %719 = sext i32 %717 to i64
  %720 = icmp slt i64 %676, %719
  br i1 %720, label %673, label %668, !llvm.loop !95
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

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
define internal void @_GLOBAL__sub_I_s050091280.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
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
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !32, !33}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !32, !37, !33}
!58 = distinct !{!58, !32}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!66 = !{!67}
!67 = distinct !{!67, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!68 = !{!69}
!69 = distinct !{!69, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!70 = !{!71}
!71 = distinct !{!71, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!72 = !{!73}
!73 = distinct !{!73, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!74 = !{!75}
!75 = distinct !{!75, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!76 = distinct !{!76, !32, !33}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !32, !37, !33}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32, !33}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = !{!86, !7, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !87, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!87 = !{!"bool", !8, i64 0}
!88 = !{!89, !8, i64 56}
!89 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !87, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!90 = !{!8, !8, i64 0}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32, !37, !33}
!93 = distinct !{!93, !32, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = distinct !{!95, !32}
