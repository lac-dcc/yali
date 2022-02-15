; ModuleID = 'Project_CodeNet_C++1400/p02984/s597950471.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s597950471.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597950471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = mul nsw i64 %13, %0
  %15 = mul nsw i64 %14, %0
  %16 = mul nsw i64 %15, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = add i64 %12, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = add i64 %29, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %23, %27, %2
  %34 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %30, %27 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 7
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %35, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %36, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %37, %9 ]
  %13 = sub nsw i64 %0, %11
  %14 = mul nsw i64 %10, %13
  %15 = xor i64 %11, -1
  %16 = add i64 %15, %0
  %17 = mul nsw i64 %14, %16
  %18 = or i64 %11, 2
  %19 = sub nsw i64 %0, %18
  %20 = mul nsw i64 %17, %19
  %21 = or i64 %11, 3
  %22 = sub nsw i64 %0, %21
  %23 = mul nsw i64 %20, %22
  %24 = or i64 %11, 4
  %25 = sub nsw i64 %0, %24
  %26 = mul nsw i64 %23, %25
  %27 = or i64 %11, 5
  %28 = sub nsw i64 %0, %27
  %29 = mul nsw i64 %26, %28
  %30 = or i64 %11, 6
  %31 = sub nsw i64 %0, %30
  %32 = mul nsw i64 %29, %31
  %33 = or i64 %11, 7
  %34 = sub nsw i64 %0, %33
  %35 = mul nsw i64 %32, %34
  %36 = add nuw nsw i64 %11, 8
  %37 = add i64 %12, -8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %9, !llvm.loop !9

39:                                               ; preds = %9, %3
  %40 = phi i64 [ undef, %3 ], [ %35, %9 ]
  %41 = phi i64 [ 1, %3 ], [ %35, %9 ]
  %42 = phi i64 [ 0, %3 ], [ %36, %9 ]
  %43 = icmp eq i64 %5, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %49, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %50, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %51, %44 ], [ %5, %39 ]
  %48 = sub nsw i64 %0, %46
  %49 = mul nsw i64 %45, %48
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %44, !llvm.loop !10

53:                                               ; preds = %39, %44, %1
  %54 = phi i64 [ 1, %1 ], [ %40, %39 ], [ %49, %44 ]
  ret i64 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %0, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %36, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %37, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %38, %10 ]
  %14 = sub nsw i64 %0, %12
  %15 = mul nsw i64 %14, %11
  %16 = xor i64 %12, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = or i64 %12, 2
  %20 = sub nsw i64 %0, %19
  %21 = mul nsw i64 %20, %18
  %22 = or i64 %12, 3
  %23 = sub nsw i64 %0, %22
  %24 = mul nsw i64 %23, %21
  %25 = or i64 %12, 4
  %26 = sub nsw i64 %0, %25
  %27 = mul nsw i64 %26, %24
  %28 = or i64 %12, 5
  %29 = sub nsw i64 %0, %28
  %30 = mul nsw i64 %29, %27
  %31 = or i64 %12, 6
  %32 = sub nsw i64 %0, %31
  %33 = mul nsw i64 %32, %30
  %34 = or i64 %12, 7
  %35 = sub nsw i64 %0, %34
  %36 = mul nsw i64 %35, %33
  %37 = add nuw nsw i64 %12, 8
  %38 = add i64 %13, -8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %10, !llvm.loop !9

40:                                               ; preds = %10, %4
  %41 = phi i64 [ undef, %4 ], [ %36, %10 ]
  %42 = phi i64 [ 1, %4 ], [ %36, %10 ]
  %43 = phi i64 [ 0, %4 ], [ %37, %10 ]
  %44 = icmp eq i64 %6, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %50, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %6, %40 ]
  %49 = sub nsw i64 %0, %47
  %50 = mul nsw i64 %49, %46
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !11

54:                                               ; preds = %40, %45, %2
  %55 = phi i64 [ 1, %2 ], [ %41, %40 ], [ %50, %45 ]
  %56 = icmp sgt i64 %1, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %54
  %58 = add i64 %1, -1
  %59 = and i64 %1, 7
  %60 = icmp ult i64 %58, 7
  br i1 %60, label %93, label %61

