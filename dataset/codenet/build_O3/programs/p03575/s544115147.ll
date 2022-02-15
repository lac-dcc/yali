; ModuleID = 'Project_CodeNet_C++1400/p03575/s544115147.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s544115147.cpp"
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
%class.UnionFind = type { %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544115147.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 zeroext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = select i1 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %4 to i8*
  %7 = select i1 %1, i64 3, i64 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2) %6, i8* noundef nonnull align 1 dereferenceable(2) %3, i64 %7, i1 false) #14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %6, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.UnionFind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  %18 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %15, i1 false)
  br label %19

19:                                               ; preds = %12, %14
  %20 = phi %"struct.std::pair"* [ %17, %14 ], [ null, %12 ]
  %21 = phi %"struct.std::pair"* [ %18, %14 ], [ null, %12 ]
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = ptrtoint %"struct.std::pair"* %20 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = and i64 %25, 4294967295
  br label %30

30:                                               ; preds = %37, %28
  %31 = phi i64 [ 0, %28 ], [ %38, %37 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %31, i32 0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %256

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %31, i32 1
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %256

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp eq i64 %38, %29
  br i1 %39, label %40, label %30, !llvm.loop !16

40:                                               ; preds = %37, %19
  %41 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #14
  %42 = load i32, i32* %1, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %46 unwind label %258

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #16
          to label %52 unwind label %258

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  %54 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %class.UnionFind* %3 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !18
  %56 = getelementptr inbounds i64, i64* %53, i64 %43
  %57 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !20
  store i64 0, i64* %53, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %51, i64 8
  %59 = bitcast i8* %58 to i64*
  %60 = icmp eq i32 %42, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %62, i1 false)
  br label %64

63:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  br label %237

64:                                               ; preds = %61, %52
  %65 = phi i64* [ %56, %61 ], [ %59, %52 ]
  %66 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %65, i64** %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %68 = bitcast %"class.std::vector.3"* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #14
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %50) #16
          to label %70 unwind label %226

70:                                               ; preds = %64
  %71 = bitcast i8* %69 to i64*
  %72 = bitcast %"class.std::vector.3"* %67 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %71, i64 %43
  %74 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %73, i64** %74, align 8, !tbaa !20
  %75 = shl nsw i64 %43, 3
  %76 = add nsw i64 %75, -8
  %77 = lshr exact i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp ult i64 %76, 24
  br i1 %79, label %150, label %80

80:                                               ; preds = %70
  %81 = and i64 %78, 4611686018427387900
  %82 = getelementptr i64, i64* %71, i64 %81
  %83 = add nsw i64 %81, -4
  %84 = lshr exact i64 %83, 2
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 7
  %87 = icmp ult i64 %83, 28
  br i1 %87, label %135, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 9223372036854775800
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %132, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %133, %90 ]
  %93 = getelementptr i64, i64* %71, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !21
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !21
  %97 = or i64 %91, 4
  %98 = getelementptr i64, i64* %71, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !21
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !21
  %102 = or i64 %91, 8
  %103 = getelementptr i64, i64* %71, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !21
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !21
  %107 = or i64 %91, 12
  %108 = getelementptr i64, i64* %71, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !21
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !21
  %112 = or i64 %91, 16
  %113 = getelementptr i64, i64* %71, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !21
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !21
  %117 = or i64 %91, 20
  %118 = getelementptr i64, i64* %71, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !21
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !21
  %122 = or i64 %91, 24
  %123 = getelementptr i64, i64* %71, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !21
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !21
  %127 = or i64 %91, 28
  %128 = getelementptr i64, i64* %71, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 8, !tbaa !21
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !21
  %132 = add nuw i64 %91, 32
  %133 = add i64 %92, -8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %90, !llvm.loop !24

135:                                              ; preds = %90, %80
  %136 = phi i64 [ 0, %80 ], [ %132, %90 ]
  %137 = icmp eq i64 %86, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %145, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %146, %138 ], [ %86, %135 ]
  %141 = getelementptr i64, i64* %71, i64 %139
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 8, !tbaa !21
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %144, align 8, !tbaa !21
  %145 = add nuw i64 %139, 4
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %138, !llvm.loop !26

148:                                              ; preds = %138, %135
  %149 = icmp eq i64 %78, %81
  br i1 %149, label %156, label %150

150:                                              ; preds = %70, %148
  %151 = phi i64* [ %71, %70 ], [ %82, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64* [ %154, %152 ], [ %151, %150 ]
  store i64 1, i64* %153, align 8, !tbaa !21
  %154 = getelementptr inbounds i64, i64* %153, i64 1
  %155 = icmp eq i64* %154, %73
  br i1 %155, label %156, label %152, !llvm.loop !28

156:                                              ; preds = %152, %148
  %157 = load i64*, i64** %54, align 8
  %158 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %73, i64** %158, align 8, !tbaa !23
  %159 = icmp sgt i32 %42, 0
  br i1 %159, label %160, label %237

160:                                              ; preds = %156
  %161 = icmp ult i32 %42, 4
  br i1 %161, label %224, label %162

162:                                              ; preds = %160
  %163 = and i64 %43, -4
  %164 = add nsw i64 %163, -4
  %165 = lshr exact i64 %164, 2
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 12
  br i1 %168, label %205, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 9223372036854775804
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %201, %171 ]
  %173 = phi <2 x i64> [ <i64 0, i64 1>, %169 ], [ %202, %171 ]
  %174 = phi i64 [ %170, %169 ], [ %203, %171 ]
  %175 = add <2 x i64> %173, <i64 2, i64 2>
  %176 = getelementptr inbounds i64, i64* %157, i64 %172
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !21
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !21
  %180 = or i64 %172, 4
  %181 = add <2 x i64> %173, <i64 4, i64 4>
  %182 = add <2 x i64> %173, <i64 6, i64 6>
  %183 = getelementptr inbounds i64, i64* %157, i64 %180
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 8, !tbaa !21
  %185 = getelementptr inbounds i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 8, !tbaa !21
  %187 = or i64 %172, 8
  %188 = add <2 x i64> %173, <i64 8, i64 8>
  %189 = add <2 x i64> %173, <i64 10, i64 10>
  %190 = getelementptr inbounds i64, i64* %157, i64 %187
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 8, !tbaa !21
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 8, !tbaa !21
  %194 = or i64 %172, 12
  %195 = add <2 x i64> %173, <i64 12, i64 12>
  %196 = add <2 x i64> %173, <i64 14, i64 14>
  %197 = getelementptr inbounds i64, i64* %157, i64 %194
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %198, align 8, !tbaa !21
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 8, !tbaa !21
  %201 = add nuw i64 %172, 16
  %202 = add <2 x i64> %173, <i64 16, i64 16>
  %203 = add i64 %174, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %171, !llvm.loop !30

