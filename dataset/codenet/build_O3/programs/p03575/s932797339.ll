; ModuleID = 'Project_CodeNet_C++1400/p03575/s932797339.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s932797339.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@P = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932797339.cpp, i8* null }]

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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @M, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %168, %0
  ret void

10:                                               ; preds = %0, %168
  %11 = phi i32 [ %169, %168 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !10
  %16 = load i32, i32* %2, align 4, !tbaa !10
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4, !tbaa !10
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %19 = ptrtoint %"struct.std::pair"* %18 to i64
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %21 = icmp eq %"struct.std::pair"* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %10
  %23 = bitcast %"struct.std::pair"* %18 to i64*
  %24 = zext i32 %17 to i64
  %25 = shl nuw i64 %24, 32
  %26 = zext i32 %15 to i64
  %27 = or i64 %25, %26
  store i64 %27, i64* %23, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %168

30:                                               ; preds = %10
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = ptrtoint %"struct.std::pair"* %18 to i64
  %34 = ptrtoint %"struct.std::pair"* %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #16
  %51 = bitcast i8* %50 to %"struct.std::pair"*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi %"struct.std::pair"* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %36
  %55 = bitcast %"struct.std::pair"* %54 to i64*
  %56 = zext i32 %17 to i64
  %57 = shl nuw i64 %56, 32
  %58 = zext i32 %15 to i64
  %59 = or i64 %57, %58
  store i64 %59, i64* %55, align 4
  %60 = icmp eq %"struct.std::pair"* %31, %18
  br i1 %60, label %160, label %61

61:                                               ; preds = %52
  %62 = add i64 %19, -8
  %63 = sub i64 %62, %32
  %64 = lshr i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 24
  br i1 %66, label %148, label %67

67:                                               ; preds = %61
  %68 = and i64 %65, 4611686018427387900
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %68
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %68
  %71 = add nsw i64 %68, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 12
  br i1 %75, label %127, label %76

76:                                               ; preds = %67
  %77 = and i64 %73, 9223372036854775804
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %124, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %125, %78 ]
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %79
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %79
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !17, !noalias !14
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !17, !noalias !14
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !14, !noalias !17
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !14, !noalias !17
  %91 = or i64 %79, 4
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %91
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #14
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !21, !noalias !19
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !21, !noalias !19
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !19, !noalias !21
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !19, !noalias !21
  %102 = or i64 %79, 8
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %102
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !25, !noalias !23
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !25, !noalias !23
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !23, !noalias !25
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !23, !noalias !25
  %113 = or i64 %79, 12
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %113
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !29, !noalias !27
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !29, !noalias !27
  %121 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 4, !alias.scope !27, !noalias !29
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 4, !alias.scope !27, !noalias !29
  %124 = add nuw i64 %79, 16
  %125 = add i64 %80, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %78, !llvm.loop !31

127:                                              ; preds = %78, %67
  %128 = phi i64 [ 0, %67 ], [ %124, %78 ]
  %129 = icmp eq i64 %74, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %143, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %144, %130 ], [ %74, %127 ]
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %131
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %31, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !17, !noalias !14
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !17, !noalias !14
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !14, !noalias !17
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !14, !noalias !17
  %143 = add nuw i64 %131, 4
  %144 = add i64 %132, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %130, !llvm.loop !34

146:                                              ; preds = %130, %127
  %147 = icmp eq i64 %65, %68
  br i1 %147, label %160, label %148