61:                                               ; preds = %57
  %62 = and i64 %1, -8
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 1, %61 ], [ %89, %63 ]
  %65 = phi i64 [ 0, %61 ], [ %90, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %91, %63 ]
  %67 = sub nsw i64 %1, %65
  %68 = mul nsw i64 %67, %64
  %69 = xor i64 %65, -1
  %70 = add i64 %69, %1
  %71 = mul nsw i64 %70, %68
  %72 = or i64 %65, 2
  %73 = sub nsw i64 %1, %72
  %74 = mul nsw i64 %73, %71
  %75 = or i64 %65, 3
  %76 = sub nsw i64 %1, %75
  %77 = mul nsw i64 %76, %74
  %78 = or i64 %65, 4
  %79 = sub nsw i64 %1, %78
  %80 = mul nsw i64 %79, %77
  %81 = or i64 %65, 5
  %82 = sub nsw i64 %1, %81
  %83 = mul nsw i64 %82, %80
  %84 = or i64 %65, 6
  %85 = sub nsw i64 %1, %84
  %86 = mul nsw i64 %85, %83
  %87 = or i64 %65, 7
  %88 = sub nsw i64 %1, %87
  %89 = mul nsw i64 %88, %86
  %90 = add nuw nsw i64 %65, 8
  %91 = add i64 %66, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %63, !llvm.loop !9

93:                                               ; preds = %63, %57
  %94 = phi i64 [ undef, %57 ], [ %89, %63 ]
  %95 = phi i64 [ 1, %57 ], [ %89, %63 ]
  %96 = phi i64 [ 0, %57 ], [ %90, %63 ]
  %97 = icmp eq i64 %59, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %103, %98 ], [ %95, %93 ]
  %100 = phi i64 [ %104, %98 ], [ %96, %93 ]
  %101 = phi i64 [ %105, %98 ], [ %59, %93 ]
  %102 = sub nsw i64 %1, %100
  %103 = mul nsw i64 %102, %99
  %104 = add nuw nsw i64 %100, 1
  %105 = add i64 %101, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %98, !llvm.loop !12

107:                                              ; preds = %93, %98, %54
  %108 = phi i64 [ 1, %54 ], [ %94, %93 ], [ %103, %98 ]
  %109 = sub nsw i64 %0, %1
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %107
  %112 = sub i64 %0, %1
  %113 = xor i64 %1, -1
  %114 = add i64 %113, %0
  %115 = and i64 %112, 7
  %116 = icmp ult i64 %114, 7
  br i1 %116, label %149, label %117

117:                                              ; preds = %111
  %118 = and i64 %112, -8
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 1, %117 ], [ %145, %119 ]
  %121 = phi i64 [ 0, %117 ], [ %146, %119 ]
  %122 = phi i64 [ %118, %117 ], [ %147, %119 ]
  %123 = sub nsw i64 %109, %121
  %124 = mul nsw i64 %123, %120
  %125 = xor i64 %121, -1
  %126 = add i64 %109, %125
  %127 = mul nsw i64 %126, %124
  %128 = or i64 %121, 2
  %129 = sub nsw i64 %109, %128
  %130 = mul nsw i64 %129, %127
  %131 = or i64 %121, 3
  %132 = sub nsw i64 %109, %131
  %133 = mul nsw i64 %132, %130
  %134 = or i64 %121, 4
  %135 = sub nsw i64 %109, %134
  %136 = mul nsw i64 %135, %133
  %137 = or i64 %121, 5
  %138 = sub nsw i64 %109, %137
  %139 = mul nsw i64 %138, %136
  %140 = or i64 %121, 6
  %141 = sub nsw i64 %109, %140
  %142 = mul nsw i64 %141, %139
  %143 = or i64 %121, 7
  %144 = sub nsw i64 %109, %143
  %145 = mul nsw i64 %144, %142
  %146 = add nuw nsw i64 %121, 8
  %147 = add i64 %122, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119, !llvm.loop !9

