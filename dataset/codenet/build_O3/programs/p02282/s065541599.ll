; ModuleID = 'Project_CodeNet_C++1400/p02282/s065541599.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s065541599.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = dso_local global i64 0, align 8
@a = dso_local global [110 x i64] zeroinitializer, align 16
@b = dso_local global [110 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065541599.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca [110 x i8], align 16
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 0
  %7 = add nsw i64 %3, -1
  %8 = sub nsw i64 %1, %0
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %199, label %10

10:                                               ; preds = %4
  %11 = add i64 %3, -2
  %12 = add i64 %1, -2
  br label %13

13:                                               ; preds = %10, %193
  %14 = phi i64 [ %81, %193 ], [ %2, %10 ]
  %15 = phi i64 [ %195, %193 ], [ %0, %10 ]
  %16 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = load i64, i64* @N, align 8, !tbaa !10
  %19 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %18
  %20 = ptrtoint i64* %19 to i64
  %21 = shl nsw i64 %18, 3
  %22 = icmp sgt i64 %18, 3
  br i1 %22, label %23, label %50

23:                                               ; preds = %13
  %24 = lshr i64 %18, 2
  %25 = and i64 %24, 576460752303423487
  br label %26

26:                                               ; preds = %43, %23
  %27 = phi i64 [ %25, %23 ], [ %45, %43 ]
  %28 = phi i64* [ getelementptr inbounds ([110 x i64], [110 x i64]* @b, i64 0, i64 0), %23 ], [ %44, %43 ]
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %76, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i64, i64* %28, i64 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %70, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i64, i64* %28, i64 2
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %72, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i64, i64* %28, i64 3
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp eq i64 %41, %17
  br i1 %42, label %74, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i64, i64* %28, i64 4
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %47, !llvm.loop !12

47:                                               ; preds = %43
  %48 = ptrtoint i64* %44 to i64
  %49 = sub i64 %20, %48
  br label %50

50:                                               ; preds = %47, %13
  %51 = phi i64 [ %49, %47 ], [ %21, %13 ]
  %52 = phi i64* [ %44, %47 ], [ getelementptr inbounds ([110 x i64], [110 x i64]* @b, i64 0, i64 0), %13 ]
  %53 = ashr exact i64 %51, 3
  switch i64 %53, label %69 [
    i64 3, label %54
    i64 2, label %59
    i64 1, label %65
  ]

54:                                               ; preds = %50
  %55 = load i64, i64* %52, align 8, !tbaa !10
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i64, i64* %52, i64 1
  br label %59

59:                                               ; preds = %50, %57
  %60 = phi i64* [ %58, %57 ], [ %52, %50 ]
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = icmp eq i64 %61, %17
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i64, i64* %60, i64 1
  br label %65

65:                                               ; preds = %50, %63
  %66 = phi i64* [ %64, %63 ], [ %52, %50 ]
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp eq i64 %67, %17
  br i1 %68, label %76, label %69

69:                                               ; preds = %65, %50
  br label %76

70:                                               ; preds = %31
  %71 = getelementptr inbounds i64, i64* %28, i64 1
  br label %76

72:                                               ; preds = %35
  %73 = getelementptr inbounds i64, i64* %28, i64 2
  br label %76

74:                                               ; preds = %39
  %75 = getelementptr inbounds i64, i64* %28, i64 3
  br label %76

76:                                               ; preds = %26, %70, %72, %74, %54, %59, %65, %69
  %77 = phi i64* [ %19, %69 ], [ %52, %54 ], [ %60, %59 ], [ %66, %65 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %28, %26 ]
  %78 = ptrtoint i64* %77 to i64
  %79 = sub i64 %78, ptrtoint ([110 x i64]* @b to i64)
  %80 = ashr exact i64 %79, 3
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  %81 = add nsw i64 %80, 1
  %82 = icmp slt i64 %81, %3
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = xor i64 %80, -1
  %85 = add i64 %84, %3
  %86 = sub i64 %11, %80
  %87 = and i64 %85, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %95, %89 ], [ %81, %83 ]
  %91 = phi i64 [ %96, %89 ], [ %87, %83 ]
  %92 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !10
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %93
  store i8 1, i8* %94, align 1, !tbaa !14
  %95 = add nsw i64 %90, 1
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %89, !llvm.loop !16

