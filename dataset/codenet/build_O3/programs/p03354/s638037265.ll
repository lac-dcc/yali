; ModuleID = 'Project_CodeNet_C++1400/p03354/s638037265.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s638037265.cpp"
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
%class.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638037265.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #13
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast %class.UnionFind* %3 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %34, i64 %26
  %37 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !17
  store i64 0, i64* %34, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i64 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %42, i1 false)
  br label %44

43:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  br label %214

44:                                               ; preds = %41, %31
  %45 = phi i64* [ %36, %41 ], [ %39, %31 ]
  %46 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %45, i64** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1
  %48 = bitcast %"class.std::vector"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %50 unwind label %205

50:                                               ; preds = %44
  %51 = bitcast i8* %49 to i64*
  %52 = bitcast %"class.std::vector"* %47 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds i64, i64* %51, i64 %26
  %54 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %53, i64** %54, align 8, !tbaa !17
  %55 = shl nsw i64 %26, 3
  %56 = add i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %130, label %60

60:                                               ; preds = %50
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = add nsw i64 %61, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = icmp ult i64 %63, 28
  br i1 %67, label %115, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 9223372036854775800
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %112, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %113, %70 ]
  %73 = getelementptr i64, i64* %51, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !13
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !13
  %77 = or i64 %71, 4
  %78 = getelementptr i64, i64* %51, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !13
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = or i64 %71, 8
  %83 = getelementptr i64, i64* %51, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = or i64 %71, 12
  %88 = getelementptr i64, i64* %51, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !13
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = or i64 %71, 16
  %93 = getelementptr i64, i64* %51, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = or i64 %71, 20
  %98 = getelementptr i64, i64* %51, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !13
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = or i64 %71, 24
  %103 = getelementptr i64, i64* %51, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = or i64 %71, 28
  %108 = getelementptr i64, i64* %51, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = add nuw i64 %71, 32
  %113 = add i64 %72, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %70, !llvm.loop !19

115:                                              ; preds = %70, %60
  %116 = phi i64 [ 0, %60 ], [ %112, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %66, %115 ]
  %121 = getelementptr i64, i64* %51, i64 %119
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 8, !tbaa !13
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = add nuw i64 %119, 4
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !22

128:                                              ; preds = %118, %115
  %129 = icmp eq i64 %58, %61
  br i1 %129, label %136, label %130

130:                                              ; preds = %50, %128
  %131 = phi i64* [ %51, %50 ], [ %62, %128 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi i64* [ %134, %132 ], [ %131, %130 ]
  store i64 1, i64* %133, align 8, !tbaa !13
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = icmp eq i64* %134, %53
  br i1 %135, label %136, label %132, !llvm.loop !24

136:                                              ; preds = %132, %128
  %137 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %53, i64** %137, align 8, !tbaa !18
  %138 = icmp sgt i64 %26, 0
  br i1 %138, label %139, label %214

139:                                              ; preds = %136
  %140 = icmp ult i64 %26, 4
  br i1 %140, label %203, label %141

141:                                              ; preds = %139
  %142 = and i64 %26, -4
  %143 = add i64 %142, -4
  %144 = lshr exact i64 %143, 2
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 3
  %147 = icmp ult i64 %143, 12
  br i1 %147, label %184, label %148

148:                                              ; preds = %141
  %149 = and i64 %145, 9223372036854775804
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %180, %150 ]
  %152 = phi <2 x i64> [ <i64 0, i64 1>, %148 ], [ %181, %150 ]
  %153 = phi i64 [ %149, %148 ], [ %182, %150 ]
  %154 = add <2 x i64> %152, <i64 2, i64 2>
  %155 = getelementptr inbounds i64, i64* %34, i64 %151
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 8, !tbaa !13
  %159 = or i64 %151, 4
  %160 = add <2 x i64> %152, <i64 4, i64 4>
  %161 = add <2 x i64> %152, <i64 6, i64 6>
  %162 = getelementptr inbounds i64, i64* %34, i64 %159
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %163, align 8, !tbaa !13
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 8, !tbaa !13
  %166 = or i64 %151, 8
  %167 = add <2 x i64> %152, <i64 8, i64 8>
  %168 = add <2 x i64> %152, <i64 10, i64 10>
  %169 = getelementptr inbounds i64, i64* %34, i64 %166
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 8, !tbaa !13
  %173 = or i64 %151, 12
  %174 = add <2 x i64> %152, <i64 12, i64 12>
  %175 = add <2 x i64> %152, <i64 14, i64 14>
  %176 = getelementptr inbounds i64, i64* %34, i64 %173
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %175, <2 x i64>* %179, align 8, !tbaa !13
  %180 = add nuw i64 %151, 16
  %181 = add <2 x i64> %152, <i64 16, i64 16>
  %182 = add i64 %153, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %150, !llvm.loop !26

