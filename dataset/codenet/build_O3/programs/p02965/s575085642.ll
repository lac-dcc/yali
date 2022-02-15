; ModuleID = 'Project_CodeNet_C++1400/p02965/s575085642.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s575085642.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575085642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = sdiv i32 %6, 2
  %18 = add i32 %6, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i32 [ %15, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = sdiv i32 %4, 2
  %16 = add nsw i32 %4, 1
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %18, label %2, !llvm.loop !5

18:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %26, %4
  %18 = phi i64 [ %27, %26 ], [ 1, %4 ]
  %19 = phi i32 [ %30, %26 ], [ 998244351, %4 ]
  %20 = phi i64 [ %29, %26 ], [ %16, %4 ]
  %21 = and i32 %19, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %20, %18
  %25 = srem i64 %24, 998244353
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %25, %23 ], [ %18, %17 ]
  %28 = mul nsw i64 %20, %20
  %29 = urem i64 %28, 998244353
  %30 = sdiv i32 %19, 2
  %31 = add nsw i32 %19, 1
  %32 = icmp ult i32 %31, 3
  br i1 %32, label %33, label %17, !llvm.loop !5

33:                                               ; preds = %26
  %34 = mul nsw i64 %27, %7
  %35 = srem i64 %34, 998244353
  br label %36

36:                                               ; preds = %2, %33
  %37 = phi i64 [ %35, %33 ], [ 0, %2 ]
  ret i64 %37
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %18

3:                                                ; preds = %18
  %4 = load i32, i32* @M, align 4
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %4, i32 %5
  %8 = mul nsw i32 %4, 3
  %9 = add i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %10
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %12
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %3
  %16 = add nuw i32 %7, 1
  %17 = zext i32 %16 to i64
  br label %62

18:                                               ; preds = %18, %0
  %19 = phi i64 [ 1, %0 ], [ %26, %18 ]
  %20 = phi i64 [ 1, %0 ], [ %28, %18 ]
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %20
  store i64 %22, i64* %23, align 8, !tbaa !7
  %24 = add nuw nsw i64 %20, 1
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %20, 2
  %29 = icmp eq i64 %28, 2000001
  br i1 %29, label %3, label %18, !llvm.loop !11

30:                                               ; preds = %211, %3
  %31 = load i64, i64* @res, align 8, !tbaa !7
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !12
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !14
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

45:                                               ; preds = %30
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !18
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !20
  br label %58

52:                                               ; preds = %45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !12
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = tail call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  ret i32 0

62:                                               ; preds = %15, %211
  %63 = phi i64 [ 0, %15 ], [ %212, %211 ]
  %64 = trunc i64 %63 to i32
  %65 = sub nsw i32 %8, %64
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %211

68:                                               ; preds = %62
  %69 = sub nsw i32 %4, %64
  %70 = sdiv i32 %69, 2
  %71 = add nsw i32 %70, %4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %103, label %73

73:                                               ; preds = %68
  %74 = add i32 %9, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = load i64, i64* %11, align 8, !tbaa !7
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = mul nsw i64 %81, %78
  %83 = srem i64 %82, 998244353
  br label %84

84:                                               ; preds = %93, %73
  %85 = phi i64 [ %94, %93 ], [ 1, %73 ]
  %86 = phi i32 [ %97, %93 ], [ 998244351, %73 ]
  %87 = phi i64 [ %96, %93 ], [ %83, %73 ]
  %88 = and i32 %86, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = mul nsw i64 %87, %85
  %92 = srem i64 %91, 998244353
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi i64 [ %92, %90 ], [ %85, %84 ]
  %95 = mul nsw i64 %87, %87
  %96 = urem i64 %95, 998244353
  %97 = sdiv i32 %86, 2
  %98 = add nsw i32 %86, 1
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %100, label %84, !llvm.loop !5

100:                                              ; preds = %93
  %101 = mul nsw i64 %94, %77
  %102 = srem i64 %101, 998244353
  br label %103

103:                                              ; preds = %68, %100
  %104 = phi i64 [ %102, %100 ], [ 0, %68 ]
  %105 = icmp slt i32 %69, -1
  br i1 %105, label %170, label %106

106:                                              ; preds = %103
  %107 = add i32 %9, %70
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = load i64, i64* %11, align 8, !tbaa !7
  %112 = sext i32 %70 to i64
  %113 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = mul nsw i64 %114, %111
  %116 = srem i64 %115, 998244353
  br label %117

