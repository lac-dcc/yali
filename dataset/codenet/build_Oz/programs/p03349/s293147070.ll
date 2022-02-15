; ModuleID = 'Project_CodeNet_C++1400/p03349/s293147070.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s293147070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@MOD = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@PS = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293147070.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext 10) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* @MOD, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %"class.std::mersenne_twister_engine", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !11
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast %"class.std::mersenne_twister_engine"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %19) #10
  %20 = tail call i64 @time(i64* null) #11
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, i64 %20) #9
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3) #9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @MOD) #9
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %26 = load i32, i32* @MOD, align 4
  br label %27

27:                                               ; preds = %40, %0
  %28 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %29 = icmp eq i64 %28, 305
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br label %56

33:                                               ; preds = %27
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28, i64 %28
  store i32 1, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28, i64 0
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nsw i64 %28, -1
  br label %37

37:                                               ; preds = %42, %33
  %38 = phi i64 [ %55, %42 ], [ 1, %33 ]
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

42:                                               ; preds = %37
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %28, i64 %38
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %46
  %50 = load i32, i32* %43, align 4, !tbaa !5
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %51, %26
  %53 = select i1 %52, i32 0, i32 %26
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %43, align 4, !tbaa !5
  %55 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

56:                                               ; preds = %30, %61
  %57 = phi i64 [ 0, %30 ], [ %63, %61 ]
  %58 = icmp sgt i64 %57, %32
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = zext i32 %31 to i64
  br label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %57
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !18

64:                                               ; preds = %59, %74
  %65 = phi i64 [ %60, %59 ], [ %66, %74 ]
  %66 = add nsw i64 %65, -1
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %26 to i64
  %73 = sext i32 %71 to i64
  br label %86

74:                                               ; preds = %64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %66
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %65
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = load i32, i32* %75, align 4, !tbaa !5
  %82 = add nsw i32 %80, %81
  %83 = icmp slt i32 %82, %26
  %84 = select i1 %83, i32 0, i32 %26
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %75, align 4, !tbaa !5
  br label %64, !llvm.loop !19

86:                                               ; preds = %69, %134
  %87 = phi i64 [ 2, %69 ], [ %135, %134 ]
  %88 = icmp sgt i64 %87, %73
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -2
  br label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %73, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #9
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %19) #10
  ret i32 0

96:                                               ; preds = %89, %104
  %97 = phi i64 [ 0, %89 ], [ %105, %104 ]
  %98 = icmp sgt i64 %97, %32
  br i1 %98, label %129, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %87, i64 %97
  br label %101

101:                                              ; preds = %99, %106
  %102 = phi i64 [ 1, %99 ], [ %128, %106 ]
  %103 = icmp eq i64 %87, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

106:                                              ; preds = %101
  %107 = sub nsw i64 %87, %102
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %107, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %102, i64 %97
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %110
  %115 = srem i64 %114, %72
  %116 = add nsw i64 %102, -1
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %115, %119
  %121 = srem i64 %120, %72
  %122 = trunc i64 %121 to i32
  %123 = load i32, i32* %100, align 4, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = icmp slt i32 %124, %26
  %126 = select i1 %125, i32 0, i32 %26
  %127 = sub nsw i32 %124, %126
  store i32 %127, i32* %100, align 4, !tbaa !5
  %128 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !21

129:                                              ; preds = %96, %136
  %130 = phi i64 [ %131, %136 ], [ %60, %96 ]
  %131 = add nsw i64 %130, -1
  %132 = trunc i64 %130 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !22

136:                                              ; preds = %129
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %87, i64 %131
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %87, i64 %130
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %87, i64 %130
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = load i32, i32* %137, align 4, !tbaa !5
  %144 = add nsw i32 %142, %143
  %145 = icmp slt i32 %144, %26
  %146 = select i1 %145, i32 0, i32 %26
  %147 = sub nsw i32 %144, %146
  store i32 %147, i32* %137, align 4, !tbaa !5
  br label %129, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !26
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !24
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !28
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293147070.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !25, i64 4992}
!27 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !25, i64 4992}
!28 = distinct !{!28, !16}
