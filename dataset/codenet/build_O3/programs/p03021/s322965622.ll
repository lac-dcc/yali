; ModuleID = 'Project_CodeNet_C++1400/p03021/s322965622.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s322965622.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.anon = type { i64, i32*, %"class.std::__cxx11::basic_string"*, i64, i64*, i64, %"class.std::vector"*, %"class.std::function"*, i64, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322965622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = sdiv i64 %6, 2
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !7

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = load i32, i32* %4, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i8, i64 %20, align 16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !18
  %27 = bitcast %union.anon* %25 to i8*
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %22) #17
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  store i64 %28, i64* %3, align 8, !tbaa !20
  %30 = icmp ugt i64 %28, 15
  br i1 %30, label %31, label %36

31:                                               ; preds = %0
  %32 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %32, i8** %33, align 8, !tbaa !22
  %34 = load i64, i64* %3, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %31, %0
  %37 = phi i8* [ %32, %31 ], [ %27, %0 ]
  switch i64 %28, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, i8* %22, align 16, !tbaa !24
  store i8 %39, i8* %37, align 1, !tbaa !24
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* nonnull align 16 %22, i64 %28, i1 false) #17
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = load i64, i64* %3, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !25
  %45 = load i8*, i8** %42, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  %47 = load i32, i32* %4, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = alloca %"class.std::vector", i64 %48, align 16
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = alloca i32, i64 %48, align 16
  %53 = alloca i64, i64 %48, align 16
  %54 = alloca i64, i64 %48, align 16
  br label %68

55:                                               ; preds = %41
  %56 = bitcast %"class.std::vector"* %49 to i8*
  %57 = mul nuw nsw i64 %48, 24
  %58 = add nsw i64 %57, -24
  %59 = urem i64 %58, 24
  %60 = sub nsw i64 %58, %59
  %61 = add nsw i64 %60, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %56, i8 0, i64 %61, i1 false)
  %62 = alloca i32, i64 %48, align 16
  %63 = alloca i64, i64 %48, align 16
  %64 = alloca i64, i64 %48, align 16
  %65 = bitcast i32* %6 to i8*
  %66 = bitcast i32* %7 to i8*
  %67 = icmp sgt i32 %47, 1
  br i1 %67, label %76, label %68

68:                                               ; preds = %182, %51, %55
  %69 = phi i64* [ %64, %55 ], [ %54, %51 ], [ %64, %182 ]
  %70 = phi i64* [ %63, %55 ], [ %53, %51 ], [ %63, %182 ]
  %71 = phi i32* [ %62, %55 ], [ %52, %51 ], [ %62, %182 ]
  %72 = phi i32 [ %47, %55 ], [ 0, %51 ], [ %184, %182 ]
  %73 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #17
  %74 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %75 = invoke noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #18
          to label %193 unwind label %226

76:                                               ; preds = %55, %182
  %77 = phi i32 [ %183, %182 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #17
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %80 = load i32, i32* %6, align 4, !tbaa !16
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %6, align 4, !tbaa !16
  %82 = load i32, i32* %7, align 4, !tbaa !16
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %7, align 4, !tbaa !16
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %84, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !26
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %84, i32 0, i32 0, i32 0, i32 2
  %88 = load i32*, i32** %87, align 8, !tbaa !28
  %89 = icmp eq i32* %86, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %76
  store i32 %83, i32* %86, align 4, !tbaa !16
  %91 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %91, i32** %85, align 8, !tbaa !26
  br label %132

92:                                               ; preds = %76
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %84, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !29
  %95 = ptrtoint i32* %86 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %101 unwind label %189

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #20
          to label %114 unwind label %187

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  %116 = load i32, i32* %7, align 4, !tbaa !16
  br label %117

117:                                              ; preds = %114, %102
  %118 = phi i32 [ %116, %114 ], [ %83, %102 ]
  %119 = phi i32* [ %115, %114 ], [ null, %102 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %98
  store i32 %118, i32* %120, align 4, !tbaa !16
  %121 = icmp sgt i64 %97, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %97, i1 false) #17
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  %127 = icmp eq i32* %94, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %129) #17
  br label %130