184:                                              ; preds = %150, %141
  %185 = phi i64 [ 0, %141 ], [ %180, %150 ]
  %186 = phi <2 x i64> [ <i64 0, i64 1>, %141 ], [ %181, %150 ]
  %187 = icmp eq i64 %146, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %197, %188 ], [ %185, %184 ]
  %190 = phi <2 x i64> [ %198, %188 ], [ %186, %184 ]
  %191 = phi i64 [ %199, %188 ], [ %146, %184 ]
  %192 = add <2 x i64> %190, <i64 2, i64 2>
  %193 = getelementptr inbounds i64, i64* %34, i64 %189
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %194, align 8, !tbaa !13
  %195 = getelementptr inbounds i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %196, align 8, !tbaa !13
  %197 = add nuw i64 %189, 4
  %198 = add <2 x i64> %190, <i64 4, i64 4>
  %199 = add i64 %191, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %188, !llvm.loop !27

201:                                              ; preds = %188, %184
  %202 = icmp eq i64 %26, %142
  br i1 %202, label %214, label %203

203:                                              ; preds = %139, %201
  %204 = phi i64 [ 0, %139 ], [ %142, %201 ]
  br label %207

205:                                              ; preds = %44
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %33) #13
  br label %212

207:                                              ; preds = %203, %207
  %208 = phi i64 [ %210, %207 ], [ %204, %203 ]
  %209 = getelementptr inbounds i64, i64* %34, i64 %208
  store i64 %208, i64* %209, align 8, !tbaa !13
  %210 = add nuw nsw i64 %208, 1
  %211 = icmp eq i64 %210, %26
  br i1 %211, label %214, label %207, !llvm.loop !28

212:                                              ; preds = %205, %381
  %213 = phi { i8*, i32 } [ %382, %381 ], [ %206, %205 ]
  resume { i8*, i32 } %213

214:                                              ; preds = %207, %201, %43, %136
  %215 = phi i64* [ null, %43 ], [ %34, %136 ], [ %34, %201 ], [ %34, %207 ]
  %216 = phi i64* [ null, %43 ], [ %51, %136 ], [ %51, %201 ], [ %51, %207 ]
  %217 = load i64, i64* %1, align 8, !tbaa !13
  %218 = icmp ugt i64 %217, 1152921504606846975
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %220 unwind label %242

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %214
  %222 = icmp eq i64 %217, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %221
  %224 = shl nuw nsw i64 %217, 3
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #15
          to label %226 unwind label %242

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i64*
  store i64 0, i64* %227, align 8, !tbaa !13
  %228 = icmp eq i64 %217, 1
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, i8* %225, i64 8
  %231 = add nsw i64 %224, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %230, i8 0, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %229, %226
  %233 = load i64, i64* %1, align 8, !tbaa !13
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %248, %221, %232
  %236 = phi i64* [ %227, %232 ], [ null, %221 ], [ %227, %248 ]
  %237 = phi i64 [ %233, %232 ], [ 0, %221 ], [ %252, %248 ]
  %238 = bitcast i64* %4 to i8*
  %239 = bitcast i64* %5 to i8*
  %240 = load i64, i64* %2, align 8, !tbaa !13
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %261, label %258

