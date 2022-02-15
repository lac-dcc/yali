; ModuleID = 'Project_CodeNet_C++1400/p02874/s366481025.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s366481025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [100000 x %"struct.std::pair"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366481025.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenSt4pairIiiE(i64 %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3capSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %3, %6
  %10 = icmp slt i32 %8, %5
  %11 = select i1 %9, i64 %1, i64 %0
  %12 = select i1 %10, i64 %7, i64 %4
  %13 = shl nuw i64 %12, 32
  %14 = and i64 %11, 4294967295
  %15 = or i64 %13, %14
  ret i64 %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6reducev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %56, label %3

3:                                                ; preds = %0
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, 63
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 2305843009213693944
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #15
  %9 = bitcast i8* %8 to i64*
  %10 = lshr i64 %5, 6
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = ptrtoint i64* %11 to i64
  %13 = ptrtoint i8* %8 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 -1, i64 %14, i1 false) #16
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = zext i32 %15 to i64
  br label %22

19:                                               ; preds = %45
  br i1 %16, label %20, label %48

20:                                               ; preds = %19
  %21 = zext i32 %15 to i64
  br label %57

22:                                               ; preds = %17, %45
  %23 = phi i64 [ 0, %17 ], [ %46, %45 ]
  %24 = phi i32 [ -1000000005, %17 ], [ %26, %45 ]
  %25 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %23, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, %24
  br i1 %27, label %45, label %28

28:                                               ; preds = %22
  %29 = trunc i64 %23 to i32
  %30 = add i32 %29, -1
  %31 = sdiv i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = srem i32 %30, 64
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = add nsw i64 %34, 64
  %37 = ashr i64 %34, 63
  %38 = add nsw i64 %37, %32
  %39 = getelementptr i64, i64* %9, i64 %38
  %40 = select i1 %35, i64 %36, i64 %34
  %41 = shl nuw i64 1, %40
  %42 = xor i64 %41, -1
  %43 = load i64, i64* %39, align 8, !tbaa !11
  %44 = and i64 %43, %42
  store i64 %44, i64* %39, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %28, %22
  %46 = add nuw nsw i64 %23, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %19, label %22, !llvm.loop !13

48:                                               ; preds = %77, %19, %3
  %49 = ptrtoint i64* %11 to i64
  %50 = ptrtoint i8* %8 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i64, i64* %11, i64 %53
  %55 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %56

56:                                               ; preds = %0, %48
  ret void

57:                                               ; preds = %20, %77
  %58 = phi i64 [ 0, %20 ], [ %78, %77 ]
  %59 = lshr i64 %58, 6
  %60 = and i64 %59, 67108863
  %61 = and i64 %58, 63
  %62 = getelementptr i64, i64* %9, i64 %60
  %63 = shl nuw i64 1, %61
  %64 = load i64, i64* %62, align 8, !tbaa !11
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %57
  %68 = load i32, i32* @m, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %58, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @q, i64 0, i64 %69, i32 0
  store i32 %71, i32* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %58, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @q, i64 0, i64 %69, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !9
  %76 = add nsw i32 %68, 1
  store i32 %76, i32* @m, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %57, %67
  %78 = add nuw nsw i64 %58, 1
  %79 = icmp eq i64 %78, %21
  br i1 %79, label %48, label %57, !llvm.loop !16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %231, label %8

8:                                                ; preds = %231, %0
  %9 = phi i32 [ %6, %0 ], [ %241, %231 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %222, label %13

13:                                               ; preds = %8
  %14 = call i64 @llvm.ctlz.i64(i64 %10, i1 true) #16, !range !17
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %11, i64 %16) #16
  %17 = icmp sgt i32 %9, 16
  br i1 %17, label %18, label %156

18:                                               ; preds = %13, %122
  %19 = phi i64 [ %125, %122 ], [ 0, %13 ]
  %20 = phi %"struct.std::pair"* [ %123, %122 ], [ getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 1), %13 ]
  %21 = add i64 %19, 1
  %22 = bitcast %"struct.std::pair"* %20 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = load i64, i64* bitcast ([100000 x %"struct.std::pair"]* @p to i64*), align 16
  %25 = trunc i64 %23 to i32
  %26 = trunc i64 %24 to i32
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = lshr i64 %23, 32
  %30 = trunc i64 %29 to i32
  br label %39

31:                                               ; preds = %18
  %32 = lshr i64 %24, 32
  %33 = trunc i64 %32 to i32
  %34 = lshr i64 %23, 32
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %25, %26
  %37 = icmp sgt i32 %35, %33
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %103