130:                                              ; preds = %128, %125
  store i32* %119, i32** %93, align 8, !tbaa !29
  store i32* %126, i32** %85, align 8, !tbaa !26
  %131 = getelementptr inbounds i32, i32* %119, i64 %109
  store i32* %131, i32** %87, align 8, !tbaa !28
  br label %132

132:                                              ; preds = %130, %90
  %133 = load i32, i32* %7, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %134, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !26
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %134, i32 0, i32 0, i32 0, i32 2
  %138 = load i32*, i32** %137, align 8, !tbaa !28
  %139 = icmp eq i32* %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %141, i32* %136, align 4, !tbaa !16
  %142 = getelementptr inbounds i32, i32* %136, i64 1
  store i32* %142, i32** %135, align 8, !tbaa !26
  br label %182

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %134, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !29
  %146 = ptrtoint i32* %136 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %152 unwind label %189

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %143
  %154 = icmp eq i64 %148, 0
  %155 = select i1 %154, i64 1, i64 %149
  %156 = add nsw i64 %155, %149
  %157 = icmp ult i64 %156, %149
  %158 = icmp ugt i64 %156, 2305843009213693951
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 2305843009213693951, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #20
          to label %165 unwind label %187

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  br label %167

167:                                              ; preds = %165, %153
  %168 = phi i32* [ %166, %165 ], [ null, %153 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %149
  %170 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %170, i32* %169, align 4, !tbaa !16
  %171 = icmp sgt i64 %148, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = bitcast i32* %168 to i8*
  %174 = bitcast i32* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %148, i1 false) #17
  br label %175

175:                                              ; preds = %172, %167
  %176 = getelementptr inbounds i32, i32* %169, i64 1
  %177 = icmp eq i32* %145, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %179) #17
  br label %180

180:                                              ; preds = %178, %175
  store i32* %168, i32** %144, align 8, !tbaa !29
  store i32* %176, i32** %135, align 8, !tbaa !26
  %181 = getelementptr inbounds i32, i32* %168, i64 %160
  store i32* %181, i32** %137, align 8, !tbaa !28
  br label %182

182:                                              ; preds = %180, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #17
  %183 = add nuw nsw i32 %77, 1
  %184 = load i32, i32* %4, align 4, !tbaa !16
  %185 = add nsw i32 %184, -1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %76, label %68, !llvm.loop !30

187:                                              ; preds = %111, %162
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %100, %151
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #17
  br label %331

193:                                              ; preds = %68
  %194 = bitcast i8* %75 to i64*
  store i64 %48, i64* %194, align 16, !tbaa.struct !31
  %195 = getelementptr inbounds i8, i8* %75, i64 8
  %196 = bitcast i8* %195 to i32**
  store i32* %71, i32** %196, align 8, !tbaa.struct !33
  %197 = getelementptr inbounds i8, i8* %75, i64 16
  %198 = bitcast i8* %197 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %198, align 16, !tbaa.struct !34
  %199 = getelementptr inbounds i8, i8* %75, i64 24
  %200 = bitcast i8* %199 to i64*
  store i64 %48, i64* %200, align 8, !tbaa.struct !35
  %201 = getelementptr inbounds i8, i8* %75, i64 32
  %202 = bitcast i8* %201 to i64**
  store i64* %70, i64** %202, align 16, !tbaa.struct !36
  %203 = getelementptr inbounds i8, i8* %75, i64 40
  %204 = bitcast i8* %203 to i64*
  store i64 %48, i64* %204, align 8, !tbaa.struct !37
  %205 = getelementptr inbounds i8, i8* %75, i64 48
  %206 = bitcast i8* %205 to %"class.std::vector"**
  store %"class.std::vector"* %49, %"class.std::vector"** %206, align 16, !tbaa.struct !38
  %207 = getelementptr inbounds i8, i8* %75, i64 56
  %208 = bitcast i8* %207 to %"class.std::function"**
  store %"class.std::function"* %8, %"class.std::function"** %208, align 8, !tbaa.struct !39
  %209 = getelementptr inbounds i8, i8* %75, i64 64
  %210 = bitcast i8* %209 to i64*
  store i64 %48, i64* %210, align 16, !tbaa.struct !40
  %211 = getelementptr inbounds i8, i8* %75, i64 72
  %212 = bitcast i8* %211 to i64**
  store i64* %69, i64** %212, align 8, !tbaa.struct !41
  %213 = bitcast %"class.std::function"* %8 to i8**
  store i8* %75, i8** %213, align 8, !tbaa !32
  %214 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %214, align 8, !tbaa !42
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !44
  %215 = bitcast i32* %1 to i8*
  %216 = bitcast i32* %2 to i8*
  %217 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %218 = icmp sgt i32 %72, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216)
  store i32 0, i32* %1, align 4, !tbaa !16
  store i32 -1, i32* %2, align 4, !tbaa !16
  br label %230

