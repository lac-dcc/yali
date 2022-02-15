; ModuleID = 'Project_CodeNet_C++1400/p03713/s625989635.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s625989635.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625989635.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 3
  %4 = icmp slt i64 %1, 3
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = udiv i64 %0, 3
  %8 = urem i64 %0, 3
  switch i64 %8, label %13 [
    i64 1, label %9
    i64 2, label %11
  ]

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  br label %13

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %7, 1
  br label %13

13:                                               ; preds = %6, %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ], [ %7, %6 ]
  %15 = sub nsw i64 %14, %7
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #9
  %17 = mul nsw i64 %16, %1
  br label %18

18:                                               ; preds = %2, %13
  %19 = phi i64 [ %17, %13 ], [ 10000000000000, %2 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = select i1 %4, i64 %1, i64 %0
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %5, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %5, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = add i64 %5, -2
  %14 = and i64 %13, -2
  br label %30

15:                                               ; preds = %30, %9
  %16 = phi i64 [ undef, %9 ], [ %48, %30 ]
  %17 = phi i64 [ 1, %9 ], [ %49, %30 ]
  %18 = phi i64 [ 10000000000000, %9 ], [ %48, %30 ]
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = mul nsw i64 %17, %6
  %22 = sub i64 %17, %5
  %23 = mul i64 %22, %7
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.abs.i64(i64 %24, i1 true) #9
  %26 = icmp slt i64 %25, %18
  %27 = select i1 %26, i64 %25, i64 %18
  br label %28

28:                                               ; preds = %20, %15, %2
  %29 = phi i64 [ 10000000000000, %2 ], [ %16, %15 ], [ %27, %20 ]
  ret i64 %29

30:                                               ; preds = %30, %12
  %31 = phi i64 [ 1, %12 ], [ %49, %30 ]
  %32 = phi i64 [ 10000000000000, %12 ], [ %48, %30 ]
  %33 = phi i64 [ %14, %12 ], [ %50, %30 ]
  %34 = mul nsw i64 %31, %6
  %35 = sub i64 %31, %5
  %36 = mul i64 %35, %7
  %37 = add i64 %36, %34
  %38 = tail call i64 @llvm.abs.i64(i64 %37, i1 true) #9
  %39 = icmp slt i64 %38, %32
  %40 = select i1 %39, i64 %38, i64 %32
  %41 = add nuw nsw i64 %31, 1
  %42 = mul nsw i64 %41, %6
  %43 = sub i64 %41, %5
  %44 = mul i64 %43, %7
  %45 = add i64 %44, %42
  %46 = tail call i64 @llvm.abs.i64(i64 %45, i1 true) #9
  %47 = icmp slt i64 %46, %40
  %48 = select i1 %47, i64 %46, i64 %40
  %49 = add nuw nsw i64 %31, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %15, label %30, !llvm.loop !5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2f3xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %2
  %7 = phi i64 [ 10000000000000, %2 ], [ %26, %8 ]
  ret i64 %7

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %27, %8 ], [ 1, %2 ]
  %10 = phi i64 [ %26, %8 ], [ 10000000000000, %2 ]
  %11 = mul nsw i64 %9, %9
  %12 = sub nsw i64 %1, %9
  %13 = mul nsw i64 %12, %9
  %14 = sub nsw i64 %0, %9
  %15 = mul nsw i64 %14, %1
  %16 = icmp slt i64 %13, %15
  %17 = select i1 %16, i64 %15, i64 %13
  %18 = icmp slt i64 %11, %17
  %19 = select i1 %18, i64 %17, i64 %11
  %20 = icmp slt i64 %15, %13
  %21 = select i1 %20, i64 %15, i64 %13
  %22 = icmp slt i64 %21, %11
  %23 = select i1 %22, i64 %21, i64 %11
  %24 = sub nsw i64 %19, %23
  %25 = icmp slt i64 %24, %10
  %26 = select i1 %25, i64 %24, i64 %10
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %6, label %8, !llvm.loop !7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !8
  %8 = load i64, i64* %2, align 8, !tbaa !8
  %9 = icmp slt i64 %7, 3
  %10 = icmp slt i64 %8, 3
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %0
  %13 = udiv i64 %7, 3
  %14 = urem i64 %7, 3
  switch i64 %14, label %19 [
    i64 1, label %15
    i64 2, label %17
  ]

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  br label %19

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  br label %19

