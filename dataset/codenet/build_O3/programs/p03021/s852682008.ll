; ModuleID = 'Project_CodeNet_C++1400/p03021/s852682008.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s852682008.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@buf = dso_local global [2002 x i8] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@v = dso_local global [2002 x %"class.std::vector"] zeroinitializer, align 16
@dp_max = dso_local local_unnamed_addr global [2002 x i64] zeroinitializer, align 16
@dp_min = dso_local local_unnamed_addr global [2002 x i64] zeroinitializer, align 16
@child = dso_local local_unnamed_addr global [2002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852682008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @buf, i64 0, i64 0))
  %5 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !10
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([2002 x i8], [2002 x i8]* @buf, i64 0, i64 0)) #16
  %7 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i64 0, i64 %5, i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @buf, i64 0, i64 0), i64 %6)
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = load i32, i32* @n, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %116, %0
  %13 = phi i32 [ %10, %0 ], [ %118, %116 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %122, label %141

15:                                               ; preds = %0, %116
  %16 = phi i32 [ %117, %116 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !14
  %20 = load i32, i32* %2, align 4, !tbaa !14
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !14
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !17
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  store i32 %21, i32* %24, align 4, !tbaa !14
  %29 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %29, i32** %23, align 8, !tbaa !16
  br label %68

30:                                               ; preds = %15
  %31 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = ptrtoint i32* %24 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #18
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %2, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %48, %39
  %54 = phi i32 [ %52, %48 ], [ %21, %39 ]
  %55 = phi i32* [ %51, %48 ], [ null, %39 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %36
  store i32 %54, i32* %56, align 4, !tbaa !14
  %57 = icmp sgt i64 %35, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i32* %55 to i8*
  %60 = bitcast i32* %32 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %35, i1 false) #16
  br label %61

61:                                               ; preds = %58, %53
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  %63 = icmp eq i32* %32, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %64, %61
  store i32* %55, i32** %31, align 8, !tbaa !5
  store i32* %62, i32** %23, align 8, !tbaa !16
  %67 = getelementptr inbounds i32, i32* %55, i64 %46
  store i32* %67, i32** %25, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %28, %66
  %69 = load i32, i32* %2, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !16
  %73 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !17
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %77, i32* %72, align 4, !tbaa !14
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %78, i32** %71, align 8, !tbaa !16
  br label %116

79:                                               ; preds = %68
  %80 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = ptrtoint i32* %72 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = call noalias nonnull i8* @_Znwm(i64 %98) #18
  %100 = bitcast i8* %99 to i32*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i32* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %85
  %104 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %104, i32* %103, align 4, !tbaa !14
  %105 = icmp sgt i64 %84, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = bitcast i32* %102 to i8*
  %108 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %84, i1 false) #16
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds i32, i32* %103, i64 1
  %111 = icmp eq i32* %81, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %109
  store i32* %102, i32** %80, align 8, !tbaa !5
  store i32* %110, i32** %71, align 8, !tbaa !16
  %115 = getelementptr inbounds i32, i32* %102, i64 %95
  store i32* %115, i32** %73, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %76, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  %117 = add nuw nsw i32 %16, 1
  %118 = load i32, i32* @n, align 4, !tbaa !14
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %15, label %12, !llvm.loop !18

120:                                              ; preds = %135
  %121 = icmp eq i64 %136, 9223372036854775807
  br i1 %121, label %141, label %143

122:                                              ; preds = %12, %135
  %123 = phi i64 [ %137, %135 ], [ 0, %12 ]
  %124 = phi i64 [ %136, %135 ], [ 9223372036854775807, %12 ]
  %125 = trunc i64 %123 to i32
  call void @_Z3dfsii(i32 %125, i32 -1)
  %126 = getelementptr inbounds [2002 x i64], [2002 x i64]* @dp_min, i64 0, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !20
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = getelementptr inbounds [2002 x i64], [2002 x i64]* @dp_max, i64 0, i64 %123
  %131 = load i64, i64* %130, align 8, !tbaa !20
  %132 = sdiv i64 %131, 2
  %133 = icmp slt i64 %132, %124
  %134 = select i1 %133, i64 %132, i64 %124
  br label %135

135:                                              ; preds = %122, %129
  %136 = phi i64 [ %134, %129 ], [ %124, %122 ]
  %137 = add nuw nsw i64 %123, 1
  %138 = load i32, i32* @n, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %122, label %120, !llvm.loop !22

141:                                              ; preds = %12, %120
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %145

143:                                              ; preds = %120
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %136)
  br label %145

