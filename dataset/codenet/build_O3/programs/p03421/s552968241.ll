; ModuleID = 'Project_CodeNet_C++1400/p03421/s552968241.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s552968241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_Z3outIiEvT_ = comdat any

$_Z4outvISt6vectorIxSaIxEEEvT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552968241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp eq i64 %0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %13

10:                                               ; preds = %3
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %257, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 0
  %8 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %9

9:                                                ; preds = %6
  br i1 %8, label %58, label %133

10:                                               ; preds = %6
  br i1 %8, label %58, label %11

11:                                               ; preds = %10
  %12 = icmp ult i32 %0, 4
  %13 = and i64 %3, -4
  %14 = icmp eq i64 %13, %3
  br label %15

15:                                               ; preds = %11, %55
  %16 = phi i32 [ %56, %55 ], [ %1, %11 ]
  %17 = load i32, i32* @cnt, align 4, !tbaa !11
  %18 = sub nsw i32 %17, %0
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %141, label %27

20:                                               ; preds = %53, %20
  %21 = phi i64 [ %22, %20 ], [ %54, %53 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = add nsw i64 %22, %29
  %24 = add nsw i64 %21, %30
  %25 = getelementptr inbounds i64, i64* %31, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !13
  %26 = icmp eq i64 %22, %3
  br i1 %26, label %55, label %20, !llvm.loop !15

27:                                               ; preds = %15
  %28 = sub nsw i32 %4, %17
  %29 = sext i32 %28 to i64
  %30 = sext i32 %18 to i64
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %12, label %53, label %32

32:                                               ; preds = %27
  %33 = add nsw i64 %29, 1
  %34 = insertelement <2 x i64> poison, i64 %33, i64 0
  %35 = shufflevector <2 x i64> %34, <2 x i64> poison, <2 x i32> zeroinitializer
  %36 = add nsw i64 %29, 3
  %37 = insertelement <2 x i64> poison, i64 %36, i64 0
  %38 = shufflevector <2 x i64> %37, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %39

39:                                               ; preds = %39, %32
  %40 = phi i64 [ 0, %32 ], [ %49, %39 ]
  %41 = phi <2 x i64> [ <i64 0, i64 1>, %32 ], [ %50, %39 ]
  %42 = add <2 x i64> %35, %41
  %43 = add <2 x i64> %38, %41
  %44 = add nsw i64 %40, %30
  %45 = getelementptr inbounds i64, i64* %31, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %48, align 8, !tbaa !13
  %49 = add nuw i64 %40, 4
  %50 = add <2 x i64> %41, <i64 4, i64 4>
  %51 = icmp eq i64 %49, %13
  br i1 %51, label %52, label %39, !llvm.loop !19

52:                                               ; preds = %39
  br i1 %14, label %55, label %53

53:                                               ; preds = %27, %52
  %54 = phi i64 [ 0, %27 ], [ %13, %52 ]
  br label %20

55:                                               ; preds = %20, %52
  store i32 %18, i32* @cnt, align 4, !tbaa !11
  %56 = add nsw i32 %16, -1
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %15

58:                                               ; preds = %138, %55, %9, %10
  %59 = load i32, i32* @cnt, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, %0
  br i1 %60, label %257, label %61

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = sub i32 1, %59
  %64 = add i32 %63, %4
  %65 = sext i32 %64 to i64
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %67 = icmp sgt i32 %59, 0
  br i1 %67, label %68, label %257

68:                                               ; preds = %61
  %69 = icmp ult i32 %59, 4
  br i1 %69, label %125, label %70

70:                                               ; preds = %68
  %71 = and i64 %62, -4
  %72 = insertelement <2 x i64> poison, i64 %65, i32 0
  %73 = shufflevector <2 x i64> %72, <2 x i64> poison, <2 x i32> zeroinitializer
  %74 = add nsw i64 %71, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 9223372036854775806
  %81 = add nsw i64 %65, 2
  %82 = insertelement <2 x i64> poison, i64 %81, i64 0
  %83 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> zeroinitializer
  %84 = add nsw i64 %65, 2
  %85 = insertelement <2 x i64> poison, i64 %84, i64 0
  %86 = shufflevector <2 x i64> %85, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %87

87:                                               ; preds = %87, %79
  %88 = phi i64 [ 0, %79 ], [ %105, %87 ]
  %89 = phi <2 x i64> [ <i64 0, i64 1>, %79 ], [ %106, %87 ]
  %90 = phi i64 [ %80, %79 ], [ %107, %87 ]
  %91 = add nsw <2 x i64> %89, %73
  %92 = add <2 x i64> %83, %89
  %93 = getelementptr inbounds i64, i64* %66, i64 %88
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 8, !tbaa !13
  %97 = or i64 %88, 4
  %98 = add <2 x i64> %89, <i64 4, i64 4>
  %99 = add nsw <2 x i64> %98, %73
  %100 = add <2 x i64> %86, %98
  %101 = getelementptr inbounds i64, i64* %66, i64 %97
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 8, !tbaa !13
  %103 = getelementptr inbounds i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 8, !tbaa !13
  %105 = add nuw i64 %88, 8
  %106 = add <2 x i64> %89, <i64 8, i64 8>
  %107 = add i64 %90, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %87, !llvm.loop !20

109:                                              ; preds = %87, %70
  %110 = phi i64 [ 0, %70 ], [ %105, %87 ]
  %111 = phi <2 x i64> [ <i64 0, i64 1>, %70 ], [ %106, %87 ]
  %112 = icmp eq i64 %77, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = add nsw <2 x i64> %111, %73
  %115 = add nsw i64 %65, 2
  %116 = insertelement <2 x i64> poison, i64 %115, i64 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  %118 = add <2 x i64> %117, %111
  %119 = getelementptr inbounds i64, i64* %66, i64 %110
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %120, align 8, !tbaa !13
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %109, %113
  %124 = icmp eq i64 %71, %62
  br i1 %124, label %257, label %125

125:                                              ; preds = %68, %123
  %126 = phi i64 [ 0, %68 ], [ %71, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %131, %127 ], [ %126, %125 ]
  %129 = add nsw i64 %128, %65
  %130 = getelementptr inbounds i64, i64* %66, i64 %128
  store i64 %129, i64* %130, align 8, !tbaa !13
  %131 = add nuw nsw i64 %128, 1
  %132 = icmp eq i64 %131, %62
  br i1 %132, label %257, label %127, !llvm.loop !21

133:                                              ; preds = %9, %138
  %134 = phi i32 [ %139, %138 ], [ %1, %9 ]
  %135 = load i32, i32* @cnt, align 4, !tbaa !11
  %136 = sub nsw i32 %135, %0
  %137 = icmp slt i32 %136, %134
  br i1 %137, label %141, label %138

138:                                              ; preds = %133
  store i32 %136, i32* @cnt, align 4, !tbaa !11
  %139 = add nsw i32 %134, -1
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %58, label %133

141:                                              ; preds = %133, %15
  %142 = phi i32 [ %17, %15 ], [ %135, %133 ]
  %143 = phi i32 [ %16, %15 ], [ %134, %133 ]
  %144 = sext i32 %143 to i64
  %145 = sub i32 %143, %142
  %146 = add i32 %145, %4
  %147 = sext i32 %146 to i64
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %149 = icmp sgt i32 %143, 0
  br i1 %149, label %150, label %207

150:                                              ; preds = %141
  %151 = icmp ult i32 %143, 4
  br i1 %151, label %203, label %152

152:                                              ; preds = %150
  %153 = and i64 %144, -4
  %154 = insertelement <2 x i64> poison, i64 %147, i32 0
  %155 = shufflevector <2 x i64> %154, <2 x i64> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x i64> poison, i64 %147, i32 0
  %157 = shufflevector <2 x i64> %156, <2 x i64> poison, <2 x i32> zeroinitializer
  %158 = add nsw i64 %153, -4
  %159 = lshr exact i64 %158, 2
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %189, label %163

163:                                              ; preds = %152
  %164 = and i64 %160, 9223372036854775806
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %185, %165 ]
  %167 = phi <2 x i64> [ <i64 0, i64 1>, %163 ], [ %186, %165 ]
  %168 = phi i64 [ %164, %163 ], [ %187, %165 ]
  %169 = add <2 x i64> %167, <i64 2, i64 2>
  %170 = sub nsw <2 x i64> %155, %167
  %171 = sub nsw <2 x i64> %157, %169
  %172 = getelementptr inbounds i64, i64* %148, i64 %166
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 8, !tbaa !13
  %174 = getelementptr inbounds i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 8, !tbaa !13
  %176 = or i64 %166, 4
  %177 = add <2 x i64> %167, <i64 4, i64 4>
  %178 = add <2 x i64> %167, <i64 6, i64 6>
  %179 = sub nsw <2 x i64> %155, %177
  %180 = sub nsw <2 x i64> %157, %178
  %181 = getelementptr inbounds i64, i64* %148, i64 %176
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 8, !tbaa !13
  %185 = add nuw i64 %166, 8
  %186 = add <2 x i64> %167, <i64 8, i64 8>
  %187 = add i64 %168, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %165, !llvm.loop !22

