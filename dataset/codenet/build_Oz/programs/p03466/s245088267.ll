; ModuleID = 'Project_CodeNet_C++1400/p03466/s245088267.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s245088267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245088267.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #10
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4) #10
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %3, align 8, !tbaa !5
  %16 = load i64, i64* %4, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %4, align 8, !tbaa !5
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp slt i64 %19, %18
  %23 = select i1 %22, i64 %19, i64 %18
  %24 = add nsw i64 %21, %23
  %25 = add nsw i64 %23, 1
  %26 = sdiv i64 %24, %25
  %27 = add i64 %18, 1
  %28 = add i64 %27, %19
  br label %29

29:                                               ; preds = %47, %0
  %30 = phi i64 [ %51, %47 ], [ %28, %0 ]
  %31 = phi i64 [ %52, %47 ], [ 0, %0 ]
  br label %32

32:                                               ; preds = %46, %29
  %33 = phi i64 [ %30, %29 ], [ %38, %46 ]
  %34 = sub nsw i64 %33, %31
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = add nsw i64 %31, %33
  %38 = sdiv i64 %37, 2
  %39 = mul nsw i64 %38, %26
  %40 = xor i64 %39, -1
  %41 = add i64 %18, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = sub nsw i64 %19, %38
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %36
  br label %32, !llvm.loop !9

47:                                               ; preds = %43
  %48 = sub nsw i64 %44, %26
  %49 = mul nsw i64 %41, %26
  %50 = icmp slt i64 %49, %48
  %51 = select i1 %50, i64 %38, i64 %33
  %52 = select i1 %50, i64 %31, i64 %38
  br label %29, !llvm.loop !9

53:                                               ; preds = %32
  %54 = mul nsw i64 %31, %26
  %55 = sub nsw i64 %18, %54
  %56 = sub nsw i64 %19, %31
  br label %57

57:                                               ; preds = %62, %53
  %58 = phi i64 [ %28, %53 ], [ %69, %62 ]
  %59 = phi i64 [ 0, %53 ], [ %70, %62 ]
  %60 = sub nsw i64 %58, %59
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = add nsw i64 %59, %58
  %64 = sdiv i64 %63, 2
  %65 = icmp sgt i64 %55, %64
  %66 = mul nsw i64 %64, %26
  %67 = icmp sgt i64 %56, %66
  %68 = select i1 %65, i1 %67, i1 false
  %69 = select i1 %68, i64 %58, i64 %64
  %70 = select i1 %68, i64 %64, i64 %59
  br label %57, !llvm.loop !11

71:                                               ; preds = %57
  %72 = sub nsw i64 %55, %59
  %73 = mul nsw i64 %59, %26
  %74 = sub nsw i64 %56, %73
  %75 = icmp sgt i64 %74, %26
  %76 = sext i1 %75 to i64
  %77 = add nsw i64 %72, %76
  %78 = select i1 %75, i64 %26, i64 0
  %79 = sub i64 %74, %78
  %80 = icmp sgt i64 %77, %26
  %81 = zext i1 %80 to i64
  %82 = add nsw i64 %31, %81
  %83 = select i1 %80, i64 %26, i64 0
  %84 = sub nsw i64 %77, %83
  %85 = sext i1 %80 to i64
  %86 = add nsw i64 %79, %85
  %87 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #9
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !12
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %90, align 8, !tbaa !15
  %91 = bitcast %union.anon* %88 to i8*
  store i8 0, i8* %91, align 8, !tbaa !18
  %92 = add nsw i64 %26, 1
  %93 = mul nsw i64 %82, %92
  %94 = trunc i64 %93 to i32
  %95 = add nsw i64 %86, %84
  %96 = trunc i64 %95 to i32
  %97 = shl i64 %15, 32
  %98 = ashr exact i64 %97, 32
  br label %99

99:                                               ; preds = %132, %71
  %100 = phi i64 [ %134, %132 ], [ %17, %71 ]
  %101 = phi i64 [ %133, %132 ], [ %98, %71 ]
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %135 unwind label %138

105:                                              ; preds = %99
  %106 = icmp sgt i64 %93, %101
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = srem i64 %101, %92
  %109 = icmp eq i64 %108, %26
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 66) #10
          to label %132 unwind label %111

111:                                              ; preds = %113, %110
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %140

113:                                              ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 65) #10
          to label %132 unwind label %111

114:                                              ; preds = %105
  %115 = trunc i64 %101 to i32
  %116 = sub i32 %115, %94
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %84, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 65) #10
          to label %132 unwind label %120

120:                                              ; preds = %131, %130, %124, %119
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %140

122:                                              ; preds = %114
  %123 = icmp sgt i64 %95, %117
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 66) #10
          to label %132 unwind label %120

125:                                              ; preds = %122
  %126 = sub i32 %116, %96
  %127 = sext i32 %126 to i64
  %128 = srem i64 %127, %92
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 65) #10
          to label %132 unwind label %120

131:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 66) #10
          to label %132 unwind label %120

132:                                              ; preds = %119, %130, %131, %124, %113, %110
  %133 = add i64 %101, 1
  %134 = load i64, i64* %4, align 8, !tbaa !5
  br label %99, !llvm.loop !19

135:                                              ; preds = %103
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #10
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void

138:                                              ; preds = %135, %103
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %111, %120, %138
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %112, %111 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !22
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %14 = load i32, i32* %1, align 4, !tbaa !25
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

17:                                               ; preds = %12
  call void @_Z5solvev() #10
  %18 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !27
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245088267.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !14, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !24, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = distinct !{!27, !10}
