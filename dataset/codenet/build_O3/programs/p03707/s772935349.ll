; ModuleID = 'Project_CodeNet_C++1400/p03707/s772935349.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s772935349.cpp"
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
@s = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@romokh = dso_local local_unnamed_addr global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a1 = dso_local global i32 0, align 4
@a2 = dso_local global i32 0, align 4
@b1 = dso_local global i32 0, align 4
@b2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772935349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  tail call void @_Z5inputv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @q)
  %5 = load i32, i32* @n, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  %7 = load i32, i32* @m, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %72

10:                                               ; preds = %0, %76
  %11 = phi i32 [ %77, %76 ], [ %7, %0 ]
  %12 = phi i64 [ %78, %76 ], [ 0, %0 ]
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %10
  %16 = icmp eq i64 %12, 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %18 = load i8, i8* %1, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  br i1 %16, label %40, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %12, i64 0
  store i32 %20, i32* %22, align 4, !tbaa !13
  %23 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %13, i64 0
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = icmp eq i32 %20, 1
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %12, i64 0
  store i32 %27, i32* %28, align 4, !tbaa !13
  %29 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %13, i64 0
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %13, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 1
  %34 = and i1 %25, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %30, %35
  %37 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %12, i64 0
  store i32 %36, i32* %37, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %38 = load i32, i32* @m, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %82, label %76

40:                                               ; preds = %15
  store i32 %20, i32* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %41 = icmp eq i32 %20, 1
  %42 = zext i1 %41 to i32
  store i32 %42, i32* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 0, i64 0), align 16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %43 = load i32, i32* @m, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %76

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %68, %45 ], [ 1, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %48 = load i8, i8* %1, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !13
  %52 = add nsw i64 %46, -1
  %53 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp eq i32 %50, 1
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 1
  %63 = and i1 %55, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 0, i64 %46
  store i32 %65, i32* %66, align 4, !tbaa !13
  %67 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 0, i64 %46
  store i32 %57, i32* %67, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %68 = add nuw nsw i64 %46, 1
  %69 = load i32, i32* @m, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %45, label %76, !llvm.loop !16

72:                                               ; preds = %76, %0
  call void @_Z9cm_romokhv()
  %73 = load i32, i32* @q, align 4, !tbaa !13
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @q, align 4, !tbaa !13
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %151, label %129

76:                                               ; preds = %119, %45, %21, %40, %10
  %77 = phi i32 [ %11, %10 ], [ %43, %40 ], [ %38, %21 ], [ %69, %45 ], [ %126, %119 ]
  %78 = add nuw nsw i64 %12, 1
  %79 = load i32, i32* @n, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %10, label %72, !llvm.loop !19

82:                                               ; preds = %21, %119
  %83 = phi i64 [ %125, %119 ], [ 1, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #9
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %85 = load i8, i8* %1, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %12, i64 %83
  store i32 %87, i32* %88, align 4, !tbaa !13
  %89 = add nsw i64 %83, -1
  %90 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %12, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %13, i64 %83
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %13, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp eq i32 %87, 1
  %97 = zext i1 %96 to i32
  %98 = add i32 %91, %97
  %99 = add i32 %98, %93
  %100 = sub i32 %99, %95
  %101 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %12, i64 %83
  store i32 %100, i32* %101, align 4, !tbaa !13
  %102 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %12, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %13, i64 %83
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %13, i64 %89
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = sub i32 %106, %108
  br i1 %96, label %110, label %119

110:                                              ; preds = %82
  %111 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %13, i64 %83
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %109, %114
  %116 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %12, i64 %89
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %110, %82
  %120 = phi i32 [ %115, %110 ], [ %109, %82 ]
  %121 = phi i1 [ %118, %110 ], [ false, %82 ]
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %12, i64 %83
  store i32 %123, i32* %124, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #9
  %125 = add nuw nsw i64 %83, 1
  %126 = load i32, i32* @m, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %82, label %76, !llvm.loop !21

129:                                              ; preds = %72, %129
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a1)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) @b1)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) @a2)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) @b2)
  %134 = load i32, i32* @a1, align 4, !tbaa !13
  %135 = load i32, i32* @a2, align 4, !tbaa !13
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 %134, i32 %135
  %138 = select i1 %136, i32 %135, i32 %134
  %139 = load i32, i32* @b1, align 4, !tbaa !13
  %140 = load i32, i32* @b2, align 4, !tbaa !13
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 %139, i32 %140
  %143 = select i1 %141, i32 %140, i32 %139
  %144 = add nsw i32 %138, -1
  store i32 %144, i32* @a1, align 4, !tbaa !13
  %145 = add nsw i32 %137, -1
  store i32 %145, i32* @a2, align 4, !tbaa !13
  %146 = add nsw i32 %143, -1
  store i32 %146, i32* @b1, align 4, !tbaa !13
  %147 = add nsw i32 %142, -1
  store i32 %147, i32* @b2, align 4, !tbaa !13
  call void @_Z5solvev()
  %148 = load i32, i32* @q, align 4, !tbaa !13
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* @q, align 4, !tbaa !13
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %129, !llvm.loop !22

