; ModuleID = 'Project_CodeNet_C++1400/p02769/s462302631.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s462302631.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@invfac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462302631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i32 [ %17, %15 ], [ %1, %4 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = sdiv i32 %9, 2
  %18 = mul nsw i64 %7, %7
  %19 = urem i64 %18, 1000000007
  %20 = add i32 %9, 1
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %6, !llvm.loop !5

22:                                               ; preds = %15, %2
  %23 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6precomi(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %4 = icmp eq i64* %2, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64* %3, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %6

6:                                                ; preds = %1, %5
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %9 = icmp eq i64* %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i64* %8, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %11

11:                                               ; preds = %6, %10
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %0, 1
  %15 = zext i32 %14 to i64
  br label %17

16:                                               ; preds = %168, %11
  ret void

17:                                               ; preds = %13, %168
  %18 = phi i64 [ 0, %13 ], [ %169, %168 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %23 = icmp eq i64* %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  store i64 1, i64* %21, align 8, !tbaa !14
  %25 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %25, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  br label %105

27:                                               ; preds = %20
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %29 = ptrtoint i64* %21 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %27
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
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 1, i64* %50, align 8, !tbaa !14
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %31, i1 false) #14
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i64, i64* %50, i64 1
  %57 = icmp eq i64* %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %55
  store i64* %49, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %61 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %105

62:                                               ; preds = %17
  %63 = add nsw i64 %18, -1
  %64 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !14
  %67 = mul nsw i64 %66, %18
  %68 = srem i64 %67, 1000000007
  %69 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %70 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %71 = icmp eq i64* %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %62
  store i64 %68, i64* %69, align 8, !tbaa !14
  %73 = getelementptr inbounds i64, i64* %69, i64 1
  store i64* %73, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %105

74:                                               ; preds = %62
  %75 = ptrtoint i64* %69 to i64
  %76 = ptrtoint i64* %64 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

81:                                               ; preds = %74
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 1152921504606846975
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 1152921504606846975, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 3
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #16
  %93 = bitcast i8* %92 to i64*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i64* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %78
  store i64 %68, i64* %96, align 8, !tbaa !14
  %97 = icmp sgt i64 %77, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i64* %95 to i8*
  %100 = bitcast i64* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %77, i1 false) #14
  br label %101

101:                                              ; preds = %94, %98
  %102 = bitcast i64* %64 to i8*
  %103 = getelementptr inbounds i64, i64* %96, i64 1
  tail call void @_ZdlPv(i8* nonnull %102) #14
  store i64* %95, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %103, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %104 = getelementptr inbounds i64, i64* %95, i64 %88
  store i64* %104, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %105

105:                                              ; preds = %101, %72, %60, %24
  %106 = phi i64* [ %95, %101 ], [ %64, %72 ], [ %49, %60 ], [ %26, %24 ]
  %107 = getelementptr inbounds i64, i64* %106, i64 %18
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = shl i64 %108, 32
  %110 = ashr exact i64 %109, 32
  br label %111

111:                                              ; preds = %120, %105
  %112 = phi i64 [ %124, %120 ], [ %110, %105 ]
  %113 = phi i64 [ %121, %120 ], [ 1, %105 ]
  %114 = phi i32 [ %122, %120 ], [ 1000000005, %105 ]
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = mul nsw i64 %113, %112
  %119 = srem i64 %118, 1000000007
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i64 [ %119, %117 ], [ %113, %111 ]
  %122 = sdiv i32 %114, 2
  %123 = mul nsw i64 %112, %112
  %124 = urem i64 %123, 1000000007
  %125 = add nsw i32 %114, 1
  %126 = icmp ult i32 %125, 3
  br i1 %126, label %127, label %111, !llvm.loop !5

127:                                              ; preds = %120
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %129 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %130 = icmp eq i64* %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  store i64 %121, i64* %128, align 8, !tbaa !14
  %132 = getelementptr inbounds i64, i64* %128, i64 1
  store i64* %132, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %168

133:                                              ; preds = %127
  %134 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %135 = ptrtoint i64* %128 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 9223372036854775800
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

141:                                              ; preds = %133
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #16
  %153 = bitcast i8* %152 to i64*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i64* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %138
  store i64 %121, i64* %156, align 8, !tbaa !14
  %157 = icmp sgt i64 %137, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i64* %155 to i8*
  %160 = bitcast i64* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %137, i1 false) #14
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = icmp eq i64* %134, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %164, %161
  store i64* %155, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64* %162, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %167 = getelementptr inbounds i64, i64* %155, i64 %148
  store i64* %167, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %168