189:                                              ; preds = %165, %152
  %190 = phi i64 [ 0, %152 ], [ %185, %165 ]
  %191 = phi <2 x i64> [ <i64 0, i64 1>, %152 ], [ %186, %165 ]
  %192 = icmp eq i64 %161, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = add <2 x i64> %191, <i64 2, i64 2>
  %195 = sub nsw <2 x i64> %155, %191
  %196 = sub nsw <2 x i64> %157, %194
  %197 = getelementptr inbounds i64, i64* %148, i64 %190
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %198, align 8, !tbaa !13
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %196, <2 x i64>* %200, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %189, %193
  %202 = icmp eq i64 %153, %144
  br i1 %202, label %205, label %203

203:                                              ; preds = %150, %201
  %204 = phi i64 [ 0, %150 ], [ %153, %201 ]
  br label %245

205:                                              ; preds = %245, %201
  %206 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %207

207:                                              ; preds = %205, %141
  %208 = phi i64* [ %206, %205 ], [ %148, %141 ]
  %209 = sext i32 %142 to i64
  %210 = sub nsw i32 %4, %142
  %211 = sext i32 %210 to i64
  %212 = icmp slt i32 %143, %142
  br i1 %212, label %213, label %257

213:                                              ; preds = %207
  %214 = sub nsw i64 %209, %144
  %215 = icmp ult i64 %214, 4
  br i1 %215, label %243, label %216

