; ModuleID = 'Project_CodeNet_C++1400/p03232/s375008050.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s375008050.cpp"
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
@n = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@way = dso_local local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375008050.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ppowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %14, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %19, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = icmp sgt i64 %11, 1000000006
  %13 = srem i64 %11, 1000000007
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = icmp ugt i64 %16, 1000000006
  %18 = urem i64 %16, 1000000007
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = icmp ult i64 %6, 2
  br i1 %20, label %21, label %4, !llvm.loop !10

21:                                               ; preds = %4, %2
  %22 = phi i64 [ 1, %2 ], [ %14, %4 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3rngii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100002 x i64], [100002 x i64]* @way, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !12
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100002 x i64], [100002 x i64]* @way, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = add i64 %7, 1000000007
  %15 = sub i64 %14, %13
  br label %16

16:                                               ; preds = %9, %4
  %17 = phi i64 [ %15, %9 ], [ %7, %4 ]
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i64 [ %18, %16 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = bitcast i32* %1 to i8*
  %4 = load i32, i32* @n, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %17, label %80

6:                                                ; preds = %62
  %7 = icmp slt i32 %64, 1
  br i1 %7, label %80, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %64, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -2
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %66, label %15

15:                                               ; preds = %8
  %16 = and i64 %11, -4
  br label %92

17:                                               ; preds = %0, %62
  %18 = phi i32 [ %63, %62 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %24 = icmp eq i64* %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  store i64 %21, i64* %22, align 8, !tbaa !12
  %26 = getelementptr inbounds i64, i64* %22, i64 1
  store i64* %26, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %62

27:                                               ; preds = %17
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = ptrtoint i64* %22 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
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
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 %21, i64* %50, align 8, !tbaa !12
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %31, i1 false) #16
  br label %55

55:                                               ; preds = %48, %52
  %56 = getelementptr inbounds i64, i64* %50, i64 1
  %57 = icmp eq i64* %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %59) #16
  br label %60

60:                                               ; preds = %55, %58
  store i64* %49, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %61 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %62

62:                                               ; preds = %25, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  %63 = add nuw nsw i32 %18, 1
  %64 = load i32, i32* @n, align 4, !tbaa !14
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %17, label %6, !llvm.loop !18

66:                                               ; preds = %92, %8
  %67 = phi i64 [ undef, %8 ], [ %106, %92 ]
  %68 = phi i64 [ 1, %8 ], [ %107, %92 ]
  %69 = phi i64 [ 1, %8 ], [ %106, %92 ]
  %70 = icmp eq i64 %13, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %77, %71 ], [ %68, %66 ]
  %73 = phi i64 [ %76, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %78, %71 ], [ %13, %66 ]
  %75 = mul nsw i64 %73, %72
  %76 = srem i64 %75, 1000000007
  %77 = add nuw nsw i64 %72, 1
  %78 = add i64 %74, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !19

80:                                               ; preds = %66, %71, %0, %6
  %81 = phi i32 [ %64, %6 ], [ %4, %0 ], [ %64, %71 ], [ %64, %66 ]
  %82 = phi i64 [ 1, %6 ], [ 1, %0 ], [ %67, %66 ], [ %76, %71 ]
  %83 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %84 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %112, label %89

89:                                               ; preds = %80
  %90 = ashr exact i64 %87, 3
  %91 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  br label %110

92:                                               ; preds = %92, %15
  %93 = phi i64 [ 1, %15 ], [ %107, %92 ]
  %94 = phi i64 [ 1, %15 ], [ %106, %92 ]
  %95 = phi i64 [ %16, %15 ], [ %108, %92 ]
  %96 = mul nsw i64 %94, %93
  %97 = srem i64 %96, 1000000007
  %98 = add nuw nsw i64 %93, 1
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 1000000007
  %101 = add nuw nsw i64 %93, 2
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  %104 = add nuw nsw i64 %93, 3
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = add nuw nsw i64 %93, 4
  %108 = add i64 %95, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %66, label %92, !llvm.loop !21

110:                                              ; preds = %89, %135
  %111 = phi i64 [ 1, %89 ], [ %148, %135 ]
  br label %118