220:                                              ; preds = %249
  %221 = icmp eq i64 %250, 1000000000
  br i1 %221, label %222, label %223

222:                                              ; preds = %193, %220
  br label %223

223:                                              ; preds = %220, %222
  %224 = phi i64 [ -1, %222 ], [ %250, %220 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %259 unwind label %303

226:                                              ; preds = %68
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %314

228:                                              ; preds = %255
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %229 unwind label %247

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %219, %255
  %231 = phi i64 [ 1000000000, %219 ], [ %250, %255 ]
  %232 = phi i64 [ 0, %219 ], [ %251, %255 ]
  %233 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %214, align 8, !tbaa !42
  %234 = invoke i32 %233(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %235 unwind label %245

235:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216)
  %236 = getelementptr inbounds i64, i64* %69, i64 %232
  %237 = load i64, i64* %236, align 8, !tbaa !46
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = getelementptr inbounds i64, i64* %70, i64 %232
  %241 = load i64, i64* %240, align 8, !tbaa !46
  %242 = sdiv i64 %241, 2
  %243 = icmp slt i64 %242, %231
  %244 = select i1 %243, i64 %242, i64 %231
  br label %249

245:                                              ; preds = %230
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %305

247:                                              ; preds = %228
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %305

249:                                              ; preds = %235, %239
  %250 = phi i64 [ %244, %239 ], [ %231, %235 ]
  %251 = add nuw nsw i64 %232, 1
  %252 = load i32, i32* %4, align 4, !tbaa !16
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %255, label %220, !llvm.loop !48

255:                                              ; preds = %249
  %256 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216)
  %257 = trunc i64 %251 to i32
  store i32 %257, i32* %1, align 4, !tbaa !16
  store i32 -1, i32* %2, align 4, !tbaa !16
  %258 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %256, null
  br i1 %258, label %228, label %230

259:                                              ; preds = %223
  %260 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !8
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !49
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %272 unwind label %303

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %259
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !50
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !24
  br label %287

280:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
          to label %281 unwind label %303

281:                                              ; preds = %280
  %282 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !8
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = invoke signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
          to label %287 unwind label %303

287:                                              ; preds = %281, %277
  %288 = phi i8 [ %279, %277 ], [ %286, %281 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %288)
          to label %290 unwind label %303

290:                                              ; preds = %287
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %303

292:                                              ; preds = %290
  %293 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !44
  %294 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %293, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %292
  %296 = invoke zeroext i1 %293(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, i32 3)
          to label %300 unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #21
  unreachable

300:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #17
  br i1 %50, label %326, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %48
  br label %316

303:                                              ; preds = %290, %287, %281, %280, %271, %223
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %245, %247, %303
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %246, %245 ], [ %248, %247 ]
  %307 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !44
  %308 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %307, null
  br i1 %308, label %314, label %309

309:                                              ; preds = %305
  %310 = invoke zeroext i1 %307(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %217, i32 3)
          to label %314 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #21
  unreachable

