; ModuleID = 'Project_CodeNet_C++1400/p02382/s166551469.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s166551469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166551469.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [4 x x86_fp80], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #13
  %7 = load i32, i32* %3, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias nonnull i8* @_Znam(i64 %12) #14
  %14 = bitcast i8* %13 to i32*
  %15 = call noalias nonnull i8* @_Znam(i64 %12) #14
  br label %16

16:                                               ; preds = %23, %2
  %17 = phi i32 [ %27, %23 ], [ %7, %2 ]
  %18 = phi i64 [ %26, %23 ], [ 0, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = bitcast i8* %15 to i32*
  br label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %14, i64 %18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #13
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

28:                                               ; preds = %21, %35
  %29 = phi i32 [ %17, %21 ], [ %39, %35 ]
  %30 = phi i64 [ 0, %21 ], [ %38, %35 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast [4 x x86_fp80]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %34) #12
  br label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds i32, i32* %22, i64 %30
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36) #13
  %38 = add nuw nsw i64 %30, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %28, !llvm.loop !11

40:                                               ; preds = %48, %33
  %41 = phi i64 [ %50, %48 ], [ 0, %33 ]
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %4, i64 0, i64 0
  %45 = load x86_fp80, x86_fp80* %44, align 16, !tbaa !12
  %46 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %47 = zext i32 %46 to i64
  br label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %4, i64 0, i64 %41
  store x86_fp80 0xK00000000000000000000, x86_fp80* %49, align 16, !tbaa !12
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

51:                                               ; preds = %43, %76
  %52 = phi i64 [ 0, %43 ], [ %85, %76 ]
  %53 = phi x86_fp80 [ %45, %43 ], [ %84, %76 ]
  %54 = icmp eq i64 %52, %47
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 24
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = or i32 %63, 4
  store i32 %64, i32* %62, align 8, !tbaa !25
  %65 = load i64, i64* %58, align 8
  %66 = add nsw i64 %65, 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to i64*
  store i64 6, i64* %68, align 8, !tbaa !26
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %53) #13
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #13
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %4, i64 0, i64 1
  %73 = load x86_fp80, x86_fp80* %72, align 16, !tbaa !12
  %74 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %75 = zext i32 %74 to i64
  br label %86

76:                                               ; preds = %51
  %77 = getelementptr inbounds i32, i32* %14, i64 %52
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %22, i64 %52
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = sitofp i32 %82 to x86_fp80
  %84 = fadd x86_fp80 %53, %83
  %85 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !27

86:                                               ; preds = %103, %55
  %87 = phi i64 [ %114, %103 ], [ 0, %55 ]
  %88 = phi x86_fp80 [ %113, %103 ], [ %73, %55 ]
  %89 = icmp eq i64 %87, %75
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = call x86_fp80 @sqrtl(x86_fp80 %88) #15
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 8
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to i64*
  store i64 6, i64* %98, align 8, !tbaa !26
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %91) #13
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #13
  %101 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %4, i64 0, i64 2
  %102 = load x86_fp80, x86_fp80* %101, align 16, !tbaa !12
  br label %115

103:                                              ; preds = %86
  %104 = getelementptr inbounds i32, i32* %14, i64 %87
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %22, i64 %87
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 %105, %107
  %109 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, %110
  %112 = fpext double %111 to x86_fp80
  %113 = fadd x86_fp80 %88, %112
  %114 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !28

115:                                              ; preds = %137, %90
  %116 = phi i64 [ %148, %137 ], [ 0, %90 ]
  %117 = phi x86_fp80 [ %147, %137 ], [ %102, %90 ]
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %137, label %121

121:                                              ; preds = %115
  %122 = call x86_fp80 @cbrtl(x86_fp80 %117) #16
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 8
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to i64*
  store i64 6, i64* %129, align 8, !tbaa !26
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %122) #13
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #13
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = getelementptr inbounds [4 x x86_fp80], [4 x x86_fp80]* %4, i64 0, i64 3
  %134 = load x86_fp80, x86_fp80* %133, align 16, !tbaa !12
  %135 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %136 = zext i32 %135 to i64
  br label %149

137:                                              ; preds = %115
  %138 = getelementptr inbounds i32, i32* %14, i64 %116
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %22, i64 %116
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %139, %141
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = sitofp i32 %143 to double
  %145 = call double @pow(double %144, double 3.000000e+00) #15
  %146 = fpext double %145 to x86_fp80
  %147 = fadd x86_fp80 %117, %146
  %148 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !29

149:                                              ; preds = %172, %121
  %150 = phi i64 [ %183, %172 ], [ 0, %121 ]
  %151 = phi x86_fp80 [ %182, %172 ], [ %134, %121 ]
  %152 = phi x86_fp80 [ %182, %172 ], [ 0xK00000000000000000000, %121 ]
  %153 = icmp eq i64 %150, %136
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 8
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to i64*
  store i64 6, i64* %161, align 8, !tbaa !26
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %151) #13
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

164:                                              ; preds = %149
  %165 = icmp eq i64 %150, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %164
  %167 = load i32, i32* %14, align 4, !tbaa !5
  %168 = load i32, i32* %22, align 4, !tbaa !5
  %169 = sub nsw i32 %167, %168
  %170 = call i32 @llvm.abs.i32(i32 %169, i1 true)
  %171 = sitofp i32 %170 to x86_fp80
  br label %172

172:                                              ; preds = %166, %164
  %173 = phi x86_fp80 [ %171, %166 ], [ %152, %164 ]
  %174 = getelementptr inbounds i32, i32* %14, i64 %150
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %22, i64 %150
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %175, %177
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = sitofp i32 %179 to x86_fp80
  %181 = fcmp olt x86_fp80 %173, %180
  %182 = select i1 %181, x86_fp80 %180, x86_fp80 %173
  %183 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare x86_fp80 @cbrtl(x86_fp80) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166551469.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { builtin minsize optsize allocsize(0) }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize nounwind optsize readnone willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