148:                                              ; preds = %61, %146
  %149 = phi %"struct.std::pair"* [ %53, %61 ], [ %69, %146 ]
  %150 = phi %"struct.std::pair"* [ %31, %61 ], [ %70, %146 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi %"struct.std::pair"* [ %158, %151 ], [ %149, %148 ]
  %153 = phi %"struct.std::pair"* [ %157, %151 ], [ %150, %148 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #14
  %154 = bitcast %"struct.std::pair"* %153 to i64*
  %155 = bitcast %"struct.std::pair"* %152 to i64*
  %156 = load i64, i64* %154, align 4, !alias.scope !17, !noalias !14
  store i64 %156, i64* %155, align 4, !alias.scope !14, !noalias !17
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %159 = icmp eq %"struct.std::pair"* %157, %18
  br i1 %159, label %160, label %151, !llvm.loop !36

160:                                              ; preds = %151, %146, %52
  %161 = phi %"struct.std::pair"* [ %53, %52 ], [ %69, %146 ], [ %158, %151 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %163 = icmp eq %"struct.std::pair"* %31, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast %"struct.std::pair"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %160, %164
  store %"struct.std::pair"* %53, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %162, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %46
  store %"struct.std::pair"* %167, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %168

168:                                              ; preds = %22, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %169 = add nuw nsw i32 %11, 1
  %170 = load i32, i32* @M, align 4, !tbaa !10
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %10, label %9, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.UnionFind, align 16
  %2 = bitcast %struct.UnionFind* %1 to i8*
  %3 = bitcast %struct.UnionFind* %1 to i8**
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* @M, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* @N, align 4, !tbaa !10
  %11 = bitcast %struct.UnionFind* %1 to <2 x i32*>*
  br label %15

12:                                               ; preds = %159, %0
  %13 = phi i32 [ 0, %0 ], [ %153, %159 ]
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  ret void

15:                                               ; preds = %9, %159
  %16 = phi i32 [ %7, %9 ], [ %162, %159 ]
  %17 = phi i32 [ %10, %9 ], [ %160, %159 ]
  %18 = phi i64 [ 0, %9 ], [ %161, %159 ]
  %19 = phi i32 [ 0, %9 ], [ %153, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #14
  %20 = sext i32 %17 to i64
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to i32*
  store i8* %27, i8** %3, align 16, !tbaa !39
  %29 = getelementptr inbounds i32, i32* %28, i64 %20
  store i32* %29, i32** %4, align 16, !tbaa !41
  store i32 0, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %17, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %37

35:                                               ; preds = %23
  %36 = getelementptr inbounds i32, i32* null, i64 %20
  store i32* %36, i32** %4, align 16, !tbaa !41
  store <2 x i32*> zeroinitializer, <2 x i32*>* %11, align 16, !tbaa !42
  br label %113

37:                                               ; preds = %33, %25
  %38 = phi i32* [ %29, %33 ], [ %31, %25 ]
  store i32* %38, i32** %5, align 8, !tbaa !43
  %39 = zext i32 %17 to i64
  %40 = icmp ult i32 %17, 8
  br i1 %40, label %103, label %41

41:                                               ; preds = %37
  %42 = and i64 %39, 4294967288
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %84, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %80, %50 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %48 ], [ %81, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %82, %50 ]
  %54 = getelementptr inbounds i32, i32* %28, i64 %51
  %55 = add <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !10
  %59 = or i64 %51, 8
  %60 = add <4 x i32> %52, <i32 8, i32 8, i32 8, i32 8>
  %61 = getelementptr inbounds i32, i32* %28, i64 %59
  %62 = add <4 x i32> %52, <i32 12, i32 12, i32 12, i32 12>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !10
  %66 = or i64 %51, 16
  %67 = add <4 x i32> %52, <i32 16, i32 16, i32 16, i32 16>
  %68 = getelementptr inbounds i32, i32* %28, i64 %66
  %69 = add <4 x i32> %52, <i32 20, i32 20, i32 20, i32 20>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !10
  %73 = or i64 %51, 24
  %74 = add <4 x i32> %52, <i32 24, i32 24, i32 24, i32 24>
  %75 = getelementptr inbounds i32, i32* %28, i64 %73
  %76 = add <4 x i32> %52, <i32 28, i32 28, i32 28, i32 28>
  %77 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !10
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !10
  %80 = add nuw i64 %51, 32
  %81 = add <4 x i32> %52, <i32 32, i32 32, i32 32, i32 32>
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %50, !llvm.loop !44

84:                                               ; preds = %50, %41
  %85 = phi i64 [ 0, %41 ], [ %80, %50 ]
  %86 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %41 ], [ %81, %50 ]
  %87 = icmp eq i64 %46, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %97, %88 ], [ %85, %84 ]
  %90 = phi <4 x i32> [ %98, %88 ], [ %86, %84 ]
  %91 = phi i64 [ %99, %88 ], [ %46, %84 ]
  %92 = getelementptr inbounds i32, i32* %28, i64 %89
  %93 = add <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %94 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !10
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !10
  %97 = add nuw i64 %89, 8
  %98 = add <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %88, !llvm.loop !45

101:                                              ; preds = %88, %84
  %102 = icmp eq i64 %42, %39
  br i1 %102, label %111, label %103

103:                                              ; preds = %37, %101
  %104 = phi i64 [ 0, %37 ], [ %42, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %109, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds i32, i32* %28, i64 %106
  %108 = trunc i64 %106 to i32
  store i32 %108, i32* %107, align 4, !tbaa !10
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, %39
  br i1 %110, label %111, label %105, !llvm.loop !46

111:                                              ; preds = %105, %101
  %112 = load i32, i32* @M, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %111, %35
  %114 = phi i32 [ %112, %111 ], [ %16, %35 ]
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %141, %113
  %117 = load i32, i32* @N, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %165, label %148

119:                                              ; preds = %113, %141
  %120 = phi i64 [ %142, %141 ], [ 0, %113 ]
  %121 = icmp eq i64 %120, %18
  br i1 %121, label %141, label %122

122:                                              ; preds = %119
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %120, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !47
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %120, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !49
  %128 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %125)
          to label %129 unwind label %146

129:                                              ; preds = %122
  %130 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %127)
          to label %131 unwind label %146

