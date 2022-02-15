; ModuleID = 'Project_CodeNet_C++1400/p02965/s477183492.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477183492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fac = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@faci = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477183492.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %4, %5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %4, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modexpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 0), align 16, !tbaa !7
  br label %54

18:                                               ; preds = %75
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = load i64, i64* %1, align 8, !tbaa !7
  %24 = add i64 %23, -1
  %25 = load i64, i64* %2, align 8, !tbaa !7
  %26 = shl i64 %25, 1
  %27 = add i64 %25, %24
  %28 = add i64 %27, %26
  %29 = icmp slt i64 %28, %24
  %30 = icmp slt i64 %23, 1
  %31 = or i1 %30, %29
  br i1 %31, label %45, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %24
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 998244353
  %39 = sub nsw i64 %28, %24
  %40 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  %44 = add nsw i64 %43, 1996488706
  br label %45

45:                                               ; preds = %18, %32
  %46 = phi i64 [ %44, %32 ], [ 1996488706, %18 ]
  %47 = or i64 %26, 1
  %48 = mul i64 %25, 3
  %49 = add i64 %23, -2
  %50 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %49
  %51 = icmp slt i64 %48, %47
  %52 = icmp slt i64 %23, 2
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %81, label %86

54:                                               ; preds = %0, %75
  %55 = phi i64 [ 1, %0 ], [ %58, %75 ]
  %56 = phi i64 [ 1, %0 ], [ %77, %75 ]
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 998244353
  %59 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %69, %54
  %61 = phi i64 [ %70, %69 ], [ 1, %54 ]
  %62 = phi i64 [ %71, %69 ], [ 998244351, %54 ]
  %63 = phi i64 [ %73, %69 ], [ %58, %54 ]
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = mul nsw i64 %63, %61
  %68 = srem i64 %67, 998244353
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i64 [ %68, %66 ], [ %61, %60 ]
  %71 = lshr i64 %62, 1
  %72 = mul nsw i64 %63, %63
  %73 = urem i64 %72, 998244353
  %74 = icmp ult i64 %62, 2
  br i1 %74, label %75, label %60, !llvm.loop !5

75:                                               ; preds = %69
  %76 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %56
  store i64 %70, i64* %76, align 8, !tbaa !7
  %77 = add nuw nsw i64 %56, 1
  %78 = icmp eq i64 %77, 3000007
  br i1 %78, label %18, label %54, !llvm.loop !17

79:                                               ; preds = %102
  %80 = srem i64 %106, 998244353
  br label %81

81:                                               ; preds = %79, %45
  %82 = phi i64 [ 0, %45 ], [ %80, %79 ]
  %83 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %23
  %84 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %24
  %85 = icmp slt i64 %25, %23
  br i1 %85, label %117, label %109

86:                                               ; preds = %45, %102
  %87 = phi i64 [ %106, %102 ], [ 0, %45 ]
  %88 = phi i64 [ %107, %102 ], [ %47, %45 ]
  %89 = sub nsw i64 %48, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = add i64 %49, %89
  %93 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = load i64, i64* %50, align 8, !tbaa !7
  %96 = mul nsw i64 %95, %94
  %97 = srem i64 %96, 998244353
  %98 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %89
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 998244353
  br label %102

102:                                              ; preds = %86, %91
  %103 = phi i64 [ %101, %91 ], [ 0, %86 ]
  %104 = mul nsw i64 %103, %23
  %105 = srem i64 %104, 998244353
  %106 = add nsw i64 %105, %87
  %107 = add i64 %88, 1
  %108 = icmp eq i64 %48, %88
  br i1 %108, label %79, label %86, !llvm.loop !18

109:                                              ; preds = %158, %81
  %110 = phi i64 [ 0, %81 ], [ %159, %158 ]
  %111 = srem i64 %110, 998244353
  %112 = add nsw i64 %82, %111
  %113 = sub nsw i64 %46, %112
  %114 = srem i64 %113, 998244353
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  ret i32 0

117:                                              ; preds = %81, %158
  %118 = phi i64 [ %120, %158 ], [ %25, %81 ]
  %119 = phi i64 [ %159, %158 ], [ 0, %81 ]
  %120 = add nsw i64 %118, 1
  %121 = icmp slt i64 %118, -1
  br i1 %121, label %133, label %122

122:                                              ; preds = %117
  %123 = load i64, i64* %83, align 8, !tbaa !7
  %124 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = mul nsw i64 %125, %123
  %127 = srem i64 %126, 998244353
  %128 = sub nsw i64 %23, %120
  %129 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !7
  %131 = mul nsw i64 %127, %130
  %132 = srem i64 %131, 998244353
  br label %133

133:                                              ; preds = %117, %122
  %134 = phi i64 [ %132, %122 ], [ 0, %117 ]
  %135 = sub nsw i64 %48, %120
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %133
  %139 = sdiv i64 %135, 2
  %140 = icmp slt i64 %135, -1
  %141 = or i1 %30, %140
  br i1 %141, label %153, label %142

142:                                              ; preds = %138
  %143 = add i64 %24, %139
  %144 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fac, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = load i64, i64* %84, align 8, !tbaa !7
  %147 = mul nsw i64 %146, %145
  %148 = srem i64 %147, 998244353
  %149 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @faci, i64 0, i64 %139
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 998244353
  br label %153

153:                                              ; preds = %138, %142
  %154 = phi i64 [ %152, %142 ], [ 0, %138 ]
  %155 = mul nsw i64 %154, %134
  %156 = srem i64 %155, 998244353
  %157 = add nsw i64 %156, %119
  br label %158

158:                                              ; preds = %133, %153
  %159 = phi i64 [ %157, %153 ], [ %119, %133 ]
  %160 = icmp eq i64 %23, %120
  br i1 %160, label %109, label %117, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477183492.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #9
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !20
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !20
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !22

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !23
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !21, i64 4992}
!24 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !21, i64 4992}