205:                                              ; preds = %171, %162
  %206 = phi i64 [ 0, %162 ], [ %201, %171 ]
  %207 = phi <2 x i64> [ <i64 0, i64 1>, %162 ], [ %202, %171 ]
  %208 = icmp eq i64 %167, 0
  br i1 %208, label %222, label %209

209:                                              ; preds = %205, %209
  %210 = phi i64 [ %218, %209 ], [ %206, %205 ]
  %211 = phi <2 x i64> [ %219, %209 ], [ %207, %205 ]
  %212 = phi i64 [ %220, %209 ], [ %167, %205 ]
  %213 = add <2 x i64> %211, <i64 2, i64 2>
  %214 = getelementptr inbounds i64, i64* %157, i64 %210
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %215, align 8, !tbaa !21
  %216 = getelementptr inbounds i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %217, align 8, !tbaa !21
  %218 = add nuw i64 %210, 4
  %219 = add <2 x i64> %211, <i64 4, i64 4>
  %220 = add i64 %212, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %209, !llvm.loop !31

222:                                              ; preds = %209, %205
  %223 = icmp eq i64 %163, %43
  br i1 %223, label %237, label %224

224:                                              ; preds = %160, %222
  %225 = phi i64 [ 0, %160 ], [ %163, %222 ]
  br label %232

226:                                              ; preds = %64
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = load i64*, i64** %54, align 8, !tbaa !18
  %229 = icmp eq i64* %228, null
  br i1 %229, label %871, label %230

230:                                              ; preds = %226
  %231 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #14
  br label %871

232:                                              ; preds = %224, %232
  %233 = phi i64 [ %235, %232 ], [ %225, %224 ]
  %234 = getelementptr inbounds i64, i64* %157, i64 %233
  store i64 %233, i64* %234, align 8, !tbaa !21
  %235 = add nuw nsw i64 %233, 1
  %236 = icmp eq i64 %235, %43
  br i1 %236, label %237, label %232, !llvm.loop !32

237:                                              ; preds = %232, %222, %63, %156
  %238 = phi i64* [ null, %63 ], [ %71, %156 ], [ %71, %222 ], [ %71, %232 ]
  %239 = phi i64* [ null, %63 ], [ %157, %156 ], [ %157, %222 ], [ %157, %232 ]
  %240 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0
  %243 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %244 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %247 = bitcast %"class.std::vector.3"* %243 to i8**
  %248 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %249 = load i32, i32* %2, align 4, !tbaa !14
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %237
  %252 = load i32, i32* %1, align 4, !tbaa !14
  br label %260

253:                                              ; preds = %746, %237
  %254 = phi i32 [ 0, %237 ], [ %755, %746 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
          to label %819 unwind label %867

256:                                              ; preds = %34, %30
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %873

258:                                              ; preds = %49, %45
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %871

260:                                              ; preds = %251, %746
  %261 = phi i64* [ %238, %251 ], [ %748, %746 ]
  %262 = phi i64* [ %239, %251 ], [ %656, %746 ]
  %263 = phi i32 [ %252, %251 ], [ %751, %746 ]
  %264 = phi i64 [ 0, %251 ], [ %756, %746 ]
  %265 = phi i32 [ 0, %251 ], [ %755, %746 ]
  %266 = sext i32 %263 to i64
  %267 = load i64*, i64** %240, align 8, !tbaa !23
  %268 = ptrtoint i64* %267 to i64
  %269 = ptrtoint i64* %262 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = icmp ult i64 %271, %266
  br i1 %272, label %273, label %277

273:                                              ; preds = %260
  %274 = sub nsw i64 %266, %271
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %242, i64 %274)
          to label %275 unwind label %759

275:                                              ; preds = %273
  %276 = load i64*, i64** %245, align 8, !tbaa !18
  br label %283

277:                                              ; preds = %260
  %278 = icmp ugt i64 %271, %266
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = getelementptr inbounds i64, i64* %262, i64 %266
  %281 = icmp eq i64* %267, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i64* %280, i64** %240, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %275, %282, %279, %277
  %284 = phi i64* [ %276, %275 ], [ %261, %282 ], [ %261, %279 ], [ %261, %277 ]
  %285 = load i64*, i64** %244, align 8, !tbaa !20
  %286 = ptrtoint i64* %285 to i64
  %287 = ptrtoint i64* %284 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = icmp ult i64 %289, %266
  br i1 %290, label %291, label %387

291:                                              ; preds = %283
  %292 = icmp slt i32 %263, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %294 unwind label %761

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %291
  %296 = shl nuw nsw i64 %266, 3
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #16
          to label %298 unwind label %759

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i64*
  %300 = getelementptr inbounds i64, i64* %299, i64 %266
  %301 = shl nsw i64 %266, 3
  %302 = add nsw i64 %301, -8
  %303 = lshr exact i64 %302, 3
  %304 = add nuw nsw i64 %303, 1
  %305 = icmp ult i64 %302, 24
  br i1 %305, label %376, label %306

