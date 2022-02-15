; ModuleID = 'Project_CodeNet_C++1400/p02363/s415626147.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s415626147.cpp"
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
@d = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415626147.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @m)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %8, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %37
  %17 = phi i64 [ 0, %10 ], [ %38, %37 ]
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %17, i64 %17
  br i1 %13, label %29, label %19

19:                                               ; preds = %16, %165
  %20 = phi i64 [ %168, %165 ], [ 0, %16 ]
  %21 = phi i64 [ %169, %165 ], [ %14, %16 ]
  %22 = icmp eq i64 %17, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, i8* %18, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %19, %23
  %25 = phi i64 [ 0, %23 ], [ 4557430888798830399, %19 ]
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %17, i64 %20
  store i64 %25, i64* %26, align 8
  %27 = or i64 %20, 1
  %28 = icmp eq i64 %17, %27
  br i1 %28, label %164, label %165

29:                                               ; preds = %165, %16
  %30 = phi i64 [ 0, %16 ], [ %168, %165 ]
  br i1 %15, label %37, label %31

31:                                               ; preds = %29
  %32 = icmp eq i64 %17, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i8 1, i8* %18, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i64 [ 0, %33 ], [ 4557430888798830399, %31 ]
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %17, i64 %30
  store i64 %35, i64* %36, align 8
  br label %37

37:                                               ; preds = %29, %34
  %38 = add nuw nsw i64 %17, 1
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %16, !llvm.loop !11

40:                                               ; preds = %37, %0
  %41 = bitcast i32* %3 to i8*
  %42 = bitcast i32* %4 to i8*
  %43 = bitcast i32* %5 to i8*
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %102, label %48

46:                                               ; preds = %102
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %47, %46 ], [ %8, %40 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %163

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %49, 1
  %55 = and i64 %52, 4294967294
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %51, %99
  %58 = phi i64 [ 0, %51 ], [ %100, %99 ]
  br label %59

59:                                               ; preds = %96, %57
  %60 = phi i64 [ %97, %96 ], [ 0, %57 ]
  %61 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %60, i64 %58
  br i1 %54, label %85, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %82, %62 ], [ 0, %59 ]
  %64 = phi i64 [ %83, %62 ], [ %55, %59 ]
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %60, i64 %63
  %66 = load i64, i64* %61, align 8, !tbaa !13
  %67 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %58, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = add nsw i64 %68, %66
  %70 = load i64, i64* %65, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %65, align 8, !tbaa !13
  %73 = or i64 %63, 1
  %74 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %60, i64 %73
  %75 = load i64, i64* %61, align 8, !tbaa !13
  %76 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %58, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !13
  %78 = add nsw i64 %77, %75
  %79 = load i64, i64* %74, align 8, !tbaa !13
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* %74, align 8, !tbaa !13
  %82 = add nuw nsw i64 %63, 2
  %83 = add i64 %64, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %62, !llvm.loop !15

85:                                               ; preds = %62, %59
  %86 = phi i64 [ 0, %59 ], [ %82, %62 ]
  br i1 %56, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %60, i64 %86
  %89 = load i64, i64* %61, align 8, !tbaa !13
  %90 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %58, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = add nsw i64 %91, %89
  %93 = load i64, i64* %88, align 8, !tbaa !13
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %88, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %85, %87
  %97 = add nuw nsw i64 %60, 1
  %98 = icmp eq i64 %97, %52
  br i1 %98, label %99, label %59, !llvm.loop !16

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %58, 1
  %101 = icmp eq i64 %100, %52
  br i1 %101, label %118, label %57, !llvm.loop !17

102:                                              ; preds = %40, %102
  %103 = phi i32 [ %115, %102 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %4)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %5)
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %110, i64 %112
  store i64 %108, i64* %113, align 8, !tbaa !13
  %114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %110, i64 %112
  store i8 1, i8* %114, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6
  %115 = add nuw nsw i32 %103, 1
  %116 = load i32, i32* @m, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %102, label %46, !llvm.loop !18

118:                                              ; preds = %99
  br i1 %50, label %119, label %163

119:                                              ; preds = %118
  %120 = zext i32 %49 to i64
  br label %124

121:                                              ; preds = %124
  %122 = icmp eq i64 %129, %120
  br i1 %122, label %123, label %124, !llvm.loop !19

123:                                              ; preds = %121
  br i1 %50, label %133, label %163

124:                                              ; preds = %119, %121
  %125 = phi i64 [ 0, %119 ], [ %129, %121 ]
  %126 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %125, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = icmp slt i64 %127, 0
  %129 = add nuw nsw i64 %125, 1
  br i1 %128, label %130, label %121

130:                                              ; preds = %124
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !20
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %163

133:                                              ; preds = %123, %137
  %134 = phi i32 [ %138, %137 ], [ %49, %123 ]
  %135 = phi i64 [ %140, %137 ], [ 0, %123 ]
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %151, %133
  %138 = phi i32 [ %134, %133 ], [ %160, %151 ]
  %139 = sext i32 %138 to i64
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp slt i64 %140, %139
  br i1 %141, label %133, label %163, !llvm.loop !21

142:                                              ; preds = %133, %151
  %143 = phi i64 [ %152, %151 ], [ 0, %133 ]
  %144 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %135, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = icmp sgt i64 %145, 2278715444399415199
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %151

149:                                              ; preds = %142
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
  br label %151

151:                                              ; preds = %149, %147
  %152 = add nuw nsw i64 %143, 1
  %153 = load i32, i32* @n, align 4, !tbaa !5
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %152, %154
  %156 = zext i1 %155 to i64
  %157 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %158, i8* %1, align 1, !tbaa !20
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %160 = load i32, i32* @n, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %152, %161
  br i1 %162, label %142, label %137, !llvm.loop !23

163:                                              ; preds = %137, %48, %118, %123, %130
  ret i32 0

164:                                              ; preds = %24
  store i8 1, i8* %18, align 1, !tbaa !9
  br label %165

165:                                              ; preds = %164, %24
  %166 = phi i64 [ 0, %164 ], [ 4557430888798830399, %24 ]
  %167 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %17, i64 %27
  store i64 %166, i64* %167, align 8
  %168 = add nuw nsw i64 %20, 2
  %169 = add i64 %21, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %29, label %19, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415626147.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