216:                                              ; preds = %213
  %217 = and i64 %214, -4
  %218 = add nsw i64 %217, %144
  %219 = insertelement <2 x i64> poison, i64 %144, i32 0
  %220 = shufflevector <2 x i64> %219, <2 x i64> poison, <2 x i32> zeroinitializer
  %221 = add <2 x i64> %220, <i64 0, i64 1>
  %222 = add nsw i64 %211, 1
  %223 = insertelement <2 x i64> poison, i64 %222, i64 0
  %224 = shufflevector <2 x i64> %223, <2 x i64> poison, <2 x i32> zeroinitializer
  %225 = add nsw i64 %211, 3
  %226 = insertelement <2 x i64> poison, i64 %225, i64 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %228

228:                                              ; preds = %228, %216
  %229 = phi i64 [ 0, %216 ], [ %238, %228 ]
  %230 = phi <2 x i64> [ %221, %216 ], [ %239, %228 ]
  %231 = add i64 %229, %144
  %232 = add <2 x i64> %224, %230
  %233 = add <2 x i64> %227, %230
  %234 = getelementptr inbounds i64, i64* %208, i64 %231
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %235, align 8, !tbaa !13
  %236 = getelementptr inbounds i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 8, !tbaa !13
  %238 = add nuw i64 %229, 4
  %239 = add <2 x i64> %230, <i64 4, i64 4>
  %240 = icmp eq i64 %238, %217
  br i1 %240, label %241, label %228, !llvm.loop !23

241:                                              ; preds = %228
  %242 = icmp eq i64 %214, %217
  br i1 %242, label %257, label %243

