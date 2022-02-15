; ModuleID = 'Project_CodeNet_C++1400/p03172/s892612063.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s892612063.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [101 x [100020 x i64]] zeroinitializer, align 16
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@pref = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892612063.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %13, %0
  %10 = phi i32 [ %7, %0 ], [ %19, %13 ]
  %11 = load i32, i32* %2, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %79, label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %14, %20
  br i1 %21, label %13, label %9, !llvm.loop !14

22:                                               ; preds = %9
  %23 = load i8*, i8** bitcast (%"class.std::vector.0"* @pref to i8**), align 8
  %24 = zext i32 %11 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %23, i8 0, i64 %26, i1 false)
  %27 = icmp slt i32 %10, 0
  br i1 %27, label %79, label %28

28:                                               ; preds = %22
  %29 = zext i32 %11 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 8
  %32 = add nuw i32 %10, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 7
  %36 = icmp ult i64 %34, 7
  br i1 %36, label %68, label %37

37:                                               ; preds = %28
  %38 = and i64 %33, 4294967288
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %42 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %40, i64 0
  %43 = bitcast i64* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %43, i8 0, i64 %31, i1 false)
  %44 = or i64 %40, 1
  %45 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %44, i64 0
  %46 = bitcast i64* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %46, i8 0, i64 %31, i1 false)
  %47 = or i64 %40, 2
  %48 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %47, i64 0
  %49 = bitcast i64* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %49, i8 0, i64 %31, i1 false)
  %50 = or i64 %40, 3
  %51 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %50, i64 0
  %52 = bitcast i64* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %52, i8 0, i64 %31, i1 false)
  %53 = or i64 %40, 4
  %54 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %53, i64 0
  %55 = bitcast i64* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %55, i8 0, i64 %31, i1 false)
  %56 = or i64 %40, 5
  %57 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %56, i64 0
  %58 = bitcast i64* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %58, i8 0, i64 %31, i1 false)
  %59 = or i64 %40, 6
  %60 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %59, i64 0
  %61 = bitcast i64* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %61, i8 0, i64 %31, i1 false)
  %62 = or i64 %40, 7
  %63 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %62, i64 0
  %64 = bitcast i64* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %64, i8 0, i64 %31, i1 false)
  %65 = add nuw nsw i64 %40, 8
  %66 = add i64 %41, -8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !16

68:                                               ; preds = %39, %28
  %69 = phi i64 [ 0, %28 ], [ %65, %39 ]
  %70 = icmp eq i64 %35, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %76, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %77, %71 ], [ %35, %68 ]
  %74 = getelementptr [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %72, i64 0
  %75 = bitcast i64* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %75, i8 0, i64 %31, i1 false)
  %76 = add nuw nsw i64 %72, 1
  %77 = add i64 %73, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !17

79:                                               ; preds = %68, %71, %9, %22
  %80 = sext i32 %10 to i64
  %81 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %140, label %85

85:                                               ; preds = %79
  %86 = add nuw i32 %83, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ult i32 %83, 3
  br i1 %88, label %138, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, 4294967292
  %91 = add nsw i64 %90, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 12
  br i1 %95, label %123, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 9223372036854775804
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %120, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %121, %98 ]
  %101 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %80, i64 %99
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 16, !tbaa !19
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 16, !tbaa !19
  %105 = or i64 %99, 4
  %106 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %80, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 16, !tbaa !19
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 16, !tbaa !19
  %110 = or i64 %99, 8
  %111 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %80, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 16, !tbaa !19
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 16, !tbaa !19
  %115 = or i64 %99, 12
  %116 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %80, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 16, !tbaa !19
  %118 = getelementptr inbounds i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 16, !tbaa !19
  %120 = add nuw i64 %99, 16
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %98, !llvm.loop !21

123:                                              ; preds = %98, %89
  %124 = phi i64 [ 0, %89 ], [ %120, %98 ]
  %125 = icmp eq i64 %94, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %133, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %134, %126 ], [ %94, %123 ]
  %129 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %80, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %130, align 16, !tbaa !19
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 16, !tbaa !19
  %133 = add nuw i64 %127, 4
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !23

136:                                              ; preds = %126, %123
  %137 = icmp eq i64 %90, %87
  br i1 %137, label %140, label %138

138:                                              ; preds = %85, %136
  %139 = phi i64 [ 0, %85 ], [ %90, %136 ]
  br label %152

140:                                              ; preds = %152, %136, %79
  %141 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pref, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %142 = icmp slt i32 %11, 1
  %143 = icmp sgt i32 %10, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  %145 = add nuw i32 %11, 1
  %146 = zext i32 %145 to i64
  %147 = zext i32 %11 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i32 %145, 2
  %150 = and i64 %147, 4294967294
  %151 = icmp eq i64 %148, 0
  br label %193

