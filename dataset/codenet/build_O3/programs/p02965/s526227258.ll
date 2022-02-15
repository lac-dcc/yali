; ModuleID = 'Project_CodeNet_C++1400/p02965/s526227258.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s526227258.cpp"
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
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526227258.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4makev() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = urem i32 998244353, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = udiv i32 998244353, %6
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i64 998244353, %14
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = mul nsw i64 %4, %5
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %15
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 2000005
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000005 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %22, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %19, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %24, %3 ]
  %7 = trunc i64 %6 to i32
  %8 = urem i32 998244353, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = udiv i32 998244353, %7
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i64 998244353, %15
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = mul nsw i64 %6, %5
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = mul nsw i64 %16, %4
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %6
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, 2000005
  br i1 %25, label %26, label %3, !llvm.loop !9

26:                                               ; preds = %3
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !11
  %32 = load i32, i32* %1, align 4
  %33 = mul nsw i32 %31, 3
  %34 = sext i32 %32 to i64
  %35 = add nsw i32 %32, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %36
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %34
  %39 = icmp sgt i32 %31, -1
  br i1 %39, label %41, label %141

40:                                               ; preds = %83
  br i1 %39, label %92, label %141

41:                                               ; preds = %26, %83
  %42 = phi i64 [ %84, %83 ], [ 0, %26 ]
  %43 = phi i32 [ %85, %83 ], [ %31, %26 ]
  %44 = icmp sgt i32 %43, %32
  br i1 %44, label %83, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %33, %43
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %34, %48
  %50 = add nsw i64 %49, -1
  %51 = icmp sgt i64 %49, %36
  br i1 %51, label %52, label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = load i64, i64* %37, align 8, !tbaa !5
  %56 = sub nsw i64 %50, %36
  %57 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 998244353
  %61 = mul nsw i64 %60, %54
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %45, %52
  %64 = phi i64 [ %62, %52 ], [ 0, %45 ]
  %65 = zext i32 %43 to i64
  %66 = icmp slt i64 %34, %65
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = load i64, i64* %38, align 8, !tbaa !5
  %69 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %34, %65
  %72 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, 998244353
  %76 = mul nsw i64 %75, %68
  %77 = srem i64 %76, 998244353
  br label %78

78:                                               ; preds = %63, %67
  %79 = phi i64 [ %77, %67 ], [ 0, %63 ]
  %80 = mul nsw i64 %79, %64
  %81 = add nsw i64 %80, %42
  %82 = srem i64 %81, 998244353
  br label %83

83:                                               ; preds = %41, %78
  %84 = phi i64 [ %42, %41 ], [ %82, %78 ]
  %85 = add nsw i32 %43, -2
  %86 = icmp sgt i32 %43, 1
  br i1 %86, label %41, label %40, !llvm.loop !13

87:                                               ; preds = %137
  %88 = add nsw i32 %32, -2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %89
  %91 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %36
  br i1 %39, label %173, label %141

92:                                               ; preds = %40, %137
  %93 = phi i64 [ %138, %137 ], [ %84, %40 ]
  %94 = phi i32 [ %139, %137 ], [ %31, %40 ]
  %95 = icmp sgt i32 %94, %32
  br i1 %95, label %137, label %96

96:                                               ; preds = %92
  %97 = sub nsw i32 %31, %94
  %98 = lshr i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %34, %99
  %101 = add nsw i64 %100, -1
  %102 = icmp sgt i64 %100, %36
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = load i64, i64* %37, align 8, !tbaa !5
  %107 = sub nsw i64 %101, %36
  %108 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = mul nsw i64 %109, %106
  %111 = srem i64 %110, 998244353
  %112 = mul nsw i64 %111, %105
  %113 = srem i64 %112, 998244353
  br label %114

114:                                              ; preds = %96, %103
  %115 = phi i64 [ %113, %103 ], [ 0, %96 ]
  %116 = sub nsw i64 998244353, %115
  %117 = mul nsw i64 %116, %34
  %118 = srem i64 %117, 998244353
  %119 = zext i32 %94 to i64
  %120 = icmp slt i64 %34, %119
  br i1 %120, label %132, label %121

121:                                              ; preds = %114
  %122 = load i64, i64* %38, align 8, !tbaa !5
  %123 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = sub nsw i64 %34, %119
  %126 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = mul nsw i64 %127, %124
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %129, %122
  %131 = srem i64 %130, 998244353
  br label %132

132:                                              ; preds = %114, %121
  %133 = phi i64 [ %131, %121 ], [ 0, %114 ]
  %134 = mul nsw i64 %133, %118
  %135 = add nsw i64 %134, %93
  %136 = srem i64 %135, 998244353
  br label %137

137:                                              ; preds = %92, %132
  %138 = phi i64 [ %93, %92 ], [ %136, %132 ]
  %139 = add nsw i32 %94, -2
  %140 = icmp sgt i32 %94, 1
  br i1 %140, label %92, label %87, !llvm.loop !14

141:                                              ; preds = %217, %26, %40, %87
  %142 = phi i64 [ %138, %87 ], [ %84, %40 ], [ 0, %26 ], [ %218, %217 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !15
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !17
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !21
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !23
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !15
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  ret i32 0

173:                                              ; preds = %87, %217
  %174 = phi i64 [ %218, %217 ], [ %138, %87 ]
  %175 = phi i32 [ %219, %217 ], [ %31, %87 ]
  %176 = icmp sgt i32 %175, %32
  br i1 %176, label %217, label %177

177:                                              ; preds = %173
  %178 = sub nsw i32 %31, %175
  %179 = lshr i32 %178, 1
  %180 = add nsw i32 %179, -2
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %181, %34
  %183 = icmp slt i64 %182, %89
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %182
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = load i64, i64* %90, align 8, !tbaa !5
  %188 = sub nsw i64 %182, %89
  %189 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = mul nsw i64 %190, %187
  %192 = srem i64 %191, 998244353
  %193 = mul nsw i64 %192, %186
  %194 = srem i64 %193, 998244353
  br label %195

195:                                              ; preds = %177, %184
  %196 = phi i64 [ %194, %184 ], [ 0, %177 ]
  %197 = mul nsw i64 %196, %34
  %198 = srem i64 %197, 998244353
  %199 = zext i32 %175 to i64
  %200 = icmp slt i64 %36, %199
  br i1 %200, label %212, label %201

201:                                              ; preds = %195
  %202 = load i64, i64* %91, align 8, !tbaa !5
  %203 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %199
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = sub nsw i64 %36, %199
  %206 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @finv, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = mul nsw i64 %207, %204
  %209 = srem i64 %208, 998244353
  %210 = mul nsw i64 %209, %202
  %211 = srem i64 %210, 998244353
  br label %212

212:                                              ; preds = %195, %201
  %213 = phi i64 [ %211, %201 ], [ 0, %195 ]
  %214 = mul nsw i64 %213, %198
  %215 = add nsw i64 %214, %174
  %216 = srem i64 %215, 998244353
  br label %217

217:                                              ; preds = %173, %212
  %218 = phi i64 [ %174, %173 ], [ %216, %212 ]
  %219 = add nsw i32 %175, -2
  %220 = icmp sgt i32 %175, 1
  br i1 %220, label %173, label %141, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526227258.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
