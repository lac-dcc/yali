; ModuleID = 'Project_CodeNet_C++1400/p02363/s778878689.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s778878689.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778878689.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #11
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i32, i64 %13, align 16
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %32, %0
  %23 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = mul nuw nsw i64 %23, %11
  %27 = add nuw nsw i64 %26, %23
  %28 = getelementptr inbounds i32, i32* %14, i64 %27
  br label %29

29:                                               ; preds = %25, %40
  %30 = phi i64 [ 0, %25 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

34:                                               ; preds = %29
  %35 = icmp eq i64 %23, %30
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 0, i32* %28, align 4, !tbaa !5
  br label %40

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %26, %30
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  store i32 2000000000, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %37
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %22, %53
  %43 = phi i32 [ %63, %53 ], [ 0, %22 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = mul nuw i64 %48, %48
  %50 = alloca i64, i64 %49, align 16
  %51 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %52 = zext i32 %51 to i64
  br label %64

53:                                               ; preds = %42
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #11
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %11
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  store i32 %55, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !12

64:                                               ; preds = %73, %46
  %65 = phi i64 [ %74, %73 ], [ 0, %46 ]
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = mul nuw nsw i64 %65, %11
  %69 = mul nuw nsw i64 %65, %48
  br label %70

70:                                               ; preds = %67, %75
  %71 = phi i64 [ 0, %67 ], [ %82, %75 ]
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %68, %71
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = add nuw nsw i64 %69, %71
  %81 = getelementptr inbounds i64, i64* %50, i64 %80
  store i64 %79, i64* %81, align 8, !tbaa !14
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

83:                                               ; preds = %64, %95
  %84 = phi i64 [ %96, %95 ], [ 0, %64 ]
  %85 = icmp eq i64 %84, %52
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = mul nuw nsw i64 %84, %48
  br label %88

88:                                               ; preds = %86, %100
  %89 = phi i64 [ 0, %86 ], [ %101, %100 ]
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = mul nuw nsw i64 %89, %48
  %93 = getelementptr inbounds i64, i64* %50, i64 %92
  %94 = getelementptr inbounds i64, i64* %93, i64 %84
  br label %97

95:                                               ; preds = %88
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

97:                                               ; preds = %91, %116
  %98 = phi i64 [ 0, %91 ], [ %117, %116 ]
  %99 = icmp eq i64 %98, %48
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !18

102:                                              ; preds = %97
  %103 = getelementptr inbounds i64, i64* %93, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !14
  %105 = load i64, i64* %94, align 8, !tbaa !14
  %106 = add nuw nsw i64 %87, %98
  %107 = getelementptr inbounds i64, i64* %50, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = add nsw i64 %108, %105
  %110 = icmp slt i64 %104, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = icmp eq i64 %105, 2000000000
  %113 = icmp eq i64 %108, 2000000000
  %114 = select i1 %112, i1 true, i1 %113
  %115 = select i1 %114, i64 2000000000, i64 %109
  store i64 %115, i64* %103, align 8, !tbaa !14
  br label %116

116:                                              ; preds = %111, %102
  %117 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

118:                                              ; preds = %83, %121
  %119 = phi i64 [ %127, %121 ], [ 0, %83 ]
  %120 = icmp eq i64 %119, %52
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = mul nuw nsw i64 %119, %48
  %123 = add nuw nsw i64 %122, %119
  %124 = getelementptr inbounds i64, i64* %50, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = icmp slt i64 %125, 0
  %127 = add nuw nsw i64 %119, 1
  br i1 %126, label %128, label %118, !llvm.loop !20

128:                                              ; preds = %121
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)) #11
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #11
  br label %172

131:                                              ; preds = %118, %167
  %132 = phi i32 [ %171, %167 ], [ %47, %118 ]
  %133 = phi i64 [ %170, %167 ], [ 0, %118 ]
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %172

136:                                              ; preds = %131
  %137 = mul nuw nsw i64 %133, %48
  br label %138

138:                                              ; preds = %136, %158
  %139 = phi i32 [ %132, %136 ], [ %162, %158 ]
  %140 = phi i64 [ 0, %136 ], [ %161, %158 ]
  %141 = add nsw i32 %139, -1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = add nsw i64 %137, %142
  %146 = getelementptr inbounds i64, i64* %50, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = icmp eq i64 %147, 2000000000
  br i1 %148, label %163, label %165

149:                                              ; preds = %138
  %150 = add nuw nsw i64 %137, %140
  %151 = getelementptr inbounds i64, i64* %50, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !14
  %153 = icmp eq i64 %152, 2000000000
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %158

156:                                              ; preds = %149
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152) #11
  br label %158

158:                                              ; preds = %154, %156
  %159 = phi %"class.std::basic_ostream"* [ %155, %154 ], [ %157, %156 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #11
  %161 = add nuw nsw i64 %140, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %138, !llvm.loop !21

163:                                              ; preds = %144
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #11
  br label %167

165:                                              ; preds = %144
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147) #11
  br label %167

167:                                              ; preds = %163, %165
  %168 = phi %"class.std::basic_ostream"* [ %164, %163 ], [ %166, %165 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168) #11
  %170 = add nuw nsw i64 %133, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  br label %131, !llvm.loop !22

172:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778878689.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
