; ModuleID = 'Project_CodeNet_C++1400/p03247/s354324478.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s354324478.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1050 x i32] zeroinitializer, align 16
@y = dso_local global [1050 x i32] zeroinitializer, align 16
@odd = dso_local local_unnamed_addr global i32 0, align 4
@even = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@evenStart = dso_local local_unnamed_addr global i32 0, align 4
@totalSum = dso_local local_unnamed_addr global i64 0, align 8
@maxSum = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354324478.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #15
  %5 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #15
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp sle i64 %6, %2
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = load i32, i32* @even, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* @odd, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %35, label %37

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %31, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %12
  %14 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !10
  %17 = load i32, i32* %14, align 4, !tbaa !10
  %18 = add i32 %17, %16
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32* @even, i32* @odd
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !10
  %24 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %25 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %26 = add nuw nsw i32 %25, %24
  %27 = zext i32 %26 to i64
  %28 = load i64, i64* @maxSum, align 8, !tbaa !12
  %29 = icmp slt i64 %28, %27
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* @maxSum, align 8, !tbaa !12
  %31 = add nuw nsw i64 %12, 1
  %32 = load i32, i32* @n, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %11, label %5, !llvm.loop !14

35:                                               ; preds = %5
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %340

37:                                               ; preds = %5
  br i1 %7, label %40, label %38

38:                                               ; preds = %37
  %39 = load i64, i64* @totalSum, align 8, !tbaa !12
  br label %86

40:                                               ; preds = %37
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %43 = icmp eq i64* %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  store i64 1, i64* %41, align 8, !tbaa !12
  %45 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %45, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %81

46:                                               ; preds = %40
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint i64* %41 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = tail call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to i64*
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i64* [ %66, %63 ], [ null, %54 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %51
  store i64 1, i64* %69, align 8, !tbaa !12
  %70 = icmp sgt i64 %50, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i64* %68 to i8*
  %73 = bitcast i64* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %50, i1 false) #15
  br label %74

74:                                               ; preds = %67, %71
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %47, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %74, %77
  store i64* %68, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %75, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %80 = getelementptr inbounds i64, i64* %68, i64 %61
  store i64* %80, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %81

81:                                               ; preds = %44, %79
  %82 = load i32, i32* @evenStart, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @evenStart, align 4, !tbaa !10
  %84 = load i64, i64* @totalSum, align 8, !tbaa !12
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* @totalSum, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %38, %81
  %87 = phi i64 [ %39, %38 ], [ %85, %81 ]
  %88 = load i64, i64* @maxSum, align 8, !tbaa !12
  %89 = icmp slt i64 %87, %88
  %90 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br i1 %89, label %91, label %143

91:                                               ; preds = %86
  %92 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %93

93:                                               ; preds = %91, %135
  %94 = phi i64* [ %136, %135 ], [ %92, %91 ]
  %95 = phi i64* [ %137, %135 ], [ %90, %91 ]
  %96 = phi i64 [ %140, %135 ], [ 1, %91 ]
  %97 = icmp eq i64* %95, %94
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  store i64 %96, i64* %95, align 8, !tbaa !12
  %99 = getelementptr inbounds i64, i64* %95, i64 1
  store i64* %99, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %135

100:                                              ; preds = %93
  %101 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %102 = ptrtoint i64* %94 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 1152921504606846975
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 1152921504606846975, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 3
  %119 = tail call noalias nonnull i8* @_Znwm(i64 %118) #17
  %120 = bitcast i8* %119 to i64*
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi i64* [ %120, %117 ], [ null, %108 ]
  %123 = getelementptr inbounds i64, i64* %122, i64 %105
  store i64 %96, i64* %123, align 8, !tbaa !12
  %124 = icmp sgt i64 %104, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i64* %122 to i8*
  %127 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 %104, i1 false) #15
  br label %128

128:                                              ; preds = %121, %125
  %129 = getelementptr inbounds i64, i64* %123, i64 1
  %130 = icmp eq i64* %101, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %128, %131
  store i64* %122, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %129, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %134 = getelementptr inbounds i64, i64* %122, i64 %115
  store i64* %134, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %135