306:                                              ; preds = %298
  %307 = and i64 %304, 4611686018427387900
  %308 = getelementptr i64, i64* %299, i64 %307
  %309 = add nsw i64 %307, -4
  %310 = lshr exact i64 %309, 2
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 7
  %313 = icmp ult i64 %309, 28
  br i1 %313, label %361, label %314

314:                                              ; preds = %306
  %315 = and i64 %311, 9223372036854775800
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %358, %316 ]
  %318 = phi i64 [ %315, %314 ], [ %359, %316 ]
  %319 = getelementptr i64, i64* %299, i64 %317
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %320, align 8, !tbaa !21
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %322, align 8, !tbaa !21
  %323 = or i64 %317, 4
  %324 = getelementptr i64, i64* %299, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %325, align 8, !tbaa !21
  %326 = getelementptr i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %327, align 8, !tbaa !21
  %328 = or i64 %317, 8
  %329 = getelementptr i64, i64* %299, i64 %328
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %330, align 8, !tbaa !21
  %331 = getelementptr i64, i64* %329, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %332, align 8, !tbaa !21
  %333 = or i64 %317, 12
  %334 = getelementptr i64, i64* %299, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %335, align 8, !tbaa !21
  %336 = getelementptr i64, i64* %334, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %337, align 8, !tbaa !21
  %338 = or i64 %317, 16
  %339 = getelementptr i64, i64* %299, i64 %338
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %340, align 8, !tbaa !21
  %341 = getelementptr i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %342, align 8, !tbaa !21
  %343 = or i64 %317, 20
  %344 = getelementptr i64, i64* %299, i64 %343
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %345, align 8, !tbaa !21
  %346 = getelementptr i64, i64* %344, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %347, align 8, !tbaa !21
  %348 = or i64 %317, 24
  %349 = getelementptr i64, i64* %299, i64 %348
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %350, align 8, !tbaa !21
  %351 = getelementptr i64, i64* %349, i64 2
  %352 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %352, align 8, !tbaa !21
  %353 = or i64 %317, 28
  %354 = getelementptr i64, i64* %299, i64 %353
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %355, align 8, !tbaa !21
  %356 = getelementptr i64, i64* %354, i64 2
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %357, align 8, !tbaa !21
  %358 = add nuw i64 %317, 32
  %359 = add i64 %318, -8
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %316, !llvm.loop !33

361:                                              ; preds = %316, %306
  %362 = phi i64 [ 0, %306 ], [ %358, %316 ]
  %363 = icmp eq i64 %312, 0
  br i1 %363, label %374, label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %371, %364 ], [ %362, %361 ]
  %366 = phi i64 [ %372, %364 ], [ %312, %361 ]
  %367 = getelementptr i64, i64* %299, i64 %365
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %368, align 8, !tbaa !21
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %370, align 8, !tbaa !21
  %371 = add nuw i64 %365, 4
  %372 = add i64 %366, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %364, !llvm.loop !34

374:                                              ; preds = %364, %361
  %375 = icmp eq i64 %304, %307
  br i1 %375, label %382, label %376

