; ModuleID = 'Project_CodeNet_C++1400/p02874/s146780530.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s146780530.cpp"
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

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@u = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@le = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global [200000 x i32] zeroinitializer, align 16
@r = dso_local global [200000 x i32] zeroinitializer, align 16
@t = dso_local global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146780530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Inputv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 1000000001, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @r, i64 0, i64 0), align 16, !tbaa !13
  %10 = load i32, i32* @n, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %36, %0
  ret void

13:                                               ; preds = %0, %36
  %14 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %14
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* @u, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = load i32, i32* %15, align 4, !tbaa !13
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = trunc i64 %14 to i32
  store i32 %26, i32* @u, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %25, %13
  %28 = load i32, i32* @v, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = load i32, i32* %17, align 4, !tbaa !13
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = trunc i64 %14 to i32
  store i32 %35, i32* @v, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %27, %34
  %37 = add nuw nsw i64 %14, 1
  %38 = load i32, i32* @n, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %14, %39
  br i1 %40, label %13, label %12, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKSt4pairIiiES2_(%"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1) #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7Processv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !13
  %2 = load i32, i32* @u, align 4
  %3 = load i32, i32* @v, align 4
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %0
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %7, align 4, !tbaa !13
  %12 = zext i32 %3 to i64
  %13 = zext i32 %2 to i64
  %14 = add nuw i32 %1, 1
  %15 = zext i32 %14 to i64
  br label %242

16:                                               ; preds = %267, %0
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %20 = icmp eq %"struct.std::pair"* %19, getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1)
  br i1 %20, label %228, label %21

21:                                               ; preds = %16
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %22, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1) to i64)
  %24 = ashr exact i64 %23, 3
  %25 = tail call i64 @llvm.ctlz.i64(i64 %24, i1 true) #9, !range !19
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1), %"struct.std::pair"* nonnull %19, i64 %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z3cmpRKSt4pairIiiES2_)
  %28 = icmp sgt i64 %23, 128
  br i1 %28, label %29, label %165

29:                                               ; preds = %21
  %30 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8, !tbaa !17
  br label %31

31:                                               ; preds = %29, %129
  %32 = phi i64 [ 0, %29 ], [ %133, %129 ]
  %33 = phi i32 [ %30, %29 ], [ %130, %129 ]
  %34 = phi %"struct.std::pair"* [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 2), %29 ], [ %131, %129 ]
  %35 = phi %"struct.std::pair"* [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1), %29 ], [ %34, %129 ]
  %36 = add i64 %32, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !17
  %39 = icmp slt i32 %38, %33
  %40 = bitcast %"struct.std::pair"* %34 to i64*
  %41 = load i64, i64* %40, align 4
  %42 = trunc i64 %41 to i32
  %43 = lshr i64 %41, 32
  %44 = trunc i64 %43 to i32
  br i1 %39, label %45, label %108

45:                                               ; preds = %31
  %46 = ptrtoint %"struct.std::pair"* %34 to i64
  %47 = sub i64 %46, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1) to i64)
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %107

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 2
  %51 = lshr exact i64 %47, 3
  %52 = and i64 %36, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %67, %54 ], [ %51, %49 ]
  %56 = phi %"struct.std::pair"* [ %60, %54 ], [ %50, %49 ]
  %57 = phi %"struct.std::pair"* [ %59, %54 ], [ %34, %49 ]
  %58 = phi i64 [ %68, %54 ], [ %52, %49 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !20
  %67 = add nsw i64 %55, -1
  %68 = add i64 %58, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %54, !llvm.loop !21

70:                                               ; preds = %54, %49
  %71 = phi i64 [ %51, %49 ], [ %67, %54 ]
  %72 = phi %"struct.std::pair"* [ %50, %49 ], [ %60, %54 ]
  %73 = phi %"struct.std::pair"* [ %34, %49 ], [ %59, %54 ]
  %74 = icmp ult i64 %32, 3
  br i1 %74, label %107, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %105, %75 ], [ %71, %70 ]
  %77 = phi %"struct.std::pair"* [ %98, %75 ], [ %72, %70 ]
  %78 = phi %"struct.std::pair"* [ %97, %75 ], [ %73, %70 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !20
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -2, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !17
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -2, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !20
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -3, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -3, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !20
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -4, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !20
  %105 = add nsw i64 %76, -4
  %106 = icmp sgt i64 %76, 4
  br i1 %106, label %75, label %107, !llvm.loop !23

107:                                              ; preds = %70, %75, %45
  store i32 %42, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8, !tbaa !17
  store i32 %44, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 1), align 4, !tbaa !20
  br label %129