39:                                               ; preds = %31, %28
  %40 = phi i32 [ %30, %28 ], [ %35, %31 ]
  %41 = ptrtoint %"struct.std::pair"* %20 to i64
  %42 = sub i64 %41, ptrtoint ([100000 x %"struct.std::pair"]* @p to i64)
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %46 = lshr exact i64 %42, 3
  %47 = and i64 %21, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %62, %49 ], [ %46, %44 ]
  %51 = phi %"struct.std::pair"* [ %55, %49 ], [ %45, %44 ]
  %52 = phi %"struct.std::pair"* [ %54, %49 ], [ %20, %44 ]
  %53 = phi i64 [ %63, %49 ], [ %47, %44 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !9
  %62 = add nsw i64 %50, -1
  %63 = add i64 %53, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %49, !llvm.loop !18

65:                                               ; preds = %49, %44
  %66 = phi i64 [ %46, %44 ], [ %62, %49 ]
  %67 = phi %"struct.std::pair"* [ %45, %44 ], [ %55, %49 ]
  %68 = phi %"struct.std::pair"* [ %20, %44 ], [ %54, %49 ]
  %69 = icmp ult i64 %19, 3
  br i1 %69, label %102, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %100, %70 ], [ %66, %65 ]
  %72 = phi %"struct.std::pair"* [ %93, %70 ], [ %67, %65 ]
  %73 = phi %"struct.std::pair"* [ %92, %70 ], [ %68, %65 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !9
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !15
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -2, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -2, i32 1
  store i32 %84, i32* %85, align 4, !tbaa !9
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 0
  store i32 %87, i32* %88, align 4, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -3, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -3, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !9
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -4, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -4, i32 1
  store i32 %98, i32* %99, align 4, !tbaa !9
  %100 = add nsw i64 %71, -4
  %101 = icmp sgt i64 %71, 4
  br i1 %101, label %70, label %102, !llvm.loop !20

102:                                              ; preds = %65, %70, %39
  store i32 %25, i32* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !15
  store i32 %40, i32* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %122

103:                                              ; preds = %31, %116
  %104 = phi %"struct.std::pair"* [ %105, %116 ], [ %20, %31 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1
  %106 = bitcast %"struct.std::pair"* %105 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %25, %108
  %110 = lshr i64 %107, 32
  %111 = trunc i64 %110 to i32
  br i1 %109, label %116, label %112

112:                                              ; preds = %103
  %113 = icmp eq i32 %25, %108
  %114 = icmp sgt i32 %35, %111
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %103
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i32 %108, i32* %117, align 4, !tbaa !15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  store i32 %111, i32* %118, align 4, !tbaa !9
  br label %103, !llvm.loop !21

119:                                              ; preds = %112
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  store i32 %25, i32* %120, align 4, !tbaa !15
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  store i32 %35, i32* %121, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %119, %102
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %124 = icmp eq %"struct.std::pair"* %123, getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 16)
  %125 = add i64 %19, 1
  br i1 %124, label %126, label %18, !llvm.loop !22

126:                                              ; preds = %122
  %127 = icmp eq i32 %9, 16
  br i1 %127, label %222, label %128

128:                                              ; preds = %126, %151
  %129 = phi %"struct.std::pair"* [ %154, %151 ], [ getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 16), %126 ]
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = trunc i64 %131 to i32
  %133 = lshr i64 %131, 32
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %148, %128
  %136 = phi %"struct.std::pair"* [ %129, %128 ], [ %137, %148 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %138 = bitcast %"struct.std::pair"* %137 to i64*
  %139 = load i64, i64* %138, align 4
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %132, %140
  %142 = lshr i64 %139, 32
  %143 = trunc i64 %142 to i32
  br i1 %141, label %148, label %144

144:                                              ; preds = %135
  %145 = icmp eq i32 %132, %140
  %146 = icmp sgt i32 %134, %143
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %151

148:                                              ; preds = %144, %135
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i32 %140, i32* %149, align 4, !tbaa !15
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  store i32 %143, i32* %150, align 4, !tbaa !9
  br label %135, !llvm.loop !21

151:                                              ; preds = %144
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i32 %132, i32* %152, align 4, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  store i32 %134, i32* %153, align 4, !tbaa !9
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %11
  br i1 %155, label %222, label %128, !llvm.loop !23

156:                                              ; preds = %13
  %157 = icmp eq i32 %9, 1
  br i1 %157, label %222, label %158

158:                                              ; preds = %156, %219
  %159 = phi %"struct.std::pair"* [ %220, %219 ], [ getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 1), %156 ]
  %160 = bitcast %"struct.std::pair"* %159 to i64*
  %161 = load i64, i64* %160, align 4
  %162 = load i64, i64* bitcast ([100000 x %"struct.std::pair"]* @p to i64*), align 16
  %163 = trunc i64 %161 to i32
  %164 = trunc i64 %162 to i32
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = lshr i64 %161, 32
  %168 = trunc i64 %167 to i32
  br label %177

169:                                              ; preds = %158
  %170 = lshr i64 %162, 32
  %171 = trunc i64 %170 to i32
  %172 = lshr i64 %161, 32
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %163, %164
  %175 = icmp sgt i32 %173, %171
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %200

