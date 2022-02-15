; ModuleID = 'Project_CodeNet_C++1400/p03421/s934509233.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s934509233.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934509233.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %159, label %16

16:                                               ; preds = %0
  %17 = icmp eq i32 %10, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = icmp eq i32 %14, %11
  br i1 %19, label %20, label %159

20:                                               ; preds = %18, %23
  %21 = phi i32 [ %26, %23 ], [ %11, %18 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %161

23:                                               ; preds = %20
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21) #9
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext 32) #9
  %26 = add nsw i32 %21, -1
  br label %20, !llvm.loop !9

27:                                               ; preds = %16
  %28 = icmp eq i32 %11, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = icmp eq i32 %14, %10
  br i1 %30, label %31, label %159

31:                                               ; preds = %29, %35
  %32 = phi i32 [ %39, %35 ], [ %10, %29 ]
  %33 = phi i32 [ %38, %35 ], [ 1, %29 ]
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %161, label %35

35:                                               ; preds = %31
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8 signext 32) #9
  %38 = add nuw nsw i32 %33, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !11

40:                                               ; preds = %27
  %41 = add i32 %12, %14
  %42 = sdiv i32 %41, %10
  %43 = icmp sgt i32 %42, %11
  br i1 %43, label %99, label %44

44:                                               ; preds = %40
  %45 = sub nsw i32 %14, %11
  %46 = sdiv i32 %45, %12
  %47 = srem i32 %45, %12
  %48 = add nsw i32 %47, 1
  %49 = sub i32 1, %10
  %50 = add i32 %49, %14
  %51 = add nsw i32 %46, -1
  %52 = sext i32 %51 to i64
  %53 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %73, %44
  %56 = phi i32 [ %10, %44 ], [ %69, %73 ]
  %57 = phi i32 [ %50, %44 ], [ %76, %73 ]
  %58 = phi i64 [ 0, %44 ], [ %77, %73 ]
  %59 = icmp eq i64 %58, %54
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = sext i32 %57 to i64
  br label %68

62:                                               ; preds = %55
  %63 = icmp slt i32 %57, 1
  br i1 %63, label %164, label %64

64:                                               ; preds = %62
  %65 = zext i32 %57 to i64
  %66 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %67 = zext i32 %66 to i64
  br label %84

68:                                               ; preds = %60, %78
  %69 = phi i32 [ %83, %78 ], [ %56, %60 ]
  %70 = phi i64 [ %82, %78 ], [ 0, %60 ]
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = icmp eq i64 %58, %52
  %75 = select i1 %74, i32 %48, i32 %69
  %76 = sub nsw i32 %57, %75
  %77 = add nuw nsw i64 %58, 1
  br label %55, !llvm.loop !12

78:                                               ; preds = %68
  %79 = add nsw i64 %70, %61
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79) #9
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext 32) #9
  %82 = add nuw nsw i64 %70, 1
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !13

84:                                               ; preds = %64, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %64 ]
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %85, %65
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88) #9
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext 32) #9
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

92:                                               ; preds = %84, %96
  %93 = phi i32 [ %94, %96 ], [ %57, %84 ]
  %94 = add nsw i32 %93, -1
  %95 = icmp sgt i32 %93, 1
  br i1 %95, label %96, label %161

96:                                               ; preds = %92
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext 32) #9
  br label %92, !llvm.loop !15

99:                                               ; preds = %40
  %100 = add i32 %11, -1
  %101 = add i32 %100, %14
  %102 = sdiv i32 %101, %11
  %103 = icmp sgt i32 %102, %10
  br i1 %103, label %159, label %104

104:                                              ; preds = %99
  %105 = sub nsw i32 %14, %10
  %106 = sdiv i32 %105, %100
  %107 = srem i32 %105, %100
  %108 = add nsw i32 %107, 1
  %109 = add nsw i32 %106, -1
  %110 = sext i32 %109 to i64
  %111 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %132, %104
  %114 = phi i32 [ %11, %104 ], [ %128, %132 ]
  %115 = phi i32 [ %11, %104 ], [ %135, %132 ]
  %116 = phi i64 [ 0, %104 ], [ %136, %132 ]
  %117 = icmp eq i64 %116, %112
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = sext i32 %115 to i64
  br label %127

120:                                              ; preds = %113
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp sgt i32 %115, %121
  br i1 %122, label %164, label %123

123:                                              ; preds = %120
  %124 = sext i32 %115 to i64
  %125 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %126 = zext i32 %125 to i64
  br label %143

127:                                              ; preds = %118, %137
  %128 = phi i32 [ %142, %137 ], [ %114, %118 ]
  %129 = phi i64 [ %141, %137 ], [ 0, %118 ]
  %130 = sext i32 %128 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = icmp eq i64 %116, %110
  %134 = select i1 %133, i32 %108, i32 %128
  %135 = add nsw i32 %134, %115
  %136 = add nuw nsw i64 %116, 1
  br label %113, !llvm.loop !16

137:                                              ; preds = %127
  %138 = sub nsw i64 %119, %129
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138) #9
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext 32) #9
  %141 = add nuw nsw i64 %129, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  br label %127, !llvm.loop !17

143:                                              ; preds = %123, %146
  %144 = phi i64 [ %150, %146 ], [ 0, %123 ]
  %145 = icmp eq i64 %144, %126
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = sub nsw i64 %124, %144
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147) #9
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext 32) #9
  %150 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !18

151:                                              ; preds = %143, %156
  %152 = phi i32 [ %153, %156 ], [ %115, %143 ]
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #9
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext 32) #9
  br label %151, !llvm.loop !19

159:                                              ; preds = %99, %29, %18, %0
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #9
  br label %161

161:                                              ; preds = %92, %151, %31, %20, %159
  %162 = phi %"class.std::basic_ostream"* [ %160, %159 ], [ @_ZSt4cout, %20 ], [ @_ZSt4cout, %31 ], [ @_ZSt4cout, %151 ], [ @_ZSt4cout, %92 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #9
  br label %164

164:                                              ; preds = %161, %120, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934509233.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !20
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
