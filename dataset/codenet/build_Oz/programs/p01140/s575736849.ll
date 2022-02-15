; ModuleID = 'Project_CodeNet_C++1400/p01140/s575736849.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s575736849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575736849.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %185, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !11
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %196

20:                                               ; preds = %5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %196

26:                                               ; preds = %20
  %27 = zext i32 %21 to i64
  %28 = call i8* @llvm.stacksave()
  %29 = alloca i32, i64 %27, align 16
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = alloca i32, i64 %31, align 16
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #10
  %38 = load i32, i32* %29, align 16, !tbaa !5
  store i32 %38, i32* %35, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %48, %26
  %40 = phi i32 [ %52, %48 ], [ %38, %26 ]
  %41 = phi i64 [ %54, %48 ], [ 1, %26 ]
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #10
  %47 = load i32, i32* %32, align 16, !tbaa !5
  store i32 %47, i32* %36, align 16, !tbaa !5
  br label %55

48:                                               ; preds = %39
  %49 = getelementptr inbounds i32, i32* %29, i64 %41
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #10
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = add nsw i32 %51, %40
  %53 = getelementptr inbounds i32, i32* %35, i64 %41
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !19

55:                                               ; preds = %78, %45
  %56 = phi i32 [ %82, %78 ], [ %47, %45 ]
  %57 = phi i64 [ %84, %78 ], [ 1, %45 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  %62 = sext i32 %58 to i64
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %35, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %58, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %36, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %67 to i64
  %73 = alloca i32, i64 %72, align 16
  %74 = zext i32 %71 to i64
  %75 = alloca i32, i64 %74, align 16
  %76 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %77 = zext i32 %76 to i64
  br label %85

78:                                               ; preds = %55
  %79 = getelementptr inbounds i32, i32* %32, i64 %57
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79) #10
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = add nsw i32 %81, %56
  %83 = getelementptr inbounds i32, i32* %36, i64 %57
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !21

85:                                               ; preds = %91, %61
  %86 = phi i64 [ %93, %91 ], [ 0, %61 ]
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %90 = zext i32 %89 to i64
  br label %94

91:                                               ; preds = %85
  %92 = getelementptr inbounds i32, i32* %73, i64 %86
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !22

94:                                               ; preds = %88, %100
  %95 = phi i64 [ 0, %88 ], [ %102, %100 ]
  %96 = icmp eq i64 %95, %90
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %99 = zext i32 %98 to i64
  br label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds i32, i32* %75, i64 %95
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !23

103:                                              ; preds = %97, %109
  %104 = phi i64 [ 0, %97 ], [ %117, %109 ]
  %105 = icmp eq i64 %104, %99
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %108 = zext i32 %107 to i64
  br label %118

109:                                              ; preds = %103
  %110 = getelementptr inbounds i32, i32* %35, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %73, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !24

118:                                              ; preds = %106, %123
  %119 = phi i64 [ 0, %106 ], [ %131, %123 ]
  %120 = icmp eq i64 %119, %108
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = sext i32 %63 to i64
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, i32* %36, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %75, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !25

132:                                              ; preds = %121, %141
  %133 = phi i64 [ 1, %121 ], [ %142, %141 ]
  %134 = icmp slt i64 %133, %122
  br i1 %134, label %135, label %154

135:                                              ; preds = %132
  %136 = add nsw i64 %133, -1
  %137 = getelementptr inbounds i32, i32* %35, i64 %136
  br label %138

138:                                              ; preds = %135, %143
  %139 = phi i64 [ %133, %135 ], [ %153, %143 ]
  %140 = icmp slt i64 %139, %122
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !26

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32, i32* %35, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %137, align 4, !tbaa !5
  %147 = xor i32 %146, -1
  %148 = add i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %73, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !27

154:                                              ; preds = %132, %168
  %155 = phi i64 [ %169, %168 ], [ 1, %132 ]
  %156 = icmp slt i64 %155, %62
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = add nsw i64 %155, -1
  %159 = getelementptr inbounds i32, i32* %36, i64 %158
  br label %165

160:                                              ; preds = %154
  %161 = icmp slt i32 %67, %71
  %162 = select i1 %161, i32 %67, i32 %71
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 0)
  %164 = zext i32 %163 to i64
  br label %181

165:                                              ; preds = %157, %170
  %166 = phi i64 [ %155, %157 ], [ %180, %170 ]
  %167 = icmp slt i64 %166, %62
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !28

170:                                              ; preds = %165
  %171 = getelementptr inbounds i32, i32* %36, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = load i32, i32* %159, align 4, !tbaa !5
  %174 = xor i32 %173, -1
  %175 = add i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %75, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !29

181:                                              ; preds = %188, %160
  %182 = phi i64 [ %195, %188 ], [ 0, %160 ]
  %183 = phi i32 [ %194, %188 ], [ 0, %160 ]
  %184 = icmp eq i64 %182, %164
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183) #10
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186) #10
  call void @llvm.stackrestore(i8* %28)
  br label %5, !llvm.loop !30

188:                                              ; preds = %181
  %189 = getelementptr inbounds i32, i32* %73, i64 %182
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %75, i64 %182
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = mul nsw i32 %192, %190
  %194 = add nsw i32 %193, %183
  %195 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !31

196:                                              ; preds = %5, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575736849.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
