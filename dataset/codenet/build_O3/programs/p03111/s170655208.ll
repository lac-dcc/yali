; ModuleID = 'Project_CodeNet_C++1400/p03111/s170655208.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s170655208.cpp"
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
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@p = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@l = dso_local global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170655208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
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
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %36, %0
  %15 = phi i32 [ %12, %0 ], [ %41, %36 ]
  %16 = bitcast [4 x i32]* %5 to i8*
  %17 = bitcast [4 x i32]* %6 to i8*
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %25 = shl nsw i32 %15, 1
  %26 = shl nuw i32 1, %25
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %31 = bitcast [4 x i32]* %6 to i64*
  %32 = bitcast i32* %23 to i64*
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  br label %46

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %0 ]
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %14, !llvm.loop !15

44:                                               ; preds = %142
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret void

46:                                               ; preds = %146, %14
  %47 = phi i32 [ %147, %146 ], [ %15, %14 ]
  %48 = phi i32 [ %144, %146 ], [ 0, %14 ]
  %49 = phi i32 [ %143, %146 ], [ 1000000000, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %142

51:                                               ; preds = %46
  %52 = zext i32 %47 to i64
  br label %62

53:                                               ; preds = %81
  %54 = load i32, i32* %18, align 16, !tbaa !13
  %55 = load i32, i32* %19, align 4
  %56 = load i32, i32* %20, align 8
  %57 = icmp eq i32 %54, 0
  %58 = icmp eq i32 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %56, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %142, label %85

62:                                               ; preds = %51, %81
  %63 = phi i64 [ 0, %51 ], [ %83, %81 ]
  %64 = phi i32 [ %48, %51 ], [ %68, %81 ]
  %65 = phi i32 [ 0, %51 ], [ %82, %81 ]
  %66 = srem i32 %64, 4
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %63
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = sdiv i32 %64, 4
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !13
  %73 = icmp eq i32 %66, 3
  br i1 %73, label %81, label %74

74:                                               ; preds = %62
  %75 = add nsw i32 %65, 10
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %63
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, %77
  store i32 %80, i32* %78, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %62, %74
  %82 = phi i32 [ %65, %62 ], [ %75, %74 ]
  %83 = add nuw nsw i64 %63, 1
  %84 = icmp eq i64 %83, %52
  br i1 %84, label %53, label %62, !llvm.loop !17

85:                                               ; preds = %53
  %86 = load i32, i32* %23, align 4, !tbaa !13
  %87 = load i32, i32* %21, align 16, !tbaa !13
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, i32* %29, align 16
  store i32 %90, i32* %28, align 4
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi i32* [ %21, %89 ], [ %23, %85 ]
  store i32 %86, i32* %92, align 4, !tbaa !13
  %93 = load i32, i32* %30, align 8, !tbaa !13
  %94 = load i32, i32* %21, align 16, !tbaa !13
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %158, label %148

96:                                               ; preds = %131, %160
  %97 = phi i32 [ %49, %160 ], [ %111, %131 ]
  %98 = load i32, i32* %21, align 16, !tbaa !13
  %99 = sub nsw i32 %163, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = add nsw i32 %162, %100
  %102 = load i32, i32* %23, align 4, !tbaa !13
  %103 = sub nsw i32 %164, %102
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = add nsw i32 %101, %104
  %106 = load i32, i32* %24, align 8, !tbaa !13
  %107 = sub nsw i32 %165, %106
  %108 = call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = add nsw i32 %105, %108
  %110 = icmp slt i32 %109, %97
  %111 = select i1 %110, i32 %109, i32 %97
  %112 = icmp slt i32 %102, %106
  br i1 %112, label %113, label %140

113:                                              ; preds = %140, %96
  %114 = phi i64 [ -1, %96 ], [ -2, %140 ]
  %115 = phi i32* [ %34, %96 ], [ %33, %140 ]
  %116 = phi i32 [ %102, %96 ], [ %98, %140 ]
  %117 = getelementptr inbounds i32, i32* %22, i64 %114
  %118 = icmp slt i32 %116, %106
  br i1 %118, label %128, label %119, !llvm.loop !18

119:                                              ; preds = %113
  %120 = icmp slt i32 %116, %102
  br i1 %120, label %128, label %121, !llvm.loop !18

121:                                              ; preds = %119, %121
  %122 = phi i32* [ %126, %121 ], [ %35, %119 ]
  %123 = phi i32* [ %122, %121 ], [ %24, %119 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 -2
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %122, i64 -1
  %127 = icmp slt i32 %116, %125
  br i1 %127, label %128, label %121, !llvm.loop !18

128:                                              ; preds = %121, %119, %113
  %129 = phi i32 [ %106, %113 ], [ %102, %119 ], [ %125, %121 ]
  %130 = phi i32* [ %24, %113 ], [ %35, %119 ], [ %126, %121 ]
  store i32 %129, i32* %115, align 4, !tbaa !13
  store i32 %116, i32* %130, align 4, !tbaa !13
  br i1 %112, label %131, label %132

131:                                              ; preds = %132, %128
  br label %96, !llvm.loop !19

132:                                              ; preds = %128, %132
  %133 = phi i32* [ %138, %132 ], [ %24, %128 ]
  %134 = phi i32* [ %137, %132 ], [ %117, %128 ]
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = load i32, i32* %133, align 4, !tbaa !13
  store i32 %136, i32* %134, align 4, !tbaa !13
  store i32 %135, i32* %133, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %134, i64 1
  %138 = getelementptr inbounds i32, i32* %133, i64 -1
  %139 = icmp ult i32* %137, %138
  br i1 %139, label %132, label %131, !llvm.loop !19

140:                                              ; preds = %96
  %141 = icmp slt i32 %98, %102
  br i1 %141, label %113, label %142

142:                                              ; preds = %140, %46, %53
  %143 = phi i32 [ %49, %53 ], [ %49, %46 ], [ %111, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #11
  %144 = add nuw nsw i32 %48, 1
  %145 = icmp eq i32 %144, %27
  br i1 %145, label %44, label %146, !llvm.loop !20

146:                                              ; preds = %142
  %147 = load i32, i32* %1, align 4, !tbaa !13
  br label %46

148:                                              ; preds = %91
  %149 = load i32, i32* %23, align 4, !tbaa !13
  %150 = icmp slt i32 %93, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %23, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %30, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %93, %156
  br i1 %157, label %151, label %160, !llvm.loop !21

158:                                              ; preds = %91
  %159 = load i64, i64* %31, align 16
  store i64 %159, i64* %32, align 4
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %21, %158 ], [ %30, %148 ], [ %153, %151 ]
  store i32 %93, i32* %161, align 4, !tbaa !13
  %162 = add nsw i32 %82, -30
  %163 = load i32, i32* %2, align 4, !tbaa !13
  %164 = load i32, i32* %3, align 4, !tbaa !13
  %165 = load i32, i32* %4, align 4, !tbaa !13
  br label %96
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
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
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170655208.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