131:                                              ; preds = %129
  %132 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %128)
          to label %133 unwind label %146

133:                                              ; preds = %131
  %134 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %130)
          to label %135 unwind label %146

135:                                              ; preds = %133
  %136 = icmp eq i32 %132, %134
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = sext i32 %128 to i64
  %139 = load i32*, i32** %6, align 16, !tbaa !39
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  store i32 %130, i32* %140, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %137, %135, %119
  %142 = add nuw nsw i64 %120, 1
  %143 = load i32, i32* @M, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %119, label %116, !llvm.loop !50

146:                                              ; preds = %133, %131, %129, %122
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %179

148:                                              ; preds = %171, %116
  %149 = phi i32 [ %117, %116 ], [ %175, %171 ]
  %150 = phi i8 [ 0, %116 ], [ %173, %171 ]
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %19, %152
  %154 = load i32*, i32** %6, align 16, !tbaa !39
  %155 = icmp eq i32* %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #14
  %158 = load i32, i32* @N, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %148, %156
  %160 = phi i32 [ %149, %148 ], [ %158, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #14
  %161 = add nuw nsw i64 %18, 1
  %162 = load i32, i32* @M, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %15, label %12, !llvm.loop !51

165:                                              ; preds = %116, %171
  %166 = phi i32 [ %174, %171 ], [ 1, %116 ]
  %167 = phi i8 [ %173, %171 ], [ 0, %116 ]
  %168 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 0)
          to label %169 unwind label %177

169:                                              ; preds = %165
  %170 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %166)
          to label %171 unwind label %177

171:                                              ; preds = %169
  %172 = icmp eq i32 %168, %170
  %173 = select i1 %172, i8 %167, i8 1
  %174 = add nuw nsw i32 %166, 1
  %175 = load i32, i32* @N, align 4, !tbaa !10
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %165, label %148, !llvm.loop !52

177:                                              ; preds = %169, %165
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %146
  %180 = phi { i8*, i32 } [ %147, %146 ], [ %178, %177 ]
  %181 = load i32*, i32** %6, align 16, !tbaa !39
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #14
  resume { i8*, i32 } %180
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !39
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !10
  br label %9
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s932797339.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @P to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @P to i8*), i8* nonnull @__dso_handle) #14
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!38 = distinct !{!38, !32}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!40, !7, i64 16}
!42 = !{!7, !7, i64 0}
!43 = !{!40, !7, i64 8}
!44 = distinct !{!44, !32, !33}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !32, !37, !33}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!49 = !{!48, !11, i64 4}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
