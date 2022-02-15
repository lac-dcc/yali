; ModuleID = 'Project_CodeNet_C++1400/p04051/s834960103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834960103.cpp"
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
@fact = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Execution time: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" milliseconds.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834960103.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modPxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4modPxx(i64 %0, i64 %5) #11
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call i64 @clock() #12
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !11
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %18

18:                                               ; preds = %27, %0
  %19 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %20 = phi i64 [ %32, %27 ], [ 1, %0 ]
  %21 = icmp eq i64 %20, 200005
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @_Z4modPxx(i64 %24, i64 1000000005) #11
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200004), align 16, !tbaa !5
  br label %33

27:                                               ; preds = %18
  %28 = mul nsw i64 %19, %20
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fact, i64 0, i64 %20
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !15

33:                                               ; preds = %40, %22
  %34 = phi i64 [ %25, %22 ], [ %46, %40 ]
  %35 = phi i32 [ 200003, %22 ], [ %50, %40 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  br label %51

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %35, 1
  %42 = zext i32 %41 to i64
  %43 = shl i64 %34, 32
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %35 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %35, -1
  br label %33, !llvm.loop !17

51:                                               ; preds = %59, %37
  %52 = phi i64 [ %63, %59 ], [ 0, %37 ]
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %58 = zext i32 %57 to i64
  br label %64

59:                                               ; preds = %51
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %52
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61) #11
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

64:                                               ; preds = %56, %68
  %65 = phi i64 [ 0, %56 ], [ %89, %68 ]
  %66 = phi i64 [ 0, %56 ], [ %81, %68 ]
  %67 = icmp eq i64 %65, %58
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %66, 1000000007
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = shl nsw i32 %71, 1
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %71
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = sext i32 %72 to i64
  %79 = call i64 @_Z6choosexx(i64 %77, i64 %78) #11
  %80 = sub i64 %69, %79
  %81 = srem i64 %80, 1000000007
  %82 = sub nsw i32 2005, %71
  %83 = sext i32 %82 to i64
  %84 = sub nsw i32 2005, %74
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %83, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

90:                                               ; preds = %64, %99
  %91 = phi i64 [ %100, %99 ], [ 0, %64 ]
  %92 = icmp eq i64 %91, 4010
  br i1 %92, label %122, label %93

93:                                               ; preds = %90
  %94 = icmp eq i64 %91, 0
  %95 = add nsw i64 %91, -1
  br label %96

96:                                               ; preds = %93, %120
  %97 = phi i64 [ 0, %93 ], [ %121, %120 ]
  %98 = icmp eq i64 %97, 4010
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

101:                                              ; preds = %96
  br i1 %94, label %109, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %95, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %91, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  %108 = srem i32 %107, 1000000007
  store i32 %108, i32* %105, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %102, %101
  %110 = icmp eq i64 %97, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %109
  %112 = add nuw i64 %97, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %91, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %91, i64 %97
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = srem i32 %118, 1000000007
  store i32 %119, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %111
  %121 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !21

122:                                              ; preds = %90, %139
  %123 = phi i64 [ %153, %139 ], [ 0, %90 ]
  %124 = phi i64 [ %152, %139 ], [ %66, %90 ]
  %125 = icmp eq i64 %123, %58
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = call i64 @_Z4modPxx(i64 2, i64 1000000005) #11
  %128 = mul nsw i64 %127, %124
  %129 = srem i64 %128, 1000000007
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %129) #11
  %131 = call i64 @clock() #12
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)) #11
  %133 = sub nsw i64 %131, %2
  %134 = sitofp i64 %133 to x86_fp80
  %135 = fdiv x86_fp80 %134, 0xK4012F424000000000000
  %136 = fmul x86_fp80 %135, 0xK4008FA00000000000000
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, x86_fp80 %136) #11
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  ret i32 0

139:                                              ; preds = %122
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %123
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 2005
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %123
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 2005
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %143, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %124, %150
  %152 = srem i64 %151, 1000000007
  %153 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !22
}

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834960103.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }

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