243:                                              ; preds = %213, %241
  %244 = phi i64 [ %144, %213 ], [ %218, %241 ]
  br label %251

245:                                              ; preds = %203, %245
  %246 = phi i64 [ %249, %245 ], [ %204, %203 ]
  %247 = sub nsw i64 %147, %246
  %248 = getelementptr inbounds i64, i64* %148, i64 %246
  store i64 %247, i64* %248, align 8, !tbaa !13
  %249 = add nuw nsw i64 %246, 1
  %250 = icmp eq i64 %249, %144
  br i1 %250, label %205, label %245, !llvm.loop !24

251:                                              ; preds = %243, %251
  %252 = phi i64 [ %253, %251 ], [ %244, %243 ]
  %253 = add nsw i64 %252, 1
  %254 = add i64 %253, %211
  %255 = getelementptr inbounds i64, i64* %208, i64 %252
  store i64 %254, i64* %255, align 8, !tbaa !13
  %256 = icmp eq i64 %253, %209
  br i1 %256, label %257, label %251, !llvm.loop !25

257:                                              ; preds = %251, %127, %241, %123, %2, %207, %61, %58
  %258 = phi i1 [ false, %58 ], [ true, %61 ], [ true, %207 ], [ false, %2 ], [ true, %123 ], [ true, %241 ], [ true, %127 ], [ true, %251 ]
  ret i1 %258
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %9)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %10)
  %17 = load i32, i32* @n, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* null, i64 %18
  br label %35

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %18, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #18
  %28 = bitcast i8* %27 to i64*
  %29 = getelementptr inbounds i64, i64* %28, i64 %18
  store i64 0, i64* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %27, i64 8
  %31 = bitcast i8* %30 to i64*
  %32 = icmp eq i32 %17, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %33, %25, %23
  %36 = phi i64* [ %29, %25 ], [ %29, %33 ], [ %24, %23 ]
  %37 = phi i64* [ %28, %25 ], [ %28, %33 ], [ null, %23 ]
  %38 = phi i64* [ %31, %25 ], [ %29, %33 ], [ null, %23 ]
  %39 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  store i64* %36, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %41, %35
  %44 = load i64, i64* %9, align 8, !tbaa !13
  %45 = load i32, i32* @n, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i64, i64* %10, align 8, !tbaa !13
  %50 = icmp sgt i64 %49, %46
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %43
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 10, i8* %8, align 1, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  br label %375

54:                                               ; preds = %48
  %55 = icmp eq i64 %44, %46
  br i1 %55, label %56, label %196

56:                                               ; preds = %54
  %57 = icmp eq i64 %49, 1
  br i1 %57, label %58, label %129

58:                                               ; preds = %56
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %60 = icmp sgt i32 %45, 0
  br i1 %60, label %61, label %134

61:                                               ; preds = %58
  %62 = icmp ult i64 %44, 4
  br i1 %62, label %127, label %63

63:                                               ; preds = %61
  %64 = and i64 %44, -4
  %65 = add i64 %64, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 3
  %69 = icmp ult i64 %65, 12
  br i1 %69, label %107, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 9223372036854775804
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %103, %72 ]
  %74 = phi <2 x i64> [ <i64 0, i64 1>, %70 ], [ %104, %72 ]
  %75 = phi i64 [ %71, %70 ], [ %105, %72 ]
  %76 = add nuw nsw <2 x i64> %74, <i64 1, i64 1>
  %77 = add <2 x i64> %74, <i64 3, i64 3>
  %78 = getelementptr inbounds i64, i64* %59, i64 %73
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !13
  %82 = or i64 %73, 4
  %83 = add <2 x i64> %74, <i64 5, i64 5>
  %84 = add <2 x i64> %74, <i64 7, i64 7>
  %85 = getelementptr inbounds i64, i64* %59, i64 %82
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %86, align 8, !tbaa !13
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !tbaa !13
  %89 = or i64 %73, 8
  %90 = add <2 x i64> %74, <i64 9, i64 9>
  %91 = add <2 x i64> %74, <i64 11, i64 11>
  %92 = getelementptr inbounds i64, i64* %59, i64 %89
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 8, !tbaa !13
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 8, !tbaa !13
  %96 = or i64 %73, 12
  %97 = add <2 x i64> %74, <i64 13, i64 13>
  %98 = add <2 x i64> %74, <i64 15, i64 15>
  %99 = getelementptr inbounds i64, i64* %59, i64 %96
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 8, !tbaa !13
  %103 = add nuw i64 %73, 16
  %104 = add <2 x i64> %74, <i64 16, i64 16>
  %105 = add i64 %75, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %72, !llvm.loop !28