135:                                              ; preds = %98, %133
  %136 = phi i64* [ %94, %98 ], [ %134, %133 ]
  %137 = phi i64* [ %99, %98 ], [ %129, %133 ]
  %138 = load i64, i64* @totalSum, align 8, !tbaa !12
  %139 = add nsw i64 %138, %96
  store i64 %139, i64* @totalSum, align 8, !tbaa !12
  %140 = shl nsw i64 %96, 1
  %141 = load i64, i64* @maxSum, align 8, !tbaa !12
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %93, label %143, !llvm.loop !18

143:                                              ; preds = %135, %86
  %144 = phi i64* [ %90, %86 ], [ %137, %135 ]
  %145 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %146 = ptrtoint i64* %144 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 3
  %150 = trunc i64 %149 to i32
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %150)
  %152 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %153 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %154 = icmp eq i64* %152, %153
  br i1 %154, label %155, label %191

155:                                              ; preds = %191, %143
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !22
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !25
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !27
  br label %179

173:                                              ; preds = %166
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !20
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = tail call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %180)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  %183 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %186 = bitcast %union.anon* %184 to i8*
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %189 = load i32, i32* @n, align 4, !tbaa !10
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %197, label %340

191:                                              ; preds = %143, %191
  %192 = phi i64* [ %195, %191 ], [ %152, %143 ]
  %193 = load i64, i64* %192, align 8, !tbaa !12
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %193)
  %195 = getelementptr inbounds i64, i64* %192, i64 1
  %196 = icmp eq i64* %195, %153
  br i1 %196, label %155, label %191

197:                                              ; preds = %179, %325
  %198 = phi i64 [ %326, %325 ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %183) #15
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !28
  store i64 0, i64* %188, align 8, !tbaa !30
  store i8 0, i8* %186, align 8, !tbaa !27
  %199 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %200 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %201 = ptrtoint i64* %199 to i64
  %202 = ptrtoint i64* %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 3
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %284

207:                                              ; preds = %197
  %208 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %198
  %209 = load i32, i32* %208, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %198
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* @totalSum, align 8, !tbaa !12
  %215 = and i64 %204, 4294967295
  br label %231

216:                                              ; preds = %274
  %217 = load i8*, i8** %187, align 8, !tbaa !33
  %218 = load i64, i64* %188, align 8, !tbaa !30
  %219 = icmp sgt i64 %218, 1
  br i1 %219, label %220, label %284

220:                                              ; preds = %216
  %221 = add nsw i64 %218, -1
  %222 = getelementptr inbounds i8, i8* %217, i64 %221
  br label %223

223:                                              ; preds = %220, %223
  %224 = phi i8* [ %229, %223 ], [ %222, %220 ]
  %225 = phi i8* [ %228, %223 ], [ %217, %220 ]
  %226 = load i8, i8* %225, align 1, !tbaa !27
  %227 = load i8, i8* %224, align 1, !tbaa !27
  store i8 %227, i8* %225, align 1, !tbaa !27
  store i8 %226, i8* %224, align 1, !tbaa !27
  %228 = getelementptr inbounds i8, i8* %225, i64 1
  %229 = getelementptr inbounds i8, i8* %224, i64 -1
  %230 = icmp ult i8* %228, %229
  br i1 %230, label %223, label %281, !llvm.loop !34

231:                                              ; preds = %278, %207
  %232 = phi i64* [ %200, %207 ], [ %280, %278 ]
  %233 = phi i64 [ %215, %207 ], [ %279, %278 ]
  %234 = phi i32 [ %205, %207 ], [ %238, %278 ]
  %235 = phi i64 [ %210, %207 ], [ %276, %278 ]
  %236 = phi i64 [ %213, %207 ], [ %275, %278 ]
  %237 = phi i64 [ %214, %207 ], [ %242, %278 ]
  %238 = add nsw i32 %234, -1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i64, i64* %232, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !12
  %242 = sub nsw i64 %237, %241
  %243 = add nsw i64 %241, %236
  %244 = call i64 @llvm.abs.i64(i64 %243, i1 true) #15
  %245 = call i64 @llvm.abs.i64(i64 %235, i1 true) #15
  %246 = add nuw nsw i64 %244, %245
  %247 = icmp sgt i64 %246, %242
  br i1 %247, label %253, label %248