98:                                               ; preds = %89, %83
  %99 = phi i64 [ %81, %83 ], [ %95, %89 ]
  %100 = icmp ult i64 %86, 3
  br i1 %100, label %101, label %132

101:                                              ; preds = %98, %132, %76
  %102 = icmp slt i64 %15, %1
  br i1 %102, label %103, label %151

103:                                              ; preds = %101
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %17
  %105 = load i8, i8* %104, align 1, !tbaa !14, !range !18
  %106 = icmp eq i8 %105, 0
  %107 = icmp slt i64 %15, 1001001001001001
  %108 = select i1 %107, i64 %15, i64 1001001001001001
  %109 = select i1 %106, i64 1001001001001001, i64 %108
  %110 = add nsw i64 %15, 1
  %111 = icmp eq i64 %110, %1
  br i1 %111, label %151, label %112, !llvm.loop !19

112:                                              ; preds = %103
  %113 = xor i64 %15, -1
  %114 = add i64 %113, %1
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %110
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !14, !range !18
  %122 = icmp eq i8 %121, 0
  %123 = icmp sgt i64 %109, %110
  %124 = select i1 %123, i64 %110, i64 %109
  %125 = select i1 %122, i64 %109, i64 %124
  %126 = add nsw i64 %15, 2
  br label %127

127:                                              ; preds = %117, %112
  %128 = phi i64 [ %125, %117 ], [ undef, %112 ]
  %129 = phi i64 [ %126, %117 ], [ %110, %112 ]
  %130 = phi i64 [ %125, %117 ], [ %109, %112 ]
  %131 = icmp eq i64 %12, %15
  br i1 %131, label %151, label %156

132:                                              ; preds = %98, %132
  %133 = phi i64 [ %149, %132 ], [ %99, %98 ]
  %134 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %135
  store i8 1, i8* %136, align 1, !tbaa !14
  %137 = add nsw i64 %133, 1
  %138 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !10
  %140 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %139
  store i8 1, i8* %140, align 1, !tbaa !14
  %141 = add nsw i64 %133, 2
  %142 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %143
  store i8 1, i8* %144, align 1, !tbaa !14
  %145 = add nsw i64 %133, 3
  %146 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %147
  store i8 1, i8* %148, align 1, !tbaa !14
  %149 = add nsw i64 %133, 4
  %150 = icmp eq i64 %149, %3
  br i1 %150, label %101, label %132, !llvm.loop !20

151:                                              ; preds = %127, %156, %103, %101
  %152 = phi i64 [ 1001001001001001, %101 ], [ %109, %103 ], [ %128, %127 ], [ %175, %156 ]
  %153 = icmp eq i64 %80, %14
  %154 = icmp eq i64 %80, %7
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %183, label %178

156:                                              ; preds = %127, %156
  %157 = phi i64 [ %176, %156 ], [ %129, %127 ]
  %158 = phi i64 [ %175, %156 ], [ %130, %127 ]
  %159 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !10
  %161 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !14, !range !18
  %163 = icmp eq i8 %162, 0
  %164 = icmp sgt i64 %158, %157
  %165 = select i1 %164, i64 %157, i64 %158
  %166 = select i1 %163, i64 %158, i64 %165
  %167 = add nsw i64 %157, 1
  %168 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !10
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !14, !range !18
  %172 = icmp eq i8 %171, 0
  %173 = icmp sgt i64 %166, %167
  %174 = select i1 %173, i64 %167, i64 %166
  %175 = select i1 %172, i64 %166, i64 %174
  %176 = add nsw i64 %157, 2
  %177 = icmp eq i64 %176, %1
  br i1 %177, label %151, label %156, !llvm.loop !19

