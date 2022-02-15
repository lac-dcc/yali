; ModuleID = 'Project_CodeNet_C++1400/p03574/s041841074.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s041841074.cpp"
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
@table = dso_local local_unnamed_addr global [60 x [60 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041841074.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %83, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %52, %23, %11
  %15 = phi i32 [ %32, %23 ], [ %12, %11 ], [ %32, %52 ]
  br label %79

16:                                               ; preds = %11, %30
  %17 = phi i32 [ %31, %30 ], [ %9, %11 ]
  %18 = phi i32 [ %32, %30 ], [ %12, %11 ]
  %19 = phi i64 [ %33, %30 ], [ 1, %11 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %30, label %36

21:                                               ; preds = %30
  %22 = icmp slt i32 %31, 1
  br i1 %22, label %83, label %23

23:                                               ; preds = %21
  %24 = icmp slt i32 %32, 1
  br i1 %24, label %14, label %25

25:                                               ; preds = %23
  %26 = zext i32 %31 to i64
  %27 = zext i32 %32 to i64
  br label %47

28:                                               ; preds = %36
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi i32 [ %29, %28 ], [ %17, %16 ]
  %32 = phi i32 [ %44, %28 ], [ %18, %16 ]
  %33 = add nuw nsw i64 %19, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %19, %34
  br i1 %35, label %16, label %21, !llvm.loop !9

36:                                               ; preds = %16, %36
  %37 = phi i64 [ %43, %36 ], [ 1, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %39 = load i8, i8* %4, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 46
  %41 = select i1 %40, i8 48, i8 %39
  %42 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %19, i64 %37
  store i8 %41, i8* %42, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %37, %45
  br i1 %46, label %36, label %28, !llvm.loop !13

47:                                               ; preds = %25, %52
  %48 = phi i64 [ 1, %25 ], [ %53, %52 ]
  %49 = phi i64 [ 0, %25 ], [ %54, %52 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = add nuw nsw i64 %49, 2
  br label %56

52:                                               ; preds = %75
  %53 = add nuw nsw i64 %48, 1
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %26
  br i1 %55, label %14, label %47, !llvm.loop !14

56:                                               ; preds = %47, %75
  %57 = phi i64 [ 1, %47 ], [ %77, %75 ]
  %58 = phi i64 [ 0, %47 ], [ %76, %75 ]
  %59 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %48, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 35
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = add nuw nsw i64 %58, 1
  br label %75

64:                                               ; preds = %56
  %65 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %49, i64 %58
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 35
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = add i8 %66, 1
  store i8 %69, i8* %65, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %64, %68
  %71 = add nuw nsw i64 %58, 1
  %72 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %49, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %129, label %127

75:                                               ; preds = %166, %170, %62
  %76 = phi i64 [ %63, %62 ], [ %71, %170 ], [ %71, %166 ]
  %77 = add nuw nsw i64 %57, 1
  %78 = icmp eq i64 %76, %27
  br i1 %78, label %52, label %56, !llvm.loop !15

79:                                               ; preds = %14, %115
  %80 = phi i32 [ %117, %115 ], [ %15, %14 ]
  %81 = phi i64 [ %116, %115 ], [ 1, %14 ]
  %82 = icmp slt i32 %80, 1
  br i1 %82, label %84, label %118

83:                                               ; preds = %108, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

84:                                               ; preds = %118, %79
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !18
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

95:                                               ; preds = %84
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !22
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !12
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !16
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %109)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %81, %113
  br i1 %114, label %115, label %83, !llvm.loop !24

115:                                              ; preds = %108
  %116 = add nuw nsw i64 %81, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  br label %79

118:                                              ; preds = %79, %118
  %119 = phi i64 [ %123, %118 ], [ 1, %79 ]
  %120 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %81, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %121, i8* %1, align 1, !tbaa !12
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %123 = add nuw nsw i64 %119, 1
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %119, %125
  br i1 %126, label %118, label %84, !llvm.loop !25

127:                                              ; preds = %70
  %128 = add i8 %73, 1
  store i8 %128, i8* %72, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %127, %70
  %130 = add nuw nsw i64 %58, 2
  %131 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %49, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !12
  %133 = icmp eq i8 %132, 35
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = add i8 %132, 1
  store i8 %135, i8* %131, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %50, i64 %58
  %138 = load i8, i8* %137, align 1, !tbaa !12
  %139 = icmp eq i8 %138, 35
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = add i8 %138, 1
  store i8 %141, i8* %137, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %50, i64 %71
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 35
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = add i8 %144, 1
  store i8 %147, i8* %143, align 1, !tbaa !12
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %50, i64 %130
  %150 = load i8, i8* %149, align 1, !tbaa !12
  %151 = icmp eq i8 %150, 35
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = add i8 %150, 1
  store i8 %153, i8* %149, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %51, i64 %58
  %156 = load i8, i8* %155, align 1, !tbaa !12
  %157 = icmp eq i8 %156, 35
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = add i8 %156, 1
  store i8 %159, i8* %155, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %51, i64 %71
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = icmp eq i8 %162, 35
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = add i8 %162, 1
  store i8 %165, i8* %161, align 1, !tbaa !12
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @table, i64 0, i64 %51, i64 %130
  %168 = load i8, i8* %167, align 1, !tbaa !12
  %169 = icmp eq i8 %168, 35
  br i1 %169, label %75, label %170

170:                                              ; preds = %166
  %171 = add i8 %168, 1
  store i8 %171, i8* %167, align 1, !tbaa !12
  br label %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041841074.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
