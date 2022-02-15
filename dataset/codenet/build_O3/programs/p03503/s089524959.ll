; ModuleID = 'Project_CodeNet_C++1400/p03503/s089524959.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s089524959.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089524959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5digitx(i64 %0) local_unnamed_addr #3 {
  %2 = add i64 %0, 9
  %3 = icmp ult i64 %2, 19
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %7 = sdiv i64 %5, 10
  %8 = add nuw nsw i32 %6, 1
  %9 = add nsw i64 %7, 9
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %4

11:                                               ; preds = %4
  %12 = add nuw i32 %6, 2
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, i64 %1, i64 %0
  %8 = select i1 %6, i64 %0, i64 %1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %16, %10 ], [ %8, %5 ]
  %12 = phi i64 [ %15, %10 ], [ %7, %5 ]
  %13 = srem i64 %12, %11
  %14 = icmp slt i64 %11, 0
  %15 = select i1 %14, i64 %13, i64 %11
  %16 = select i1 %14, i64 %11, i64 %13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %10

18:                                               ; preds = %10, %5
  %19 = phi i64 [ %7, %5 ], [ %15, %10 ]
  %20 = sdiv i64 %0, %19
  %21 = mul nsw i64 %20, %1
  br label %22

22:                                               ; preds = %2, %18
  %23 = phi i64 [ %21, %18 ], [ 0, %2 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z14DegreeToRadiand(double %0) local_unnamed_addr #4 {
  %2 = fmul double %0, 0x400921FB54442D18
  %3 = fdiv double %2, 1.800000e+02
  ret double %3
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [14 x i32]], align 16
  %3 = alloca [100 x [15 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [100 x [14 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5600, i8* nonnull %6) #9
  %7 = bitcast [100 x [15 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %32, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 3
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 4
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 5
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 6
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %11, i64 9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, i32* %1, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %10, label %36, !llvm.loop !11

36:                                               ; preds = %10
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %62, %38 ], [ 0, %36 ]
  %40 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 1
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 2
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 3
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 4
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 5
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 6
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 7
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 8
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %39, i64 10
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = add nuw nsw i64 %39, 1
  %63 = load i32, i32* %1, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %38, label %66, !llvm.loop !12

66:                                               ; preds = %38
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %0, %36, %66
  br label %109

69:                                               ; preds = %66
  %70 = zext i32 %63 to i64
  br label %71

71:                                               ; preds = %69, %104
  %72 = phi i32 [ %107, %104 ], [ 1, %69 ]
  %73 = phi i32 [ %106, %104 ], [ -1000000000, %69 ]
  %74 = and i32 %72, 1
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %72, 2
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %72, 4
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %72, 8
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %72, 16
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %72, 32
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %72, 64
  %87 = icmp eq i32 %86, 0
  %88 = trunc i32 %72 to i8
  %89 = icmp sgt i8 %88, -1
  %90 = and i32 %72, 256
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %72, 512
  %93 = icmp eq i32 %92, 0
  br label %101

94:                                               ; preds = %101
  %95 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 0
  %96 = load i32, i32* %95, align 8, !tbaa !7
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %94, %101
  %100 = phi i32 [ 0, %101 ], [ %98, %94 ]
  br i1 %77, label %151, label %145

101:                                              ; preds = %71, %215
  %102 = phi i64 [ 0, %71 ], [ %221, %215 ]
  %103 = phi i32 [ 0, %71 ], [ %220, %215 ]
  br i1 %75, label %99, label %94

104:                                              ; preds = %215
  %105 = icmp slt i32 %73, %220
  %106 = select i1 %105, i32 %220, i32 %73
  %107 = add nuw nsw i32 %72, 1
  %108 = icmp eq i32 %107, 1024
  br i1 %108, label %113, label %71, !llvm.loop !13

109:                                              ; preds = %109, %68
  %110 = phi i32 [ 1, %68 ], [ %111, %109 ]
  %111 = add nuw nsw i32 %110, 11
  %112 = icmp eq i32 %111, 1024
  br i1 %112, label %113, label %109, !llvm.loop !13

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %106, %104 ], [ 0, %109 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !14
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !16
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !20
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !22
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 5600, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

145:                                              ; preds = %99
  %146 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %100, %149
  br label %151

151:                                              ; preds = %145, %99
  %152 = phi i32 [ %100, %99 ], [ %150, %145 ]
  br i1 %79, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 2
  %155 = load i32, i32* %154, align 8, !tbaa !7
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %152, %157
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi i32 [ %152, %151 ], [ %158, %153 ]
  br i1 %81, label %167, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 3
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi i32 [ %160, %159 ], [ %166, %161 ]
  br i1 %83, label %175, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 4
  %171 = load i32, i32* %170, align 8, !tbaa !7
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %168, %173
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i32 [ %168, %167 ], [ %174, %169 ]
  br i1 %85, label %183, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 5
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %176, %181
  br label %183

183:                                              ; preds = %177, %175
  %184 = phi i32 [ %176, %175 ], [ %182, %177 ]
  br i1 %87, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 6
  %187 = load i32, i32* %186, align 8, !tbaa !7
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %184, %189
  br label %191

191:                                              ; preds = %185, %183
  %192 = phi i32 [ %184, %183 ], [ %190, %185 ]
  br i1 %89, label %199, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 7
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %192, %197
  br label %199

199:                                              ; preds = %193, %191
  %200 = phi i32 [ %192, %191 ], [ %198, %193 ]
  br i1 %91, label %207, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 8
  %203 = load i32, i32* %202, align 8, !tbaa !7
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %200, %205
  br label %207

207:                                              ; preds = %201, %199
  %208 = phi i32 [ %200, %199 ], [ %206, %201 ]
  br i1 %93, label %215, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* %2, i64 0, i64 %102, i64 9
  %211 = load i32, i32* %210, align 4, !tbaa !7
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %208, %213
  br label %215

215:                                              ; preds = %209, %207
  %216 = phi i32 [ %208, %207 ], [ %214, %209 ]
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %102, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = add nsw i32 %219, %103
  %221 = add nuw nsw i64 %102, 1
  %222 = icmp eq i64 %221, %70
  br i1 %222, label %104, label %101, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s089524959.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