19:                                               ; preds = %17, %15, %12
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ], [ %13, %12 ]
  %21 = sub nsw i64 %20, %13
  %22 = call i64 @llvm.abs.i64(i64 %21, i1 true) #9
  %23 = mul nsw i64 %22, %8
  br label %24

24:                                               ; preds = %0, %19
  %25 = phi i64 [ %23, %19 ], [ 10000000000000, %0 ]
  %26 = select i1 %10, i1 true, i1 %9
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = udiv i64 %8, 3
  %29 = urem i64 %8, 3
  switch i64 %29, label %34 [
    i64 1, label %30
    i64 2, label %32
  ]

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  br label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  br label %34

34:                                               ; preds = %32, %30, %27
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ], [ %28, %27 ]
  %36 = sub nsw i64 %35, %28
  %37 = call i64 @llvm.abs.i64(i64 %36, i1 true) #9
  %38 = mul nsw i64 %37, %7
  br label %39

39:                                               ; preds = %24, %34
  %40 = phi i64 [ %38, %34 ], [ 10000000000000, %24 ]
  %41 = icmp slt i64 %40, %25
  %42 = select i1 %41, i64 %40, i64 %25
  %43 = icmp slt i64 %42, 10000000000000
  %44 = select i1 %43, i64 %42, i64 10000000000000
  %45 = and i64 %7, 1
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %8, 1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %153

50:                                               ; preds = %39
  %51 = srem i64 %7, 2
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %52, i64 %7, i64 %8
  %54 = select i1 %52, i64 %8, i64 %7
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, 2
  br i1 %56, label %57, label %98

57:                                               ; preds = %50
  %58 = and i64 %53, 1
  %59 = icmp eq i64 %53, 3
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = add i64 %53, -2
  %62 = and i64 %61, -2
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 1, %60 ], [ %82, %63 ]
  %65 = phi i64 [ 10000000000000, %60 ], [ %81, %63 ]
  %66 = phi i64 [ %62, %60 ], [ %83, %63 ]
  %67 = mul nsw i64 %64, %54
  %68 = sub i64 %64, %53
  %69 = mul i64 %68, %55
  %70 = add i64 %69, %67
  %71 = call i64 @llvm.abs.i64(i64 %70, i1 true) #9
  %72 = icmp slt i64 %71, %65
  %73 = select i1 %72, i64 %71, i64 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = mul nsw i64 %74, %54
  %76 = sub i64 %74, %53
  %77 = mul i64 %76, %55
  %78 = add i64 %77, %75
  %79 = call i64 @llvm.abs.i64(i64 %78, i1 true) #9
  %80 = icmp slt i64 %79, %73
  %81 = select i1 %80, i64 %79, i64 %73
  %82 = add nuw nsw i64 %64, 2
  %83 = add i64 %66, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %63, !llvm.loop !5

85:                                               ; preds = %63, %57
  %86 = phi i64 [ undef, %57 ], [ %81, %63 ]
  %87 = phi i64 [ 1, %57 ], [ %82, %63 ]
  %88 = phi i64 [ 10000000000000, %57 ], [ %81, %63 ]
  %89 = icmp eq i64 %58, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = mul nsw i64 %87, %54
  %92 = sub i64 %87, %53
  %93 = mul i64 %92, %55
  %94 = add i64 %93, %91
  %95 = call i64 @llvm.abs.i64(i64 %94, i1 true) #9
  %96 = icmp slt i64 %95, %88
  %97 = select i1 %96, i64 %95, i64 %88
  br label %98

98:                                               ; preds = %90, %85, %50
  %99 = phi i64 [ 10000000000000, %50 ], [ %86, %85 ], [ %97, %90 ]
  %100 = srem i64 %8, 2
  %101 = icmp eq i64 %100, 1
  %102 = select i1 %101, i64 %8, i64 %7
  %103 = select i1 %101, i64 %7, i64 %8
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %102, 2
  br i1 %105, label %106, label %147

