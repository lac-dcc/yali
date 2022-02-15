; ModuleID = 'Project_CodeNet_C++1400/p03176/s212100726.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s212100726.cpp"
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
@tree = dso_local local_unnamed_addr global [4000024 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212100726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp slt i32 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %16
  %12 = phi i64 [ %29, %16 ], [ %4, %9 ]
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [4000024 x i64], [4000024 x i64]* @tree, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %5
  ret void

16:                                               ; preds = %9
  %17 = add nsw i32 %2, %1
  %18 = sdiv i32 %17, 2
  %19 = shl i32 %0, 1
  tail call void @_Z6updateiiiix(i32 %19, i32 %1, i32 %18, i32 %3, i64 %4)
  %20 = or i32 %19, 1
  %21 = add nsw i32 %18, 1
  tail call void @_Z6updateiiiix(i32 %20, i32 %21, i32 %2, i32 %3, i64 %4)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4000024 x i64], [4000024 x i64]* @tree, i64 0, i64 %22
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [4000024 x i64], [4000024 x i64]* @tree, i64 0, i64 %24
  %26 = load i64, i64* %23, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, %4
  %7 = icmp slt i32 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp sgt i32 %1, %2
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = icmp slt i32 %1, %3
  %13 = icmp sgt i32 %2, %4
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [4000024 x i64], [4000024 x i64]* @tree, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %5, %21
  %20 = phi i64 [ %30, %21 ], [ %18, %15 ], [ 0, %5 ]
  ret i64 %20

21:                                               ; preds = %11
  %22 = add nsw i32 %2, %1
  %23 = sdiv i32 %22, 2
  %24 = shl i32 %0, 1
  %25 = tail call i64 @_Z5queryiiiii(i32 %24, i32 %1, i32 %23, i32 %3, i32 %4)
  %26 = or i32 %24, 1
  %27 = add nsw i32 %23, 1
  %28 = tail call i64 @_Z5queryiiiii(i32 %26, i32 %27, i32 %2, i32 %3, i32 %4)
  %29 = icmp slt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  br label %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %5, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %10, %17, %12
  %21 = phi i64* [ %15, %12 ], [ %15, %17 ], [ null, %10 ]
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %27 unwind label %64

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %33 unwind label %64

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i32 %22, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i64* [ %34, %33 ], [ %34, %36 ], [ null, %28 ]
  %41 = load i32, i32* %2, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %41, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %46 unwind label %66

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %52 unwind label %66

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !5
  %54 = icmp eq i32 %41, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %55, %52
  %59 = phi i64* [ %53, %52 ], [ %53, %55 ], [ null, %47 ]
  %60 = load i32, i32* %2, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %92, label %68

62:                                               ; preds = %72
  %63 = icmp slt i32 %74, 1
  br i1 %63, label %92, label %81

64:                                               ; preds = %30, %26
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %139

66:                                               ; preds = %49, %45
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %134

68:                                               ; preds = %58, %72
  %69 = phi i64 [ %73, %72 ], [ 1, %58 ]
  %70 = getelementptr inbounds i64, i64* %21, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %77

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %2, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %69, %75
  br i1 %76, label %68, label %62, !llvm.loop !11

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %129

79:                                               ; preds = %85
  %80 = icmp slt i32 %87, 1
  br i1 %80, label %92, label %96

81:                                               ; preds = %62, %85
  %82 = phi i64 [ %86, %85 ], [ 1, %62 ]
  %83 = getelementptr inbounds i64, i64* %40, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %90

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %2, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %82, %88
  br i1 %89, label %81, label %79, !llvm.loop !13

90:                                               ; preds = %81
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %129

92:                                               ; preds = %96, %58, %62, %79
  %93 = phi i32 [ %87, %79 ], [ %74, %62 ], [ %60, %58 ], [ %109, %96 ]
  %94 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %93, i32 1, i32 %93)
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
          to label %112 unwind label %127

96:                                               ; preds = %79, %96
  %97 = phi i64 [ %108, %96 ], [ 1, %79 ]
  %98 = phi i32 [ %109, %96 ], [ %87, %79 ]
  %99 = getelementptr inbounds i64, i64* %21, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -1
  %103 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %98, i32 1, i32 %102)
  %104 = getelementptr inbounds i64, i64* %40, i64 %97
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %105, %103
  %107 = getelementptr inbounds i64, i64* %59, i64 %97
  store i64 %106, i64* %107, align 8, !tbaa !5
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %98, i32 %101, i64 %106)
  %108 = add nuw nsw i64 %97, 1
  %109 = load i32, i32* %2, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %97, %110
  br i1 %111, label %96, label %92, !llvm.loop !14

112:                                              ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %1, i64 1)
          to label %114 unwind label %127

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %115 = icmp eq i64* %59, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %114, %116
  %119 = icmp eq i64* %40, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %121) #12
  br label %122

122:                                              ; preds = %118, %120
  %123 = icmp eq i64* %21, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %122, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

127:                                              ; preds = %112, %92
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %90, %77
  %130 = phi { i8*, i32 } [ %78, %77 ], [ %91, %90 ], [ %128, %127 ]
  %131 = icmp eq i64* %59, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %133) #12
  br label %134

134:                                              ; preds = %132, %129, %66
  %135 = phi { i8*, i32 } [ %67, %66 ], [ %130, %129 ], [ %130, %132 ]
  %136 = icmp eq i64* %40, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %137, %134, %64
  %140 = phi { i8*, i32 } [ %65, %64 ], [ %135, %134 ], [ %135, %137 ]
  %141 = icmp eq i64* %21, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %144

144:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %140
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212100726.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