168:                                              ; preds = %131, %166
  %169 = add nuw nsw i64 %18, 1
  %170 = icmp eq i64 %169, %15
  br i1 %170, label %16, label %17, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3comii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %0 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = sext i32 %1 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 1000000007
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %2, %7
  %25 = phi i64 [ %23, %7 ], [ 0, %2 ]
  ret i64 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !17
  %8 = shl nsw i32 %7, 1
  call void @_Z6precomi(i32 %8)
  %9 = load i32, i32* %2, align 4, !tbaa !17
  %10 = load i32, i32* %1, align 4, !tbaa !17
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %0
  %13 = sext i32 %10 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %17 = add nsw i32 %10, -1
  %18 = icmp slt i32 %10, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = icmp slt i32 %9, 0
  %22 = icmp slt i32 %10, 0
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, i1 true, i1 %18
  br i1 %24, label %83, label %25

25:                                               ; preds = %12
  %26 = add nuw nsw i32 %9, 1
  %27 = zext i32 %26 to i64
  br label %114

28:                                               ; preds = %0
  %29 = shl nsw i32 %10, 1
  %30 = add nsw i32 %29, -1
  %31 = icmp sle i32 %29, %10
  %32 = or i32 %30, %10
  %33 = icmp slt i32 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %52, label %35

35:                                               ; preds = %28
  %36 = sub nsw i32 %30, %10
  %37 = sext i32 %30 to i64
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %39 = getelementptr inbounds i64, i64* %38, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = sext i32 %10 to i64
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @invfac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %43 = getelementptr inbounds i64, i64* %42, i64 %41
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds i64, i64* %42, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = mul nsw i64 %46, %49
  %51 = srem i64 %50, 1000000007
  br label %52

52:                                               ; preds = %28, %35
  %53 = phi i64 [ %51, %35 ], [ 0, %28 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !19
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !21
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

67:                                               ; preds = %52
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !24
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !26
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  br label %155

83:                                               ; preds = %147, %12
  %84 = phi i64 [ 0, %12 ], [ %152, %147 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !19
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !21
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !24
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !26
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !19
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  br label %155

114:                                              ; preds = %25, %147
  %115 = phi i64 [ 0, %25 ], [ %153, %147 ]
  %116 = phi i64 [ 0, %25 ], [ %152, %147 ]
  %117 = icmp sgt i64 %115, %13
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = trunc i64 %115 to i32
  %120 = sub nsw i32 %10, %119
  %121 = load i64, i64* %15, align 8, !tbaa !14
  %122 = getelementptr inbounds i64, i64* %16, i64 %115
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %124, 1000000007
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds i64, i64* %16, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !14
  %129 = mul nsw i64 %125, %128
  %130 = srem i64 %129, 1000000007
  br label %131

131:                                              ; preds = %114, %118
  %132 = phi i64 [ %130, %118 ], [ 0, %114 ]
  %133 = icmp slt i64 %115, %13
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = trunc i64 %115 to i32
  %136 = sub nsw i32 %17, %135
  %137 = load i64, i64* %20, align 8, !tbaa !14
  %138 = getelementptr inbounds i64, i64* %16, i64 %115
  %139 = load i64, i64* %138, align 8, !tbaa !14
  %140 = mul nsw i64 %139, %137
  %141 = srem i64 %140, 1000000007
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds i64, i64* %16, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !14
  %145 = mul nsw i64 %141, %144
  %146 = srem i64 %145, 1000000007
  br label %147

147:                                              ; preds = %131, %134
  %148 = phi i64 [ %146, %134 ], [ 0, %131 ]
  %149 = mul nsw i64 %148, %132
  %150 = srem i64 %149, 1000000007
  %151 = add nsw i64 %150, %116
  %152 = srem i64 %151, 1000000007
  %153 = add nuw nsw i64 %115, 1
  %154 = icmp eq i64 %153, %27
  br i1 %154, label %83, label %114, !llvm.loop !27

155:                                              ; preds = %111, %80
  %156 = phi %"class.std::basic_ostream"* [ %113, %111 ], [ %82, %80 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462302631.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @invfac to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invfac to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !11, i64 0}
!21 = !{!22, !9, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !23, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25, !10, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !23, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !6}
