; ModuleID = 'Project_CodeNet_C++1400/p00015/s202925341.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s202925341.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202925341.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #9
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #9
  %11 = bitcast [81 x i32]* %4 to i8*
  %12 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %13 = bitcast [81 x i32]* %5 to i8*
  %14 = bitcast [81 x i32]* %6 to i8*
  br label %15

15:                                               ; preds = %129, %0
  %16 = phi i32 [ 0, %0 ], [ %17, %129 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %130, label %20

20:                                               ; preds = %15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %9) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i8* %10) #10
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %11, i8 0, i64 324, i1 false)
  store i32 11111, i32* %12, align 16, !tbaa !5
  %23 = call i64 @strlen(i8* noundef nonnull %9) #11
  %24 = icmp ugt i64 %23, 80
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i64 @strlen(i8* noundef nonnull %10) #11
  %27 = icmp ugt i64 %26, 80
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %20
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #10
  br label %129, !llvm.loop !9

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %13, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %14, i8 0, i64 324, i1 false)
  %32 = add nsw i64 %23, -1
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 48
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = add nsw i64 %26, -1
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #10
  br label %128, !llvm.loop !9

44:                                               ; preds = %36, %31
  %45 = trunc i64 %23 to i32
  br label %46

46:                                               ; preds = %53, %44
  %47 = phi i64 [ %60, %53 ], [ 80, %44 ]
  %48 = phi i32 [ %49, %53 ], [ %45, %44 ]
  %49 = add i32 %48, -1
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %26 to i32
  br label %61

53:                                               ; preds = %46
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %47
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nsw i64 %47, -1
  br label %46, !llvm.loop !12

61:                                               ; preds = %66, %51
  %62 = phi i64 [ %73, %66 ], [ 80, %51 ]
  %63 = phi i32 [ %64, %66 ], [ %52, %51 ]
  %64 = add i32 %63, -1
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %62
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %62, -1
  br label %61, !llvm.loop !13

74:                                               ; preds = %61, %92
  %75 = phi i64 [ %93, %92 ], [ 80, %61 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %12, align 16, !tbaa !5
  %79 = icmp eq i32 %78, 11111
  br i1 %79, label %103, label %100

80:                                               ; preds = %74
  %81 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %81, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 9
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = add nsw i64 %75, -1
  br label %92

92:                                               ; preds = %90, %94
  %93 = phi i64 [ %91, %90 ], [ %96, %94 ]
  br label %74, !llvm.loop !14

94:                                               ; preds = %80
  %95 = add nsw i32 %88, -10
  store i32 %95, i32* %81, align 4, !tbaa !5
  %96 = add nsw i64 %75, -1
  %97 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %92

100:                                              ; preds = %77
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #10
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #10
  br label %128, !llvm.loop !9

103:                                              ; preds = %77, %110
  %104 = phi i64 [ %111, %110 ], [ 1, %77 ]
  %105 = icmp eq i64 %104, 81
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !15

112:                                              ; preds = %106
  %113 = trunc i64 %104 to i32
  br label %114

114:                                              ; preds = %103, %112
  %115 = phi i32 [ %113, %112 ], [ %64, %103 ]
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %122, %114
  %118 = phi i64 [ %127, %122 ], [ %116, %114 ]
  %119 = icmp slt i64 %118, 81
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  br label %128

122:                                              ; preds = %117
  %123 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 48
  %126 = call i32 @putchar(i32 %125)
  %127 = add nsw i64 %118, 1
  br label %117, !llvm.loop !16

128:                                              ; preds = %120, %100, %41
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #9
  br label %129

129:                                              ; preds = %128, %28
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %11) #9
  br label %15, !llvm.loop !9

130:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202925341.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !10}
