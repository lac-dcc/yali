; ModuleID = 'Project_CodeNet_C++1400/p03349/s248787030.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s248787030.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248787030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6reduceRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = ashr i32 %2, 31
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = and i32 %3, %4
  %6 = add nsw i32 %5, %2
  store i32 %6, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3expv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %50, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([305 x i32]* @b to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([305 x i32]* @a to i8*), i64 %6, i1 false)
  %7 = load i32, i32* @mod, align 4
  %8 = sext i32 %7 to i64
  %9 = add nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %3, %23
  %12 = phi i64 [ 0, %3 ], [ %24, %23 ]
  %13 = phi i64 [ 1, %3 ], [ %25, %23 ]
  %14 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %12
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %14, align 4, !tbaa !5
  br label %27

18:                                               ; preds = %23
  br i1 %2, label %50, label %19

19:                                               ; preds = %18
  %20 = zext i32 %1 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([305 x i32]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([305 x i32]* @b to i8*), i64 %22, i1 false)
  br label %50

23:                                               ; preds = %27, %11
  %24 = add nuw nsw i64 %12, 1
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %24, %10
  br i1 %26, label %18, label %11, !llvm.loop !9

27:                                               ; preds = %16, %27
  %28 = phi i32 [ %17, %16 ], [ %47, %27 ]
  %29 = phi i64 [ 1, %16 ], [ %48, %27 ]
  %30 = sext i32 %28 to i64
  %31 = add nsw i64 %29, -1
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %12, %29
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, %8
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = add nsw i64 %44, %30
  %46 = srem i64 %45, %8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %14, align 4, !tbaa !5
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %23, label %27, !llvm.loop !11

50:                                               ; preds = %0, %19, %18
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @k)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @mod)
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = load i32, i32* @mod, align 4
  %15 = icmp slt i32 %13, 0
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  br i1 %15, label %21, label %18

18:                                               ; preds = %0
  %19 = insertelement <4 x i32> poison, i32 %14, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

21:                                               ; preds = %104, %0
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %22 = zext i32 %13 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  %25 = sext i32 %14 to i64
  %26 = load i32, i32* @k, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i1 true, i1 %15
  br i1 %28, label %159, label %120

29:                                               ; preds = %18, %104
  %30 = phi i64 [ %105, %104 ], [ 0, %18 ]
  %31 = phi i64 [ %106, %104 ], [ 1, %18 ]
  %32 = and i64 %30, 9223372036854775804
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %30, i64 0
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = add nsw i64 %30, -1
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %104, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ult i64 %30, 4
  br i1 %42, label %101, label %43

43:                                               ; preds = %39
  %44 = and i64 %30, 9223372036854775804
  %45 = or i64 %44, 1
  %46 = insertelement <4 x i32> poison, i32 %41, i32 3
  %47 = and i64 %35, 1
  %48 = icmp eq i64 %33, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %43
  %50 = and i64 %35, 9223372036854775806
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi <4 x i32> [ %46, %49 ], [ %69, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %55 = or i64 %52, 1
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = shufflevector <4 x i32> %53, <4 x i32> %58, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %60 = add nsw <4 x i32> %59, %58
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %30, i64 %55
  %62 = icmp slt <4 x i32> %60, %20
  %63 = select <4 x i1> %62, <4 x i32> zeroinitializer, <4 x i32> %20
  %64 = sub nsw <4 x i32> %60, %63
  %65 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %52, 5
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shufflevector <4 x i32> %58, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %71 = add nsw <4 x i32> %70, %69
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %30, i64 %66
  %73 = icmp slt <4 x i32> %71, %20
  %74 = select <4 x i1> %73, <4 x i32> zeroinitializer, <4 x i32> %20
  %75 = sub nsw <4 x i32> %71, %74
  %76 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %52, 8
  %78 = add i64 %54, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !18

80:                                               ; preds = %51, %43
  %81 = phi <4 x i32> [ undef, %43 ], [ %69, %51 ]
  %82 = phi i64 [ 0, %43 ], [ %77, %51 ]
  %83 = phi <4 x i32> [ %46, %43 ], [ %69, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %80
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = shufflevector <4 x i32> %83, <4 x i32> %89, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %91 = add nsw <4 x i32> %90, %89
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %30, i64 %86
  %93 = icmp slt <4 x i32> %91, %20
  %94 = select <4 x i1> %93, <4 x i32> zeroinitializer, <4 x i32> %20
  %95 = sub nsw <4 x i32> %91, %94
  %96 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %80, %85
  %98 = phi <4 x i32> [ %81, %80 ], [ %89, %85 ]
  %99 = icmp eq i64 %30, %44
  %100 = extractelement <4 x i32> %98, i32 3
  br i1 %99, label %104, label %101

101:                                              ; preds = %39, %97
  %102 = phi i32 [ %100, %97 ], [ %41, %39 ]
  %103 = phi i64 [ %45, %97 ], [ 1, %39 ]
  br label %108

104:                                              ; preds = %108, %97, %29
  %105 = add nuw nsw i64 %30, 1
  %106 = add nuw nsw i64 %31, 1
  %107 = icmp eq i64 %105, %17
  br i1 %107, label %21, label %29, !llvm.loop !20

108:                                              ; preds = %101, %108
  %109 = phi i32 [ %112, %108 ], [ %102, %101 ]
  %110 = phi i64 [ %118, %108 ], [ %103, %101 ]
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %37, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %109, %112
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %30, i64 %110
  %115 = icmp slt i32 %113, %14
  %116 = select i1 %115, i32 0, i32 %14
  %117 = sub nsw i32 %113, %116
  store i32 %117, i32* %114, align 4, !tbaa !5
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %31
  br i1 %119, label %104, label %108, !llvm.loop !21

120:                                              ; preds = %21, %130
  %121 = phi i32 [ %122, %130 ], [ %26, %21 ]
  %122 = add nsw i32 %121, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([305 x i32]* @b to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([305 x i32]* @a to i8*), i64 %24, i1 false) #9
  br label %123

123:                                              ; preds = %132, %120
  %124 = phi i64 [ 0, %120 ], [ %133, %132 ]
  %125 = phi i64 [ 1, %120 ], [ %134, %132 ]
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %124
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = load i32, i32* %126, align 4, !tbaa !5
  br label %136

130:                                              ; preds = %132
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([305 x i32]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(1) bitcast ([305 x i32]* @b to i8*), i64 %24, i1 false) #9
  %131 = icmp eq i32 %122, 0
  br i1 %131, label %159, label %120, !llvm.loop !23

132:                                              ; preds = %136, %123
  %133 = add nuw nsw i64 %124, 1
  %134 = add nuw nsw i64 %125, 1
  %135 = icmp eq i64 %133, %17
  br i1 %135, label %130, label %123, !llvm.loop !9

136:                                              ; preds = %136, %128
  %137 = phi i32 [ %129, %128 ], [ %156, %136 ]
  %138 = phi i64 [ 1, %128 ], [ %157, %136 ]
  %139 = sext i32 %137 to i64
  %140 = add nsw i64 %138, -1
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %124, %138
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %143
  %149 = srem i64 %148, %25
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %124, i64 %138
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %149, %152
  %154 = add nsw i64 %153, %139
  %155 = srem i64 %154, %25
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %126, align 4, !tbaa !5
  %157 = add nuw nsw i64 %138, 1
  %158 = icmp eq i64 %157, %125
  br i1 %158, label %132, label %136, !llvm.loop !11

159:                                              ; preds = %130, %21
  store i32 -1, i32* @k, align 4, !tbaa !5
  %160 = sext i32 %13 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248787030.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!7, !7, i64 0}