117:                                              ; preds = %126, %106
  %118 = phi i64 [ %127, %126 ], [ 1, %106 ]
  %119 = phi i32 [ %130, %126 ], [ 998244351, %106 ]
  %120 = phi i64 [ %129, %126 ], [ %116, %106 ]
  %121 = and i32 %119, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = mul nsw i64 %120, %118
  %125 = srem i64 %124, 998244353
  br label %126

126:                                              ; preds = %123, %117
  %127 = phi i64 [ %125, %123 ], [ %118, %117 ]
  %128 = mul nsw i64 %120, %120
  %129 = urem i64 %128, 998244353
  %130 = sdiv i32 %119, 2
  %131 = add nsw i32 %119, 1
  %132 = icmp ult i32 %131, 3
  br i1 %132, label %133, label %117, !llvm.loop !5

133:                                              ; preds = %126
  %134 = mul nsw i64 %127, %110
  %135 = srem i64 %134, 998244353
  %136 = mul nsw i64 %135, %63
  %137 = srem i64 %136, 998244353
  %138 = add nsw i32 %70, -1
  %139 = icmp slt i32 %69, 2
  br i1 %139, label %170, label %140

140:                                              ; preds = %133
  %141 = add i32 %9, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !7
  %145 = load i64, i64* %11, align 8, !tbaa !7
  %146 = sext i32 %138 to i64
  %147 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = mul nsw i64 %148, %145
  %150 = srem i64 %149, 998244353
  br label %151

151:                                              ; preds = %160, %140
  %152 = phi i64 [ %161, %160 ], [ 1, %140 ]
  %153 = phi i32 [ %164, %160 ], [ 998244351, %140 ]
  %154 = phi i64 [ %163, %160 ], [ %150, %140 ]
  %155 = and i32 %153, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = mul nsw i64 %154, %152
  %159 = srem i64 %158, 998244353
  br label %160

160:                                              ; preds = %157, %151
  %161 = phi i64 [ %159, %157 ], [ %152, %151 ]
  %162 = mul nsw i64 %154, %154
  %163 = urem i64 %162, 998244353
  %164 = sdiv i32 %153, 2
  %165 = add nsw i32 %153, 1
  %166 = icmp ult i32 %165, 3
  br i1 %166, label %167, label %151, !llvm.loop !5

167:                                              ; preds = %160
  %168 = mul nsw i64 %161, %144
  %169 = srem i64 %168, 998244353
  br label %170

170:                                              ; preds = %103, %167, %133
  %171 = phi i64 [ %137, %167 ], [ %137, %133 ], [ 0, %103 ]
  %172 = phi i64 [ %169, %167 ], [ 0, %133 ], [ 0, %103 ]
  %173 = sub nsw i32 %5, %64
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 998244353
  %177 = add nsw i64 %104, 1996488706
  %178 = add nsw i64 %171, %176
  %179 = sub nsw i64 %177, %178
  %180 = srem i64 %179, 998244353
  %181 = load i64, i64* %13, align 8, !tbaa !7
  %182 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %63
  %183 = load i64, i64* %182, align 8, !tbaa !7
  %184 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @f, i64 0, i64 %174
  %185 = load i64, i64* %184, align 8, !tbaa !7
  %186 = mul nsw i64 %185, %183
  %187 = srem i64 %186, 998244353
  br label %188

188:                                              ; preds = %197, %170
  %189 = phi i64 [ %198, %197 ], [ 1, %170 ]
  %190 = phi i32 [ %201, %197 ], [ 998244351, %170 ]
  %191 = phi i64 [ %200, %197 ], [ %187, %170 ]
  %192 = and i32 %190, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = mul nsw i64 %191, %189
  %196 = srem i64 %195, 998244353
  br label %197

197:                                              ; preds = %194, %188
  %198 = phi i64 [ %196, %194 ], [ %189, %188 ]
  %199 = mul nsw i64 %191, %191
  %200 = urem i64 %199, 998244353
  %201 = sdiv i32 %190, 2
  %202 = add nsw i32 %190, 1
  %203 = icmp ult i32 %202, 3
  br i1 %203, label %204, label %188, !llvm.loop !5

204:                                              ; preds = %197
  %205 = mul nsw i64 %198, %181
  %206 = srem i64 %205, 998244353
  %207 = mul nsw i64 %206, %180
  %208 = load i64, i64* @res, align 8, !tbaa !7
  %209 = add nsw i64 %208, %207
  %210 = srem i64 %209, 998244353
  store i64 %210, i64* @res, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %62, %204
  %212 = add nuw nsw i64 %63, 1
  %213 = icmp eq i64 %212, %17
  br i1 %213, label %30, label %62, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575085642.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !6}