108:                                              ; preds = %31
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = icmp sgt i32 %110, %42
  br i1 %111, label %112, label %124

112:                                              ; preds = %108, %112
  %113 = phi i32 [ %122, %112 ], [ %110, %108 ]
  %114 = phi %"struct.std::pair"* [ %120, %112 ], [ %35, %108 ]
  %115 = phi %"struct.std::pair"* [ %114, %112 ], [ %34, %108 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  store i32 %113, i32* %116, align 4, !tbaa !17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !20
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 -1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = icmp sgt i32 %122, %42
  br i1 %123, label %112, label %124, !llvm.loop !24

124:                                              ; preds = %112, %108
  %125 = phi %"struct.std::pair"* [ %34, %108 ], [ %114, %112 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i32 %42, i32* %126, align 4, !tbaa !17
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  store i32 %44, i32* %127, align 4, !tbaa !20
  %128 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8, !tbaa !17
  br label %129

129:                                              ; preds = %124, %107
  %130 = phi i32 [ %128, %124 ], [ %42, %107 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %132 = icmp eq %"struct.std::pair"* %131, getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 17)
  %133 = add i64 %32, 1
  br i1 %132, label %134, label %31, !llvm.loop !25

134:                                              ; preds = %129
  %135 = icmp eq %"struct.std::pair"* %19, getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 17)
  br i1 %135, label %228, label %136

136:                                              ; preds = %134, %159
  %137 = phi %"struct.std::pair"* [ %163, %159 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 17), %134 ]
  %138 = bitcast %"struct.std::pair"* %137 to i64*
  %139 = load i64, i64* %138, align 4
  %140 = trunc i64 %139 to i32
  %141 = lshr i64 %139, 32
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = icmp sgt i32 %145, %140
  br i1 %146, label %147, label %159

147:                                              ; preds = %136, %147
  %148 = phi i32 [ %157, %147 ], [ %145, %136 ]
  %149 = phi %"struct.std::pair"* [ %155, %147 ], [ %143, %136 ]
  %150 = phi %"struct.std::pair"* [ %149, %147 ], [ %137, %136 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %148, i32* %151, align 4, !tbaa !17
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !20
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !17
  %158 = icmp sgt i32 %157, %140
  br i1 %158, label %147, label %159, !llvm.loop !24

159:                                              ; preds = %147, %136
  %160 = phi %"struct.std::pair"* [ %137, %136 ], [ %149, %147 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  store i32 %140, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 1
  store i32 %142, i32* %162, align 4, !tbaa !20
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %164 = icmp eq %"struct.std::pair"* %137, %18
  br i1 %164, label %228, label %136, !llvm.loop !26

165:                                              ; preds = %21
  %166 = icmp eq %"struct.std::pair"* %19, getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 2)
  br i1 %166, label %228, label %167

167:                                              ; preds = %165
  %168 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8, !tbaa !17
  br label %169

169:                                              ; preds = %167, %224
  %170 = phi i32 [ %225, %224 ], [ %168, %167 ]
  %171 = phi %"struct.std::pair"* [ %226, %224 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 2), %167 ]
  %172 = phi %"struct.std::pair"* [ %171, %224 ], [ getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1), %167 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %174, %170
  %176 = bitcast %"struct.std::pair"* %171 to i64*
  %177 = load i64, i64* %176, align 4
  %178 = trunc i64 %177 to i32
  %179 = lshr i64 %177, 32
  %180 = trunc i64 %179 to i32
  br i1 %175, label %181, label %203

181:                                              ; preds = %169
  %182 = ptrtoint %"struct.std::pair"* %171 to i64
  %183 = sub i64 %182, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1) to i64)
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  %187 = lshr exact i64 %183, 3
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %200, %188 ], [ %187, %185 ]
  %190 = phi %"struct.std::pair"* [ %193, %188 ], [ %186, %185 ]
  %191 = phi %"struct.std::pair"* [ %192, %188 ], [ %171, %185 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i32 %195, i32* %196, align 4, !tbaa !17
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i32 %198, i32* %199, align 4, !tbaa !20
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !23

202:                                              ; preds = %188, %181
  store i32 %178, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8, !tbaa !17
  store i32 %180, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 1), align 4, !tbaa !20
  br label %224

