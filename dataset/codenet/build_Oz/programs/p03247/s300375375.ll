; ModuleID = 'Project_CodeNet_C++1400/p03247/s300375375.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s300375375.cpp"
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

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300375375.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %11, align 16
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i64, i64 %15, align 16
  br label %17

17:                                               ; preds = %25, %2
  %18 = phi i32 [ %35, %25 ], [ %14, %2 ]
  %19 = phi i64 [ %34, %25 ], [ 0, %2 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i64, i64* %13, align 16, !tbaa !9
  %24 = and i64 %23, 1
  br label %36

25:                                               ; preds = %17
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %5) #10
  %28 = load i64, i64* %4, align 8, !tbaa !9
  %29 = load i64, i64* %5, align 8, !tbaa !9
  %30 = add nsw i64 %29, %28
  %31 = getelementptr inbounds i64, i64* %13, i64 %19
  store i64 %30, i64* %31, align 8, !tbaa !9
  %32 = sub nsw i64 %28, %29
  %33 = getelementptr inbounds i64, i64* %16, i64 %19
  store i64 %32, i64* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !11

36:                                               ; preds = %39, %22
  %37 = phi i64 [ %44, %39 ], [ 1, %22 ]
  %38 = icmp slt i64 %37, %20
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds i64, i64* %13, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %24, %42
  %44 = add nuw nsw i64 %37, 1
  br i1 %43, label %36, label %45, !llvm.loop !13

45:                                               ; preds = %39
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10
  br label %145

47:                                               ; preds = %36
  %48 = icmp eq i64 %24, 0
  %49 = select i1 %48, i32 32, i32 31
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49) #10
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #10
  %52 = zext i32 %49 to i64
  %53 = alloca i64, i64 %52, align 16
  store i64 1, i64* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  br label %55

55:                                               ; preds = %66, %47
  %56 = phi i32 [ 1, %47 ], [ %75, %66 ]
  %57 = icmp slt i32 %56, %49
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i64, i64* %53, i64 %52
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* nonnull %53, i64* nonnull %59) #10
  %60 = load i64, i64* %53, align 16, !tbaa !9
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #10
  br label %76

62:                                               ; preds = %55
  %63 = icmp eq i32 %56, 1
  %64 = select i1 %63, i1 %48, i1 false
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 1, i64* %54, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %62, %65
  %67 = phi i32 [ 2, %65 ], [ %56, %62 ]
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %53, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = shl nsw i64 %71, 1
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds i64, i64* %53, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !9
  %75 = add nsw i32 %67, 1
  br label %55, !llvm.loop !14

76:                                               ; preds = %81, %58
  %77 = phi i64 [ %86, %81 ], [ 1, %58 ]
  %78 = icmp ult i64 %77, %52
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %87

81:                                               ; preds = %76
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %83 = getelementptr inbounds i64, i64* %53, i64 %77
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i64 %84) #10
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

87:                                               ; preds = %137, %79
  %88 = phi i64 [ %139, %137 ], [ 0, %79 ]
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %145

92:                                               ; preds = %87
  %93 = call i8* @llvm.stacksave()
  %94 = alloca i8, i64 %52, align 16
  %95 = getelementptr inbounds i64, i64* %13, i64 %88
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, i64* %16, i64 %88
  %98 = load i64, i64* %97, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %130, %92
  %100 = phi i64 [ %133, %130 ], [ 0, %92 ]
  %101 = phi i64 [ %131, %130 ], [ 0, %92 ]
  %102 = phi i64 [ %132, %130 ], [ 0, %92 ]
  %103 = icmp eq i64 %100, %52
  br i1 %103, label %134, label %104

104:                                              ; preds = %99
  %105 = icmp sgt i64 %101, %96
  %106 = icmp sgt i64 %102, %98
  %107 = getelementptr inbounds i8, i8* %94, i64 %100
  br i1 %105, label %108, label %119

108:                                              ; preds = %104
  br i1 %106, label %109, label %114

109:                                              ; preds = %108
  store i8 76, i8* %107, align 1, !tbaa !16
  %110 = getelementptr inbounds i64, i64* %53, i64 %100
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = sub nsw i64 %101, %111
  %113 = sub nsw i64 %102, %111
  br label %130

114:                                              ; preds = %108
  store i8 68, i8* %107, align 1, !tbaa !16
  %115 = getelementptr inbounds i64, i64* %53, i64 %100
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = sub nsw i64 %101, %116
  %118 = add nsw i64 %116, %102
  br label %130

119:                                              ; preds = %104
  br i1 %106, label %120, label %125

120:                                              ; preds = %119
  store i8 85, i8* %107, align 1, !tbaa !16
  %121 = getelementptr inbounds i64, i64* %53, i64 %100
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, %101
  %124 = sub nsw i64 %102, %122
  br label %130

125:                                              ; preds = %119
  store i8 82, i8* %107, align 1, !tbaa !16
  %126 = getelementptr inbounds i64, i64* %53, i64 %100
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = add nsw i64 %127, %101
  %129 = add nsw i64 %127, %102
  br label %130

130:                                              ; preds = %114, %109, %125, %120
  %131 = phi i64 [ %112, %109 ], [ %117, %114 ], [ %123, %120 ], [ %128, %125 ]
  %132 = phi i64 [ %113, %109 ], [ %118, %114 ], [ %124, %120 ], [ %129, %125 ]
  %133 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17

134:                                              ; preds = %99, %140
  %135 = phi i64 [ %144, %140 ], [ 0, %99 ]
  %136 = icmp eq i64 %135, %52
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.stackrestore(i8* %93)
  %139 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, i8* %94, i64 %135
  %142 = load i8, i8* %141, align 1, !tbaa !16
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142) #10
  %144 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !19

145:                                              ; preds = %87, %45
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !9
  %11 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %11, i64* %5, align 8, !tbaa !9
  store i64 %10, i64* %7, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !20

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300375375.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
