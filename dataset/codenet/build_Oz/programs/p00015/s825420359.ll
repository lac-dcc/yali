; ModuleID = 'Project_CodeNet_C++1400/p00015/s825420359.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s825420359.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825420359.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [83 x i32], align 16
  %5 = alloca [83 x i32], align 16
  %6 = alloca [83 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast [83 x i32]* %4 to i8*
  %20 = bitcast [83 x i32]* %5 to i8*
  %21 = bitcast [83 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %126, %0
  %25 = phi i32 [ 0, %0 ], [ %127, %126 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 332, i8* nonnull %19) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(332) %19, i8 0, i64 332, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 332, i8* nonnull %20) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(332) %20, i8 0, i64 332, i1 false)
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #11
          to label %31 unwind label %46

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = load i64, i64* %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 332, i8* nonnull %21) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(332) %21, i8 0, i64 332, i1 false)
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = load i64, i64* %17, align 8, !tbaa !12
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %34
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i64 %34, 80
  %42 = icmp ugt i64 %37, 80
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %103, label %44

44:                                               ; preds = %33
  %45 = load i8*, i8** %22, align 8
  br label %48

46:                                               ; preds = %31, %29
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %130

48:                                               ; preds = %44, %53
  %49 = phi i64 [ 0, %44 ], [ %61, %53 ]
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i8*, i8** %23, align 8
  br label %62

53:                                               ; preds = %48
  %54 = xor i64 %49, -1
  %55 = add i64 %34, %54
  %56 = getelementptr inbounds i8, i8* %45, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [83 x i32], [83 x i32]* %4, i64 0, i64 %49
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw i64 %49, 1
  br label %48, !llvm.loop !16

62:                                               ; preds = %51, %65
  %63 = phi i64 [ 0, %51 ], [ %73, %65 ]
  %64 = icmp eq i64 %63, %37
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = xor i64 %63, -1
  %67 = add i64 %37, %66
  %68 = getelementptr inbounds i8, i8* %52, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = getelementptr inbounds [83 x i32], [83 x i32]* %5, i64 0, i64 %63
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw i64 %63, 1
  br label %62, !llvm.loop !18

74:                                               ; preds = %62, %80
  %75 = phi i64 [ %97, %80 ], [ 0, %62 ]
  %76 = phi i32 [ %96, %80 ], [ %40, %62 ]
  %77 = phi i32 [ %89, %80 ], [ 0, %62 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = getelementptr inbounds [83 x i32], [83 x i32]* %4, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [83 x i32], [83 x i32]* %5, i64 0, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add i32 %82, %77
  %86 = add i32 %85, %84
  %87 = srem i32 %86, 10
  %88 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %75
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = sdiv i32 %86, 10
  %90 = add nsw i32 %76, -1
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %75, %91
  %93 = icmp sgt i32 %86, 9
  %94 = select i1 %92, i1 %93, i1 false
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %76, %95
  %97 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

98:                                               ; preds = %74
  %99 = icmp sgt i32 %76, 80
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %102 = zext i32 %101 to i64
  br label %109

103:                                              ; preds = %33, %98
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #11
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #11
          to label %126 unwind label %107

107:                                              ; preds = %112, %105, %103
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %128

109:                                              ; preds = %100, %122
  %110 = phi i64 [ 0, %100 ], [ %123, %122 ]
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %126 unwind label %107

114:                                              ; preds = %109
  %115 = trunc i64 %110 to i32
  %116 = xor i32 %115, -1
  %117 = add i32 %76, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120) #11
          to label %122 unwind label %124

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

124:                                              ; preds = %114
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %128

126:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  %127 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !21

128:                                              ; preds = %124, %107
  %129 = phi { i8*, i32 } [ %108, %107 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %21) #10
  br label %130

130:                                              ; preds = %128, %46
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825420359.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