152:                                              ; preds = %138, %152
  %153 = phi i64 [ %155, %152 ], [ %139, %138 ]
  %154 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %80, i64 %153
  store i64 1, i64* %154, align 8, !tbaa !19
  %155 = add nuw nsw i64 %153, 1
  %156 = icmp eq i64 %155, %87
  br i1 %156, label %140, label %152, !llvm.loop !24

157:                                              ; preds = %248, %207
  %158 = icmp sgt i64 %194, 1
  br i1 %158, label %193, label %159, !llvm.loop !26

159:                                              ; preds = %157, %140
  %160 = sext i32 %11 to i64
  %161 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 1, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !19
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !27
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !29
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !32
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !34
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !27
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

193:                                              ; preds = %144, %157
  %194 = phi i64 [ %80, %144 ], [ %195, %157 ]
  %195 = add nsw i64 %194, -1
  store i64 1, i64* %141, align 8, !tbaa !19
  br i1 %142, label %207, label %196

196:                                              ; preds = %193
  br i1 %149, label %197, label %214

197:                                              ; preds = %214, %196
  %198 = phi i64 [ 1, %196 ], [ %229, %214 ]
  %199 = phi i64 [ 1, %196 ], [ %231, %214 ]
  br i1 %151, label %207, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %194, i64 %199
  %202 = load i64, i64* %201, align 8, !tbaa !19
  %203 = add nsw i64 %202, %198
  %204 = load i64, i64* @mod, align 8, !tbaa !19
  %205 = srem i64 %203, %204
  %206 = getelementptr inbounds i64, i64* %141, i64 %199
  store i64 %205, i64* %206, align 8, !tbaa !19
  br label %207

207:                                              ; preds = %200, %197, %193
  %208 = load i64, i64* @mod, align 8
  br i1 %12, label %157, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i32, i32* %81, i64 %195
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = xor i32 %211, -1
  %213 = sext i32 %211 to i64
  br label %234

214:                                              ; preds = %196, %214
  %215 = phi i64 [ %229, %214 ], [ 1, %196 ]
  %216 = phi i64 [ %231, %214 ], [ 1, %196 ]
  %217 = phi i64 [ %232, %214 ], [ %150, %196 ]
  %218 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %194, i64 %216
  %219 = load i64, i64* %218, align 8, !tbaa !19
  %220 = add nsw i64 %219, %215
  %221 = load i64, i64* @mod, align 8, !tbaa !19
  %222 = srem i64 %220, %221
  %223 = getelementptr inbounds i64, i64* %141, i64 %216
  store i64 %222, i64* %223, align 8, !tbaa !19
  %224 = add nuw nsw i64 %216, 1
  %225 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %194, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !19
  %227 = add nsw i64 %226, %222
  %228 = load i64, i64* @mod, align 8, !tbaa !19
  %229 = srem i64 %227, %228
  %230 = getelementptr inbounds i64, i64* %141, i64 %224
  store i64 %229, i64* %230, align 8, !tbaa !19
  %231 = add nuw nsw i64 %216, 2
  %232 = add i64 %217, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %197, label %214, !llvm.loop !35

234:                                              ; preds = %209, %248
  %235 = phi i64 [ 0, %209 ], [ %251, %248 ]
  %236 = icmp sgt i64 %235, %213
  %237 = getelementptr inbounds i64, i64* %141, i64 %235
  %238 = load i64, i64* %237, align 8, !tbaa !19
  br i1 %236, label %239, label %248

239:                                              ; preds = %234
  %240 = trunc i64 %235 to i32
  %241 = add i32 %240, %212
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, i64* %141, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = sub i64 %238, %244
  %246 = add nsw i64 %245, %208
  %247 = srem i64 %246, %208
  br label %248

248:                                              ; preds = %234, %239
  %249 = phi i64 [ %247, %239 ], [ %238, %234 ]
  %250 = getelementptr inbounds [101 x [100020 x i64]], [101 x [100020 x i64]]* @dp, i64 0, i64 %195, i64 %235
  store i64 %249, i64* %250, align 8
  %251 = add nuw nsw i64 %235, 1
  %252 = icmp eq i64 %251, %146
  br i1 %252, label %157, label %234, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892612063.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call noalias nonnull i8* @_Znwm(i64 408) #13
  store i8* %2, i8** bitcast (%"class.std::vector"* @a to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 408
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(408) %2, i8 0, i64 408, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !38
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @pref to i8*), i8 0, i64 24, i1 false) #11
  %5 = tail call noalias nonnull i8* @_Znwm(i64 800400) #13
  store i8* %5, i8** bitcast (%"class.std::vector.0"* @pref to i8**), align 8, !tbaa !10
  %6 = getelementptr inbounds i8, i8* %5, i64 800400
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pref, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !39
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800400) %5, i8 0, i64 800400, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @pref, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !40
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @pref to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !15, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !15, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!6, !7, i64 16}
!38 = !{!6, !7, i64 8}
!39 = !{!11, !7, i64 16}
!40 = !{!11, !7, i64 8}
