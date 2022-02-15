; ModuleID = 'Project_CodeNet_C++1400/p02965/s718812942.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s718812942.cpp"
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
@fac = dso_local local_unnamed_addr global [20000011 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [20000011 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718812942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %1, %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %1, 2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %5
  %7 = add i32 %0, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %8
  %10 = icmp sgt i32 %4, %2
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %2 to i64
  %14 = sext i32 %1 to i64
  br label %17

15:                                               ; preds = %57, %3
  %16 = phi i64 [ 0, %3 ], [ %64, %57 ]
  ret i64 %16

17:                                               ; preds = %11, %57
  %18 = phi i64 [ %12, %11 ], [ %65, %57 ]
  %19 = phi i64 [ 0, %11 ], [ %64, %57 ]
  %20 = icmp sgt i64 %18, %5
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, 998244353
  %29 = sub nsw i64 %5, %18
  %30 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 998244353
  br label %35

35:                                               ; preds = %17, %21
  %36 = phi i64 [ %34, %21 ], [ 0, %17 ]
  %37 = sub nsw i64 %14, %18
  %38 = trunc i64 %37 to i32
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i64 %37, -1
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = add i32 %7, %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %9, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 998244353
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 998244353
  br label %57

57:                                               ; preds = %35, %41
  %58 = phi i64 [ %56, %41 ], [ 0, %35 ]
  %59 = mul nsw i64 %58, %36
  %60 = srem i64 %59, 998244353
  %61 = add nsw i64 %60, %19
  %62 = icmp slt i64 %61, 998244353
  %63 = select i1 %62, i64 0, i64 -998244353
  %64 = add i64 %63, %61
  %65 = add nsw i64 %18, 2
  %66 = icmp sgt i64 %65, %13
  br i1 %66, label %15, label %17, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %7, %3 ]
  %5 = phi i64 [ 2, %0 ], [ %24, %3 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = trunc i64 %5 to i32
  %11 = udiv i32 998244353, %10
  %12 = zext i32 %11 to i64
  %13 = urem i32 998244353, %10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 998244353, %20
  %22 = urem i32 %21, 998244353
  %23 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %5
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %5, 1
  %25 = icmp eq i64 %24, 20000011
  br i1 %25, label %26, label %3, !llvm.loop !11

26:                                               ; preds = %3
  %27 = load i32, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %251

28:                                               ; preds = %251
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = mul nsw i32 %30, 3
  %32 = srem i32 %31, 2
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %33
  %35 = add i32 %29, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %36
  %38 = icmp sgt i32 %32, %30
  br i1 %38, label %93, label %39

39:                                               ; preds = %28
  %40 = sext i32 %32 to i64
  %41 = sext i32 %30 to i64
  %42 = sext i32 %31 to i64
  br label %43

43:                                               ; preds = %83, %39
  %44 = phi i64 [ %40, %39 ], [ %91, %83 ]
  %45 = phi i64 [ 0, %39 ], [ %90, %83 ]
  %46 = icmp sgt i64 %44, %33
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %34, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 998244353
  %55 = sub nsw i64 %33, %44
  %56 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 998244353
  br label %61

61:                                               ; preds = %47, %43
  %62 = phi i64 [ %60, %47 ], [ 0, %43 ]
  %63 = sub nsw i64 %42, %44
  %64 = trunc i64 %63 to i32
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i64 %63, -1
  br i1 %66, label %83, label %67

67:                                               ; preds = %61
  %68 = add i32 %65, %35
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %37, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = sext i32 %65 to i64
  %78 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %76, %80
  %82 = srem i64 %81, 998244353
  br label %83

83:                                               ; preds = %67, %61
  %84 = phi i64 [ %82, %67 ], [ 0, %61 ]
  %85 = mul nsw i64 %84, %62
  %86 = srem i64 %85, 998244353
  %87 = add nsw i64 %86, %45
  %88 = icmp slt i64 %87, 998244353
  %89 = select i1 %88, i64 0, i64 -998244353
  %90 = add i64 %89, %87
  %91 = add nsw i64 %44, 2
  %92 = icmp sgt i64 %91, %41
  br i1 %92, label %93, label %43, !llvm.loop !9

93:                                               ; preds = %83, %28
  %94 = phi i64 [ 0, %28 ], [ %90, %83 ]
  %95 = srem i32 %30, 2
  %96 = icmp sgt i32 %95, %30
  br i1 %96, label %207, label %97

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64
  %99 = sext i32 %30 to i64
  br label %100

100:                                              ; preds = %140, %97
  %101 = phi i64 [ %98, %97 ], [ %148, %140 ]
  %102 = phi i64 [ 0, %97 ], [ %147, %140 ]
  %103 = icmp sgt i64 %101, %33
  br i1 %103, label %118, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %34, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %106
  %111 = srem i64 %110, 998244353
  %112 = sub nsw i64 %33, %101
  %113 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %111, %115
  %117 = srem i64 %116, 998244353
  br label %118

118:                                              ; preds = %104, %100
  %119 = phi i64 [ %117, %104 ], [ 0, %100 ]
  %120 = sub nsw i64 %99, %101
  %121 = trunc i64 %120 to i32
  %122 = sdiv i32 %121, 2
  %123 = icmp slt i64 %120, -1
  br i1 %123, label %140, label %124

124:                                              ; preds = %118
  %125 = add i32 %122, %35
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %37, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %129
  %133 = srem i64 %132, 998244353
  %134 = sext i32 %122 to i64
  %135 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %133, %137
  %139 = srem i64 %138, 998244353
  br label %140

140:                                              ; preds = %124, %118
  %141 = phi i64 [ %139, %124 ], [ 0, %118 ]
  %142 = mul nsw i64 %141, %119
  %143 = srem i64 %142, 998244353
  %144 = add nsw i64 %143, %102
  %145 = icmp slt i64 %144, 998244353
  %146 = select i1 %145, i64 0, i64 -998244353
  %147 = add i64 %146, %144
  %148 = add nsw i64 %101, 2
  %149 = icmp sgt i64 %148, %99
  br i1 %149, label %150, label %100, !llvm.loop !9

150:                                              ; preds = %140
  %151 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %36
  %152 = add i32 %29, -2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %153
  br label %155

155:                                              ; preds = %195, %150
  %156 = phi i64 [ %98, %150 ], [ %203, %195 ]
  %157 = phi i64 [ 0, %150 ], [ %202, %195 ]
  %158 = icmp sgt i64 %156, %36
  br i1 %158, label %173, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %151, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %161
  %166 = srem i64 %165, 998244353
  %167 = sub nsw i64 %36, %156
  %168 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %166, %170
  %172 = srem i64 %171, 998244353
  br label %173

173:                                              ; preds = %159, %155
  %174 = phi i64 [ %172, %159 ], [ 0, %155 ]
  %175 = sub nsw i64 %99, %156
  %176 = trunc i64 %175 to i32
  %177 = sdiv i32 %176, 2
  %178 = icmp slt i64 %175, -1
  br i1 %178, label %195, label %179

179:                                              ; preds = %173
  %180 = add i32 %177, %152
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %154, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %184
  %188 = srem i64 %187, 998244353
  %189 = sext i32 %177 to i64
  %190 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %188, %192
  %194 = srem i64 %193, 998244353
  br label %195

195:                                              ; preds = %179, %173
  %196 = phi i64 [ %194, %179 ], [ 0, %173 ]
  %197 = mul nsw i64 %196, %174
  %198 = srem i64 %197, 998244353
  %199 = add nsw i64 %198, %157
  %200 = icmp slt i64 %199, 998244353
  %201 = select i1 %200, i64 0, i64 -998244353
  %202 = add i64 %201, %199
  %203 = add nsw i64 %156, 2
  %204 = icmp sgt i64 %203, %99
  br i1 %204, label %205, label %155, !llvm.loop !9

205:                                              ; preds = %195
  %206 = sub i64 998244353, %202
  br label %207

207:                                              ; preds = %205, %93
  %208 = phi i64 [ 0, %93 ], [ %147, %205 ]
  %209 = phi i64 [ 998244353, %93 ], [ %206, %205 ]
  %210 = add nsw i64 %209, %208
  %211 = icmp slt i64 %210, 998244353
  %212 = select i1 %211, i64 0, i64 -998244353
  %213 = add i64 %212, %210
  %214 = mul nsw i64 %213, %33
  %215 = srem i64 %214, 998244353
  %216 = sub nsw i64 998244353, %215
  %217 = add nsw i64 %216, %94
  %218 = icmp slt i64 %217, 998244353
  %219 = select i1 %218, i64 0, i64 -998244353
  %220 = add i64 %219, %217
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %220)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !12
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !14
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %207
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

234:                                              ; preds = %207
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !18
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !20
  br label %247

241:                                              ; preds = %234
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !12
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = tail call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %248)
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  ret i32 0

251:                                              ; preds = %263, %26
  %252 = phi i32 [ %27, %26 ], [ %269, %263 ]
  %253 = phi i64 [ 2, %26 ], [ %270, %263 ]
  %254 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %253
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = sext i32 %252 to i64
  %258 = mul nsw i64 %257, %256
  %259 = srem i64 %258, 998244353
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %254, align 8, !tbaa !5
  %261 = or i64 %253, 1
  %262 = icmp eq i64 %261, 20000011
  br i1 %262, label %28, label %263, !llvm.loop !21

263:                                              ; preds = %251
  %264 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %259, %266
  %268 = srem i64 %267, 998244353
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %264, align 4, !tbaa !5
  %270 = add nuw nsw i64 %253, 2
  br label %251
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718812942.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
