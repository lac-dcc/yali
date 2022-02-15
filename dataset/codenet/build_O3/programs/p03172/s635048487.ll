; ModuleID = 'Project_CodeNet_C++1400/p03172/s635048487.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s635048487.cpp"
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
@dp = dso_local local_unnamed_addr global [101 x [100003 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635048487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3add1MS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, %0
  %4 = icmp ugt i32 %3, 1000000006
  %5 = add i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mul1MS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = urem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sub1MS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub i32 1000000007, %1
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 1000000006
  %6 = add i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @_Z2po1Mi(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %18, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ 1, %2 ]
  %7 = phi i32 [ %17, %4 ], [ %0, %2 ]
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 1, i32 %7
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %6, %11
  %13 = urem i64 %12, 1000000007
  %14 = zext i32 %7 to i64
  %15 = mul nuw i64 %14, %14
  %16 = urem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %5, 1
  %19 = icmp ult i32 %5, 2
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %4
  %21 = trunc i64 %13 to i32
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i32 [ %21, %20 ], [ 1, %2 ]
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp slt i32 %0, 1
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  br i1 %4, label %27, label %9

9:                                                ; preds = %3
  %10 = srem i32 %8, 1000000007
  %11 = icmp slt i32 %10, 0
  %12 = add nsw i32 %10, 1000000007
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = add nsw i32 %0, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 %5, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = srem i32 %17, 1000000007
  %19 = icmp slt i32 %18, 0
  %20 = add nsw i32 %18, 1000000007
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = sub nuw nsw i32 1000000007, %21
  %23 = add nuw nsw i32 %22, %13
  %24 = icmp ugt i32 %23, 1000000006
  %25 = add nsw i32 %23, -1000000007
  %26 = select i1 %24, i32 %25, i32 %23
  br label %27

27:                                               ; preds = %3, %9
  %28 = phi i32 [ %26, %9 ], [ %8, %3 ]
  ret i32 %28
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !7
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20, %15
  %24 = phi i32* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %87

27:                                               ; preds = %91, %23
  %28 = phi i32 [ %25, %23 ], [ %93, %91 ]
  %29 = getelementptr inbounds i32, i32* %24, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %98, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %30, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %30, 7
  br i1 %35, label %85, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %70, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %68, %45 ]
  %48 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 1, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !7
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !7
  %52 = or i64 %46, 8
  %53 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 1, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !7
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !7
  %57 = or i64 %46, 16
  %58 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 1, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !7
  %62 = or i64 %46, 24
  %63 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 1, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !7
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !7
  %67 = add nuw i64 %46, 32
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %45, !llvm.loop !11

70:                                               ; preds = %45, %36
  %71 = phi i64 [ 0, %36 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %41, %70 ]
  %76 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 1, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !7
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !13

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %37, %34
  br i1 %84, label %98, label %85

85:                                               ; preds = %32, %83
  %86 = phi i64 [ 0, %32 ], [ %37, %83 ]
  br label %103

87:                                               ; preds = %23, %91
  %88 = phi i64 [ %92, %91 ], [ 1, %23 ]
  %89 = getelementptr inbounds i32, i32* %24, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %96

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %2, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %88, %94
  br i1 %95, label %87, label %27, !llvm.loop !15

96:                                               ; preds = %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %179

98:                                               ; preds = %103, %83, %27
  %99 = icmp slt i32 %28, 2
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = add nuw i32 %28, 1
  %102 = zext i32 %101 to i64
  br label %115

103:                                              ; preds = %85, %103
  %104 = phi i64 [ %106, %103 ], [ %86, %85 ]
  %105 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 1, i64 %104
  store i32 1, i32* %105, align 4, !tbaa !7
  %106 = add nuw nsw i64 %104, 1
  %107 = icmp eq i64 %106, %34
  br i1 %107, label %98, label %103, !llvm.loop !16

108:                                              ; preds = %151, %98
  %109 = sext i32 %28 to i64
  %110 = load i32, i32* %3, align 4, !tbaa !7
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !7
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
          to label %170 unwind label %177

115:                                              ; preds = %100, %151
  %116 = phi i64 [ 2, %100 ], [ %152, %151 ]
  %117 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 %116, i64 0
  store i32 1, i32* %117, align 4, !tbaa !7
  %118 = getelementptr inbounds i32, i32* %24, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = add nsw i64 %116, -1
  br label %121

121:                                              ; preds = %115, %146
  %122 = phi i64 [ 1, %115 ], [ %149, %146 ]
  %123 = trunc i64 %122 to i32
  %124 = sub nsw i32 %123, %119
  %125 = icmp slt i32 %124, 1
  %126 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 %120, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !7
  br i1 %125, label %146, label %128

128:                                              ; preds = %121
  %129 = srem i32 %127, 1000000007
  %130 = icmp slt i32 %129, 0
  %131 = add nsw i32 %129, 1000000007
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = add nsw i32 %124, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 %120, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = srem i32 %136, 1000000007
  %138 = icmp slt i32 %137, 0
  %139 = add nsw i32 %137, 1000000007
  %140 = select i1 %138, i32 %139, i32 %137
  %141 = sub nuw nsw i32 1000000007, %140
  %142 = add nuw nsw i32 %141, %132
  %143 = icmp ugt i32 %142, 1000000006
  %144 = add nsw i32 %142, -1000000007
  %145 = select i1 %143, i32 %144, i32 %142
  br label %146

146:                                              ; preds = %128, %121
  %147 = phi i32 [ %145, %128 ], [ %127, %121 ]
  %148 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 %116, i64 %122
  store i32 %147, i32* %148, align 4, !tbaa !7
  %149 = add nuw nsw i64 %122, 1
  %150 = icmp eq i64 %149, 100003
  br i1 %150, label %154, label %121, !llvm.loop !18

151:                                              ; preds = %154
  %152 = add nuw nsw i64 %116, 1
  %153 = icmp eq i64 %152, %102
  br i1 %153, label %108, label %115, !llvm.loop !19

154:                                              ; preds = %146, %154
  %155 = phi i32 [ %167, %154 ], [ 1, %146 ]
  %156 = phi i64 [ %168, %154 ], [ 1, %146 ]
  %157 = getelementptr inbounds [101 x [100003 x i32]], [101 x [100003 x i32]]* @dp, i64 0, i64 %116, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = srem i32 %158, 1000000007
  %160 = icmp slt i32 %159, 0
  %161 = add nsw i32 %159, 1000000007
  %162 = select i1 %160, i32 %161, i32 %159
  %163 = urem i32 %155, 1000000007
  %164 = add nuw nsw i32 %163, %162
  %165 = icmp ugt i32 %164, 1000000006
  %166 = add nsw i32 %164, -1000000007
  %167 = select i1 %165, i32 %166, i32 %164
  store i32 %167, i32* %157, align 4, !tbaa !7
  %168 = add nuw nsw i64 %156, 1
  %169 = icmp eq i64 %168, 100003
  br i1 %169, label %151, label %154, !llvm.loop !20

170:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %1, i64 1)
          to label %172 unwind label %177

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = icmp eq i32* %24, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret void

177:                                              ; preds = %170, %108
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %96
  %180 = phi { i8*, i32 } [ %97, %96 ], [ %178, %177 ]
  %181 = icmp eq i32* %24, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %180
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !24
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635048487.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !26, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !9, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!"bool", !9, i64 0}