107:                                              ; preds = %72, %63
  %108 = phi i64 [ 0, %63 ], [ %103, %72 ]
  %109 = phi <2 x i64> [ <i64 0, i64 1>, %63 ], [ %104, %72 ]
  %110 = icmp eq i64 %68, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %121, %111 ], [ %108, %107 ]
  %113 = phi <2 x i64> [ %122, %111 ], [ %109, %107 ]
  %114 = phi i64 [ %123, %111 ], [ %68, %107 ]
  %115 = add nuw nsw <2 x i64> %113, <i64 1, i64 1>
  %116 = add <2 x i64> %113, <i64 3, i64 3>
  %117 = getelementptr inbounds i64, i64* %59, i64 %112
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 8, !tbaa !13
  %121 = add nuw i64 %112, 4
  %122 = add <2 x i64> %113, <i64 4, i64 4>
  %123 = add i64 %114, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !29

125:                                              ; preds = %111, %107
  %126 = icmp eq i64 %44, %64
  br i1 %126, label %132, label %127

127:                                              ; preds = %61, %125
  %128 = phi i64 [ 0, %61 ], [ %64, %125 ]
  br label %178

129:                                              ; preds = %56
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !5
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  br label %375

132:                                              ; preds = %178, %125
  %133 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %134

134:                                              ; preds = %132, %58
  %135 = phi i64* [ %133, %132 ], [ %59, %58 ]
  %136 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %137 = ptrtoint i64* %136 to i64
  %138 = ptrtoint i64* %135 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %134
  %142 = ashr exact i64 %139, 3
  %143 = icmp ugt i64 %142, 1152921504606846975
  br i1 %143, label %144, label %145, !prof !31

144:                                              ; preds = %141
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

145:                                              ; preds = %141
  %146 = call noalias nonnull i8* @_Znwm(i64 %139) #18
  %147 = bitcast i8* %146 to i64*
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %149 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %150 = ptrtoint i64* %149 to i64
  %151 = ptrtoint i64* %148 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %145
  %155 = bitcast i64* %148 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %146, i8* align 8 %155, i64 %152, i1 false) #16
  %156 = icmp sgt i64 %152, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i64, i64* %147, align 8, !tbaa !13
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
          to label %160 unwind label %189

160:                                              ; preds = %157
  %161 = icmp sgt i64 %152, 8
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = lshr exact i64 %152, 3
  %164 = call i64 @llvm.smax.i64(i64 %163, i64 2)
  br label %168