314:                                              ; preds = %309, %305, %226
  %315 = phi { i8*, i32 } [ %227, %226 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #17
  br label %331

316:                                              ; preds = %301, %324
  %317 = phi %"class.std::vector"* [ %318, %324 ], [ %302, %301 ]
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 -1
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %318, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !29
  %321 = icmp eq i32* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %316
  %323 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #17
  br label %324

324:                                              ; preds = %316, %322
  %325 = icmp eq %"class.std::vector"* %318, %49
  br i1 %325, label %326, label %316

326:                                              ; preds = %324, %300
  %327 = load i8*, i8** %42, align 8, !tbaa !22
  %328 = icmp eq i8* %327, %27
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(i8* %327) #17
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  ret i32 0

331:                                              ; preds = %314, %191
  %332 = phi { i8*, i32 } [ %192, %191 ], [ %315, %314 ]
  br i1 %50, label %345, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %48
  br label %335

335:                                              ; preds = %333, %343
  %336 = phi %"class.std::vector"* [ %337, %343 ], [ %334, %333 ]
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %336, i64 -1
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !29
  %340 = icmp eq i32* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %335
  %342 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* nonnull %342) #17
  br label %343

343:                                              ; preds = %335, %341
  %344 = icmp eq %"class.std::vector"* %337, %49
  br i1 %344, label %345, label %335

345:                                              ; preds = %343, %331
  %346 = load i8*, i8** %42, align 8, !tbaa !22
  %347 = icmp eq i8* %346, %27
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #17
  br label %349

349:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  resume { i8*, i32 } %332
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #14 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !32
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = load i32, i32* %2, align 4, !tbaa !16
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !52
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, i8* %14, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !24
  %17 = icmp eq i8 %16, 49
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i32, i32* %20, i64 %12
  store i32 %18, i32* %21, align 4, !tbaa !16
  %22 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 4
  %23 = load i64*, i64** %22, align 8, !tbaa !55
  %24 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64 0, i64* %24, align 8, !tbaa !46
  %25 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 6
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !56
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %12, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %12, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !32
  %31 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 7
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 9
  %35 = icmp eq i32* %28, %30
  br i1 %35, label %39, label %48

36:                                               ; preds = %93
  %37 = getelementptr inbounds i64, i64* %95, i64 %12
  %38 = load i64, i64* %37, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %36, %3
  %40 = phi i32* [ %20, %3 ], [ %94, %36 ]
  %41 = phi i64 [ 0, %3 ], [ %38, %36 ]
  %42 = phi i32 [ -1, %3 ], [ %96, %36 ]
  %43 = phi i32 [ -1, %3 ], [ %97, %36 ]
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  %46 = sub nsw i64 %41, %45
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %100, label %102

48:                                               ; preds = %3, %93
  %49 = phi i32* [ %94, %93 ], [ %20, %3 ]
  %50 = phi i64* [ %95, %93 ], [ %23, %3 ]
  %51 = phi i32 [ %97, %93 ], [ -1, %3 ]
  %52 = phi i32 [ %96, %93 ], [ -1, %3 ]
  %53 = phi i32* [ %98, %93 ], [ %28, %3 ]
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp eq i32 %54, %9
  br i1 %55, label %93, label %56

56:                                               ; preds = %48
  %57 = load %"class.std::function"*, %"class.std::function"** %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  store i32 %54, i32* %4, align 4, !tbaa !16
  store i32 %8, i32* %5, align 4, !tbaa !16
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %57, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !44
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %57, i64 0, i32 1
  %64 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %63, align 8, !tbaa !42
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %57, i64 0, i32 0, i32 0
  %66 = call i32 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  %67 = load i32*, i32** %19, align 8, !tbaa !54
  %68 = getelementptr inbounds i32, i32* %67, i64 %12
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = add nsw i32 %69, %66
  store i32 %70, i32* %68, align 4, !tbaa !16
  %71 = load i64*, i64** %22, align 8, !tbaa !55
  %72 = sext i32 %54 to i64
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !46
  %75 = getelementptr inbounds i32, i32* %67, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %74, %77
  %79 = getelementptr inbounds i64, i64* %71, i64 %12
  %80 = load i64, i64* %79, align 8, !tbaa !46
  %81 = add nsw i64 %78, %80
  store i64 %81, i64* %79, align 8, !tbaa !46
  %82 = load i64*, i64** %34, align 8, !tbaa !58
  %83 = getelementptr inbounds i64, i64* %82, i64 %72
  %84 = load i64, i64* %83, align 8, !tbaa !46
  %85 = add nsw i64 %84, %77
  %86 = sext i32 %52 to i64
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %62
  %89 = trunc i64 %85 to i32
  %90 = load i64, i64* %73, align 8, !tbaa !46
  %91 = trunc i64 %90 to i32
  %92 = add i32 %76, %91
  br label %93