177:                                              ; preds = %169, %166
  %178 = phi i32 [ %168, %166 ], [ %173, %169 ]
  %179 = ptrtoint %"struct.std::pair"* %159 to i64
  %180 = sub i64 %179, ptrtoint ([100000 x %"struct.std::pair"]* @p to i64)
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %177
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %184 = lshr exact i64 %180, 3
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ %197, %185 ], [ %184, %182 ]
  %187 = phi %"struct.std::pair"* [ %190, %185 ], [ %183, %182 ]
  %188 = phi %"struct.std::pair"* [ %189, %185 ], [ %159, %182 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  store i32 %192, i32* %193, align 4, !tbaa !15
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1, i32 1
  store i32 %195, i32* %196, align 4, !tbaa !9
  %197 = add nsw i64 %186, -1
  %198 = icmp sgt i64 %186, 1
  br i1 %198, label %185, label %199, !llvm.loop !20

199:                                              ; preds = %185, %177
  store i32 %163, i32* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !15
  store i32 %178, i32* getelementptr inbounds ([100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !9
  br label %219

200:                                              ; preds = %169, %213
  %201 = phi %"struct.std::pair"* [ %202, %213 ], [ %159, %169 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = bitcast %"struct.std::pair"* %202 to i64*
  %204 = load i64, i64* %203, align 4
  %205 = trunc i64 %204 to i32
  %206 = icmp slt i32 %163, %205
  %207 = lshr i64 %204, 32
  %208 = trunc i64 %207 to i32
  br i1 %206, label %213, label %209

209:                                              ; preds = %200
  %210 = icmp eq i32 %163, %205
  %211 = icmp sgt i32 %173, %208
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %216

213:                                              ; preds = %209, %200
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i32 %205, i32* %214, align 4, !tbaa !15
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i32 %208, i32* %215, align 4, !tbaa !9
  br label %200, !llvm.loop !21

216:                                              ; preds = %209
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  store i32 %163, i32* %217, align 4, !tbaa !15
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  store i32 %173, i32* %218, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %216, %199
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %11
  br i1 %221, label %222, label %158, !llvm.loop !22

222:                                              ; preds = %219, %151, %8, %126, %156
  store i32 -1000000005, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !15
  store i32 1000000005, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %223 = load i32, i32* @m, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %226, i32 0
  store i32 -1000000005, i32* %227, align 8, !tbaa !15
  %228 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %226, i32 1
  store i32 1000000005, i32* %228, align 4, !tbaa !9
  br label %274

229:                                              ; preds = %222
  %230 = zext i32 %223 to i64
  br label %250

231:                                              ; preds = %0, %231
  %232 = phi i64 [ %240, %231 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %234 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %2)
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %232, i32 0
  store i32 %237, i32* %238, align 8, !tbaa !15
  %239 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %232, i32 1
  store i32 %236, i32* %239, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  %240 = add nuw nsw i64 %232, 1
  %241 = load i32, i32* @n, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %231, label %8, !llvm.loop !24

244:                                              ; preds = %250
  %245 = sext i32 %223 to i64
  %246 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %245, i32 0
  store i32 -1000000005, i32* %246, align 8, !tbaa !15
  %247 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %245, i32 1
  store i32 1000000005, i32* %247, align 4, !tbaa !9
  br i1 %224, label %248, label %274

248:                                              ; preds = %244
  %249 = zext i32 %223 to i64
  br label %277

250:                                              ; preds = %229, %250
  %251 = phi i64 [ 0, %229 ], [ %270, %250 ]
  %252 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 %251
  %253 = bitcast %"struct.std::pair"* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %251
  %256 = bitcast %"struct.std::pair"* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = trunc i64 %254 to i32
  %259 = lshr i64 %254, 32
  %260 = trunc i64 %259 to i32
  %261 = trunc i64 %257 to i32
  %262 = lshr i64 %257, 32
  %263 = trunc i64 %262 to i32
  %264 = icmp slt i32 %258, %261
  %265 = icmp slt i32 %263, %260
  %266 = select i1 %264, i64 %257, i64 %254
  %267 = select i1 %265, i64 %262, i64 %259
  %268 = trunc i64 %266 to i32
  %269 = trunc i64 %267 to i32
  %270 = add nuw nsw i64 %251, 1
  %271 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 %270, i32 0
  store i32 %268, i32* %271, align 8, !tbaa !15
  %272 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @a, i64 0, i64 %270, i32 1
  store i32 %269, i32* %272, align 4, !tbaa !9
  %273 = icmp eq i64 %270, %230
  br i1 %273, label %244, label %250, !llvm.loop !25

274:                                              ; preds = %277, %225, %244
  call void @_Z6reducev()
  %275 = load i32, i32* @m, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %304, label %354

277:                                              ; preds = %248, %277
  %278 = phi i64 [ %249, %248 ], [ %303, %277 ]
  %279 = phi i32 [ %223, %248 ], [ %280, %277 ]
  %280 = add nsw i32 %279, -1
  %281 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %278
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %284
  %286 = bitcast %"struct.std::pair"* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = trunc i64 %283 to i32
  %289 = lshr i64 %283, 32
  %290 = trunc i64 %289 to i32
  %291 = trunc i64 %287 to i32
  %292 = lshr i64 %287, 32
  %293 = trunc i64 %292 to i32
  %294 = icmp slt i32 %288, %291
  %295 = icmp slt i32 %293, %290
  %296 = select i1 %294, i64 %287, i64 %283
  %297 = select i1 %295, i64 %292, i64 %289
  %298 = trunc i64 %296 to i32
  %299 = trunc i64 %297 to i32
  %300 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %284, i32 0
  store i32 %298, i32* %300, align 8, !tbaa !15
  %301 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @b, i64 0, i64 %284, i32 1
  store i32 %299, i32* %301, align 4, !tbaa !9
  %302 = icmp sgt i64 %278, 1
  %303 = add nsw i64 %278, -1
  br i1 %302, label %277, label %274, !llvm.loop !26

304:                                              ; preds = %274
  %305 = load i64, i64* bitcast ([100000 x %"struct.std::pair"]* @p to i64*), align 16
  %306 = trunc i64 %305 to i32
  %307 = lshr i64 %305, 32
  %308 = trunc i64 %307 to i32
  %309 = sub nsw i32 %308, %306
  %310 = icmp sgt i32 %309, 0
  %311 = select i1 %310, i32 %309, i32 0
  %312 = load i32, i32* @n, align 4, !tbaa !5
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %314
  %316 = bitcast %"struct.std::pair"* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = trunc i64 %317 to i32
  %319 = lshr i64 %317, 32
  %320 = trunc i64 %319 to i32
  %321 = sub nsw i32 %320, %318
  %322 = icmp sgt i32 %321, 0
  %323 = select i1 %322, i32 %321, i32 0
  %324 = add nuw nsw i32 %323, %311
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !27
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !29
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %304
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

338:                                              ; preds = %304
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !33
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !35
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !27
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  br label %636

354:                                              ; preds = %274
  store i32 -1000000005, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 0, i32 0), align 16, !tbaa !15
  store i32 1000000005, i32* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %355 = icmp sgt i32 %275, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %354
  %357 = sext i32 %275 to i64
  %358 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %357, i32 0
  store i32 -1000000005, i32* %358, align 8, !tbaa !15
  %359 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %357, i32 1
  store i32 1000000005, i32* %359, align 4, !tbaa !9
  br label %392

360:                                              ; preds = %354
  %361 = zext i32 %275 to i64
  br label %368

362:                                              ; preds = %368
  %363 = sext i32 %275 to i64
  %364 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %363, i32 0
  store i32 -1000000005, i32* %364, align 8, !tbaa !15
  %365 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %363, i32 1
  store i32 1000000005, i32* %365, align 4, !tbaa !9
  br i1 %355, label %366, label %392

366:                                              ; preds = %362
  %367 = zext i32 %275 to i64
  br label %445

368:                                              ; preds = %360, %368
  %369 = phi i64 [ 0, %360 ], [ %388, %368 ]
  %370 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %369
  %371 = bitcast %"struct.std::pair"* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @q, i64 0, i64 %369
  %374 = bitcast %"struct.std::pair"* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = trunc i64 %372 to i32
  %377 = lshr i64 %372, 32
  %378 = trunc i64 %377 to i32
  %379 = trunc i64 %375 to i32
  %380 = lshr i64 %375, 32
  %381 = trunc i64 %380 to i32
  %382 = icmp slt i32 %376, %379
  %383 = icmp slt i32 %381, %378
  %384 = select i1 %382, i64 %375, i64 %372
  %385 = select i1 %383, i64 %380, i64 %377
  %386 = trunc i64 %384 to i32
  %387 = trunc i64 %385 to i32
  %388 = add nuw nsw i64 %369, 1
  %389 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %388, i32 0
  store i32 %386, i32* %389, align 8, !tbaa !15
  %390 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %388, i32 1
  store i32 %387, i32* %390, align 4, !tbaa !9
  %391 = icmp eq i64 %388, %361
  br i1 %391, label %362, label %368, !llvm.loop !36

392:                                              ; preds = %445, %356, %362
  %393 = load i32, i32* @n, align 4, !tbaa !5
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %472

395:                                              ; preds = %392
  %396 = zext i32 %393 to i64
  %397 = icmp eq i32 %393, 1
  br i1 %397, label %442, label %398

398:                                              ; preds = %395
  %399 = and i64 %396, 4294967294
  br label %400

400:                                              ; preds = %400, %398
  %401 = phi i64 [ 0, %398 ], [ %437, %400 ]
  %402 = phi <2 x i32> [ zeroinitializer, %398 ], [ %436, %400 ]
  %403 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %401
  %404 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  %405 = load <2 x i64>, <2 x i64>* %404, align 16
  %406 = or i64 %401, 1
  %407 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %406
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 8
  %410 = trunc <2 x i64> %405 to <2 x i32>
  %411 = lshr <2 x i64> %405, <i64 32, i64 32>
  %412 = trunc <2 x i64> %411 to <2 x i32>
  %413 = trunc <2 x i64> %409 to <2 x i32>
  %414 = lshr <2 x i64> %409, <i64 32, i64 32>
  %415 = trunc <2 x i64> %414 to <2 x i32>
  %416 = icmp slt <2 x i32> %410, %413
  %417 = icmp slt <2 x i32> %415, %412
  %418 = select <2 x i1> %416, <2 x i64> %409, <2 x i64> %405
  %419 = select <2 x i1> %417, <2 x i64> %414, <2 x i64> %411
  %420 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %401
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  %422 = load <2 x i64>, <2 x i64>* %421, align 16
  %423 = trunc <2 x i64> %422 to <2 x i32>
  %424 = lshr <2 x i64> %422, <i64 32, i64 32>
  %425 = trunc <2 x i64> %424 to <2 x i32>
  %426 = sub nsw <2 x i32> %425, %423
  %427 = icmp sgt <2 x i32> %426, zeroinitializer
  %428 = select <2 x i1> %427, <2 x i32> %426, <2 x i32> zeroinitializer
  %429 = trunc <2 x i64> %418 to <2 x i32>
  %430 = trunc <2 x i64> %419 to <2 x i32>
  %431 = sub nsw <2 x i32> %430, %429
  %432 = icmp sgt <2 x i32> %431, zeroinitializer
  %433 = select <2 x i1> %432, <2 x i32> %431, <2 x i32> zeroinitializer
  %434 = add nuw nsw <2 x i32> %433, %428
  %435 = icmp slt <2 x i32> %402, %434
  %436 = select <2 x i1> %435, <2 x i32> %434, <2 x i32> %402
  %437 = add nuw i64 %401, 2
  %438 = icmp eq i64 %437, %399
  br i1 %438, label %439, label %400, !llvm.loop !37

439:                                              ; preds = %400
  %440 = call i32 @llvm.vector.reduce.smax.v2i32(<2 x i32> %436)
  %441 = icmp eq i64 %399, %396
  br i1 %441, label %472, label %442

442:                                              ; preds = %395, %439
  %443 = phi i64 [ 0, %395 ], [ %399, %439 ]
  %444 = phi i32 [ 0, %395 ], [ %440, %439 ]
  br label %541

445:                                              ; preds = %366, %445
  %446 = phi i64 [ %367, %366 ], [ %471, %445 ]
  %447 = phi i32 [ %275, %366 ], [ %448, %445 ]
  %448 = add nsw i32 %447, -1
  %449 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %446
  %450 = bitcast %"struct.std::pair"* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = zext i32 %448 to i64
  %453 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @q, i64 0, i64 %452
  %454 = bitcast %"struct.std::pair"* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = trunc i64 %451 to i32
  %457 = lshr i64 %451, 32
  %458 = trunc i64 %457 to i32
  %459 = trunc i64 %455 to i32
  %460 = lshr i64 %455, 32
  %461 = trunc i64 %460 to i32
  %462 = icmp slt i32 %456, %459
  %463 = icmp slt i32 %461, %458
  %464 = select i1 %462, i64 %455, i64 %451
  %465 = select i1 %463, i64 %460, i64 %457
  %466 = trunc i64 %464 to i32
  %467 = trunc i64 %465 to i32
  %468 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %452, i32 0
  store i32 %466, i32* %468, align 8, !tbaa !15
  %469 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %452, i32 1
  store i32 %467, i32* %469, align 4, !tbaa !9
  %470 = icmp sgt i64 %446, 1
  %471 = add nsw i64 %446, -1
  br i1 %470, label %445, label %392, !llvm.loop !39

472:                                              ; preds = %541, %439, %392
  %473 = phi i32 [ 0, %392 ], [ %440, %439 ], [ %577, %541 ]
  %474 = icmp sgt i32 %275, 1
  br i1 %474, label %475, label %579

475:                                              ; preds = %472
  %476 = zext i32 %275 to i64
  %477 = add nsw i64 %476, -1
  %478 = icmp ult i64 %477, 4
  br i1 %478, label %538, label %479

479:                                              ; preds = %475
  %480 = and i64 %477, -4
  %481 = or i64 %480, 1
  %482 = insertelement <2 x i32> poison, i32 %473, i32 0
  %483 = shufflevector <2 x i32> %482, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %484

484:                                              ; preds = %484, %479
  %485 = phi i64 [ 0, %479 ], [ %531, %484 ]
  %486 = phi <2 x i32> [ %483, %479 ], [ %529, %484 ]
  %487 = phi <2 x i32> [ %483, %479 ], [ %530, %484 ]
  %488 = or i64 %485, 1
  %489 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %488
  %490 = bitcast %"struct.std::pair"* %489 to <2 x i64>*
  %491 = load <2 x i64>, <2 x i64>* %490, align 8
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 2
  %493 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  %494 = load <2 x i64>, <2 x i64>* %493, align 8
  %495 = trunc <2 x i64> %491 to <2 x i32>
  %496 = trunc <2 x i64> %494 to <2 x i32>
  %497 = lshr <2 x i64> %491, <i64 32, i64 32>
  %498 = lshr <2 x i64> %494, <i64 32, i64 32>
  %499 = trunc <2 x i64> %497 to <2 x i32>
  %500 = trunc <2 x i64> %498 to <2 x i32>
  %501 = sub nsw <2 x i32> %499, %495
  %502 = sub nsw <2 x i32> %500, %496
  %503 = icmp sgt <2 x i32> %501, zeroinitializer
  %504 = icmp sgt <2 x i32> %502, zeroinitializer
  %505 = select <2 x i1> %503, <2 x i32> %501, <2 x i32> zeroinitializer
  %506 = select <2 x i1> %504, <2 x i32> %502, <2 x i32> zeroinitializer
  %507 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %488
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  %509 = load <2 x i64>, <2 x i64>* %508, align 8
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 2
  %511 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  %512 = load <2 x i64>, <2 x i64>* %511, align 8
  %513 = trunc <2 x i64> %509 to <2 x i32>
  %514 = trunc <2 x i64> %512 to <2 x i32>
  %515 = lshr <2 x i64> %509, <i64 32, i64 32>
  %516 = lshr <2 x i64> %512, <i64 32, i64 32>
  %517 = trunc <2 x i64> %515 to <2 x i32>
  %518 = trunc <2 x i64> %516 to <2 x i32>
  %519 = sub nsw <2 x i32> %517, %513
  %520 = sub nsw <2 x i32> %518, %514
  %521 = icmp sgt <2 x i32> %519, zeroinitializer
  %522 = icmp sgt <2 x i32> %520, zeroinitializer
  %523 = select <2 x i1> %521, <2 x i32> %519, <2 x i32> zeroinitializer
  %524 = select <2 x i1> %522, <2 x i32> %520, <2 x i32> zeroinitializer
  %525 = add nuw nsw <2 x i32> %523, %505
  %526 = add nuw nsw <2 x i32> %524, %506
  %527 = icmp slt <2 x i32> %486, %525
  %528 = icmp slt <2 x i32> %487, %526
  %529 = select <2 x i1> %527, <2 x i32> %525, <2 x i32> %486
  %530 = select <2 x i1> %528, <2 x i32> %526, <2 x i32> %487
  %531 = add nuw i64 %485, 4
  %532 = icmp eq i64 %531, %480
  br i1 %532, label %533, label %484, !llvm.loop !40

533:                                              ; preds = %484
  %534 = icmp sgt <2 x i32> %529, %530
  %535 = select <2 x i1> %534, <2 x i32> %529, <2 x i32> %530
  %536 = call i32 @llvm.vector.reduce.smax.v2i32(<2 x i32> %535)
  %537 = icmp eq i64 %477, %480
  br i1 %537, label %579, label %538

538:                                              ; preds = %475, %533
  %539 = phi i64 [ 1, %475 ], [ %481, %533 ]
  %540 = phi i32 [ %473, %475 ], [ %536, %533 ]
  br label %610

541:                                              ; preds = %442, %541
  %542 = phi i64 [ %547, %541 ], [ %443, %442 ]
  %543 = phi i32 [ %577, %541 ], [ %444, %442 ]
  %544 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %542
  %545 = bitcast %"struct.std::pair"* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = add nuw nsw i64 %542, 1
  %548 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %547
  %549 = bitcast %"struct.std::pair"* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = trunc i64 %546 to i32
  %552 = lshr i64 %546, 32
  %553 = trunc i64 %552 to i32
  %554 = trunc i64 %550 to i32
  %555 = lshr i64 %550, 32
  %556 = trunc i64 %555 to i32
  %557 = icmp slt i32 %551, %554
  %558 = icmp slt i32 %556, %553
  %559 = select i1 %557, i64 %550, i64 %546
  %560 = select i1 %558, i64 %555, i64 %552
  %561 = getelementptr inbounds [100000 x %"struct.std::pair"], [100000 x %"struct.std::pair"]* @p, i64 0, i64 %542
  %562 = bitcast %"struct.std::pair"* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = trunc i64 %563 to i32
  %565 = lshr i64 %563, 32
  %566 = trunc i64 %565 to i32
  %567 = sub nsw i32 %566, %564
  %568 = icmp sgt i32 %567, 0
  %569 = select i1 %568, i32 %567, i32 0
  %570 = trunc i64 %559 to i32
  %571 = trunc i64 %560 to i32
  %572 = sub nsw i32 %571, %570
  %573 = icmp sgt i32 %572, 0
  %574 = select i1 %573, i32 %572, i32 0
  %575 = add nuw nsw i32 %574, %569
  %576 = icmp slt i32 %543, %575
  %577 = select i1 %576, i32 %575, i32 %543
  %578 = icmp eq i64 %547, %396
  br i1 %578, label %472, label %541, !llvm.loop !41

579:                                              ; preds = %610, %533, %472
  %580 = phi i32 [ %473, %472 ], [ %536, %533 ], [ %633, %610 ]
  %581 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %580)
  %582 = bitcast %"class.std::basic_ostream"* %581 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !27
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %581 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !29
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %579
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

594:                                              ; preds = %579
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %596 = load i8, i8* %595, align 8, !tbaa !33
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %600 = load i8, i8* %599, align 1, !tbaa !35
  br label %607

601:                                              ; preds = %594
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
  %602 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %603 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %602, align 8, !tbaa !27
  %604 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, i64 6
  %605 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, align 8
  %606 = call signext i8 %605(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
  br label %607

607:                                              ; preds = %598, %601
  %608 = phi i8 [ %600, %598 ], [ %606, %601 ]
  %609 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581, i8 signext %608)
  br label %636

610:                                              ; preds = %538, %610
  %611 = phi i64 [ %634, %610 ], [ %539, %538 ]
  %612 = phi i32 [ %633, %610 ], [ %540, %538 ]
  %613 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @f, i64 0, i64 %611
  %614 = bitcast %"struct.std::pair"* %613 to i64*
  %615 = load i64, i64* %614, align 8
  %616 = trunc i64 %615 to i32
  %617 = lshr i64 %615, 32
  %618 = trunc i64 %617 to i32
  %619 = sub nsw i32 %618, %616
  %620 = icmp sgt i32 %619, 0
  %621 = select i1 %620, i32 %619, i32 0
  %622 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @g, i64 0, i64 %611
  %623 = bitcast %"struct.std::pair"* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = trunc i64 %624 to i32
  %626 = lshr i64 %624, 32
  %627 = trunc i64 %626 to i32
  %628 = sub nsw i32 %627, %625
  %629 = icmp sgt i32 %628, 0
  %630 = select i1 %629, i32 %628, i32 0
  %631 = add nuw nsw i32 %630, %621
  %632 = icmp slt i32 %612, %631
  %633 = select i1 %632, i32 %631, i32 %612
  %634 = add nuw nsw i64 %611, 1
  %635 = icmp eq i64 %634, %476
  br i1 %635, label %579, label %610, !llvm.loop !43

636:                                              ; preds = %607, %351
  %637 = phi %"class.std::basic_ostream"* [ %609, %607 ], [ %353, %351 ]
  %638 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %637)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %329

14:                                               ; preds = %3, %325
  %15 = phi i64 [ %327, %325 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair"* [ %285, %325 ], [ %1, %3 ]
  %17 = phi i64 [ %205, %325 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %204

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %102, %19
  %33 = phi i64 [ %22, %19 ], [ %107, %102 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %70

38:                                               ; preds = %32, %61
  %39 = phi i64 [ %62, %61 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = trunc i64 %46 to i32
  %50 = trunc i64 %48 to i32
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %38
  %53 = lshr i64 %48, 32
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %46, 32
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %49, %50
  %58 = icmp sgt i32 %56, %54
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %38
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi i64 [ %43, %60 ], [ %41, %52 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %64, i32* %65, align 4, !tbaa !15
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %67, i32* %68, align 4, !tbaa !9
  %69 = icmp slt i64 %62, %24
  br i1 %69, label %38, label %70, !llvm.loop !44

70:                                               ; preds = %61, %32
  %71 = phi i64 [ %33, %32 ], [ %62, %61 ]
  %72 = icmp eq i64 %71, %22
  %73 = select i1 %26, i1 %72, i1 false
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %75, i32* %29, align 4, !tbaa !15
  %76 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %76, i32* %31, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %27, %74 ], [ %71, %70 ]
  %79 = trunc i64 %36 to i32
  %80 = lshr i64 %36, 32
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i64 %78, %33
  br i1 %82, label %83, label %102

83:                                               ; preds = %77, %98
  %84 = phi i64 [ %86, %98 ], [ %78, %77 ]
  %85 = add nsw i64 %84, -1
  %86 = sdiv i64 %85, 2
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %86
  %88 = bitcast %"struct.std::pair"* %87 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, %79
  %92 = lshr i64 %89, 32
  %93 = trunc i64 %92 to i32
  br i1 %91, label %98, label %94

94:                                               ; preds = %83
  %95 = icmp eq i32 %90, %79
  %96 = icmp sgt i32 %93, %81
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %83
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 0
  store i32 %90, i32* %99, align 4, !tbaa !15
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %84, i32 1
  store i32 %93, i32* %100, align 4, !tbaa !9
  %101 = icmp sgt i64 %86, %33
  br i1 %101, label %83, label %102, !llvm.loop !45

102:                                              ; preds = %98, %94, %77
  %103 = phi i64 [ %78, %77 ], [ %84, %94 ], [ %86, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  store i32 %79, i32* %104, align 4, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  store i32 %81, i32* %105, align 4, !tbaa !9
  %106 = icmp eq i64 %33, 0
  %107 = add nsw i64 %33, -1
  br i1 %106, label %108, label %32, !llvm.loop !46

108:                                              ; preds = %102
  %109 = icmp sgt i64 %15, 8
  br i1 %109, label %110, label %329

110:                                              ; preds = %108, %199
  %111 = phi %"struct.std::pair"* [ %112, %199 ], [ %16, %108 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %113 = bitcast %"struct.std::pair"* %112 to i64*
  %114 = load i64, i64* %113, align 4
  %115 = load i32, i32* %7, align 4, !tbaa !5
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !15
  %117 = load i32, i32* %9, align 4, !tbaa !5
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  store i32 %117, i32* %118, align 4, !tbaa !9
  %119 = ptrtoint %"struct.std::pair"* %112 to i64
  %120 = sub i64 %119, %4
  %121 = ashr exact i64 %120, 3
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %120, 16
  br i1 %124, label %125, label %157

125:                                              ; preds = %110, %148
  %126 = phi i64 [ %149, %148 ], [ 0, %110 ]
  %127 = shl i64 %126, 1
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128
  %130 = or i64 %127, 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %130
  %132 = bitcast %"struct.std::pair"* %129 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = bitcast %"struct.std::pair"* %131 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = trunc i64 %133 to i32
  %137 = trunc i64 %135 to i32
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %125
  %140 = lshr i64 %135, 32
  %141 = trunc i64 %140 to i32
  %142 = lshr i64 %133, 32
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %136, %137
  %145 = icmp sgt i32 %143, %141
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %148

147:                                              ; preds = %139, %125
  br label %148

148:                                              ; preds = %147, %139
  %149 = phi i64 [ %130, %147 ], [ %128, %139 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  store i32 %151, i32* %152, align 4, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 1
  store i32 %154, i32* %155, align 4, !tbaa !9
  %156 = icmp slt i64 %149, %123
  br i1 %156, label %125, label %157, !llvm.loop !44

157:                                              ; preds = %148, %110
  %158 = phi i64 [ 0, %110 ], [ %149, %148 ]
  %159 = and i64 %120, 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = add nsw i64 %121, -2
  %163 = sdiv i64 %162, 2
  %164 = icmp eq i64 %158, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161
  %166 = shl i64 %158, 1
  %167 = or i64 %166, 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %158, i32 0
  store i32 %169, i32* %170, align 4, !tbaa !15
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %158, i32 1
  store i32 %172, i32* %173, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %165, %161, %157
  %175 = phi i64 [ %167, %165 ], [ %158, %161 ], [ %158, %157 ]
  %176 = trunc i64 %114 to i32
  %177 = lshr i64 %114, 32
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i64 %175, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %174, %195
  %181 = phi i64 [ %183, %195 ], [ %175, %174 ]
  %182 = add nsw i64 %181, -1
  %183 = lshr i64 %182, 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %183
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %187, %176
  %189 = lshr i64 %186, 32
  %190 = trunc i64 %189 to i32
  br i1 %188, label %195, label %191

191:                                              ; preds = %180
  %192 = icmp eq i32 %187, %176
  %193 = icmp sgt i32 %190, %178
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %195, label %199

195:                                              ; preds = %191, %180
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 0
  store i32 %187, i32* %196, align 4, !tbaa !15
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 1
  store i32 %190, i32* %197, align 4, !tbaa !9
  %198 = icmp ult i64 %182, 2
  br i1 %198, label %199, label %180, !llvm.loop !45

199:                                              ; preds = %195, %191, %174
  %200 = phi i64 [ %175, %174 ], [ %181, %191 ], [ 0, %195 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %200, i32 0
  store i32 %176, i32* %201, align 4, !tbaa !15
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %200, i32 1
  store i32 %178, i32* %202, align 4, !tbaa !9
  %203 = icmp sgt i64 %120, 8
  br i1 %203, label %110, label %329, !llvm.loop !47

204:                                              ; preds = %14
  %205 = add nsw i64 %17, -1
  %206 = lshr i64 %15, 4
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %209 = load i64, i64* %6, align 4
  %210 = bitcast %"struct.std::pair"* %207 to i64*
  %211 = load i64, i64* %210, align 4
  %212 = trunc i64 %209 to i32
  %213 = trunc i64 %211 to i32
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %204
  %216 = lshr i64 %211, 32
  %217 = trunc i64 %216 to i32
  %218 = lshr i64 %209, 32
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %212, %213
  %221 = icmp sgt i32 %219, %217
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %223, label %248

223:                                              ; preds = %215, %204
  %224 = bitcast %"struct.std::pair"* %208 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = trunc i64 %225 to i32
  %227 = icmp slt i32 %213, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %223
  %229 = lshr i64 %225, 32
  %230 = trunc i64 %229 to i32
  %231 = lshr i64 %211, 32
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %213, %226
  %234 = icmp sgt i32 %232, %230
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %238

236:                                              ; preds = %228, %223
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  br label %269

238:                                              ; preds = %228
  %239 = icmp slt i32 %212, %226
  br i1 %239, label %246, label %240

240:                                              ; preds = %238
  %241 = lshr i64 %209, 32
  %242 = trunc i64 %241 to i32
  %243 = icmp eq i32 %212, %226
  %244 = icmp sgt i32 %242, %230
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %269

246:                                              ; preds = %240, %238
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  br label %269

248:                                              ; preds = %215
  %249 = bitcast %"struct.std::pair"* %208 to i64*
  %250 = load i64, i64* %249, align 4
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %212, %251
  br i1 %252, label %269, label %253

253:                                              ; preds = %248
  %254 = lshr i64 %250, 32
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %212, %251
  %257 = icmp sgt i32 %219, %255
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %269, label %259

259:                                              ; preds = %253
  %260 = icmp slt i32 %213, %251
  br i1 %260, label %265, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %213, %251
  %263 = icmp sgt i32 %217, %255
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %267

265:                                              ; preds = %261, %259
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  br label %269

267:                                              ; preds = %261
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  br label %269

269:                                              ; preds = %248, %253, %240, %267, %265, %246, %236
  %270 = phi i32 [ %213, %267 ], [ %251, %265 ], [ %226, %246 ], [ %213, %236 ], [ %212, %240 ], [ %212, %253 ], [ %212, %248 ]
  %271 = phi i32* [ %268, %267 ], [ %266, %265 ], [ %247, %246 ], [ %237, %236 ], [ %8, %240 ], [ %8, %253 ], [ %8, %248 ]
  %272 = phi %"struct.std::pair"* [ %207, %267 ], [ %208, %265 ], [ %208, %246 ], [ %207, %236 ], [ %5, %240 ], [ %5, %253 ], [ %5, %248 ]
  %273 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %270, i32* %7, align 4, !tbaa !5
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 0, i32 1
  %275 = load i32, i32* %9, align 4, !tbaa !5
  %276 = load i32, i32* %274, align 4, !tbaa !5
  store i32 %276, i32* %9, align 4, !tbaa !5
  store i32 %275, i32* %274, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %316, %269
  %278 = phi %"struct.std::pair"* [ %16, %269 ], [ %302, %316 ]
  %279 = phi %"struct.std::pair"* [ %5, %269 ], [ %324, %316 ]
  %280 = load i64, i64* %10, align 4
  %281 = trunc i64 %280 to i32
  %282 = lshr i64 %280, 32
  %283 = trunc i64 %282 to i32
  br label %284

284:                                              ; preds = %298, %277
  %285 = phi %"struct.std::pair"* [ %279, %277 ], [ %299, %298 ]
  %286 = bitcast %"struct.std::pair"* %285 to i64*
  %287 = load i64, i64* %286, align 4
  %288 = trunc i64 %287 to i32
  %289 = icmp slt i32 %288, %281
  br i1 %289, label %298, label %290

290:                                              ; preds = %284
  %291 = lshr i64 %287, 32
  %292 = trunc i64 %291 to i32
  %293 = icmp eq i32 %288, %281
  %294 = icmp sgt i32 %292, %283
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %298, label %296

296:                                              ; preds = %290
  %297 = trunc i64 %287 to i32
  br label %300

298:                                              ; preds = %290, %284
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  br label %284, !llvm.loop !48

300:                                              ; preds = %313, %296
  %301 = phi %"struct.std::pair"* [ %278, %296 ], [ %302, %313 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1
  %303 = bitcast %"struct.std::pair"* %302 to i64*
  %304 = load i64, i64* %303, align 4
  %305 = trunc i64 %304 to i32
  %306 = icmp slt i32 %281, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %300
  %308 = lshr i64 %304, 32
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %281, %305
  %311 = icmp sgt i32 %283, %309
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %313, label %314

313:                                              ; preds = %307, %300
  br label %300, !llvm.loop !49

314:                                              ; preds = %307
  %315 = icmp ult %"struct.std::pair"* %285, %302
  br i1 %315, label %316, label %325

316:                                              ; preds = %314
  %317 = trunc i64 %304 to i32
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  store i32 %317, i32* %318, align 4, !tbaa !5
  store i32 %297, i32* %319, align 4, !tbaa !5
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1, i32 1
  %322 = load i32, i32* %320, align 4, !tbaa !5
  %323 = load i32, i32* %321, align 4, !tbaa !5
  store i32 %323, i32* %320, align 4, !tbaa !5
  store i32 %322, i32* %321, align 4, !tbaa !5
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  br label %277, !llvm.loop !50

325:                                              ; preds = %314
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %285, %"struct.std::pair"* %16, i64 %205)
  %326 = ptrtoint %"struct.std::pair"* %285 to i64
  %327 = sub i64 %326, %4
  %328 = icmp sgt i64 %327, 128
  br i1 %328, label %14, label %329, !llvm.loop !51

329:                                              ; preds = %325, %199, %3, %108
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s366481025.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v2i32(<2 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !38}
!41 = distinct !{!41, !14, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !14, !42, !38}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