376:                                              ; preds = %298, %374
  %377 = phi i64* [ %299, %298 ], [ %308, %374 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64* [ %380, %378 ], [ %377, %376 ]
  store i64 1, i64* %379, align 8, !tbaa !21
  %380 = getelementptr inbounds i64, i64* %379, i64 1
  %381 = icmp eq i64* %380, %300
  br i1 %381, label %382, label %378, !llvm.loop !35

382:                                              ; preds = %378, %374
  %383 = load i64*, i64** %245, align 8, !tbaa !18
  store i8* %297, i8** %247, align 8, !tbaa !18
  store i64* %300, i64** %246, align 8, !tbaa !23
  store i64* %300, i64** %244, align 8, !tbaa !20
  %384 = icmp eq i64* %383, null
  br i1 %384, label %655, label %385

385:                                              ; preds = %382
  %386 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %655

387:                                              ; preds = %283
  %388 = load i64*, i64** %246, align 8, !tbaa !23
  %389 = ptrtoint i64* %388 to i64
  %390 = sub i64 %389, %287
  %391 = ashr exact i64 %390, 3
  %392 = icmp ult i64 %391, %266
  br i1 %392, label %393, label %566

393:                                              ; preds = %387
  %394 = icmp eq i64* %284, %388
  br i1 %394, label %477, label %395

395:                                              ; preds = %393
  %396 = add i64 %389, -8
  %397 = sub i64 %396, %287
  %398 = lshr i64 %397, 3
  %399 = add nuw nsw i64 %398, 1
  %400 = icmp ult i64 %397, 24
  br i1 %400, label %471, label %401

401:                                              ; preds = %395
  %402 = and i64 %399, 4611686018427387900
  %403 = getelementptr i64, i64* %284, i64 %402
  %404 = add nsw i64 %402, -4
  %405 = lshr exact i64 %404, 2
  %406 = add nuw nsw i64 %405, 1
  %407 = and i64 %406, 7
  %408 = icmp ult i64 %404, 28
  br i1 %408, label %456, label %409

409:                                              ; preds = %401
  %410 = and i64 %406, 9223372036854775800
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi i64 [ 0, %409 ], [ %453, %411 ]
  %413 = phi i64 [ %410, %409 ], [ %454, %411 ]
  %414 = getelementptr i64, i64* %284, i64 %412
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %415, align 8, !tbaa !21
  %416 = getelementptr i64, i64* %414, i64 2
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %417, align 8, !tbaa !21
  %418 = or i64 %412, 4
  %419 = getelementptr i64, i64* %284, i64 %418
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %420, align 8, !tbaa !21
  %421 = getelementptr i64, i64* %419, i64 2
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %422, align 8, !tbaa !21
  %423 = or i64 %412, 8
  %424 = getelementptr i64, i64* %284, i64 %423
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %425, align 8, !tbaa !21
  %426 = getelementptr i64, i64* %424, i64 2
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %427, align 8, !tbaa !21
  %428 = or i64 %412, 12
  %429 = getelementptr i64, i64* %284, i64 %428
  %430 = bitcast i64* %429 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %430, align 8, !tbaa !21
  %431 = getelementptr i64, i64* %429, i64 2
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %432, align 8, !tbaa !21
  %433 = or i64 %412, 16
  %434 = getelementptr i64, i64* %284, i64 %433
  %435 = bitcast i64* %434 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %435, align 8, !tbaa !21
  %436 = getelementptr i64, i64* %434, i64 2
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %437, align 8, !tbaa !21
  %438 = or i64 %412, 20
  %439 = getelementptr i64, i64* %284, i64 %438
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %440, align 8, !tbaa !21
  %441 = getelementptr i64, i64* %439, i64 2
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %442, align 8, !tbaa !21
  %443 = or i64 %412, 24
  %444 = getelementptr i64, i64* %284, i64 %443
  %445 = bitcast i64* %444 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %445, align 8, !tbaa !21
  %446 = getelementptr i64, i64* %444, i64 2
  %447 = bitcast i64* %446 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %447, align 8, !tbaa !21
  %448 = or i64 %412, 28
  %449 = getelementptr i64, i64* %284, i64 %448
  %450 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %450, align 8, !tbaa !21
  %451 = getelementptr i64, i64* %449, i64 2
  %452 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %452, align 8, !tbaa !21
  %453 = add nuw i64 %412, 32
  %454 = add i64 %413, -8
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %411, !llvm.loop !36

456:                                              ; preds = %411, %401
  %457 = phi i64 [ 0, %401 ], [ %453, %411 ]
  %458 = icmp eq i64 %407, 0
  br i1 %458, label %469, label %459

459:                                              ; preds = %456, %459
  %460 = phi i64 [ %466, %459 ], [ %457, %456 ]
  %461 = phi i64 [ %467, %459 ], [ %407, %456 ]
  %462 = getelementptr i64, i64* %284, i64 %460
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %463, align 8, !tbaa !21
  %464 = getelementptr i64, i64* %462, i64 2
  %465 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %465, align 8, !tbaa !21
  %466 = add nuw i64 %460, 4
  %467 = add i64 %461, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %459, !llvm.loop !37

469:                                              ; preds = %459, %456
  %470 = icmp eq i64 %399, %402
  br i1 %470, label %477, label %471

471:                                              ; preds = %395, %469
  %472 = phi i64* [ %284, %395 ], [ %403, %469 ]
  br label %473

473:                                              ; preds = %471, %473
  %474 = phi i64* [ %475, %473 ], [ %472, %471 ]
  store i64 1, i64* %474, align 8, !tbaa !21
  %475 = getelementptr inbounds i64, i64* %474, i64 1
  %476 = icmp eq i64* %475, %388
  br i1 %476, label %477, label %473, !llvm.loop !38

477:                                              ; preds = %473, %469, %393
  %478 = sub nsw i64 %266, %391
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %564, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i64, i64* %388, i64 %478
  %482 = shl nsw i64 %266, 3
  %483 = add nsw i64 %482, -8
  %484 = sub i64 %483, %390
  %485 = lshr i64 %484, 3
  %486 = add nuw nsw i64 %485, 1
  %487 = icmp ult i64 %484, 24
  br i1 %487, label %558, label %488

488:                                              ; preds = %480
  %489 = and i64 %486, 4611686018427387900
  %490 = getelementptr i64, i64* %388, i64 %489
  %491 = add nsw i64 %489, -4
  %492 = lshr exact i64 %491, 2
  %493 = add nuw nsw i64 %492, 1
  %494 = and i64 %493, 7
  %495 = icmp ult i64 %491, 28
  br i1 %495, label %543, label %496

496:                                              ; preds = %488
  %497 = and i64 %493, 9223372036854775800
  br label %498

498:                                              ; preds = %498, %496
  %499 = phi i64 [ 0, %496 ], [ %540, %498 ]
  %500 = phi i64 [ %497, %496 ], [ %541, %498 ]
  %501 = getelementptr i64, i64* %388, i64 %499
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %502, align 8, !tbaa !21
  %503 = getelementptr i64, i64* %501, i64 2
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %504, align 8, !tbaa !21
  %505 = or i64 %499, 4
  %506 = getelementptr i64, i64* %388, i64 %505
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %507, align 8, !tbaa !21
  %508 = getelementptr i64, i64* %506, i64 2
  %509 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %509, align 8, !tbaa !21
  %510 = or i64 %499, 8
  %511 = getelementptr i64, i64* %388, i64 %510
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %512, align 8, !tbaa !21
  %513 = getelementptr i64, i64* %511, i64 2
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %514, align 8, !tbaa !21
  %515 = or i64 %499, 12
  %516 = getelementptr i64, i64* %388, i64 %515
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %517, align 8, !tbaa !21
  %518 = getelementptr i64, i64* %516, i64 2
  %519 = bitcast i64* %518 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %519, align 8, !tbaa !21
  %520 = or i64 %499, 16
  %521 = getelementptr i64, i64* %388, i64 %520
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %522, align 8, !tbaa !21
  %523 = getelementptr i64, i64* %521, i64 2
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %524, align 8, !tbaa !21
  %525 = or i64 %499, 20
  %526 = getelementptr i64, i64* %388, i64 %525
  %527 = bitcast i64* %526 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %527, align 8, !tbaa !21
  %528 = getelementptr i64, i64* %526, i64 2
  %529 = bitcast i64* %528 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %529, align 8, !tbaa !21
  %530 = or i64 %499, 24
  %531 = getelementptr i64, i64* %388, i64 %530
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %532, align 8, !tbaa !21
  %533 = getelementptr i64, i64* %531, i64 2
  %534 = bitcast i64* %533 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %534, align 8, !tbaa !21
  %535 = or i64 %499, 28
  %536 = getelementptr i64, i64* %388, i64 %535
  %537 = bitcast i64* %536 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %537, align 8, !tbaa !21
  %538 = getelementptr i64, i64* %536, i64 2
  %539 = bitcast i64* %538 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %539, align 8, !tbaa !21
  %540 = add nuw i64 %499, 32
  %541 = add i64 %500, -8
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %498, !llvm.loop !39

543:                                              ; preds = %498, %488
  %544 = phi i64 [ 0, %488 ], [ %540, %498 ]
  %545 = icmp eq i64 %494, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %543, %546
  %547 = phi i64 [ %553, %546 ], [ %544, %543 ]
  %548 = phi i64 [ %554, %546 ], [ %494, %543 ]
  %549 = getelementptr i64, i64* %388, i64 %547
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %550, align 8, !tbaa !21
  %551 = getelementptr i64, i64* %549, i64 2
  %552 = bitcast i64* %551 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %552, align 8, !tbaa !21
  %553 = add nuw i64 %547, 4
  %554 = add i64 %548, -1
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %546, !llvm.loop !40

556:                                              ; preds = %546, %543
  %557 = icmp eq i64 %486, %489
  br i1 %557, label %564, label %558

558:                                              ; preds = %480, %556
  %559 = phi i64* [ %388, %480 ], [ %490, %556 ]
  br label %560

560:                                              ; preds = %558, %560
  %561 = phi i64* [ %562, %560 ], [ %559, %558 ]
  store i64 1, i64* %561, align 8, !tbaa !21
  %562 = getelementptr inbounds i64, i64* %561, i64 1
  %563 = icmp eq i64* %562, %481
  br i1 %563, label %564, label %560, !llvm.loop !41

564:                                              ; preds = %560, %556, %477
  %565 = phi i64* [ %388, %477 ], [ %481, %556 ], [ %481, %560 ]
  store i64* %565, i64** %246, align 8, !tbaa !23
  br label %655

566:                                              ; preds = %387
  %567 = icmp eq i32 %263, 0
  br i1 %567, label %651, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds i64, i64* %284, i64 %266
  %570 = shl nsw i64 %266, 3
  %571 = add nsw i64 %570, -8
  %572 = lshr exact i64 %571, 3
  %573 = add nuw nsw i64 %572, 1
  %574 = icmp ult i64 %571, 24
  br i1 %574, label %645, label %575

575:                                              ; preds = %568
  %576 = and i64 %573, 4611686018427387900
  %577 = getelementptr i64, i64* %284, i64 %576
  %578 = add nsw i64 %576, -4
  %579 = lshr exact i64 %578, 2
  %580 = add nuw nsw i64 %579, 1
  %581 = and i64 %580, 7
  %582 = icmp ult i64 %578, 28
  br i1 %582, label %630, label %583

583:                                              ; preds = %575
  %584 = and i64 %580, 9223372036854775800
  br label %585

585:                                              ; preds = %585, %583
  %586 = phi i64 [ 0, %583 ], [ %627, %585 ]
  %587 = phi i64 [ %584, %583 ], [ %628, %585 ]
  %588 = getelementptr i64, i64* %284, i64 %586
  %589 = bitcast i64* %588 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %589, align 8, !tbaa !21
  %590 = getelementptr i64, i64* %588, i64 2
  %591 = bitcast i64* %590 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %591, align 8, !tbaa !21
  %592 = or i64 %586, 4
  %593 = getelementptr i64, i64* %284, i64 %592
  %594 = bitcast i64* %593 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %594, align 8, !tbaa !21
  %595 = getelementptr i64, i64* %593, i64 2
  %596 = bitcast i64* %595 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %596, align 8, !tbaa !21
  %597 = or i64 %586, 8
  %598 = getelementptr i64, i64* %284, i64 %597
  %599 = bitcast i64* %598 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %599, align 8, !tbaa !21
  %600 = getelementptr i64, i64* %598, i64 2
  %601 = bitcast i64* %600 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %601, align 8, !tbaa !21
  %602 = or i64 %586, 12
  %603 = getelementptr i64, i64* %284, i64 %602
  %604 = bitcast i64* %603 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %604, align 8, !tbaa !21
  %605 = getelementptr i64, i64* %603, i64 2
  %606 = bitcast i64* %605 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %606, align 8, !tbaa !21
  %607 = or i64 %586, 16
  %608 = getelementptr i64, i64* %284, i64 %607
  %609 = bitcast i64* %608 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %609, align 8, !tbaa !21
  %610 = getelementptr i64, i64* %608, i64 2
  %611 = bitcast i64* %610 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %611, align 8, !tbaa !21
  %612 = or i64 %586, 20
  %613 = getelementptr i64, i64* %284, i64 %612
  %614 = bitcast i64* %613 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %614, align 8, !tbaa !21
  %615 = getelementptr i64, i64* %613, i64 2
  %616 = bitcast i64* %615 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %616, align 8, !tbaa !21
  %617 = or i64 %586, 24
  %618 = getelementptr i64, i64* %284, i64 %617
  %619 = bitcast i64* %618 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %619, align 8, !tbaa !21
  %620 = getelementptr i64, i64* %618, i64 2
  %621 = bitcast i64* %620 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %621, align 8, !tbaa !21
  %622 = or i64 %586, 28
  %623 = getelementptr i64, i64* %284, i64 %622
  %624 = bitcast i64* %623 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %624, align 8, !tbaa !21
  %625 = getelementptr i64, i64* %623, i64 2
  %626 = bitcast i64* %625 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %626, align 8, !tbaa !21
  %627 = add nuw i64 %586, 32
  %628 = add i64 %587, -8
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %585, !llvm.loop !42

630:                                              ; preds = %585, %575
  %631 = phi i64 [ 0, %575 ], [ %627, %585 ]
  %632 = icmp eq i64 %581, 0
  br i1 %632, label %643, label %633

633:                                              ; preds = %630, %633
  %634 = phi i64 [ %640, %633 ], [ %631, %630 ]
  %635 = phi i64 [ %641, %633 ], [ %581, %630 ]
  %636 = getelementptr i64, i64* %284, i64 %634
  %637 = bitcast i64* %636 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %637, align 8, !tbaa !21
  %638 = getelementptr i64, i64* %636, i64 2
  %639 = bitcast i64* %638 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %639, align 8, !tbaa !21
  %640 = add nuw i64 %634, 4
  %641 = add i64 %635, -1
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %643, label %633, !llvm.loop !43

643:                                              ; preds = %633, %630
  %644 = icmp eq i64 %573, %576
  br i1 %644, label %651, label %645

645:                                              ; preds = %568, %643
  %646 = phi i64* [ %284, %568 ], [ %577, %643 ]
  br label %647

647:                                              ; preds = %645, %647
  %648 = phi i64* [ %649, %647 ], [ %646, %645 ]
  store i64 1, i64* %648, align 8, !tbaa !21
  %649 = getelementptr inbounds i64, i64* %648, i64 1
  %650 = icmp eq i64* %649, %569
  br i1 %650, label %651, label %647, !llvm.loop !44

651:                                              ; preds = %647, %643, %566
  %652 = phi i64* [ %284, %566 ], [ %569, %643 ], [ %569, %647 ]
  %653 = icmp eq i64* %388, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  store i64* %652, i64** %246, align 8, !tbaa !23
  br label %655

655:                                              ; preds = %654, %651, %564, %385, %382
  %656 = load i64*, i64** %241, align 8
  %657 = icmp sgt i32 %263, 0
  br i1 %657, label %658, label %729

658:                                              ; preds = %655
  %659 = icmp ult i32 %263, 4
  br i1 %659, label %722, label %660

660:                                              ; preds = %658
  %661 = and i64 %266, -4
  %662 = add nsw i64 %661, -4
  %663 = lshr exact i64 %662, 2
  %664 = add nuw nsw i64 %663, 1
  %665 = and i64 %664, 3
  %666 = icmp ult i64 %662, 12
  br i1 %666, label %703, label %667

667:                                              ; preds = %660
  %668 = and i64 %664, 9223372036854775804
  br label %669

669:                                              ; preds = %669, %667
  %670 = phi i64 [ 0, %667 ], [ %699, %669 ]
  %671 = phi <2 x i64> [ <i64 0, i64 1>, %667 ], [ %700, %669 ]
  %672 = phi i64 [ %668, %667 ], [ %701, %669 ]
  %673 = add <2 x i64> %671, <i64 2, i64 2>
  %674 = getelementptr inbounds i64, i64* %656, i64 %670
  %675 = bitcast i64* %674 to <2 x i64>*
  store <2 x i64> %671, <2 x i64>* %675, align 8, !tbaa !21
  %676 = getelementptr inbounds i64, i64* %674, i64 2
  %677 = bitcast i64* %676 to <2 x i64>*
  store <2 x i64> %673, <2 x i64>* %677, align 8, !tbaa !21
  %678 = or i64 %670, 4
  %679 = add <2 x i64> %671, <i64 4, i64 4>
  %680 = add <2 x i64> %671, <i64 6, i64 6>
  %681 = getelementptr inbounds i64, i64* %656, i64 %678
  %682 = bitcast i64* %681 to <2 x i64>*
  store <2 x i64> %679, <2 x i64>* %682, align 8, !tbaa !21
  %683 = getelementptr inbounds i64, i64* %681, i64 2
  %684 = bitcast i64* %683 to <2 x i64>*
  store <2 x i64> %680, <2 x i64>* %684, align 8, !tbaa !21
  %685 = or i64 %670, 8
  %686 = add <2 x i64> %671, <i64 8, i64 8>
  %687 = add <2 x i64> %671, <i64 10, i64 10>
  %688 = getelementptr inbounds i64, i64* %656, i64 %685
  %689 = bitcast i64* %688 to <2 x i64>*
  store <2 x i64> %686, <2 x i64>* %689, align 8, !tbaa !21
  %690 = getelementptr inbounds i64, i64* %688, i64 2
  %691 = bitcast i64* %690 to <2 x i64>*
  store <2 x i64> %687, <2 x i64>* %691, align 8, !tbaa !21
  %692 = or i64 %670, 12
  %693 = add <2 x i64> %671, <i64 12, i64 12>
  %694 = add <2 x i64> %671, <i64 14, i64 14>
  %695 = getelementptr inbounds i64, i64* %656, i64 %692
  %696 = bitcast i64* %695 to <2 x i64>*
  store <2 x i64> %693, <2 x i64>* %696, align 8, !tbaa !21
  %697 = getelementptr inbounds i64, i64* %695, i64 2
  %698 = bitcast i64* %697 to <2 x i64>*
  store <2 x i64> %694, <2 x i64>* %698, align 8, !tbaa !21
  %699 = add nuw i64 %670, 16
  %700 = add <2 x i64> %671, <i64 16, i64 16>
  %701 = add i64 %672, -4
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %703, label %669, !llvm.loop !45

703:                                              ; preds = %669, %660
  %704 = phi i64 [ 0, %660 ], [ %699, %669 ]
  %705 = phi <2 x i64> [ <i64 0, i64 1>, %660 ], [ %700, %669 ]
  %706 = icmp eq i64 %665, 0
  br i1 %706, label %720, label %707

707:                                              ; preds = %703, %707
  %708 = phi i64 [ %716, %707 ], [ %704, %703 ]
  %709 = phi <2 x i64> [ %717, %707 ], [ %705, %703 ]
  %710 = phi i64 [ %718, %707 ], [ %665, %703 ]
  %711 = add <2 x i64> %709, <i64 2, i64 2>
  %712 = getelementptr inbounds i64, i64* %656, i64 %708
  %713 = bitcast i64* %712 to <2 x i64>*
  store <2 x i64> %709, <2 x i64>* %713, align 8, !tbaa !21
  %714 = getelementptr inbounds i64, i64* %712, i64 2
  %715 = bitcast i64* %714 to <2 x i64>*
  store <2 x i64> %711, <2 x i64>* %715, align 8, !tbaa !21
  %716 = add nuw i64 %708, 4
  %717 = add <2 x i64> %709, <i64 4, i64 4>
  %718 = add i64 %710, -1
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %720, label %707, !llvm.loop !46

720:                                              ; preds = %707, %703
  %721 = icmp eq i64 %661, %266
  br i1 %721, label %729, label %722

722:                                              ; preds = %658, %720
  %723 = phi i64 [ 0, %658 ], [ %661, %720 ]
  br label %724

724:                                              ; preds = %722, %724
  %725 = phi i64 [ %727, %724 ], [ %723, %722 ]
  %726 = getelementptr inbounds i64, i64* %656, i64 %725
  store i64 %725, i64* %726, align 8, !tbaa !21
  %727 = add nuw nsw i64 %725, 1
  %728 = icmp eq i64 %727, %266
  br i1 %728, label %729, label %724, !llvm.loop !47

729:                                              ; preds = %724, %720, %655
  %730 = load i32, i32* %2, align 4, !tbaa !14
  %731 = load i64*, i64** %248, align 8
  %732 = icmp sgt i32 %730, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = zext i32 %730 to i64
  br label %763

735:                                              ; preds = %816, %729
  %736 = load i64, i64* %656, align 8, !tbaa !21
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %746, label %738

738:                                              ; preds = %735, %738
  %739 = phi i64 [ %744, %738 ], [ %736, %735 ]
  %740 = phi i64* [ %743, %738 ], [ %656, %735 ]
  %741 = getelementptr inbounds i64, i64* %656, i64 %739
  %742 = load i64, i64* %741, align 8, !tbaa !21
  store i64 %742, i64* %740, align 8, !tbaa !21
  %743 = getelementptr inbounds i64, i64* %656, i64 %742
  %744 = load i64, i64* %743, align 8, !tbaa !21
  %745 = icmp eq i64 %744, %742
  br i1 %745, label %746, label %738, !llvm.loop !48

746:                                              ; preds = %738, %735
  %747 = phi i64 [ 0, %735 ], [ %742, %738 ]
  %748 = load i64*, i64** %248, align 8, !tbaa !18
  %749 = getelementptr inbounds i64, i64* %748, i64 %747
  %750 = load i64, i64* %749, align 8, !tbaa !21
  %751 = load i32, i32* %1, align 4, !tbaa !14
  %752 = sext i32 %751 to i64
  %753 = icmp ne i64 %750, %752
  %754 = zext i1 %753 to i32
  %755 = add nuw nsw i32 %265, %754
  %756 = add nuw nsw i64 %264, 1
  %757 = sext i32 %730 to i64
  %758 = icmp slt i64 %756, %757
  br i1 %758, label %260, label %253, !llvm.loop !49

759:                                              ; preds = %273, %295
  %760 = landingpad { i8*, i32 }
          cleanup
  br label %869

761:                                              ; preds = %293
  %762 = landingpad { i8*, i32 }
          cleanup
  br label %869

763:                                              ; preds = %733, %816
  %764 = phi i64 [ 0, %733 ], [ %817, %816 ]
  %765 = icmp eq i64 %764, %264
  br i1 %765, label %816, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %764, i32 0
  %768 = load i32, i32* %767, align 4, !tbaa !50
  %769 = add nsw i32 %768, -1
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %764, i32 1
  %772 = load i32, i32* %771, align 4, !tbaa !52
  %773 = add nsw i32 %772, -1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i64, i64* %656, i64 %770
  %776 = load i64, i64* %775, align 8, !tbaa !21
  %777 = icmp eq i64 %776, %770
  br i1 %777, label %786, label %778

778:                                              ; preds = %766, %778
  %779 = phi i64 [ %784, %778 ], [ %776, %766 ]
  %780 = phi i64* [ %783, %778 ], [ %775, %766 ]
  %781 = getelementptr inbounds i64, i64* %656, i64 %779
  %782 = load i64, i64* %781, align 8, !tbaa !21
  store i64 %782, i64* %780, align 8, !tbaa !21
  %783 = getelementptr inbounds i64, i64* %656, i64 %782
  %784 = load i64, i64* %783, align 8, !tbaa !21
  %785 = icmp eq i64 %784, %782
  br i1 %785, label %786, label %778, !llvm.loop !48

786:                                              ; preds = %778, %766
  %787 = phi i64 [ %770, %766 ], [ %782, %778 ]
  %788 = getelementptr inbounds i64, i64* %656, i64 %774
  %789 = load i64, i64* %788, align 8, !tbaa !21
  %790 = icmp eq i64 %789, %774
  br i1 %790, label %799, label %791

791:                                              ; preds = %786, %791
  %792 = phi i64 [ %797, %791 ], [ %789, %786 ]
  %793 = phi i64* [ %796, %791 ], [ %788, %786 ]
  %794 = getelementptr inbounds i64, i64* %656, i64 %792
  %795 = load i64, i64* %794, align 8, !tbaa !21
  store i64 %795, i64* %793, align 8, !tbaa !21
  %796 = getelementptr inbounds i64, i64* %656, i64 %795
  %797 = load i64, i64* %796, align 8, !tbaa !21
  %798 = icmp eq i64 %797, %795
  br i1 %798, label %799, label %791, !llvm.loop !48

799:                                              ; preds = %791, %786
  %800 = phi i64 [ %774, %786 ], [ %795, %791 ]
  %801 = icmp eq i64 %787, %800
  br i1 %801, label %816, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds i64, i64* %731, i64 %787
  %804 = load i64, i64* %803, align 8, !tbaa !21
  %805 = getelementptr inbounds i64, i64* %731, i64 %800
  %806 = load i64, i64* %805, align 8, !tbaa !21
  %807 = icmp slt i64 %804, %806
  %808 = select i1 %807, i64 %800, i64 %787
  %809 = select i1 %807, i64 %787, i64 %800
  %810 = getelementptr inbounds i64, i64* %731, i64 %809
  %811 = load i64, i64* %810, align 8, !tbaa !21
  %812 = getelementptr inbounds i64, i64* %731, i64 %808
  %813 = load i64, i64* %812, align 8, !tbaa !21
  %814 = add nsw i64 %813, %811
  store i64 %814, i64* %812, align 8, !tbaa !21
  %815 = getelementptr inbounds i64, i64* %656, i64 %809
  store i64 %808, i64* %815, align 8, !tbaa !21
  br label %816

816:                                              ; preds = %802, %799, %763
  %817 = add nuw nsw i64 %764, 1
  %818 = icmp eq i64 %817, %734
  br i1 %818, label %735, label %763, !llvm.loop !53

819:                                              ; preds = %253
  %820 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %821 = load i8*, i8** %820, align 8, !tbaa !54
  %822 = getelementptr i8, i8* %821, i64 -24
  %823 = bitcast i8* %822 to i64*
  %824 = load i64, i64* %823, align 8
  %825 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %826 = add nsw i64 %824, 240
  %827 = getelementptr inbounds i8, i8* %825, i64 %826
  %828 = bitcast i8* %827 to %"class.std::ctype"**
  %829 = load %"class.std::ctype"*, %"class.std::ctype"** %828, align 8, !tbaa !56
  %830 = icmp eq %"class.std::ctype"* %829, null
  br i1 %830, label %831, label %833

831:                                              ; preds = %819
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %832 unwind label %867

832:                                              ; preds = %831
  unreachable

833:                                              ; preds = %819
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %829, i64 0, i32 8
  %835 = load i8, i8* %834, align 8, !tbaa !59
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %829, i64 0, i32 9, i64 10
  %839 = load i8, i8* %838, align 1, !tbaa !13
  br label %847

840:                                              ; preds = %833
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %829)
          to label %841 unwind label %867

