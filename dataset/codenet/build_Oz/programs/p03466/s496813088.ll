; ModuleID = 'Project_CodeNet_C++1400/p03466/s496813088.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s496813088.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496813088.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %18 = bitcast i64* %2 to i8*
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  br label %24

24:                                               ; preds = %122, %0
  %25 = load i64, i64* %1, align 8, !tbaa !13
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %1, align 8, !tbaa !13
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %127, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %3) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5) #9
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %34, i64 %33
  %37 = add nsw i64 %36, -1
  %38 = icmp slt i64 %34, %33
  %39 = select i1 %38, i64 %34, i64 %33
  %40 = add nsw i64 %39, 1
  %41 = sdiv i64 %37, %40
  %42 = xor i64 %41, -1
  %43 = add nsw i64 %41, 1
  %44 = add nsw i64 %33, -1
  %45 = sdiv i64 %44, %43
  %46 = icmp slt i64 %34, %45
  %47 = select i1 %46, i64 %34, i64 %45
  %48 = add nsw i64 %47, 1
  br label %49

49:                                               ; preds = %54, %28
  %50 = phi i64 [ %48, %28 ], [ %66, %54 ]
  %51 = phi i64 [ 0, %28 ], [ %67, %54 ]
  %52 = add nsw i64 %50, -1
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %51, %50
  %56 = sdiv i64 %55, 2
  %57 = sub nsw i64 %34, %56
  %58 = sdiv i64 %57, %43
  %59 = mul i64 %56, %42
  %60 = add i64 %59, %33
  %61 = sub i64 %60, %58
  %62 = mul nsw i64 %58, %43
  %63 = icmp sgt i64 %61, -1
  %64 = icmp sge i64 %57, %62
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i64 %50, i64 %56
  %67 = select i1 %65, i64 %56, i64 %51
  br label %49, !llvm.loop !15

68:                                               ; preds = %49
  %69 = sub nsw i64 %34, %51
  %70 = sdiv i64 %69, %43
  %71 = mul i64 %51, %42
  %72 = add i64 %71, %33
  %73 = sub i64 %72, %70
  %74 = mul i64 %70, %42
  %75 = add i64 %74, %69
  %76 = icmp eq i64 %73, -1
  %77 = select i1 %76, i64 0, i64 %73
  %78 = select i1 %76, i64 %43, i64 0
  %79 = add nsw i64 %75, %78
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #10
  %80 = load i64, i64* %4, align 8, !tbaa !13
  %81 = add nsw i64 %41, 2
  %82 = mul nsw i64 %51, %81
  %83 = add nsw i64 %77, %82
  %84 = add nsw i64 %79, %83
  %85 = xor i64 %84, -1
  %86 = shl i64 %80, 32
  %87 = ashr exact i64 %86, 32
  br label %88

88:                                               ; preds = %118, %68
  %89 = phi i64 [ %119, %118 ], [ %87, %68 ]
  %90 = load i64, i64* %5, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %120 unwind label %123

94:                                               ; preds = %88
  %95 = icmp slt i64 %82, %89
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = add nsw i64 %89, -1
  %98 = srem i64 %97, %81
  %99 = icmp eq i64 %98, %43
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 66) #9
          to label %118 unwind label %101

101:                                              ; preds = %109, %106, %103, %100
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %125

103:                                              ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 65) #9
          to label %118 unwind label %101

104:                                              ; preds = %94
  %105 = icmp slt i64 %83, %89
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 65) #9
          to label %118 unwind label %101

107:                                              ; preds = %104
  %108 = icmp slt i64 %84, %89
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 66) #9
          to label %118 unwind label %101

110:                                              ; preds = %107
  %111 = add i64 %89, %85
  %112 = srem i64 %111, %81
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 65) #9
          to label %118 unwind label %115

115:                                              ; preds = %117, %114
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %125

117:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 66) #9
          to label %118 unwind label %115

118:                                              ; preds = %114, %117, %103, %100, %109, %106
  %119 = add i64 %89, 1
  br label %88, !llvm.loop !17

120:                                              ; preds = %92
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 10) #9
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  br label %24, !llvm.loop !18

123:                                              ; preds = %120, %92
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %101, %115, %123
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %102, %101 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  resume { i8*, i32 } %126

127:                                              ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496813088.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