165:                                              ; preds = %175, %134, %145, %160, %154
  %166 = phi i64* [ %147, %160 ], [ %147, %154 ], [ %147, %145 ], [ null, %134 ], [ %147, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !5
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %183 unwind label %193

168:                                              ; preds = %162, %175
  %169 = phi i64 [ %176, %175 ], [ 1, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !5
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %171 unwind label %191

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %172 = getelementptr inbounds i64, i64* %147, i64 %169
  %173 = load i64, i64* %172, align 8, !tbaa !13
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
          to label %175 unwind label %187

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %164
  br i1 %177, label %165, label %168, !llvm.loop !33

178:                                              ; preds = %127, %178
  %179 = phi i64 [ %180, %178 ], [ %128, %127 ]
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds i64, i64* %59, i64 %179
  store i64 %180, i64* %181, align 8, !tbaa !13
  %182 = icmp eq i64 %180, %44
  br i1 %182, label %132, label %178, !llvm.loop !35

183:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %184 = icmp eq i64* %166, null
  br i1 %184, label %375, label %185

185:                                              ; preds = %183
  %186 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %186) #16
  br label %375

187:                                              ; preds = %171
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %376

189:                                              ; preds = %157
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %376

191:                                              ; preds = %168
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %376

193:                                              ; preds = %165
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = icmp eq i64* %166, null
  br i1 %195, label %380, label %376

196:                                              ; preds = %54
  %197 = icmp eq i64 %49, %46
  %198 = icmp eq i64 %44, 1
  br i1 %197, label %199, label %326

199:                                              ; preds = %196
  br i1 %198, label %200, label %258

200:                                              ; preds = %199
  %201 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %202 = icmp sgt i32 %45, 0
  br i1 %202, label %203, label %263

203:                                              ; preds = %200
  %204 = icmp ult i32 %45, 4
  br i1 %204, label %256, label %205

205:                                              ; preds = %203
  %206 = and i64 %46, -4
  %207 = insertelement <2 x i64> poison, i64 %46, i32 0
  %208 = shufflevector <2 x i64> %207, <2 x i64> poison, <2 x i32> zeroinitializer
  %209 = insertelement <2 x i64> poison, i64 %46, i32 0
  %210 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> zeroinitializer
  %211 = add nsw i64 %206, -4
  %212 = lshr exact i64 %211, 2
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 1
  %215 = icmp eq i64 %211, 0
  br i1 %215, label %242, label %216

216:                                              ; preds = %205
  %217 = and i64 %213, 9223372036854775806
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %238, %218 ]
  %220 = phi <2 x i64> [ <i64 0, i64 1>, %216 ], [ %239, %218 ]
  %221 = phi i64 [ %217, %216 ], [ %240, %218 ]
  %222 = add <2 x i64> %220, <i64 2, i64 2>
  %223 = sub nsw <2 x i64> %208, %220
  %224 = sub nsw <2 x i64> %210, %222
  %225 = getelementptr inbounds i64, i64* %201, i64 %219
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 8, !tbaa !13
  %227 = getelementptr inbounds i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %228, align 8, !tbaa !13
  %229 = or i64 %219, 4
  %230 = add <2 x i64> %220, <i64 4, i64 4>
  %231 = add <2 x i64> %220, <i64 6, i64 6>
  %232 = sub nsw <2 x i64> %208, %230
  %233 = sub nsw <2 x i64> %210, %231
  %234 = getelementptr inbounds i64, i64* %201, i64 %229
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %235, align 8, !tbaa !13
  %236 = getelementptr inbounds i64, i64* %234, i64 2
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 8, !tbaa !13
  %238 = add nuw i64 %219, 8
  %239 = add <2 x i64> %220, <i64 8, i64 8>
  %240 = add i64 %221, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %218, !llvm.loop !36

242:                                              ; preds = %218, %205
  %243 = phi i64 [ 0, %205 ], [ %238, %218 ]
  %244 = phi <2 x i64> [ <i64 0, i64 1>, %205 ], [ %239, %218 ]
  %245 = icmp eq i64 %214, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = add <2 x i64> %244, <i64 2, i64 2>
  %248 = sub nsw <2 x i64> %208, %244
  %249 = sub nsw <2 x i64> %210, %247
  %250 = getelementptr inbounds i64, i64* %201, i64 %243
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr inbounds i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %253, align 8, !tbaa !13
  br label %254

254:                                              ; preds = %242, %246
  %255 = icmp eq i64 %206, %46
  br i1 %255, label %261, label %256

256:                                              ; preds = %203, %254
  %257 = phi i64 [ 0, %203 ], [ %206, %254 ]
  br label %307

258:                                              ; preds = %199
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %375

261:                                              ; preds = %307, %254
  %262 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %263

263:                                              ; preds = %261, %200
  %264 = phi i64* [ %262, %261 ], [ %201, %200 ]
  %265 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %266 = ptrtoint i64* %265 to i64
  %267 = ptrtoint i64* %264 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %294, label %270

270:                                              ; preds = %263
  %271 = ashr exact i64 %268, 3
  %272 = icmp ugt i64 %271, 1152921504606846975
  br i1 %272, label %273, label %274, !prof !31

273:                                              ; preds = %270
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