151:                                              ; preds = %129, %72
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9cm_romokhv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !13
  %2 = load i32, i32* @m, align 4
  %3 = icmp sgt i32 %1, 1
  %4 = icmp sgt i32 %2, 1
  br i1 %3, label %5, label %91

5:                                                ; preds = %0
  %6 = zext i32 %1 to i64
  %7 = load i32, i32* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br i1 %4, label %14, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %1, 2
  br i1 %11, label %77, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -2
  br label %199

14:                                               ; preds = %5
  %15 = zext i32 %2 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %2, 2
  %19 = and i64 %16, -2
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %14, %74
  %22 = phi i32 [ %7, %14 ], [ %25, %74 ]
  %23 = phi i64 [ 1, %14 ], [ %75, %74 ]
  %24 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %23, i64 0
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = add nsw i64 %23, -1
  %27 = icmp eq i32 %25, 1
  %28 = icmp eq i32 %22, 1
  %29 = and i1 %27, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %23, i64 0
  store i32 %30, i32* %31, align 4, !tbaa !13
  br i1 %18, label %60, label %32

32:                                               ; preds = %21, %32
  %33 = phi i32 [ %55, %32 ], [ %30, %21 ]
  %34 = phi i64 [ %57, %32 ], [ 1, %21 ]
  %35 = phi i64 [ %58, %32 ], [ %19, %21 ]
  %36 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %23, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %26, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp eq i32 %37, 1
  %41 = icmp eq i32 %39, 1
  %42 = and i1 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %33, %43
  %45 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %23, i64 %34
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %23, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %26, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = icmp eq i32 %48, 1
  %52 = icmp eq i32 %50, 1
  %53 = and i1 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %44, %54
  %56 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %23, i64 %46
  store i32 %55, i32* %56, align 4, !tbaa !13
  %57 = add nuw nsw i64 %34, 2
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %32, !llvm.loop !23

60:                                               ; preds = %32, %21
  %61 = phi i32 [ %30, %21 ], [ %55, %32 ]
  %62 = phi i64 [ 1, %21 ], [ %57, %32 ]
  br i1 %20, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %23, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %26, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp eq i32 %65, 1
  %69 = icmp eq i32 %67, 1
  %70 = and i1 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %61, %71
  %73 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %23, i64 %62
  store i32 %72, i32* %73, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %60, %63
  %75 = add nuw nsw i64 %23, 1
  %76 = icmp eq i64 %75, %6
  br i1 %76, label %89, label %21, !llvm.loop !24

77:                                               ; preds = %199, %8
  %78 = phi i32 [ %7, %8 ], [ %212, %199 ]
  %79 = phi i64 [ 1, %8 ], [ %218, %199 ]
  %80 = icmp eq i64 %10, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %79, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = icmp eq i32 %83, 1
  %85 = icmp eq i32 %78, 1
  %86 = and i1 %84, %85
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %79, i64 0
  store i32 %87, i32* %88, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = icmp sgt i32 %2, 1
  br i1 %90, label %92, label %221