149:                                              ; preds = %119, %111
  %150 = phi i64 [ undef, %111 ], [ %145, %119 ]
  %151 = phi i64 [ 1, %111 ], [ %145, %119 ]
  %152 = phi i64 [ 0, %111 ], [ %146, %119 ]
  %153 = icmp eq i64 %115, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %159, %154 ], [ %151, %149 ]
  %156 = phi i64 [ %160, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %161, %154 ], [ %115, %149 ]
  %158 = sub nsw i64 %109, %156
  %159 = mul nsw i64 %158, %155
  %160 = add nuw nsw i64 %156, 1
  %161 = add i64 %157, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %154, !llvm.loop !13

163:                                              ; preds = %149, %154, %107
  %164 = phi i64 [ 1, %107 ], [ %150, %149 ], [ %159, %154 ]
  %165 = sdiv i64 %55, %108
  %166 = sdiv i64 %165, %164
  ret i64 %166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %0, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %36, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %37, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %38, %10 ]
  %14 = sub nsw i64 %0, %12
  %15 = mul nsw i64 %14, %11
  %16 = xor i64 %12, -1
  %17 = add i64 %16, %0
  %18 = mul nsw i64 %17, %15
  %19 = or i64 %12, 2
  %20 = sub nsw i64 %0, %19
  %21 = mul nsw i64 %20, %18
  %22 = or i64 %12, 3
  %23 = sub nsw i64 %0, %22
  %24 = mul nsw i64 %23, %21
  %25 = or i64 %12, 4
  %26 = sub nsw i64 %0, %25
  %27 = mul nsw i64 %26, %24
  %28 = or i64 %12, 5
  %29 = sub nsw i64 %0, %28
  %30 = mul nsw i64 %29, %27
  %31 = or i64 %12, 6
  %32 = sub nsw i64 %0, %31
  %33 = mul nsw i64 %32, %30
  %34 = or i64 %12, 7
  %35 = sub nsw i64 %0, %34
  %36 = mul nsw i64 %35, %33
  %37 = add nuw nsw i64 %12, 8
  %38 = add i64 %13, -8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %10, !llvm.loop !9

40:                                               ; preds = %10, %4
  %41 = phi i64 [ undef, %4 ], [ %36, %10 ]
  %42 = phi i64 [ 1, %4 ], [ %36, %10 ]
  %43 = phi i64 [ 0, %4 ], [ %37, %10 ]
  %44 = icmp eq i64 %6, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %50, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %6, %40 ]
  %49 = sub nsw i64 %0, %47
  %50 = mul nsw i64 %49, %46
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !14

54:                                               ; preds = %40, %45, %2
  %55 = phi i64 [ 1, %2 ], [ %41, %40 ], [ %50, %45 ]
  %56 = sub nsw i64 %0, %1
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %110

58:                                               ; preds = %54
  %59 = sub i64 %0, %1
  %60 = xor i64 %1, -1
  %61 = add i64 %60, %0
  %62 = and i64 %59, 7
  %63 = icmp ult i64 %61, 7
  br i1 %63, label %96, label %64

64:                                               ; preds = %58
  %65 = and i64 %59, -8
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 1, %64 ], [ %92, %66 ]
  %68 = phi i64 [ 0, %64 ], [ %93, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %94, %66 ]
  %70 = sub nsw i64 %56, %68
  %71 = mul nsw i64 %70, %67
  %72 = xor i64 %68, -1
  %73 = add i64 %56, %72
  %74 = mul nsw i64 %73, %71
  %75 = or i64 %68, 2
  %76 = sub nsw i64 %56, %75
  %77 = mul nsw i64 %76, %74
  %78 = or i64 %68, 3
  %79 = sub nsw i64 %56, %78
  %80 = mul nsw i64 %79, %77
  %81 = or i64 %68, 4
  %82 = sub nsw i64 %56, %81
  %83 = mul nsw i64 %82, %80
  %84 = or i64 %68, 5
  %85 = sub nsw i64 %56, %84
  %86 = mul nsw i64 %85, %83
  %87 = or i64 %68, 6
  %88 = sub nsw i64 %56, %87
  %89 = mul nsw i64 %88, %86
  %90 = or i64 %68, 7
  %91 = sub nsw i64 %56, %90
  %92 = mul nsw i64 %91, %89
  %93 = add nuw nsw i64 %68, 8
  %94 = add i64 %69, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %66, !llvm.loop !9

