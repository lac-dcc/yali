; ModuleID = 'Project_CodeNet_C++1400/p00117/s945472238.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s945472238.cpp"
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
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 1000000000, align 4
@cnt = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945472238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %6, i32 %5, i32 %1
  store i32 %7, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %23, %2
  ret void

11:                                               ; preds = %2, %23
  %12 = phi i32 [ %24, %23 ], [ %8, %2 ]
  %13 = phi i64 [ %25, %23 ], [ 0, %2 ]
  %14 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %1
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = trunc i64 %13 to i32
  tail call void @_Z3DFSii(i32 %21, i32 %16)
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %11, %20
  %24 = phi i32 [ %12, %11 ], [ %22, %20 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %11, label %10, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @f, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %76

7:                                                ; preds = %0
  %8 = zext i32 %4 to i64
  %9 = and i64 %8, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %4, 8
  %14 = and i64 %8, 4294967288
  %15 = insertelement <4 x i32> poison, i32 %5, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %5, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = and i64 %12, 3
  %20 = icmp ult i64 %10, 24
  %21 = and i64 %12, 4611686018427387900
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %14, %8
  br label %24

24:                                               ; preds = %7, %73
  %25 = phi i64 [ 0, %7 ], [ %74, %73 ]
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %25
  store i32 %5, i32* %26, align 4, !tbaa !5
  br i1 %13, label %66, label %27

27:                                               ; preds = %24
  br i1 %20, label %53, label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %50, %28 ], [ 0, %27 ]
  %30 = phi i64 [ %51, %28 ], [ %21, %27 ]
  %31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %25, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %25, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %25, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %25, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %29, 32
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !11

53:                                               ; preds = %28, %27
  %54 = phi i64 [ 0, %27 ], [ %50, %28 ]
  br i1 %22, label %65, label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %62, %55 ], [ %54, %53 ]
  %57 = phi i64 [ %63, %55 ], [ %19, %53 ]
  %58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %25, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %56, 8
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !13

65:                                               ; preds = %55, %53
  br i1 %23, label %73, label %66

66:                                               ; preds = %24, %65
  %67 = phi i64 [ 0, %24 ], [ %14, %65 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %71, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %25, i64 %69
  store i32 %5, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %8
  br i1 %72, label %73, label %68, !llvm.loop !15

73:                                               ; preds = %68, %65
  %74 = add nuw nsw i64 %25, 1
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %76, label %24, !llvm.loop !17

76:                                               ; preds = %73, %0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %77 = load i32, i32* @m, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %153, label %79

79:                                               ; preds = %153, %76
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i8* nonnull align 1 dereferenceable(1) %1)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) @e)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i8* nonnull align 1 dereferenceable(1) %1)
  %84 = load i32, i32* @x, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* @x, align 4, !tbaa !5
  %86 = load i32, i32* @e, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @e, align 4, !tbaa !5
  call void @_Z3DFSii(i32 %85, i32 0)
  %88 = load i32, i32* @e, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = load i32, i32* @f, align 4
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %175

95:                                               ; preds = %79
  %96 = zext i32 %92 to i64
  %97 = icmp ult i32 %92, 8
  br i1 %97, label %151, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 4294967288
  %100 = insertelement <4 x i32> poison, i32 %93, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %93, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = add nsw i64 %99, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 24
  br i1 %108, label %136, label %109

109:                                              ; preds = %98
  %110 = and i64 %106, 4611686018427387900
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %133, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %134, %111 ]
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %117, align 16, !tbaa !5
  %118 = or i64 %112, 8
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %122, align 16, !tbaa !5
  %123 = or i64 %112, 16
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %127, align 16, !tbaa !5
  %128 = or i64 %112, 24
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %132, align 16, !tbaa !5
  %133 = add nuw i64 %112, 32
  %134 = add i64 %113, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %111, !llvm.loop !18

136:                                              ; preds = %111, %98
  %137 = phi i64 [ 0, %98 ], [ %133, %111 ]
  %138 = icmp eq i64 %107, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %146, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %147, %139 ], [ %107, %136 ]
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %140, 8
  %147 = add i64 %141, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !19

149:                                              ; preds = %139, %136
  %150 = icmp eq i64 %99, %96
  br i1 %150, label %175, label %151

151:                                              ; preds = %95, %149
  %152 = phi i64 [ 0, %95 ], [ %99, %149 ]
  br label %218

153:                                              ; preds = %76, %153
  %154 = phi i32 [ %172, %153 ], [ 0, %76 ]
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i8* nonnull align 1 dereferenceable(1) %1)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) @b)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i8* nonnull align 1 dereferenceable(1) %1)
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) @c)
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i8* nonnull align 1 dereferenceable(1) %1)
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %160, i32* nonnull align 4 dereferenceable(4) @d)
  %162 = load i32, i32* @a, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* @a, align 4, !tbaa !5
  %164 = load i32, i32* @b, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* @b, align 4, !tbaa !5
  %166 = load i32, i32* @c, align 4, !tbaa !5
  %167 = sext i32 %163 to i64
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %167, i64 %168
  store i32 %166, i32* %169, align 4, !tbaa !5
  %170 = load i32, i32* @d, align 4, !tbaa !5
  %171 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cnt, i64 0, i64 %168, i64 %167
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i32 %154, 1
  %173 = load i32, i32* @m, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %153, label %79, !llvm.loop !20

175:                                              ; preds = %218, %149, %79
  call void @_Z3DFSii(i32 %88, i32 0)
  %176 = load i32, i32* @x, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i8* nonnull align 1 dereferenceable(1) %1)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) @y)
  %183 = load i32, i32* @x, align 4, !tbaa !5
  %184 = load i32, i32* @y, align 4, !tbaa !5
  %185 = add i32 %179, %91
  %186 = add i32 %185, %184
  %187 = sub i32 %183, %186
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !21
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !23
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

201:                                              ; preds = %175
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !27
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !29
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !21
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

218:                                              ; preds = %151, %218
  %219 = phi i64 [ %221, %218 ], [ %152, %151 ]
  %220 = getelementptr inbounds [25 x i32], [25 x i32]* @ans, i64 0, i64 %219
  store i32 %93, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %219, 1
  %222 = icmp eq i64 %221, %96
  br i1 %222, label %175, label %218, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945472238.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10, !16, !12}