145:                                              ; preds = %143, %141
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2002 x i64], [2002 x i64]* @child, i64 0, i64 %3
  store i64 0, i64* %4, align 8, !tbaa !20
  %5 = getelementptr inbounds [2002 x i64], [2002 x i64]* @dp_max, i64 0, i64 %3
  store i64 0, i64* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds [2002 x i64], [2002 x i64]* @dp_min, i64 0, i64 %3
  store i64 0, i64* %6, align 8, !tbaa !20
  %7 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !23
  %8 = getelementptr inbounds i8, i8* %7, i64 %3
  %9 = load i8, i8* %8, align 1, !tbaa !24
  %10 = icmp eq i8 %9, 49
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 1, i64* %4, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %11, %2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 16) #18
  %14 = bitcast i8* %13 to %"struct.std::pair"*
  %15 = getelementptr inbounds i8, i8* %13, i64 16
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds [2002 x %"class.std::vector"], [2002 x %"class.std::vector"]* @v, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !25
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %106, %12
  %23 = phi %"struct.std::pair"* [ %16, %12 ], [ %108, %106 ]
  %24 = phi %"struct.std::pair"* [ %14, %12 ], [ %109, %106 ]
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %159, label %30

30:                                               ; preds = %22
  %31 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %32 = add i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %118, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, -4
  br label %137

37:                                               ; preds = %12, %106
  %38 = phi %"struct.std::pair"* [ %109, %106 ], [ %14, %12 ]
  %39 = phi %"struct.std::pair"* [ %108, %106 ], [ %16, %12 ]
  %40 = phi %"struct.std::pair"* [ %107, %106 ], [ %16, %12 ]
  %41 = phi i32* [ %110, %106 ], [ %18, %12 ]
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %106, label %44

44:                                               ; preds = %37
  invoke void @_Z3dfsii(i32 %42, i32 %0)
          to label %45 unwind label %112

45:                                               ; preds = %44
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [2002 x i64], [2002 x i64]* @child, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !20
  %49 = load i64, i64* %4, align 8, !tbaa !20
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %4, align 8, !tbaa !20
  %51 = getelementptr inbounds [2002 x i64], [2002 x i64]* @dp_max, i64 0, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = load i64, i64* %47, align 8, !tbaa !20
  %54 = add nsw i64 %53, %52
  %55 = load i64, i64* %5, align 8, !tbaa !20
  %56 = add nsw i64 %54, %55
  store i64 %56, i64* %5, align 8, !tbaa !20
  %57 = getelementptr inbounds [2002 x i64], [2002 x i64]* @dp_min, i64 0, i64 %46
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = add nsw i64 %58, %53
  %60 = load i64, i64* %51, align 8, !tbaa !20
  %61 = add nsw i64 %60, %53
  %62 = icmp eq %"struct.std::pair"* %39, %40
  br i1 %62, label %67, label %63

63:                                               ; preds = %45
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  store i64 %59, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  store i64 %61, i64* %65, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  br label %106

67:                                               ; preds = %45
  %68 = ptrtoint %"struct.std::pair"* %39 to i64
  %69 = ptrtoint %"struct.std::pair"* %38 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp eq i64 %70, 9223372036854775792
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %74 unwind label %116

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 576460752303423487
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 576460752303423487, i64 %78
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #18
          to label %85 unwind label %114

85:                                               ; preds = %75
  %86 = bitcast i8* %84 to %"struct.std::pair"*
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %71, i32 0
  store i64 %59, i64* %87, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %71, i32 1
  store i64 %61, i64* %88, align 8
  %89 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %89, label %98, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::pair"* [ %96, %90 ], [ %86, %85 ]
  %92 = phi %"struct.std::pair"* [ %95, %90 ], [ %38, %85 ]
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false) #16, !alias.scope !26
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %97 = icmp eq %"struct.std::pair"* %95, %39
  br i1 %97, label %98, label %90, !llvm.loop !30