91:                                               ; preds = %0
  br i1 %4, label %93, label %221

92:                                               ; preds = %89
  br i1 %3, label %134, label %93

93:                                               ; preds = %91, %92
  %94 = zext i32 %2 to i64
  %95 = load i32, i32* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %96 = add nsw i64 %94, -1
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %131, label %98

98:                                               ; preds = %93
  %99 = and i64 %96, -8
  %100 = or i64 %99, 1
  %101 = insertelement <4 x i32> poison, i32 %95, i32 3
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ 0, %98 ], [ %126, %102 ]
  %104 = phi <4 x i32> [ %101, %98 ], [ %111, %102 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !13
  %112 = shufflevector <4 x i32> %104, <4 x i32> %108, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %113 = shufflevector <4 x i32> %108, <4 x i32> %111, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %114 = icmp eq <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %115 = icmp eq <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %116 = icmp eq <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %117 = icmp eq <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %118 = and <4 x i1> %114, %116
  %119 = and <4 x i1> %115, %117
  %120 = zext <4 x i1> %118 to <4 x i32>
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0, i64 %105
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 8, !tbaa !13
  %126 = add nuw i64 %103, 8
  %127 = icmp eq i64 %126, %99
  br i1 %127, label %128, label %102, !llvm.loop !25

128:                                              ; preds = %102
  %129 = icmp eq i64 %96, %99
  %130 = extractelement <4 x i32> %111, i32 3
  br i1 %129, label %221, label %131

131:                                              ; preds = %93, %128
  %132 = phi i32 [ %130, %128 ], [ %95, %93 ]
  %133 = phi i64 [ %100, %128 ], [ 1, %93 ]
  br label %222

134:                                              ; preds = %92
  %135 = zext i32 %2 to i64
  %136 = load i32, i32* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %137 = zext i32 %1 to i64
  %138 = add nsw i64 %137, -1
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %1, 2
  %141 = and i64 %138, -2
  %142 = icmp eq i64 %139, 0
  br label %143

143:                                              ; preds = %134, %196
  %144 = phi i32 [ %136, %134 ], [ %147, %196 ]
  %145 = phi i64 [ 1, %134 ], [ %197, %196 ]
  %146 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = add nsw i64 %145, -1
  %149 = icmp eq i32 %147, 1
  %150 = icmp eq i32 %144, 1
  %151 = and i1 %149, %150
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0, i64 %145
  store i32 %152, i32* %153, align 4, !tbaa !13
  br i1 %140, label %182, label %154

154:                                              ; preds = %143, %154
  %155 = phi i32 [ %177, %154 ], [ %152, %143 ]
  %156 = phi i64 [ %179, %154 ], [ 1, %143 ]
  %157 = phi i64 [ %180, %154 ], [ %141, %143 ]
  %158 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %156, i64 %145
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %156, i64 %148
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = icmp eq i32 %159, 1
  %163 = icmp eq i32 %161, 1
  %164 = and i1 %162, %163
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %155, %165
  %167 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %156, i64 %145
  store i32 %166, i32* %167, align 4, !tbaa !13
  %168 = add nuw nsw i64 %156, 1
  %169 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %168, i64 %145
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %168, i64 %148
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = icmp eq i32 %170, 1
  %174 = icmp eq i32 %172, 1
  %175 = and i1 %173, %174
  %176 = zext i1 %175 to i32
  %177 = add nuw nsw i32 %166, %176
  %178 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %168, i64 %145
  store i32 %177, i32* %178, align 4, !tbaa !13
  %179 = add nuw nsw i64 %156, 2
  %180 = add i64 %157, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %154, !llvm.loop !27

182:                                              ; preds = %154, %143
  %183 = phi i32 [ %152, %143 ], [ %177, %154 ]
  %184 = phi i64 [ 1, %143 ], [ %179, %154 ]
  br i1 %142, label %196, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %184, i64 %145
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %184, i64 %148
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = icmp eq i32 %187, 1
  %191 = icmp eq i32 %189, 1
  %192 = and i1 %190, %191
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %183, %193
  %195 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %184, i64 %145
  store i32 %194, i32* %195, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %182, %185
  %197 = add nuw nsw i64 %145, 1
  %198 = icmp eq i64 %197, %135
  br i1 %198, label %221, label %143, !llvm.loop !28

199:                                              ; preds = %199, %12
  %200 = phi i32 [ %7, %12 ], [ %212, %199 ]
  %201 = phi i64 [ 1, %12 ], [ %218, %199 ]
  %202 = phi i64 [ %13, %12 ], [ %219, %199 ]
  %203 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %201, i64 0
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = icmp eq i32 %204, 1
  %206 = icmp eq i32 %200, 1
  %207 = and i1 %205, %206
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %201, i64 0
  store i32 %208, i32* %209, align 4, !tbaa !13
  %210 = add nuw nsw i64 %201, 1
  %211 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %210, i64 0
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = icmp eq i32 %212, 1
  %214 = icmp eq i32 %204, 1
  %215 = and i1 %213, %214
  %216 = zext i1 %215 to i32
  %217 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %210, i64 0
  store i32 %216, i32* %217, align 4, !tbaa !13
  %218 = add nuw nsw i64 %201, 2
  %219 = add i64 %202, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %77, label %199, !llvm.loop !24

221:                                              ; preds = %222, %196, %128, %91, %89
  ret void

222:                                              ; preds = %131, %222
  %223 = phi i32 [ %226, %222 ], [ %132, %131 ]
  %224 = phi i64 [ %232, %222 ], [ %133, %131 ]
  %225 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = icmp eq i32 %226, 1
  %228 = icmp eq i32 %223, 1
  %229 = and i1 %227, %228
  %230 = zext i1 %229 to i32
  %231 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0, i64 %224
  store i32 %230, i32* %231, align 4, !tbaa !13
  %232 = add nuw nsw i64 %224, 1
  %233 = icmp eq i64 %232, %94
  br i1 %233, label %221, label %222, !llvm.loop !29
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i32, i32* @a1, align 4, !tbaa !13
  %2 = icmp eq i32 %1, 0
  %3 = load i32, i32* @b1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i32, i32* @a2, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @b2, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !13
  br i1 %5, label %12, label %15

12:                                               ; preds = %0
  %13 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !13
  br label %84

15:                                               ; preds = %0
  br i1 %2, label %16, label %31

16:                                               ; preds = %15
  %17 = add nsw i32 %3, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %7, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = sub nsw i32 %11, %20
  %22 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %7, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add i32 %25, %28
  %30 = sub i32 %23, %29
  br label %84

31:                                               ; preds = %15
  %32 = add nsw i32 %1, -1
  %33 = sext i32 %32 to i64
  br i1 %4, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %33, i64 %9
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = sub nsw i32 %11, %36
  %38 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %9
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %33, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %42, i64 %9
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add i32 %41, %44
  %46 = sub i32 %39, %45
  br label %84

47:                                               ; preds = %31
  %48 = add nsw i32 %3, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %33, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %33, i64 %9
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %7, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add i32 %51, %11
  %57 = add i32 %53, %55
  %58 = sub i32 %56, %57
  %59 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %9
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %33, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %33, i64 %9
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %67, i64 %9
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %67, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = sext i32 %3 to i64
  %73 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %7, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %33, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = add i32 %62, %60
  %78 = add i32 %64, %66
  %79 = add i32 %78, %69
  %80 = add i32 %77, %71
  %81 = add i32 %79, %74
  %82 = sub i32 %80, %81
  %83 = add i32 %82, %76
  br label %84

84:                                               ; preds = %16, %47, %34, %12
  %85 = phi i32 [ %14, %12 ], [ %30, %16 ], [ %46, %34 ], [ %83, %47 ]
  %86 = phi i32 [ %11, %12 ], [ %21, %16 ], [ %37, %34 ], [ %58, %47 ]
  %87 = sub nsw i32 %86, %85
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !31
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

101:                                              ; preds = %84
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !32
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !15
  br label %114

108:                                              ; preds = %101
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = tail call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772935349.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