274:                                              ; preds = %270
  %275 = call noalias nonnull i8* @_Znwm(i64 %268) #18
  %276 = bitcast i8* %275 to i64*
  %277 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %278 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %279 = ptrtoint i64* %278 to i64
  %280 = ptrtoint i64* %277 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %274
  %284 = bitcast i64* %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %275, i8* align 8 %284, i64 %281, i1 false) #16
  %285 = icmp sgt i64 %281, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load i64, i64* %276, align 8, !tbaa !13
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
          to label %289 unwind label %319

289:                                              ; preds = %286
  %290 = icmp sgt i64 %281, 8
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = lshr exact i64 %281, 3
  %293 = call i64 @llvm.smax.i64(i64 %292, i64 2)
  br label %297

294:                                              ; preds = %304, %263, %274, %289, %283
  %295 = phi i64* [ %276, %289 ], [ %276, %283 ], [ %276, %274 ], [ null, %263 ], [ %276, %304 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %313 unwind label %323

297:                                              ; preds = %291, %304
  %298 = phi i64 [ %305, %304 ], [ 1, %291 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %300 unwind label %321

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %301 = getelementptr inbounds i64, i64* %276, i64 %298
  %302 = load i64, i64* %301, align 8, !tbaa !13
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
          to label %304 unwind label %317

304:                                              ; preds = %300
  %305 = add nuw nsw i64 %298, 1
  %306 = icmp eq i64 %305, %293
  br i1 %306, label %294, label %297, !llvm.loop !33

307:                                              ; preds = %256, %307
  %308 = phi i64 [ %311, %307 ], [ %257, %256 ]
  %309 = sub nsw i64 %46, %308
  %310 = getelementptr inbounds i64, i64* %201, i64 %308
  store i64 %309, i64* %310, align 8, !tbaa !13
  %311 = add nuw nsw i64 %308, 1
  %312 = icmp eq i64 %311, %46
  br i1 %312, label %261, label %307, !llvm.loop !37

313:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %314 = icmp eq i64* %295, null
  br i1 %314, label %375, label %315

315:                                              ; preds = %313
  %316 = bitcast i64* %295 to i8*
  call void @_ZdlPv(i8* nonnull %316) #16
  br label %375

317:                                              ; preds = %300
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %376

319:                                              ; preds = %286
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %376

321:                                              ; preds = %297
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %376

323:                                              ; preds = %294
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = icmp eq i64* %295, null
  br i1 %325, label %380, label %376

326:                                              ; preds = %196
  %327 = icmp eq i64 %49, 1
  %328 = select i1 %198, i1 true, i1 %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %375

332:                                              ; preds = %326
  %333 = add nsw i64 %49, %44
  %334 = add nsw i32 %45, 1
  %335 = sext i32 %334 to i64
  %336 = icmp sgt i64 %333, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  call void @_Z3outIiEvT_(i32 -1)
  br label %375

338:                                              ; preds = %332
  %339 = trunc i64 %44 to i32
  %340 = sub i32 %45, %339
  store i32 %340, i32* @cnt, align 4, !tbaa !11
  %341 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %342 = icmp sgt i64 %44, 0
  br i1 %342, label %352, label %346

343:                                              ; preds = %352
  %344 = load i64, i64* %10, align 8, !tbaa !13
  %345 = trunc i64 %360 to i32
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi i32 [ %345, %343 ], [ %339, %338 ]
  %348 = phi i64 [ %344, %343 ], [ %49, %338 ]
  %349 = trunc i64 %348 to i32
  %350 = add i32 %349, -1
  %351 = call zeroext i1 @_Z5solveii(i32 %347, i32 %350)
  br i1 %351, label %362, label %374

352:                                              ; preds = %338, %352
  %353 = phi i64 [ %360, %352 ], [ %44, %338 ]
  %354 = phi i64 [ %359, %352 ], [ 0, %338 ]
  %355 = sub nsw i64 %353, %354
  %356 = xor i64 %354, -1
  %357 = add i64 %356, %46
  %358 = getelementptr inbounds i64, i64* %341, i64 %357
  store i64 %355, i64* %358, align 8, !tbaa !13
  %359 = add nuw nsw i64 %354, 1
  %360 = load i64, i64* %9, align 8, !tbaa !13
  %361 = icmp sgt i64 %360, %359
  br i1 %361, label %352, label %343, !llvm.loop !38

362:                                              ; preds = %346
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) @ans)
  invoke void @_Z4outvISt6vectorIxSaIxEEEvT_(%"class.std::vector"* nonnull %11)
          to label %363 unwind label %369

