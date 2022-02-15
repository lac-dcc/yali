; ModuleID = 'Project_CodeNet_C++1400/p03713/s479339088.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s479339088.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479339088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i32 [ 1, %3 ], [ %17, %16 ]
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, %4
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %15, %11 ], [ %8, %5 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = ashr i64 %6, 1
  %21 = icmp ult i64 %6, 2
  br i1 %21, label %22, label %5, !llvm.loop !5

22:                                               ; preds = %16
  %23 = sext i32 %17 to i64
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5diffexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp slt i64 %0, 1
  %6 = icmp slt i64 %1, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %0, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = lshr i64 %0, 1
  %12 = mul nsw i64 %11, %1
  %13 = mul nsw i64 %1, %0
  %14 = sub nsw i64 %13, %12
  %15 = mul nsw i64 %3, %2
  %16 = sub i64 %15, %13
  %17 = icmp slt i64 %16, %14
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp slt i64 %18, %12
  %20 = select i1 %19, i64 %18, i64 %12
  %21 = icmp slt i64 %14, %16
  %22 = select i1 %21, i64 %16, i64 %14
  %23 = icmp slt i64 %12, %22
  %24 = select i1 %23, i64 %22, i64 %12
  %25 = sub nsw i64 %24, %20
  %26 = icmp slt i64 %25, 1000000014000000049
  %27 = select i1 %26, i64 %25, i64 1000000014000000049
  br label %28

28:                                               ; preds = %10, %8
  %29 = phi i64 [ %27, %10 ], [ 1000000014000000049, %8 ]
  %30 = icmp sgt i64 %1, 1
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = lshr i64 %1, 1
  %33 = mul nsw i64 %32, %0
  %34 = mul nsw i64 %1, %0
  %35 = sub nsw i64 %34, %33
  %36 = mul nsw i64 %3, %2
  %37 = sub i64 %36, %34
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = icmp slt i64 %39, %33
  %41 = select i1 %40, i64 %39, i64 %33
  %42 = icmp slt i64 %35, %37
  %43 = select i1 %42, i64 %37, i64 %35
  %44 = icmp slt i64 %33, %43
  %45 = select i1 %44, i64 %43, i64 %33
  %46 = sub nsw i64 %45, %41
  %47 = icmp sgt i64 %29, %46
  %48 = select i1 %47, i64 %46, i64 %29
  br label %49

49:                                               ; preds = %28, %31, %4
  %50 = phi i64 [ 1000000014000000049, %4 ], [ %48, %31 ], [ %29, %28 ]
  ret i64 %50
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = icmp sgt i64 %7, 5
  br i1 %8, label %9, label %62

9:                                                ; preds = %0
  %10 = udiv i64 %7, 3
  %11 = sub nsw i64 1, %10
  %12 = add nsw i64 %11, %7
  %13 = load i64, i64* %2, align 8, !tbaa !7
  %14 = icmp slt i64 %12, 1
  %15 = icmp slt i64 %13, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %9
  %18 = icmp sgt i64 %12, 1
  br i1 %18, label %19, label %37

19:                                               ; preds = %17
  %20 = lshr i64 %12, 1
  %21 = mul nsw i64 %13, %20
  %22 = mul nsw i64 %13, %12
  %23 = sub nsw i64 %22, %21
  %24 = mul nsw i64 %13, %7
  %25 = sub i64 %24, %22
  %26 = icmp slt i64 %25, %23
  %27 = select i1 %26, i64 %25, i64 %23
  %28 = icmp slt i64 %27, %21
  %29 = select i1 %28, i64 %27, i64 %21
  %30 = icmp slt i64 %23, %25
  %31 = select i1 %30, i64 %25, i64 %23
  %32 = icmp slt i64 %21, %31
  %33 = select i1 %32, i64 %31, i64 %21
  %34 = sub nsw i64 %33, %29
  %35 = icmp slt i64 %34, 1000000014000000049
  %36 = select i1 %35, i64 %34, i64 1000000014000000049
  br label %37

37:                                               ; preds = %19, %17
  %38 = phi i64 [ %36, %19 ], [ 1000000014000000049, %17 ]
  %39 = icmp sgt i64 %13, 1
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = lshr i64 %13, 1
  %42 = mul nsw i64 %41, %12
  %43 = mul nsw i64 %13, %12
  %44 = sub nsw i64 %43, %42
  %45 = mul nsw i64 %13, %7
  %46 = sub i64 %45, %43
  %47 = icmp slt i64 %46, %44
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = icmp slt i64 %48, %42
  %50 = select i1 %49, i64 %48, i64 %42
  %51 = icmp slt i64 %44, %46
  %52 = select i1 %51, i64 %46, i64 %44
  %53 = icmp slt i64 %42, %52
  %54 = select i1 %53, i64 %52, i64 %42
  %55 = sub nsw i64 %54, %50
  %56 = icmp sgt i64 %38, %55
  %57 = select i1 %56, i64 %55, i64 %38
  br label %58

58:                                               ; preds = %37, %40
  %59 = phi i64 [ %57, %40 ], [ %38, %37 ]
  %60 = icmp slt i64 %59, 1000000014000000049
  %61 = select i1 %60, i64 %59, i64 1000000014000000049
  br label %66

62:                                               ; preds = %0
  %63 = icmp sgt i64 %7, 2
  br i1 %63, label %64, label %117

64:                                               ; preds = %62
  %65 = load i64, i64* %2, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %58, %64, %9
  %67 = phi i64 [ %10, %9 ], [ 1, %64 ], [ %10, %58 ]
  %68 = phi i64 [ %13, %9 ], [ %65, %64 ], [ %13, %58 ]
  %69 = phi i64 [ 1000000014000000049, %9 ], [ 1000000014000000049, %64 ], [ %61, %58 ]
  %70 = sub nsw i64 %7, %67
  %71 = icmp slt i64 %70, 1
  %72 = icmp slt i64 %68, 1
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %113, label %74

74:                                               ; preds = %66
  %75 = icmp sgt i64 %70, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = lshr i64 %70, 1
  %78 = mul nsw i64 %68, %77
  %79 = mul nsw i64 %68, %70
  %80 = sub nsw i64 %79, %78
  %81 = mul i64 %68, %67
  %82 = icmp slt i64 %81, %80
  %83 = select i1 %82, i64 %81, i64 %80
  %84 = icmp slt i64 %83, %78
  %85 = select i1 %84, i64 %83, i64 %78
  %86 = icmp slt i64 %80, %81
  %87 = select i1 %86, i64 %81, i64 %80
  %88 = icmp slt i64 %78, %87
  %89 = select i1 %88, i64 %87, i64 %78
  %90 = sub nsw i64 %89, %85
  %91 = icmp slt i64 %90, 1000000014000000049
  %92 = select i1 %91, i64 %90, i64 1000000014000000049
  br label %93

93:                                               ; preds = %76, %74
  %94 = phi i64 [ %92, %76 ], [ 1000000014000000049, %74 ]
  %95 = icmp sgt i64 %68, 1
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = lshr i64 %68, 1
  %98 = mul nsw i64 %97, %70
  %99 = mul nsw i64 %68, %70
  %100 = sub nsw i64 %99, %98
  %101 = mul i64 %68, %67
  %102 = icmp slt i64 %101, %100
  %103 = select i1 %102, i64 %101, i64 %100
  %104 = icmp slt i64 %103, %98
  %105 = select i1 %104, i64 %103, i64 %98
  %106 = icmp slt i64 %100, %101
  %107 = select i1 %106, i64 %101, i64 %100
  %108 = icmp slt i64 %98, %107
  %109 = select i1 %108, i64 %107, i64 %98
  %110 = sub nsw i64 %109, %105
  %111 = icmp sgt i64 %94, %110
  %112 = select i1 %111, i64 %110, i64 %94
  br label %113

113:                                              ; preds = %66, %93, %96
  %114 = phi i64 [ 1000000014000000049, %66 ], [ %112, %96 ], [ %94, %93 ]
  %115 = icmp sgt i64 %69, %114
  %116 = select i1 %115, i64 %114, i64 %69
  br label %120

117:                                              ; preds = %62
  %118 = icmp sgt i64 %7, -3
  %119 = load i64, i64* %2, align 8, !tbaa !7
  br i1 %118, label %120, label %174

120:                                              ; preds = %117, %113
  %121 = phi i64 [ %68, %113 ], [ %119, %117 ]
  %122 = phi i64 [ %116, %113 ], [ 1000000014000000049, %117 ]
  %123 = sdiv i64 %7, 3
  %124 = xor i64 %123, -1
  %125 = add i64 %7, %124
  %126 = icmp slt i64 %125, 1
  %127 = icmp slt i64 %121, 1
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %170, label %129

129:                                              ; preds = %120
  %130 = icmp sgt i64 %125, 1
  br i1 %130, label %131, label %149

131:                                              ; preds = %129
  %132 = lshr i64 %125, 1
  %133 = mul nsw i64 %121, %132
  %134 = mul nsw i64 %121, %125
  %135 = sub nsw i64 %134, %133
  %136 = mul nsw i64 %121, %7
  %137 = sub i64 %136, %134
  %138 = icmp slt i64 %137, %135
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp slt i64 %139, %133
  %141 = select i1 %140, i64 %139, i64 %133
  %142 = icmp slt i64 %135, %137
  %143 = select i1 %142, i64 %137, i64 %135
  %144 = icmp slt i64 %133, %143
  %145 = select i1 %144, i64 %143, i64 %133
  %146 = sub nsw i64 %145, %141
  %147 = icmp slt i64 %146, 1000000014000000049
  %148 = select i1 %147, i64 %146, i64 1000000014000000049
  br label %149

149:                                              ; preds = %131, %129
  %150 = phi i64 [ %148, %131 ], [ 1000000014000000049, %129 ]
  %151 = icmp sgt i64 %121, 1
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = lshr i64 %121, 1
  %154 = mul nsw i64 %153, %125
  %155 = mul nsw i64 %121, %125
  %156 = sub nsw i64 %155, %154
  %157 = mul nsw i64 %121, %7
  %158 = sub i64 %157, %155
  %159 = icmp slt i64 %158, %156
  %160 = select i1 %159, i64 %158, i64 %156
  %161 = icmp slt i64 %160, %154
  %162 = select i1 %161, i64 %160, i64 %154
  %163 = icmp slt i64 %156, %158
  %164 = select i1 %163, i64 %158, i64 %156
  %165 = icmp slt i64 %154, %164
  %166 = select i1 %165, i64 %164, i64 %154
  %167 = sub nsw i64 %166, %162
  %168 = icmp sgt i64 %150, %167
  %169 = select i1 %168, i64 %167, i64 %150
  br label %170

170:                                              ; preds = %120, %149, %152
  %171 = phi i64 [ 1000000014000000049, %120 ], [ %169, %152 ], [ %150, %149 ]
  %172 = icmp sgt i64 %122, %171
  %173 = select i1 %172, i64 %171, i64 %122
  br label %174

174:                                              ; preds = %117, %170
  %175 = phi i64 [ %121, %170 ], [ %119, %117 ]
  %176 = phi i64 [ %173, %170 ], [ 1000000014000000049, %117 ]
  %177 = icmp sgt i64 %175, 5
  br i1 %177, label %178, label %230

178:                                              ; preds = %174
  %179 = udiv i64 %175, 3
  %180 = sub nsw i64 1, %179
  %181 = add nsw i64 %180, %175
  %182 = icmp slt i64 %7, 1
  %183 = icmp slt i64 %181, 1
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %226, label %185

185:                                              ; preds = %178
  %186 = icmp sgt i64 %7, 1
  br i1 %186, label %187, label %205

187:                                              ; preds = %185
  %188 = lshr i64 %7, 1
  %189 = mul nsw i64 %181, %188
  %190 = mul nsw i64 %181, %7
  %191 = sub nsw i64 %190, %189
  %192 = mul nsw i64 %175, %7
  %193 = sub i64 %192, %190
  %194 = icmp slt i64 %193, %191
  %195 = select i1 %194, i64 %193, i64 %191
  %196 = icmp slt i64 %195, %189
  %197 = select i1 %196, i64 %195, i64 %189
  %198 = icmp slt i64 %191, %193
  %199 = select i1 %198, i64 %193, i64 %191
  %200 = icmp slt i64 %189, %199
  %201 = select i1 %200, i64 %199, i64 %189
  %202 = sub nsw i64 %201, %197
  %203 = icmp slt i64 %202, 1000000014000000049
  %204 = select i1 %203, i64 %202, i64 1000000014000000049
  br label %205

205:                                              ; preds = %187, %185
  %206 = phi i64 [ %204, %187 ], [ 1000000014000000049, %185 ]
  %207 = icmp sgt i64 %181, 1
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = lshr i64 %181, 1
  %210 = mul nsw i64 %209, %7
  %211 = mul nsw i64 %181, %7
  %212 = sub nsw i64 %211, %210
  %213 = mul nsw i64 %175, %7
  %214 = sub i64 %213, %211
  %215 = icmp slt i64 %214, %212
  %216 = select i1 %215, i64 %214, i64 %212
  %217 = icmp slt i64 %216, %210
  %218 = select i1 %217, i64 %216, i64 %210
  %219 = icmp slt i64 %212, %214
  %220 = select i1 %219, i64 %214, i64 %212
  %221 = icmp slt i64 %210, %220
  %222 = select i1 %221, i64 %220, i64 %210
  %223 = sub nsw i64 %222, %218
  %224 = icmp sgt i64 %206, %223
  %225 = select i1 %224, i64 %223, i64 %206
  br label %226

226:                                              ; preds = %178, %205, %208
  %227 = phi i64 [ 1000000014000000049, %178 ], [ %225, %208 ], [ %206, %205 ]
  %228 = icmp sgt i64 %176, %227
  %229 = select i1 %228, i64 %227, i64 %176
  br label %232

230:                                              ; preds = %174
  %231 = icmp sgt i64 %175, 2
  br i1 %231, label %232, label %282

232:                                              ; preds = %230, %226
  %233 = phi i64 [ %179, %226 ], [ 1, %230 ]
  %234 = phi i64 [ %229, %226 ], [ %176, %230 ]
  %235 = sub nsw i64 %175, %233
  %236 = icmp slt i64 %7, 1
  %237 = icmp slt i64 %235, 1
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %278, label %239

239:                                              ; preds = %232
  %240 = icmp sgt i64 %7, 1
  br i1 %240, label %241, label %258

241:                                              ; preds = %239
  %242 = lshr i64 %7, 1
  %243 = mul nsw i64 %235, %242
  %244 = mul nsw i64 %235, %7
  %245 = sub nsw i64 %244, %243
  %246 = mul i64 %233, %7
  %247 = icmp slt i64 %246, %245
  %248 = select i1 %247, i64 %246, i64 %245
  %249 = icmp slt i64 %248, %243
  %250 = select i1 %249, i64 %248, i64 %243
  %251 = icmp slt i64 %245, %246
  %252 = select i1 %251, i64 %246, i64 %245
  %253 = icmp slt i64 %243, %252
  %254 = select i1 %253, i64 %252, i64 %243
  %255 = sub nsw i64 %254, %250
  %256 = icmp slt i64 %255, 1000000014000000049
  %257 = select i1 %256, i64 %255, i64 1000000014000000049
  br label %258

258:                                              ; preds = %241, %239
  %259 = phi i64 [ %257, %241 ], [ 1000000014000000049, %239 ]
  %260 = icmp sgt i64 %235, 1
  br i1 %260, label %261, label %278

261:                                              ; preds = %258
  %262 = lshr i64 %235, 1
  %263 = mul nsw i64 %262, %7
  %264 = mul nsw i64 %235, %7
  %265 = sub nsw i64 %264, %263
  %266 = mul i64 %233, %7
  %267 = icmp slt i64 %266, %265
  %268 = select i1 %267, i64 %266, i64 %265
  %269 = icmp slt i64 %268, %263
  %270 = select i1 %269, i64 %268, i64 %263
  %271 = icmp slt i64 %265, %266
  %272 = select i1 %271, i64 %266, i64 %265
  %273 = icmp slt i64 %263, %272
  %274 = select i1 %273, i64 %272, i64 %263
  %275 = sub nsw i64 %274, %270
  %276 = icmp sgt i64 %259, %275
  %277 = select i1 %276, i64 %275, i64 %259
  br label %278

278:                                              ; preds = %232, %258, %261
  %279 = phi i64 [ 1000000014000000049, %232 ], [ %277, %261 ], [ %259, %258 ]
  %280 = icmp sgt i64 %234, %279
  %281 = select i1 %280, i64 %279, i64 %234
  br label %284

282:                                              ; preds = %230
  %283 = icmp sgt i64 %175, -3
  br i1 %283, label %284, label %337

284:                                              ; preds = %278, %282
  %285 = phi i64 [ %176, %282 ], [ %281, %278 ]
  %286 = sdiv i64 %175, 3
  %287 = xor i64 %286, -1
  %288 = add i64 %175, %287
  %289 = icmp slt i64 %7, 1
  %290 = icmp slt i64 %288, 1
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %333, label %292

292:                                              ; preds = %284
  %293 = icmp sgt i64 %7, 1
  br i1 %293, label %294, label %312

294:                                              ; preds = %292
  %295 = lshr i64 %7, 1
  %296 = mul nsw i64 %288, %295
  %297 = mul nsw i64 %288, %7
  %298 = sub nsw i64 %297, %296
  %299 = mul nsw i64 %175, %7
  %300 = sub i64 %299, %297
  %301 = icmp slt i64 %300, %298
  %302 = select i1 %301, i64 %300, i64 %298
  %303 = icmp slt i64 %302, %296
  %304 = select i1 %303, i64 %302, i64 %296
  %305 = icmp slt i64 %298, %300
  %306 = select i1 %305, i64 %300, i64 %298
  %307 = icmp slt i64 %296, %306
  %308 = select i1 %307, i64 %306, i64 %296
  %309 = sub nsw i64 %308, %304
  %310 = icmp slt i64 %309, 1000000014000000049
  %311 = select i1 %310, i64 %309, i64 1000000014000000049
  br label %312

312:                                              ; preds = %294, %292
  %313 = phi i64 [ %311, %294 ], [ 1000000014000000049, %292 ]
  %314 = icmp sgt i64 %288, 1
  br i1 %314, label %315, label %333

315:                                              ; preds = %312
  %316 = lshr i64 %288, 1
  %317 = mul nsw i64 %316, %7
  %318 = mul nsw i64 %288, %7
  %319 = sub nsw i64 %318, %317
  %320 = mul nsw i64 %175, %7
  %321 = sub i64 %320, %318
  %322 = icmp slt i64 %321, %319
  %323 = select i1 %322, i64 %321, i64 %319
  %324 = icmp slt i64 %323, %317
  %325 = select i1 %324, i64 %323, i64 %317
  %326 = icmp slt i64 %319, %321
  %327 = select i1 %326, i64 %321, i64 %319
  %328 = icmp slt i64 %317, %327
  %329 = select i1 %328, i64 %327, i64 %317
  %330 = sub nsw i64 %329, %325
  %331 = icmp sgt i64 %313, %330
  %332 = select i1 %331, i64 %330, i64 %313
  br label %333

333:                                              ; preds = %284, %312, %315
  %334 = phi i64 [ 1000000014000000049, %284 ], [ %332, %315 ], [ %313, %312 ]
  %335 = icmp sgt i64 %285, %334
  %336 = select i1 %335, i64 %334, i64 %285
  br label %337

337:                                              ; preds = %333, %282
  %338 = phi i64 [ %176, %282 ], [ %336, %333 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %338)
  %340 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !11
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !13
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %337
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

352:                                              ; preds = %337
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !17
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !19
  br label %365

359:                                              ; preds = %352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !11
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %366)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !21
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !29
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !30
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479339088.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
!20 = !{!14, !15, i64 216}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !15, i64 40, !26, i64 48, !9, i64 64, !27, i64 192, !15, i64 200, !28, i64 208}
!23 = !{!"long", !9, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !23, i64 8}
!27 = !{!"int", !9, i64 0}
!28 = !{!"_ZTSSt6locale", !15, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"long double", !9, i64 0}
