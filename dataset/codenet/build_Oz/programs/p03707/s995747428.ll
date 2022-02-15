; ModuleID = 'Project_CodeNet_C++1400/p03707/s995747428.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s995747428.cpp"
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
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ps3 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995747428.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %15

15:                                               ; preds = %35, %0
  %16 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %16, -1
  br label %30

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %55

30:                                               ; preds = %20, %37
  %31 = phi i64 [ 1, %20 ], [ %54, %37 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #9
  %39 = load i8, i8* %4, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %16, i64 %31
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %21, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %31, -1
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %16, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %21, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %41, %44
  %51 = add i32 %50, %47
  %52 = sub i32 %51, %49
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %16, i64 %31
  store i32 %52, i32* %53, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %54 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

55:                                               ; preds = %66, %22
  %56 = phi i64 [ 1, %22 ], [ %59, %66 ]
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, 1
  %60 = add nsw i64 %56, -1
  br label %66

61:                                               ; preds = %55
  %62 = bitcast i32* %5 to i8*
  %63 = bitcast i32* %6 to i8*
  %64 = bitcast i32* %7 to i8*
  %65 = bitcast i32* %8 to i8*
  br label %112

66:                                               ; preds = %58, %84
  %67 = phi i64 [ 1, %58 ], [ %85, %84 ]
  %68 = icmp eq i64 %67, %29
  br i1 %68, label %55, label %69, !llvm.loop !13

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %56, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %67, 1
  br label %84

75:                                               ; preds = %69
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %59, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i64 %67, 1
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %56, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %73, %75
  %85 = phi i64 [ %74, %73 ], [ %80, %75 ]
  %86 = phi i32 [ 0, %73 ], [ %79, %75 ]
  %87 = phi i1 [ false, %73 ], [ %83, %75 ]
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %56, i64 %67
  store i32 %86, i32* %88, align 4
  %89 = zext i1 %87 to i32
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %56, i64 %67
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %60, i64 %67
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i64 %67, -1
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %56, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %60, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add i32 %92, %86
  %99 = add i32 %98, %95
  %100 = sub i32 %99, %97
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %56, i64 %67
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %60, i64 %67
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %56, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %60, i64 %93
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add i32 %103, %89
  %109 = add i32 %108, %105
  %110 = sub i32 %109, %107
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %56, i64 %67
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %66, !llvm.loop !14

112:                                              ; preds = %61, %117
  %113 = phi i32 [ %173, %117 ], [ 0, %61 ]
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #8
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %6) #9
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %7) #9
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %8) #9
  %122 = load i32, i32* %7, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %8, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %123, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %130, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = load i32, i32* %6, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %123, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps, i64 0, i64 %130, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %122, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %141, i64 %125
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %130, i64 %125
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %141, i64 %135
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps2, i64 0, i64 %130, i64 %135
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %124, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %123, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %130, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %123, i64 %135
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ps3, i64 0, i64 %130, i64 %135
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add i32 %132, %137
  %161 = add i32 %127, %139
  %162 = add i32 %160, %143
  %163 = sub i32 %161, %162
  %164 = add i32 %163, %145
  %165 = add i32 %164, %147
  %166 = add i32 %149, %153
  %167 = sub i32 %165, %166
  %168 = add i32 %167, %155
  %169 = add i32 %168, %157
  %170 = sub i32 %169, %159
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170) #9
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #8
  %173 = add nuw nsw i32 %113, 1
  br label %112, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995747428.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