242:                                              ; preds = %223, %219
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %381

244:                                              ; preds = %232, %248
  %245 = phi i64 [ %251, %248 ], [ 0, %232 ]
  %246 = getelementptr inbounds i64, i64* %227, i64 %245
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %246)
          to label %248 unwind label %254

248:                                              ; preds = %244
  %249 = load i64, i64* %246, align 8, !tbaa !13
  %250 = add nsw i64 %249, -1
  store i64 %250, i64* %246, align 8, !tbaa !13
  %251 = add nuw nsw i64 %245, 1
  %252 = load i64, i64* %1, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %244, label %235, !llvm.loop !29

254:                                              ; preds = %244
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %377

256:                                              ; preds = %312
  %257 = load i64, i64* %1, align 8, !tbaa !13
  br label %258

258:                                              ; preds = %256, %235
  %259 = phi i64 [ %257, %256 ], [ %237, %235 ]
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %321, label %318

261:                                              ; preds = %235, %312
  %262 = phi i64 [ %313, %312 ], [ 0, %235 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %239) #13
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %264 unwind label %316

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i64* nonnull align 8 dereferenceable(8) %5)
          to label %266 unwind label %316

266:                                              ; preds = %264
  %267 = load i64, i64* %4, align 8, !tbaa !13
  %268 = add nsw i64 %267, -1
  %269 = load i64, i64* %5, align 8, !tbaa !13
  %270 = add nsw i64 %269, -1
  %271 = getelementptr inbounds i64, i64* %215, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !13
  %273 = icmp eq i64 %272, %268
  br i1 %273, label %282, label %274

274:                                              ; preds = %266, %274
  %275 = phi i64 [ %280, %274 ], [ %272, %266 ]
  %276 = phi i64* [ %279, %274 ], [ %271, %266 ]
  %277 = getelementptr inbounds i64, i64* %215, i64 %275
  %278 = load i64, i64* %277, align 8, !tbaa !13
  store i64 %278, i64* %276, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %215, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp eq i64 %280, %278
  br i1 %281, label %282, label %274, !llvm.loop !30

282:                                              ; preds = %274, %266
  %283 = phi i64 [ %268, %266 ], [ %278, %274 ]
  %284 = getelementptr inbounds i64, i64* %215, i64 %270
  %285 = load i64, i64* %284, align 8, !tbaa !13
  %286 = icmp eq i64 %285, %270
  br i1 %286, label %295, label %287

287:                                              ; preds = %282, %287
  %288 = phi i64 [ %293, %287 ], [ %285, %282 ]
  %289 = phi i64* [ %292, %287 ], [ %284, %282 ]
  %290 = getelementptr inbounds i64, i64* %215, i64 %288
  %291 = load i64, i64* %290, align 8, !tbaa !13
  store i64 %291, i64* %289, align 8, !tbaa !13
  %292 = getelementptr inbounds i64, i64* %215, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !13
  %294 = icmp eq i64 %293, %291
  br i1 %294, label %295, label %287, !llvm.loop !30

295:                                              ; preds = %287, %282
  %296 = phi i64 [ %270, %282 ], [ %291, %287 ]
  %297 = icmp eq i64 %283, %296
  br i1 %297, label %312, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i64, i64* %216, i64 %283
  %300 = load i64, i64* %299, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %216, i64 %296
  %302 = load i64, i64* %301, align 8, !tbaa !13
  %303 = icmp slt i64 %300, %302
  %304 = select i1 %303, i64 %296, i64 %283
  %305 = select i1 %303, i64 %283, i64 %296
  %306 = getelementptr inbounds i64, i64* %216, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !13
  %308 = getelementptr inbounds i64, i64* %216, i64 %304
  %309 = load i64, i64* %308, align 8, !tbaa !13
  %310 = add nsw i64 %309, %307
  store i64 %310, i64* %308, align 8, !tbaa !13
  %311 = getelementptr inbounds i64, i64* %215, i64 %305
  store i64 %304, i64* %311, align 8, !tbaa !13
  br label %312

312:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #13
  %313 = add nuw nsw i64 %262, 1
  %314 = load i64, i64* %2, align 8, !tbaa !13
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %261, label %256, !llvm.loop !31

316:                                              ; preds = %264, %261
  %317 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %239) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #13
  br label %374

318:                                              ; preds = %350, %258
  %319 = phi i64 [ 0, %258 ], [ %354, %350 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
          to label %357 unwind label %372

321:                                              ; preds = %258, %350
  %322 = phi i64 [ %355, %350 ], [ 0, %258 ]
  %323 = phi i64 [ %354, %350 ], [ 0, %258 ]
  %324 = getelementptr inbounds i64, i64* %236, i64 %322
  %325 = load i64, i64* %324, align 8, !tbaa !13
  %326 = getelementptr inbounds i64, i64* %215, i64 %322
  %327 = load i64, i64* %326, align 8, !tbaa !13
  %328 = icmp eq i64 %327, %322
  br i1 %328, label %337, label %329

329:                                              ; preds = %321, %329
  %330 = phi i64 [ %335, %329 ], [ %327, %321 ]
  %331 = phi i64* [ %334, %329 ], [ %326, %321 ]
  %332 = getelementptr inbounds i64, i64* %215, i64 %330
  %333 = load i64, i64* %332, align 8, !tbaa !13
  store i64 %333, i64* %331, align 8, !tbaa !13
  %334 = getelementptr inbounds i64, i64* %215, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !13
  %336 = icmp eq i64 %335, %333
  br i1 %336, label %337, label %329, !llvm.loop !30

337:                                              ; preds = %329, %321
  %338 = phi i64 [ %322, %321 ], [ %333, %329 ]
  %339 = getelementptr inbounds i64, i64* %215, i64 %325
  %340 = load i64, i64* %339, align 8, !tbaa !13
  %341 = icmp eq i64 %340, %325
  br i1 %341, label %350, label %342

342:                                              ; preds = %337, %342
  %343 = phi i64 [ %348, %342 ], [ %340, %337 ]
  %344 = phi i64* [ %347, %342 ], [ %339, %337 ]
  %345 = getelementptr inbounds i64, i64* %215, i64 %343
  %346 = load i64, i64* %345, align 8, !tbaa !13
  store i64 %346, i64* %344, align 8, !tbaa !13
  %347 = getelementptr inbounds i64, i64* %215, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !13
  %349 = icmp eq i64 %348, %346
  br i1 %349, label %350, label %342, !llvm.loop !30

350:                                              ; preds = %342, %337
  %351 = phi i64 [ %325, %337 ], [ %346, %342 ]
  %352 = icmp eq i64 %338, %351
  %353 = zext i1 %352 to i64
  %354 = add nuw nsw i64 %323, %353
  %355 = add nuw nsw i64 %322, 1
  %356 = icmp slt i64 %355, %259
  br i1 %356, label %321, label %318, !llvm.loop !32

357:                                              ; preds = %318
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %359 unwind label %372

359:                                              ; preds = %357
  %360 = icmp eq i64* %236, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %359, %361
  %364 = icmp eq i64* %216, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %363
  %368 = icmp eq i64* %215, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %367
  %370 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %367, %369
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  ret i32 0

372:                                              ; preds = %357, %318
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %316
  %375 = phi { i8*, i32 } [ %317, %316 ], [ %373, %372 ]
  %376 = icmp eq i64* %236, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %254, %374
  %378 = phi { i8*, i32 } [ %255, %254 ], [ %375, %374 ]
  %379 = phi i64* [ %227, %254 ], [ %236, %374 ]
  %380 = bitcast i64* %379 to i8*
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %381

381:                                              ; preds = %377, %374, %242
  %382 = phi { i8*, i32 } [ %243, %242 ], [ %375, %374 ], [ %378, %377 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  br label %212
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s638037265.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !20, !25, !21}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