98:                                               ; preds = %90, %85
  %99 = phi %"struct.std::pair"* [ %86, %85 ], [ %96, %90 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %101 = icmp eq %"struct.std::pair"* %38, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast %"struct.std::pair"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #16
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %82
  br label %106

106:                                              ; preds = %63, %104, %37
  %107 = phi %"struct.std::pair"* [ %40, %37 ], [ %105, %104 ], [ %40, %63 ]
  %108 = phi %"struct.std::pair"* [ %39, %37 ], [ %100, %104 ], [ %66, %63 ]
  %109 = phi %"struct.std::pair"* [ %38, %37 ], [ %86, %104 ], [ %38, %63 ]
  %110 = getelementptr inbounds i32, i32* %41, i64 1
  %111 = icmp eq i32* %110, %20
  br i1 %111, label %22, label %37

112:                                              ; preds = %44
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %190

114:                                              ; preds = %75
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %190

116:                                              ; preds = %73
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %190

118:                                              ; preds = %137, %30
  %119 = phi i64 [ undef, %30 ], [ %155, %137 ]
  %120 = phi i64 [ 0, %30 ], [ %156, %137 ]
  %121 = phi i64 [ 0, %30 ], [ %155, %137 ]
  %122 = icmp eq i64 %33, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %130, %123 ], [ %120, %118 ]
  %125 = phi i64 [ %129, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %131, %123 ], [ %33, %118 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %124, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !31
  %129 = add nsw i64 %128, %125
  %130 = add nuw nsw i64 %124, 1
  %131 = add i64 %126, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !33

133:                                              ; preds = %123, %118
  %134 = phi i64 [ %119, %118 ], [ %129, %123 ]
  br i1 %29, label %161, label %135

135:                                              ; preds = %133
  %136 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  br label %164

137:                                              ; preds = %137, %35
  %138 = phi i64 [ 0, %35 ], [ %156, %137 ]
  %139 = phi i64 [ 0, %35 ], [ %155, %137 ]
  %140 = phi i64 [ %36, %35 ], [ %157, %137 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %138, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !31
  %143 = add nsw i64 %142, %139
  %144 = or i64 %138, 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %144, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !31
  %147 = add nsw i64 %146, %143
  %148 = or i64 %138, 2
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %148, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !31
  %151 = add nsw i64 %150, %147
  %152 = or i64 %138, 3
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %152, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !31
  %155 = add nsw i64 %154, %151
  %156 = add nuw nsw i64 %138, 4
  %157 = add i64 %140, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %118, label %137, !llvm.loop !35

159:                                              ; preds = %22
  %160 = icmp eq %"struct.std::pair"* %24, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %187, %133, %159
  %162 = bitcast %"struct.std::pair"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %159, %161
  ret void

164:                                              ; preds = %135, %187
  %165 = phi i64 [ 0, %135 ], [ %188, %187 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %165, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !31
  %168 = sub i64 %167, %134
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %165, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !36
  %171 = add i64 %168, %170
  %172 = icmp slt i64 %171, 1
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load i64, i64* %5, align 8, !tbaa !20
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %173
  %178 = load i64, i64* %6, align 8, !tbaa !20
  %179 = icmp sgt i64 %178, 1
  %180 = select i1 %179, i64 %178, i64 1
  br label %185

181:                                              ; preds = %164
  %182 = load i64, i64* %6, align 8, !tbaa !20
  %183 = icmp slt i64 %182, %171
  %184 = select i1 %183, i64 %171, i64 %182
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i64 [ %180, %177 ], [ %184, %181 ]
  store i64 %186, i64* %6, align 8, !tbaa !20
  br label %187

187:                                              ; preds = %185, %173
  %188 = add nuw nsw i64 %165, 1
  %189 = icmp eq i64 %188, %136
  br i1 %189, label %161, label %164, !llvm.loop !37

190:                                              ; preds = %114, %116, %112
  %191 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ], [ %117, %116 ]
  %192 = icmp eq %"struct.std::pair"* %38, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast %"struct.std::pair"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #16
  br label %195

195:                                              ; preds = %190, %193
  resume { i8*, i32 } %191
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852682008.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !10
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48048) bitcast ([2002 x %"class.std::vector"]* @v to i8*), i8 0, i64 48048, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!11, !7, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !19}
!31 = !{!32, !21, i64 8}
!32 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !19}
!36 = !{!32, !21, i64 0}
!37 = distinct !{!37, !19}
!38 = !{!12, !7, i64 0}