106:                                              ; preds = %98
  %107 = and i64 %102, 1
  %108 = icmp eq i64 %102, 3
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = add i64 %102, -2
  %111 = and i64 %110, -2
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 1, %109 ], [ %131, %112 ]
  %114 = phi i64 [ 10000000000000, %109 ], [ %130, %112 ]
  %115 = phi i64 [ %111, %109 ], [ %132, %112 ]
  %116 = mul nsw i64 %113, %103
  %117 = sub i64 %113, %102
  %118 = mul i64 %117, %104
  %119 = add i64 %118, %116
  %120 = call i64 @llvm.abs.i64(i64 %119, i1 true) #9
  %121 = icmp slt i64 %120, %114
  %122 = select i1 %121, i64 %120, i64 %114
  %123 = add nuw nsw i64 %113, 1
  %124 = mul nsw i64 %123, %103
  %125 = sub i64 %123, %102
  %126 = mul i64 %125, %104
  %127 = add i64 %126, %124
  %128 = call i64 @llvm.abs.i64(i64 %127, i1 true) #9
  %129 = icmp slt i64 %128, %122
  %130 = select i1 %129, i64 %128, i64 %122
  %131 = add nuw nsw i64 %113, 2
  %132 = add i64 %115, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %112, !llvm.loop !5

134:                                              ; preds = %112, %106
  %135 = phi i64 [ undef, %106 ], [ %130, %112 ]
  %136 = phi i64 [ 1, %106 ], [ %131, %112 ]
  %137 = phi i64 [ 10000000000000, %106 ], [ %130, %112 ]
  %138 = icmp eq i64 %107, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = mul nsw i64 %136, %103
  %141 = sub i64 %136, %102
  %142 = mul i64 %141, %104
  %143 = add i64 %142, %140
  %144 = call i64 @llvm.abs.i64(i64 %143, i1 true) #9
  %145 = icmp slt i64 %144, %137
  %146 = select i1 %145, i64 %144, i64 %137
  br label %147

147:                                              ; preds = %139, %134, %98
  %148 = phi i64 [ 10000000000000, %98 ], [ %135, %134 ], [ %146, %139 ]
  %149 = icmp slt i64 %148, %99
  %150 = select i1 %149, i64 %148, i64 %99
  %151 = icmp slt i64 %150, %44
  %152 = select i1 %151, i64 %150, i64 %44
  br label %153

153:                                              ; preds = %39, %147
  %154 = phi i64 [ %152, %147 ], [ %44, %39 ]
  %155 = icmp slt i64 %7, %8
  %156 = select i1 %155, i64 %7, i64 %8
  %157 = icmp sgt i64 %156, 1
  br i1 %157, label %158, label %179

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %177, %158 ], [ 1, %153 ]
  %160 = phi i64 [ %176, %158 ], [ 10000000000000, %153 ]
  %161 = mul nsw i64 %159, %159
  %162 = sub nsw i64 %8, %159
  %163 = mul nsw i64 %162, %159
  %164 = sub nsw i64 %7, %159
  %165 = mul nsw i64 %164, %8
  %166 = icmp slt i64 %163, %165
  %167 = select i1 %166, i64 %165, i64 %163
  %168 = icmp slt i64 %161, %167
  %169 = select i1 %168, i64 %167, i64 %161
  %170 = icmp slt i64 %165, %163
  %171 = select i1 %170, i64 %165, i64 %163
  %172 = icmp slt i64 %171, %161
  %173 = select i1 %172, i64 %171, i64 %161
  %174 = sub nsw i64 %169, %173
  %175 = icmp slt i64 %174, %160
  %176 = select i1 %175, i64 %174, i64 %160
  %177 = add nuw nsw i64 %159, 1
  %178 = icmp eq i64 %177, %156
  br i1 %178, label %179, label %158, !llvm.loop !7

179:                                              ; preds = %158, %153
  %180 = phi i64 [ 10000000000000, %153 ], [ %176, %158 ]
  %181 = icmp slt i64 %180, %154
  %182 = select i1 %181, i64 %180, i64 %154
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !12
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !14
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

196:                                              ; preds = %179
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !18
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !20
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !12
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625989635.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