841:                                              ; preds = %840
  %842 = bitcast %"class.std::ctype"* %829 to i8 (%"class.std::ctype"*, i8)***
  %843 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %842, align 8, !tbaa !54
  %844 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %843, i64 6
  %845 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %844, align 8
  %846 = invoke signext i8 %845(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %829, i8 signext 10)
          to label %847 unwind label %867

847:                                              ; preds = %841, %837
  %848 = phi i8 [ %839, %837 ], [ %846, %841 ]
  %849 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %848)
          to label %850 unwind label %867

850:                                              ; preds = %847
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %849)
          to label %852 unwind label %867

852:                                              ; preds = %850
  %853 = load i64*, i64** %248, align 8, !tbaa !18
  %854 = icmp eq i64* %853, null
  br i1 %854, label %857, label %855

855:                                              ; preds = %852
  %856 = bitcast i64* %853 to i8*
  call void @_ZdlPv(i8* nonnull %856) #14
  br label %857

857:                                              ; preds = %855, %852
  %858 = load i64*, i64** %241, align 8, !tbaa !18
  %859 = icmp eq i64* %858, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %857
  %861 = bitcast i64* %858 to i8*
  call void @_ZdlPv(i8* nonnull %861) #14
  br label %862

862:                                              ; preds = %857, %860
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #14
  %863 = icmp eq %"struct.std::pair"* %20, null
  br i1 %863, label %866, label %864