178:                                              ; preds = %151
  %179 = add nsw i64 %15, 1
  %180 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !10
  %182 = getelementptr inbounds [110 x i64], [110 x i64]* @l, i64 0, i64 %17
  store i64 %181, i64* %182, align 8, !tbaa !10
  br label %187

183:                                              ; preds = %151
  br i1 %153, label %187, label %184

184:                                              ; preds = %183
  br i1 %154, label %185, label %193

185:                                              ; preds = %184
  %186 = add nsw i64 %15, 1
  br label %187

187:                                              ; preds = %183, %178, %185
  %188 = phi i64 [ %186, %185 ], [ %152, %178 ], [ %152, %183 ]
  %189 = phi [110 x i64]* [ @l, %185 ], [ @r, %178 ], [ @r, %183 ]
  %190 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8, !tbaa !10
  %192 = getelementptr inbounds [110 x i64], [110 x i64]* %189, i64 0, i64 %17
  store i64 %191, i64* %192, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %187, %184
  %194 = icmp sgt i64 %152, %1
  %195 = select i1 %194, i64 %1, i64 %152
  %196 = add nsw i64 %15, 1
  tail call void @_Z5solvexxxx(i64 %196, i64 %195, i64 %14, i64 %80)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #13
  %197 = sub nsw i64 %1, %195
  %198 = icmp slt i64 %197, 2
  br i1 %198, label %199, label %13

199:                                              ; preds = %193, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7pushansx(i64 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds [110 x i64], [110 x i64]* @l, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_Z7pushansx(i64 %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds [110 x i64], [110 x i64]* @r, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_Z7pushansx(i64 %8)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %14 = icmp eq i64* %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  store i64 %0, i64* %12, align 8, !tbaa !10
  %16 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %52

17:                                               ; preds = %11
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i64* %12 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to i64*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i64* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 %22
  store i64 %0, i64* %40, align 8, !tbaa !10
  %41 = icmp sgt i64 %21, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i64* %39 to i8*
  %44 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %21, i1 false) #13
  br label %45

45:                                               ; preds = %38, %42
  %46 = getelementptr inbounds i64, i64* %40, i64 1
  %47 = icmp eq i64* %18, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %45, %48
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %51 = getelementptr inbounds i64, i64* %39, i64 %32
  store i64* %51, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %52

52:                                               ; preds = %15, %50
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %13

4:                                                ; preds = %6
  %5 = icmp sgt i64 %11, 0
  br i1 %5, label %18, label %13

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i64, i64* @N, align 8, !tbaa !10
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %6, label %4, !llvm.loop !23

13:                                               ; preds = %18, %0, %4
  %14 = phi i64 [ %11, %4 ], [ %2, %0 ], [ %23, %18 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([110 x i64]* @l to i8*), i8 -1, i64 880, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) bitcast ([110 x i64]* @r to i8*), i8 -1, i64 880, i1 false)
  tail call void @_Z5solvexxxx(i64 0, i64 %14, i64 0, i64 %14)
  %15 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 0), align 16, !tbaa !10
  tail call void @_Z7pushansx(i64 %15)
  %16 = load i64, i64* @N, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %53, label %25

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %4 ]
  %20 = getelementptr inbounds [110 x i64], [110 x i64]* @b, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i64, i64* @N, align 8, !tbaa !10
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %18, label %13, !llvm.loop !24

25:                                               ; preds = %53, %13
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 240
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !27
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

36:                                               ; preds = %25
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !29
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !31
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !25
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  ret i32 0

53:                                               ; preds = %13, %53
  %54 = phi i64 [ %64, %53 ], [ 0, %13 ]
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %57 = xor i1 %55, true
  %58 = zext i1 %57 to i64
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %56, i64 %58)
  %60 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %60, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
  %64 = add nuw nsw i64 %54, 1
  %65 = load i64, i64* @N, align 8, !tbaa !10
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %53, label %25, !llvm.loop !32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065541599.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !13}