112:                                              ; preds = %135, %80
  %113 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @way, i64 0, i64 0), align 16
  %114 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @way, i64 0, i64 1), align 8
  %115 = icmp sgt i32 %81, 0
  br i1 %115, label %116, label %150

116:                                              ; preds = %112
  %117 = zext i32 %81 to i64
  br label %153

118:                                              ; preds = %110, %118
  %119 = phi i64 [ %128, %118 ], [ 1, %110 ]
  %120 = phi i64 [ %129, %118 ], [ 1000000005, %110 ]
  %121 = phi i64 [ %133, %118 ], [ %111, %110 ]
  %122 = and i64 %120, 1
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 1, i64 %121
  %125 = mul nsw i64 %124, %119
  %126 = icmp sgt i64 %125, 1000000006
  %127 = srem i64 %125, 1000000007
  %128 = select i1 %126, i64 %127, i64 %125
  %129 = lshr i64 %120, 1
  %130 = mul nuw nsw i64 %121, %121
  %131 = icmp ugt i64 %130, 1000000006
  %132 = urem i64 %130, 1000000007
  %133 = select i1 %131, i64 %132, i64 %130
  %134 = icmp ult i64 %120, 2
  br i1 %134, label %135, label %118, !llvm.loop !10

135:                                              ; preds = %118
  %136 = mul nsw i64 %128, %82
  %137 = getelementptr inbounds [100002 x i64], [100002 x i64]* @way, i64 0, i64 %111
  %138 = icmp sgt i64 %136, 1000000006
  %139 = srem i64 %136, 1000000007
  %140 = select i1 %138, i64 %139, i64 %136
  %141 = add nsw i64 %111, -1
  %142 = getelementptr inbounds [100002 x i64], [100002 x i64]* @way, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = add nsw i64 %143, %140
  %145 = icmp sgt i64 %144, 1000000006
  %146 = urem i64 %144, 1000000007
  %147 = select i1 %145, i64 %146, i64 %144
  store i64 %147, i64* %137, align 8, !tbaa !12
  %148 = add nuw nsw i64 %111, 1
  %149 = icmp eq i64 %111, %91
  br i1 %149, label %112, label %110, !llvm.loop !22

150:                                              ; preds = %172, %112
  %151 = phi i64 [ 0, %112 ], [ %186, %172 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %151)
  ret i32 0

153:                                              ; preds = %172, %116
  %154 = phi i64 [ 0, %116 ], [ %156, %172 ]
  %155 = phi i64 [ 0, %116 ], [ %186, %172 ]
  %156 = add nuw nsw i64 %154, 1
  %157 = getelementptr inbounds [100002 x i64], [100002 x i64]* @way, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !12
  %159 = add i64 %158, 1000000007
  %160 = sub i64 %159, %113
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %154 to i32
  %163 = sub nsw i32 %81, %162
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %172, label %165

165:                                              ; preds = %153
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [100002 x i64], [100002 x i64]* @way, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = add i64 %168, 1000000007
  %170 = sub i64 %169, %114
  %171 = srem i64 %170, 1000000007
  br label %172

172:                                              ; preds = %153, %165
  %173 = phi i64 [ %171, %165 ], [ 0, %153 ]
  %174 = add nsw i64 %173, %161
  %175 = icmp sgt i64 %174, 1000000006
  %176 = trunc i64 %174 to i32
  %177 = srem i32 %176, 1000000007
  %178 = sext i32 %177 to i64
  %179 = select i1 %175, i64 %178, i64 %174
  %180 = getelementptr inbounds i64, i64* %84, i64 %154
  %181 = load i64, i64* %180, align 8, !tbaa !12
  %182 = mul nsw i64 %179, %181
  %183 = add nsw i64 %182, %155
  %184 = icmp sgt i64 %183, 1000000006
  %185 = srem i64 %183, 1000000007
  %186 = select i1 %184, i64 %185, i64 %183
  %187 = icmp eq i64 %156, %117
  br i1 %187, label %150, label %153, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375008050.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #16
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