363:                                              ; preds = %362
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !8
  %366 = icmp eq i64* %365, null
  br i1 %366, label %375, label %367

367:                                              ; preds = %363
  %368 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #16
  br label %375

369:                                              ; preds = %362
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !8
  %373 = icmp eq i64* %372, null
  br i1 %373, label %380, label %376

374:                                              ; preds = %346
  call void @_Z3outIiEvT_(i32 -1)
  br label %375

375:                                              ; preds = %367, %363, %315, %313, %185, %183, %374, %337, %329, %258, %129, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

376:                                              ; preds = %369, %323, %319, %317, %321, %193, %189, %187, %191
  %377 = phi i64* [ %166, %193 ], [ %147, %187 ], [ %147, %189 ], [ %147, %191 ], [ %295, %323 ], [ %276, %317 ], [ %276, %319 ], [ %276, %321 ], [ %372, %369 ]
  %378 = phi { i8*, i32 } [ %194, %193 ], [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %324, %323 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %370, %369 ]
  %379 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %379) #16
  br label %380

380:                                              ; preds = %376, %369, %323, %193
  %381 = phi { i8*, i32 } [ %194, %193 ], [ %324, %323 ], [ %370, %369 ], [ %378, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  resume { i8*, i32 } %381
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4outvISt6vectorIxSaIxEEEvT_(%"class.std::vector"* %0) local_unnamed_addr #3 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %4, align 8, !tbaa !26
  %7 = load i64*, i64** %5, align 8, !tbaa !8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load i64, i64* %7, align 8, !tbaa !13
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %15 = load i64*, i64** %4, align 8, !tbaa !26
  %16 = load i64*, i64** %5, align 8, !tbaa !8
  %17 = ptrtoint i64* %15 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 8
  br i1 %20, label %23, label %21

21:                                               ; preds = %23, %12, %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  ret void

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %30, %23 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %26 = load i64*, i64** %5, align 8, !tbaa !8
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %28)
  %30 = add nuw nsw i64 %24, 1
  %31 = load i64*, i64** %4, align 8, !tbaa !26
  %32 = load i64*, i64** %5, align 8, !tbaa !8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp slt i64 %30, %36
  br i1 %37, label %23, label %21, !llvm.loop !33
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 1152921504606846975
  br i1 %14, label %15, label %16, !prof !31

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %18 = bitcast i8* %17 to i64*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i64* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %20, i64** %21, align 8, !tbaa !8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %20, i64** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i64, i64* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %23, i64** %24, align 8, !tbaa !27
  %25 = load i64*, i64** %5, align 8, !tbaa !32
  %26 = load i64*, i64** %3, align 8, !tbaa !32
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %19
  %32 = bitcast i64* %20 to i8*
  %33 = bitcast i64* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 %29, i1 false) #16
  br label %34

34:                                               ; preds = %31, %19
  %35 = ashr exact i64 %29, 3
  %36 = getelementptr inbounds i64, i64* %20, i64 %35
  store i64* %36, i64** %22, align 8, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552968241.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !18}
!20 = distinct !{!20, !16, !18}
!21 = distinct !{!21, !16, !17, !18}
!22 = distinct !{!22, !16, !18}
!23 = distinct !{!23, !16, !18}
!24 = distinct !{!24, !16, !17, !18}
!25 = distinct !{!25, !16, !17, !18}
!26 = !{!9, !10, i64 8}
!27 = !{!9, !10, i64 16}
!28 = distinct !{!28, !16, !18}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !16, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = distinct !{!35, !16, !17, !18}
!36 = distinct !{!36, !16, !18}
!37 = distinct !{!37, !16, !17, !18}
!38 = distinct !{!38, !16}
