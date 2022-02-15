; ModuleID = 'Project_CodeNet_C++1400/p02855/s101678384.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s101678384.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101678384.cpp, i8* null }]

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
  %4 = alloca [310 x [310 x i8]], align 16
  %5 = alloca [310 x [310 x i32]], align 16
  %6 = alloca [310 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #10
  %13 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96100, i8* nonnull %13) #9
  %14 = bitcast [310 x [310 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384400, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(384400) %14, i8 0, i64 384400, i1 false)
  %15 = getelementptr inbounds [310 x i8], [310 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %15) #9
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i64 [ 0, %0 ], [ %21, %19 ]
  %18 = icmp eq i64 %17, 310
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [310 x i8], [310 x i8]* %6, i64 0, i64 %17
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

22:                                               ; preds = %16, %40
  %23 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds [310 x i8], [310 x i8]* %6, i64 0, i64 %23
  br label %35

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  %34 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  br label %50

35:                                               ; preds = %27, %48
  %36 = phi i64 [ %49, %48 ], [ 0, %27 ]
  %37 = load i32, i32* %2, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

42:                                               ; preds = %35
  %43 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %4, i64 0, i64 %23, i64 %36
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %43) #10
  %45 = load i8, i8* %43, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 0, i8* %28, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %42, %47
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

50:                                               ; preds = %29, %61
  %51 = phi i32 [ %65, %61 ], [ 1, %29 ]
  %52 = phi i64 [ %66, %61 ], [ 0, %29 ]
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %87, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [310 x i8], [310 x i8]* %6, i64 0, i64 %52
  br label %56

56:                                               ; preds = %54, %85
  %57 = phi i32 [ %79, %85 ], [ %51, %54 ]
  %58 = phi i8 [ %80, %85 ], [ 0, %54 ]
  %59 = phi i64 [ %86, %85 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i8, i8* %55, align 1, !tbaa !5, !range !16
  %63 = xor i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %57, %64
  %66 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !17

67:                                               ; preds = %56
  %68 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %4, i64 0, i64 %52, i64 %59
  %69 = load i8, i8* %68, align 1, !tbaa !14
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = and i8 %58, 1
  %73 = icmp eq i8 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %57, %75
  %77 = select i1 %73, i8 1, i8 %58
  br label %78

78:                                               ; preds = %71, %67
  %79 = phi i32 [ %57, %67 ], [ %76, %71 ]
  %80 = phi i8 [ %58, %67 ], [ %77, %71 ]
  %81 = load i8, i8* %55, align 1, !tbaa !5, !range !16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %52, i64 %59
  store i32 %79, i32* %84, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %78, %83
  %86 = add nuw nsw i64 %59, 1
  br label %56, !llvm.loop !18

87:                                               ; preds = %50, %113
  %88 = phi i64 [ %114, %113 ], [ 0, %50 ]
  %89 = icmp eq i64 %88, %34
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = zext i32 %24 to i64
  br label %115

92:                                               ; preds = %87
  %93 = getelementptr inbounds [310 x i8], [310 x i8]* %6, i64 0, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !5, !range !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92, %111
  %97 = phi i64 [ %112, %111 ], [ 0, %92 ]
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %97, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99, %106
  %104 = phi i64 [ %110, %106 ], [ 0, %99 ]
  %105 = icmp eq i64 %104, %33
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %88, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %97, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !11
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

111:                                              ; preds = %103, %99
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

113:                                              ; preds = %96, %92
  %114 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !21

115:                                              ; preds = %124, %90
  %116 = phi i64 [ %91, %90 ], [ %117, %124 ]
  %117 = add nsw i64 %116, -1
  %118 = trunc i64 %116 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %115
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %117, i64 0
  %122 = load i32, i32* %121, align 8, !tbaa !11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %128, %120
  br label %115, !llvm.loop !22

125:                                              ; preds = %120
  %126 = shl i64 %116, 32
  %127 = ashr exact i64 %126, 32
  br label %128

128:                                              ; preds = %136, %125
  %129 = phi i64 [ %30, %125 ], [ %130, %136 ]
  %130 = add nsw i64 %129, -1
  %131 = icmp sgt i64 %129, %127
  br i1 %131, label %132, label %124, !llvm.loop !22

132:                                              ; preds = %128
  %133 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %130, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %137, %132
  br label %128, !llvm.loop !23

137:                                              ; preds = %132, %140
  %138 = phi i64 [ %144, %140 ], [ 0, %132 ]
  %139 = icmp eq i64 %138, %33
  br i1 %139, label %136, label %140, !llvm.loop !23

140:                                              ; preds = %137
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %117, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %130, i64 %138
  store i32 %142, i32* %143, align 4, !tbaa !11
  %144 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !24

145:                                              ; preds = %115, %156
  %146 = phi i32 [ %159, %156 ], [ %24, %115 ]
  %147 = phi i64 [ %158, %156 ], [ 0, %115 ]
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 384400, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 96100, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

151:                                              ; preds = %145, %160
  %152 = phi i64 [ %165, %160 ], [ 0, %145 ]
  %153 = load i32, i32* %2, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  %158 = add nuw nsw i64 %147, 1
  %159 = load i32, i32* %1, align 4, !tbaa !11
  br label %145, !llvm.loop !25

160:                                              ; preds = %151
  %161 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %5, i64 0, i64 %147, i64 %152
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162) #10
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext 32) #10
  %165 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101678384.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