96:                                               ; preds = %66, %58
  %97 = phi i64 [ undef, %58 ], [ %92, %66 ]
  %98 = phi i64 [ 1, %58 ], [ %92, %66 ]
  %99 = phi i64 [ 0, %58 ], [ %93, %66 ]
  %100 = icmp eq i64 %62, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %106, %101 ], [ %98, %96 ]
  %103 = phi i64 [ %107, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %108, %101 ], [ %62, %96 ]
  %105 = sub nsw i64 %56, %103
  %106 = mul nsw i64 %105, %102
  %107 = add nuw nsw i64 %103, 1
  %108 = add i64 %104, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !15

110:                                              ; preds = %96, %101, %54
  %111 = phi i64 [ 1, %54 ], [ %97, %96 ], [ %106, %101 ]
  %112 = sdiv i64 %55, %111
  ret i64 %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !16

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !17
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %24 unwind label %55

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %55

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %31, i64 %21
  %37 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %7, %25, %35, %30
  %39 = phi i64* [ %31, %30 ], [ %31, %35 ], [ null, %25 ], [ null, %7 ]
  %40 = phi i64* [ %20, %30 ], [ %20, %35 ], [ %20, %25 ], [ null, %7 ]
  %41 = phi i64* [ %12, %30 ], [ %12, %35 ], [ %12, %25 ], [ null, %7 ]
  %42 = phi i64* [ %33, %30 ], [ %36, %35 ], [ null, %25 ], [ null, %7 ]
  %43 = ptrtoint i64* %42 to i64
  %44 = ptrtoint i64* %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = load i64, i64* %1, align 8, !tbaa !17
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %66, %38
  %50 = phi i64 [ %47, %38 ], [ %68, %66 ]
  %51 = add i64 %50, -1
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %74, label %53

53:                                               ; preds = %49
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %51, i64 %46) #14
          to label %54 unwind label %93

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %23, %27
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %188

57:                                               ; preds = %38, %66
  %58 = phi i64 [ %67, %66 ], [ 0, %38 ]
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = and i64 %46, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %61, i64 %46) #14
          to label %62 unwind label %72

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds i64, i64* %39, i64 %58
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %70

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %58, 1
  %68 = load i64, i64* %1, align 8, !tbaa !17
  %69 = icmp sgt i64 %68, %67
  br i1 %69, label %57, label %49, !llvm.loop !21

70:                                               ; preds = %63
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %179

72:                                               ; preds = %60
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %179

74:                                               ; preds = %49
  %75 = getelementptr inbounds i64, i64* %39, i64 %51
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = icmp sgt i64 %50, 1
  br i1 %77, label %95, label %84

78:                                               ; preds = %108
  %79 = ptrtoint i64* %40 to i64
  %80 = ptrtoint i64* %41 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %91, label %119

84:                                               ; preds = %74
  %85 = ptrtoint i64* %40 to i64
  %86 = ptrtoint i64* %41 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = ashr exact i64 %87, 3
  store i64 %76, i64* %41, align 8, !tbaa !17
  br label %123

91:                                               ; preds = %84, %78
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 0) #14
          to label %92 unwind label %93

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %91, %53
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %179

95:                                               ; preds = %74, %108
  %96 = phi i64 [ %115, %108 ], [ 0, %74 ]
  %97 = phi i64 [ %114, %108 ], [ %76, %74 ]
  %98 = icmp ugt i64 %46, %96
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967294
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %100, i64 %46) #14
          to label %101 unwind label %117

101:                                              ; preds = %99
  unreachable

102:                                              ; preds = %95
  %103 = or i64 %96, 1
  %104 = icmp ugt i64 %46, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %106, i64 %46) #14
          to label %107 unwind label %117