93:                                               ; preds = %88, %62, %48
  %94 = phi i32* [ %67, %88 ], [ %67, %62 ], [ %49, %48 ]
  %95 = phi i64* [ %71, %88 ], [ %71, %62 ], [ %50, %48 ]
  %96 = phi i32 [ %89, %88 ], [ %52, %62 ], [ %52, %48 ]
  %97 = phi i32 [ %92, %88 ], [ %51, %62 ], [ %51, %48 ]
  %98 = getelementptr inbounds i32, i32* %53, i64 1
  %99 = icmp eq i32* %98, %30
  br i1 %99, label %36, label %48

100:                                              ; preds = %39
  %101 = sub nsw i64 %44, %46
  br label %104

102:                                              ; preds = %39
  %103 = srem i64 %41, 2
  br label %104

104:                                              ; preds = %100, %102
  %105 = phi i64 [ %101, %100 ], [ %103, %102 ]
  %106 = load i64*, i64** %34, align 8, !tbaa !58
  %107 = getelementptr inbounds i64, i64* %106, i64 %12
  store i64 %105, i64* %107, align 8, !tbaa !46
  %108 = getelementptr inbounds i32, i32* %40, i64 %12
  %109 = load i32, i32* %108, align 4, !tbaa !16
  ret i32 %109
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #15 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !32
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !32
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !32
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8* noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !tbaa.struct !31
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !32
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !32
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #22
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322965622.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !14, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !14, i64 0}
!22 = !{!23, !13, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !14, i64 16}
!24 = !{!14, !14, i64 0}
!25 = !{!23, !21, i64 8}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!27, !13, i64 16}
!29 = !{!27, !13, i64 0}
!30 = distinct !{!30, !6}
!31 = !{i64 0, i64 8, !20, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !20, i64 32, i64 8, !32, i64 40, i64 8, !20, i64 48, i64 8, !32, i64 56, i64 8, !32, i64 64, i64 8, !20, i64 72, i64 8, !32}
!32 = !{!13, !13, i64 0}
!33 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !20, i64 24, i64 8, !32, i64 32, i64 8, !20, i64 40, i64 8, !32, i64 48, i64 8, !32, i64 56, i64 8, !20, i64 64, i64 8, !32}
!34 = !{i64 0, i64 8, !32, i64 8, i64 8, !20, i64 16, i64 8, !32, i64 24, i64 8, !20, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !20, i64 56, i64 8, !32}
!35 = !{i64 0, i64 8, !20, i64 8, i64 8, !32, i64 16, i64 8, !20, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !20, i64 48, i64 8, !32}
!36 = !{i64 0, i64 8, !32, i64 8, i64 8, !20, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !20, i64 40, i64 8, !32}
!37 = !{i64 0, i64 8, !20, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !20, i64 32, i64 8, !32}
!38 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !20, i64 24, i64 8, !32}
!39 = !{i64 0, i64 8, !32, i64 8, i64 8, !20, i64 16, i64 8, !32}
!40 = !{i64 0, i64 8, !20, i64 8, i64 8, !32}
!41 = !{i64 0, i64 8, !32}
!42 = !{!43, !13, i64 24}
!43 = !{!"_ZTSSt8functionIFiiiEE", !13, i64 24}
!44 = !{!45, !13, i64 16}
!45 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"long long", !14, i64 0}
!48 = distinct !{!48, !6}
!49 = !{!12, !13, i64 240}
!50 = !{!51, !14, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!52 = !{!53, !13, i64 16}
!53 = !{!"_ZTSZ4mainE3$_0", !21, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !13, i64 32, !21, i64 40, !13, i64 48, !13, i64 56, !21, i64 64, !13, i64 72}
!54 = !{!53, !13, i64 8}
!55 = !{!53, !13, i64 32}
!56 = !{!53, !13, i64 48}
!57 = !{!53, !13, i64 56}
!58 = !{!53, !13, i64 72}