864:                                              ; preds = %862
  %865 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %865) #14
  br label %866

866:                                              ; preds = %862, %864
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

867:                                              ; preds = %850, %847, %841, %840, %831, %253
  %868 = landingpad { i8*, i32 }
          cleanup
  br label %869

869:                                              ; preds = %759, %761, %867
  %870 = phi { i8*, i32 } [ %868, %867 ], [ %760, %759 ], [ %762, %761 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #14
  br label %871

871:                                              ; preds = %258, %230, %226, %869
  %872 = phi { i8*, i32 } [ %870, %869 ], [ %259, %258 ], [ %227, %230 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #14
  br label %873

873:                                              ; preds = %871, %256
  %874 = phi { i8*, i32 } [ %872, %871 ], [ %257, %256 ]
  %875 = icmp eq %"struct.std::pair"* %20, null
  br i1 %875, label %878, label %876

876:                                              ; preds = %873
  %877 = bitcast %"struct.std::pair"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %877) #14
  br label %878

878:                                              ; preds = %876, %873
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %874
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !20
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !23
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !21
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !18
  %59 = load i64*, i64** %5, align 8, !tbaa !23
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !18
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !23
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544115147.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !61
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!19, !7, i64 8}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !17, !25}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !17, !29, !25}
!33 = distinct !{!33, !17, !25}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !17, !29, !25}
!36 = distinct !{!36, !17, !25}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !17, !29, !25}
!39 = distinct !{!39, !17, !25}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !17, !29, !25}
!42 = distinct !{!42, !17, !25}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !17, !29, !25}
!45 = distinct !{!45, !17, !25}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !17, !29, !25}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!52 = !{!51, !15, i64 4}
!53 = distinct !{!53, !17}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !7, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !58, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !58, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !8, i64 0}