107:                                              ; preds = %105
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds i64, i64* %39, i64 %96
  %110 = load i64, i64* %109, align 8, !tbaa !17
  %111 = getelementptr inbounds i64, i64* %39, i64 %103
  %112 = add nsw i64 %110, %97
  %113 = load i64, i64* %111, align 8, !tbaa !17
  %114 = sub i64 %112, %113
  %115 = add nuw i64 %96, 2
  %116 = icmp sgt i64 %51, %115
  br i1 %116, label %95, label %78, !llvm.loop !22

117:                                              ; preds = %99, %105
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %182

119:                                              ; preds = %78
  store i64 %114, i64* %41, align 8, !tbaa !17
  br i1 %77, label %120, label %123

120:                                              ; preds = %119
  %121 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %122 = add i64 %121, -1
  br label %126

123:                                              ; preds = %146, %89, %119
  %124 = phi i64 [ %82, %119 ], [ %90, %89 ], [ %82, %146 ]
  %125 = icmp sgt i64 %50, 0
  br i1 %125, label %159, label %155

126:                                              ; preds = %120, %146
  %127 = phi i64 [ %114, %120 ], [ %149, %146 ]
  %128 = phi i64 [ 0, %120 ], [ %141, %146 ]
  %129 = icmp eq i64 %128, %46
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = and i64 %46, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %131, i64 %46) #14
          to label %132 unwind label %151

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %126
  %134 = getelementptr inbounds i64, i64* %39, i64 %128
  %135 = load i64, i64* %134, align 8, !tbaa !17
  %136 = icmp eq i64 %128, %82
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = and i64 %82, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %138, i64 %82) #14
          to label %139 unwind label %151

139:                                              ; preds = %137
  unreachable

140:                                              ; preds = %133
  %141 = add nuw nsw i64 %128, 1
  %142 = icmp eq i64 %128, %122
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = and i64 %141, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %144, i64 %82) #14
          to label %145 unwind label %151

145:                                              ; preds = %143
  unreachable

146:                                              ; preds = %140
  %147 = getelementptr inbounds i64, i64* %41, i64 %141
  %148 = shl nsw i64 %135, 1
  %149 = sub nsw i64 %148, %127
  store i64 %149, i64* %147, align 8, !tbaa !17
  %150 = icmp eq i64 %141, %51
  br i1 %150, label %123, label %126, !llvm.loop !23

151:                                              ; preds = %143, %137, %130
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %179

153:                                              ; preds = %171
  %154 = icmp eq i64* %39, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %123, %153
  %156 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %153, %155
  %158 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

159:                                              ; preds = %123, %171
  %160 = phi i64 [ %172, %171 ], [ 0, %123 ]
  %161 = icmp eq i64 %160, %124
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = and i64 %124, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %163, i64 %124) #14
          to label %164 unwind label %177

164:                                              ; preds = %162
  unreachable

165:                                              ; preds = %159
  %166 = getelementptr inbounds i64, i64* %41, i64 %160
  %167 = load i64, i64* %166, align 8, !tbaa !17
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
          to label %169 unwind label %175

169:                                              ; preds = %165
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %171 unwind label %175

171:                                              ; preds = %169
  %172 = add nuw nsw i64 %160, 1
  %173 = load i64, i64* %1, align 8, !tbaa !17
  %174 = icmp sgt i64 %173, %172
  br i1 %174, label %159, label %153, !llvm.loop !24

175:                                              ; preds = %165, %169
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %162
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %175, %177, %70, %72, %93, %151
  %180 = phi { i8*, i32 } [ %152, %151 ], [ %94, %93 ], [ %71, %70 ], [ %73, %72 ], [ %176, %175 ], [ %178, %177 ]
  %181 = icmp eq i64* %39, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %117, %179
  %183 = phi { i8*, i32 } [ %118, %117 ], [ %180, %179 ]
  %184 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi { i8*, i32 } [ %183, %182 ], [ %180, %179 ]
  %187 = icmp eq i64* %41, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %55, %185
  %189 = phi { i8*, i32 } [ %56, %55 ], [ %186, %185 ]
  %190 = phi i64* [ %12, %55 ], [ %41, %185 ]
  %191 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi { i8*, i32 } [ %186, %185 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %193
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597950471.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