203:                                              ; preds = %169
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !17
  %206 = icmp sgt i32 %205, %178
  br i1 %206, label %207, label %219

207:                                              ; preds = %203, %207
  %208 = phi i32 [ %217, %207 ], [ %205, %203 ]
  %209 = phi %"struct.std::pair"* [ %215, %207 ], [ %172, %203 ]
  %210 = phi %"struct.std::pair"* [ %209, %207 ], [ %171, %203 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  store i32 %208, i32* %211, align 4, !tbaa !17
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  store i32 %213, i32* %214, align 4, !tbaa !20
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = icmp sgt i32 %217, %178
  br i1 %218, label %207, label %219, !llvm.loop !24

219:                                              ; preds = %207, %203
  %220 = phi %"struct.std::pair"* [ %171, %203 ], [ %209, %207 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  store i32 %178, i32* %221, align 4, !tbaa !17
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  store i32 %180, i32* %222, align 4, !tbaa !20
  %223 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8, !tbaa !17
  br label %224

224:                                              ; preds = %219, %202
  %225 = phi i32 [ %223, %219 ], [ %178, %202 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %227 = icmp eq %"struct.std::pair"* %171, %18
  br i1 %227, label %228, label %169, !llvm.loop !25

228:                                              ; preds = %224, %159, %165, %134, %16
  %229 = load i32, i32* @n, align 4, !tbaa !13
  %230 = icmp slt i32 %229, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8, !tbaa !17
  br label %338

233:                                              ; preds = %228
  %234 = add nuw i32 %229, 1
  %235 = zext i32 %234 to i64
  %236 = add nsw i64 %235, -2
  %237 = add nsw i64 %235, -3
  %238 = and i64 %236, 3
  %239 = icmp ult i64 %237, 3
  br i1 %239, label %270, label %240

240:                                              ; preds = %233
  %241 = and i64 %236, -4
  br label %295

242:                                              ; preds = %5, %267
  %243 = phi i64 [ 1, %5 ], [ %268, %267 ]
  %244 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = sub nsw i32 %245, %10
  %247 = add nsw i32 %246, 1
  %248 = icmp slt i32 %246, 0
  %249 = select i1 %248, i32 0, i32 %247
  %250 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %243, i32 0
  store i32 %249, i32* %250, align 8, !tbaa !17
  %251 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %243
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = sub nsw i32 %11, %252
  %254 = add nsw i32 %253, 1
  %255 = icmp slt i32 %253, 0
  %256 = select i1 %255, i32 0, i32 %254
  %257 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %243, i32 1
  store i32 %256, i32* %257, align 4, !tbaa !20
  %258 = icmp eq i64 %243, %13
  %259 = icmp eq i64 %243, %12
  %260 = select i1 %258, i1 true, i1 %259
  br i1 %260, label %267, label %261

261:                                              ; preds = %242
  %262 = sub nsw i32 %245, %252
  %263 = add nsw i32 %262, 1
  %264 = load i32, i32* @le, align 4, !tbaa !13
  %265 = icmp sgt i32 %264, %262
  %266 = select i1 %265, i32 %264, i32 %263
  store i32 %266, i32* @le, align 4, !tbaa !13
  br label %267

267:                                              ; preds = %242, %261
  %268 = add nuw nsw i64 %243, 1
  %269 = icmp eq i64 %268, %15
  br i1 %269, label %16, label %242, !llvm.loop !27

270:                                              ; preds = %295, %233
  %271 = phi i32 [ undef, %233 ], [ %317, %295 ]
  %272 = phi i64 [ 2, %233 ], [ %318, %295 ]
  %273 = phi i32 [ 0, %233 ], [ %317, %295 ]
  %274 = icmp eq i64 %238, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %270, %275
  %276 = phi i64 [ %283, %275 ], [ %272, %270 ]
  %277 = phi i32 [ %282, %275 ], [ %273, %270 ]
  %278 = phi i64 [ %284, %275 ], [ %238, %270 ]
  %279 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %276, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = icmp slt i32 %277, %280
  %282 = select i1 %281, i32 %280, i32 %277
  %283 = add nuw nsw i64 %276, 1
  %284 = add i64 %278, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %275, !llvm.loop !28

286:                                              ; preds = %275, %270
  %287 = phi i32 [ %271, %270 ], [ %282, %275 ]
  %288 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8, !tbaa !17
  %289 = add nsw i32 %288, %287
  br i1 %230, label %338, label %290

290:                                              ; preds = %286
  %291 = and i64 %235, 1
  %292 = icmp eq i64 %237, 0
  br i1 %292, label %321, label %293

293:                                              ; preds = %290
  %294 = and i64 %236, -2
  br label %357

295:                                              ; preds = %295, %240
  %296 = phi i64 [ 2, %240 ], [ %318, %295 ]
  %297 = phi i32 [ 0, %240 ], [ %317, %295 ]
  %298 = phi i64 [ %241, %240 ], [ %319, %295 ]
  %299 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %296, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %297, %300
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = or i64 %296, 1
  %304 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %303, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !13
  %306 = icmp slt i32 %302, %305
  %307 = select i1 %306, i32 %305, i32 %302
  %308 = add nuw nsw i64 %296, 2
  %309 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %308, i32 1
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = icmp slt i32 %307, %310
  %312 = select i1 %311, i32 %310, i32 %307
  %313 = add nuw nsw i64 %296, 3
  %314 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %313, i32 1
  %315 = load i32, i32* %314, align 4, !tbaa !13
  %316 = icmp slt i32 %312, %315
  %317 = select i1 %316, i32 %315, i32 %312
  %318 = add nuw nsw i64 %296, 4
  %319 = add i64 %298, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %270, label %295, !llvm.loop !29

321:                                              ; preds = %357, %290
  %322 = phi i32 [ undef, %290 ], [ %381, %357 ]
  %323 = phi i64 [ 2, %290 ], [ %382, %357 ]
  %324 = phi i32 [ %289, %290 ], [ %381, %357 ]
  %325 = phi i32 [ 1000000001, %290 ], [ %376, %357 ]
  %326 = icmp eq i64 %291, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %321
  %328 = add nsw i64 %323, -1
  %329 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %328, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp slt i32 %330, %325
  %332 = select i1 %331, i32 %330, i32 %325
  %333 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %323, i32 0
  %334 = load i32, i32* %333, align 8, !tbaa !17
  %335 = add nsw i32 %332, %334
  %336 = icmp slt i32 %324, %335
  %337 = select i1 %336, i32 %335, i32 %324
  br label %338

338:                                              ; preds = %327, %321, %231, %286
  %339 = phi i32 [ %289, %286 ], [ %232, %231 ], [ %322, %321 ], [ %337, %327 ]
  %340 = load i32, i32* @le, align 4, !tbaa !13
  %341 = load i32, i32* @v, align 4, !tbaa !13
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !13
  %345 = load i32, i32* @u, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !13
  %349 = sub nsw i32 %344, %348
  %350 = add nsw i32 %349, 1
  %351 = icmp slt i32 %349, 0
  %352 = select i1 %351, i32 0, i32 %350
  %353 = add nsw i32 %352, %340
  %354 = icmp slt i32 %353, %339
  %355 = select i1 %354, i32 %339, i32 %353
  %356 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
  ret void

357:                                              ; preds = %357, %293
  %358 = phi i64 [ 2, %293 ], [ %382, %357 ]
  %359 = phi i32 [ %289, %293 ], [ %381, %357 ]
  %360 = phi i32 [ 1000000001, %293 ], [ %376, %357 ]
  %361 = phi i64 [ %294, %293 ], [ %383, %357 ]
  %362 = add nsw i64 %358, -1
  %363 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %362, i32 1
  %364 = load i32, i32* %363, align 4, !tbaa !13
  %365 = icmp slt i32 %364, %360
  %366 = select i1 %365, i32 %364, i32 %360
  %367 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %358, i32 0
  %368 = load i32, i32* %367, align 16, !tbaa !17
  %369 = add nsw i32 %366, %368
  %370 = icmp slt i32 %359, %369
  %371 = select i1 %370, i32 %369, i32 %359
  %372 = or i64 %358, 1
  %373 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %358, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !13
  %375 = icmp slt i32 %374, %366
  %376 = select i1 %375, i32 %374, i32 %366
  %377 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %372, i32 0
  %378 = load i32, i32* %377, align 8, !tbaa !17
  %379 = add nsw i32 %376, %378
  %380 = icmp slt i32 %371, %379
  %381 = select i1 %380, i32 %379, i32 %371
  %382 = add nuw nsw i64 %358, 2
  %383 = add i64 %361, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %321, label %357, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5Inputv()
  tail call void @_Z7Processv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %7
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %233

13:                                               ; preds = %4, %229
  %14 = phi i64 [ %231, %229 ], [ %11, %4 ]
  %15 = phi %"struct.std::pair"* [ %214, %229 ], [ %1, %4 ]
  %16 = phi i64 [ %186, %229 ], [ %2, %4 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %185

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %5 to %"struct.std::pair"*
  %28 = bitcast i64* %5 to i32*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  br label %35

35:                                               ; preds = %89, %18
  %36 = phi i64 [ %21, %18 ], [ %96, %89 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36
  %38 = bitcast %"struct.std::pair"* %37 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = icmp sgt i64 %23, %36
  br i1 %40, label %41, label %57

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %49, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %47)
  %49 = select i1 %48, i64 %46, i64 %44
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  store i32 %51, i32* %52, align 4, !tbaa !17
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  store i32 %54, i32* %55, align 4, !tbaa !20
  %56 = icmp slt i64 %49, %23
  br i1 %56, label %41, label %57, !llvm.loop !31

57:                                               ; preds = %41, %35
  %58 = phi i64 [ %36, %35 ], [ %49, %41 ]
  %59 = icmp eq i64 %58, %21
  %60 = select i1 %25, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %62, i32* %32, align 4, !tbaa !17
  %63 = load i32, i32* %33, align 4, !tbaa !13
  store i32 %63, i32* %34, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i64 [ %30, %61 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  store i64 %39, i64* %5, align 8
  %66 = icmp sgt i64 %65, %36
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = lshr i64 %39, 32
  %69 = trunc i64 %68 to i32
  %70 = trunc i64 %39 to i32
  br label %89

71:                                               ; preds = %64, %77
  %72 = phi i64 [ %74, %77 ], [ %65, %64 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74
  %76 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %75, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %27)
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %72, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !20
  %84 = icmp sgt i64 %74, %36
  br i1 %84, label %71, label %85, !llvm.loop !32

85:                                               ; preds = %77, %71
  %86 = phi i64 [ %72, %71 ], [ %74, %77 ]
  %87 = load i32, i32* %28, align 8, !tbaa !13
  %88 = load i32, i32* %29, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %67, %85
  %90 = phi i32 [ %69, %67 ], [ %88, %85 ]
  %91 = phi i32 [ %70, %67 ], [ %87, %85 ]
  %92 = phi i64 [ %65, %67 ], [ %86, %85 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %91, i32* %93, align 4, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %90, i32* %94, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  %95 = icmp eq i64 %36, 0
  %96 = add nsw i64 %36, -1
  br i1 %95, label %97, label %35, !llvm.loop !33

97:                                               ; preds = %89
  %98 = icmp sgt i64 %14, 8
  br i1 %98, label %99, label %233

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %101 = bitcast i64* %6 to i8*
  %102 = bitcast i64* %6 to %"struct.std::pair"*
  %103 = bitcast i64* %6 to i32*
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  br label %105

105:                                              ; preds = %99, %178
  %106 = phi %"struct.std::pair"* [ %107, %178 ], [ %15, %99 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %9, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !17
  %112 = load i32, i32* %100, align 4, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !20
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %7
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %136

120:                                              ; preds = %105, %120
  %121 = phi i64 [ %128, %120 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123
  %125 = or i64 %122, 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %125
  %127 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %124, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %126)
  %128 = select i1 %127, i64 %125, i64 %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !17
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !20
  %135 = icmp slt i64 %128, %118
  br i1 %135, label %120, label %136, !llvm.loop !31

136:                                              ; preds = %120, %105
  %137 = phi i64 [ 0, %105 ], [ %128, %120 ]
  %138 = and i64 %115, 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = add nsw i64 %116, -2
  %142 = sdiv i64 %141, 2
  %143 = icmp eq i64 %137, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = shl i64 %137, 1
  %146 = or i64 %145, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %137, i32 0
  store i32 %148, i32* %149, align 4, !tbaa !17
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %137, i32 1
  store i32 %151, i32* %152, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %144, %140, %136
  %154 = phi i64 [ %146, %144 ], [ %137, %140 ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101)
  store i64 %109, i64* %6, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = lshr i64 %109, 32
  %158 = trunc i64 %157 to i32
  %159 = trunc i64 %109 to i32
  br label %178

160:                                              ; preds = %153, %166
  %161 = phi i64 [ %163, %166 ], [ %154, %153 ]
  %162 = add nsw i64 %161, -1
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163
  %165 = call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %164, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %102)
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %161, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !17
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %161, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !20
  %173 = icmp ult i64 %162, 2
  br i1 %173, label %174, label %160, !llvm.loop !32

174:                                              ; preds = %166, %160
  %175 = phi i64 [ %161, %160 ], [ 0, %166 ]
  %176 = load i32, i32* %103, align 8, !tbaa !13
  %177 = load i32, i32* %104, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %156, %174
  %179 = phi i32 [ %158, %156 ], [ %177, %174 ]
  %180 = phi i32 [ %159, %156 ], [ %176, %174 ]
  %181 = phi i64 [ %154, %156 ], [ %175, %174 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 0
  store i32 %180, i32* %182, align 4, !tbaa !17
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 1
  store i32 %179, i32* %183, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101)
  %184 = icmp sgt i64 %115, 8
  br i1 %184, label %105, label %233, !llvm.loop !34

185:                                              ; preds = %13
  %186 = add nsw i64 %16, -1
  %187 = lshr i64 %14, 4
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %187
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %190 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %188)
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %188, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  br i1 %192, label %199, label %195

193:                                              ; preds = %185
  %194 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  br i1 %194, label %199, label %195

195:                                              ; preds = %193, %191
  %196 = phi %"struct.std::pair"* [ %8, %191 ], [ %188, %193 ]
  %197 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %196, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %189)
  %198 = select i1 %197, %"struct.std::pair"* %189, %"struct.std::pair"* %196
  br label %199

199:                                              ; preds = %195, %193, %191
  %200 = phi %"struct.std::pair"* [ %188, %191 ], [ %8, %193 ], [ %198, %195 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %202 = load i32, i32* %9, align 4, !tbaa !13
  %203 = load i32, i32* %201, align 4, !tbaa !13
  store i32 %203, i32* %9, align 4, !tbaa !13
  store i32 %202, i32* %201, align 4, !tbaa !13
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  br label %205

205:                                              ; preds = %223, %199
  %206 = phi %"struct.std::pair"* [ %214, %223 ], [ %0, %199 ]
  %207 = phi i32* [ %228, %223 ], [ %204, %199 ]
  %208 = phi %"struct.std::pair"* [ %219, %223 ], [ %15, %199 ]
  %209 = phi %"struct.std::pair"* [ %216, %223 ], [ %8, %199 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = load i32, i32* %207, align 4, !tbaa !13
  store i32 %212, i32* %210, align 4, !tbaa !13
  store i32 %211, i32* %207, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %213, %205
  %214 = phi %"struct.std::pair"* [ %209, %205 ], [ %216, %213 ]
  %215 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %214, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0)
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  br i1 %215, label %213, label %217, !llvm.loop !35

217:                                              ; preds = %213, %217
  %218 = phi %"struct.std::pair"* [ %219, %217 ], [ %208, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1
  %220 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %219)
  br i1 %220, label %217, label %221, !llvm.loop !36

221:                                              ; preds = %217
  %222 = icmp ult %"struct.std::pair"* %214, %219
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0
  %226 = load i32, i32* %224, align 4, !tbaa !13
  %227 = load i32, i32* %225, align 4, !tbaa !13
  store i32 %227, i32* %224, align 4, !tbaa !13
  store i32 %226, i32* %225, align 4, !tbaa !13
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 -1, i32 1
  br label %205, !llvm.loop !37

229:                                              ; preds = %221
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %214, %"struct.std::pair"* %15, i64 %186, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %230 = ptrtoint %"struct.std::pair"* %214 to i64
  %231 = sub i64 %230, %7
  %232 = icmp sgt i64 %231, 128
  br i1 %232, label %13, label %233, !llvm.loop !38

233:                                              ; preds = %229, %178, %4, %97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146780530.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!19 = !{i64 0, i64 65}
!20 = !{!18, !14, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