248:                                              ; preds = %231
  %249 = load i64, i64* %188, align 8, !tbaa !30
  %250 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %249, i64 0, i64 1, i8 signext 76)
          to label %274 unwind label %251

251:                                              ; preds = %270, %267, %258, %248
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %334

253:                                              ; preds = %231
  %254 = sub nsw i64 %236, %241
  %255 = call i64 @llvm.abs.i64(i64 %254, i1 true) #15
  %256 = add nuw nsw i64 %255, %245
  %257 = icmp sgt i64 %256, %242
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = load i64, i64* %188, align 8, !tbaa !30
  %260 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %259, i64 0, i64 1, i8 signext 82)
          to label %274 unwind label %251

261:                                              ; preds = %253
  %262 = add nsw i64 %241, %235
  %263 = call i64 @llvm.abs.i64(i64 %236, i1 true) #15
  %264 = call i64 @llvm.abs.i64(i64 %262, i1 true) #15
  %265 = add nuw nsw i64 %264, %263
  %266 = icmp sgt i64 %265, %242
  br i1 %266, label %270, label %267

267:                                              ; preds = %261
  %268 = load i64, i64* %188, align 8, !tbaa !30
  %269 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %268, i64 0, i64 1, i8 signext 68)
          to label %274 unwind label %251

270:                                              ; preds = %261
  %271 = sub nsw i64 %235, %241
  %272 = load i64, i64* %188, align 8, !tbaa !30
  %273 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %272, i64 0, i64 1, i8 signext 85)
          to label %274 unwind label %251

274:                                              ; preds = %270, %267, %258, %248
  %275 = phi i64 [ %243, %248 ], [ %254, %258 ], [ %236, %267 ], [ %236, %270 ]
  %276 = phi i64 [ %235, %248 ], [ %235, %258 ], [ %262, %267 ], [ %271, %270 ]
  %277 = icmp sgt i64 %233, 1
  br i1 %277, label %278, label %216, !llvm.loop !35

278:                                              ; preds = %274
  %279 = add nsw i64 %233, -1
  %280 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %231

281:                                              ; preds = %223
  %282 = load i8*, i8** %187, align 8, !tbaa !33
  %283 = load i64, i64* %188, align 8, !tbaa !30
  br label %284

284:                                              ; preds = %197, %281, %216
  %285 = phi i64 [ %283, %281 ], [ %218, %216 ], [ 0, %197 ]
  %286 = phi i8* [ %282, %281 ], [ %217, %216 ], [ %186, %197 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %286, i64 %285)
          to label %288 unwind label %330

288:                                              ; preds = %284
  %289 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !20
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !22
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %301 unwind label %332

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !25
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !27
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %330

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !20
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %330

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %317)
          to label %319 unwind label %330

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %330

321:                                              ; preds = %319
  %322 = load i8*, i8** %187, align 8, !tbaa !33
  %323 = icmp eq i8* %322, %186
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(i8* %322) #15
  br label %325

325:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %183) #15
  %326 = add nuw nsw i64 %198, 1
  %327 = load i32, i32* @n, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %197, label %340, !llvm.loop !36

330:                                              ; preds = %284, %309, %310, %316, %319
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %334

332:                                              ; preds = %300
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %334

334:                                              ; preds = %330, %332, %251
  %335 = phi { i8*, i32 } [ %252, %251 ], [ %331, %330 ], [ %333, %332 ]
  %336 = load i8*, i8** %187, align 8, !tbaa !33
  %337 = icmp eq i8* %336, %186
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void @_ZdlPv(i8* %336) #15
  br label %339

339:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %183) #15
  resume { i8*, i32 } %335

340:                                              ; preds = %325, %179, %35
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354324478.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !15}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !8, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = !{!31, !7, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
