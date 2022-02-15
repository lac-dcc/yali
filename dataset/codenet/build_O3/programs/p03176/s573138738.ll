; ModuleID = 'Project_CodeNet_C++1400/p03176/s573138738.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s573138738.cpp"
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
@dp = dso_local local_unnamed_addr global [800040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573138738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %2, %1
  %7 = icmp slt i32 %3, %0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, %0
  %11 = icmp slt i32 %3, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [800040 x i64], [800040 x i64]* @dp, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ 0, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i32 %1, %0
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %4, 1
  %23 = tail call i64 @_Z5queryiiiii(i32 %0, i32 %21, i32 %2, i32 %3, i32 %22)
  %24 = add nsw i32 %21, 1
  %25 = or i32 %22, 1
  %26 = tail call i64 @_Z5queryiiiii(i32 %24, i32 %1, i32 %2, i32 %3, i32 %25)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiixii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %0, %3
  %7 = icmp slt i32 %1, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %0, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %16
  %12 = phi i64 [ %29, %16 ], [ %2, %9 ]
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [800040 x i64], [800040 x i64]* @dp, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %5
  ret void

16:                                               ; preds = %9
  %17 = add nsw i32 %1, %0
  %18 = sdiv i32 %17, 2
  %19 = shl nsw i32 %4, 1
  tail call void @_Z6updateiixii(i32 %0, i32 %18, i64 %2, i32 %3, i32 %19)
  %20 = add nsw i32 %18, 1
  %21 = or i32 %19, 1
  tail call void @_Z6updateiixii(i32 %20, i32 %1, i64 %2, i32 %3, i32 %21)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [800040 x i64], [800040 x i64]* @dp, i64 0, i64 %22
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [800040 x i64], [800040 x i64]* @dp, i64 0, i64 %24
  %26 = load i64, i64* %23, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %18 unwind label %39

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = shl nsw i64 %15, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #14
          to label %24 unwind label %39

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %22, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %30, label %54

28:                                               ; preds = %34
  %29 = icmp sgt i32 %36, 0
  br i1 %29, label %45, label %54

30:                                               ; preds = %24, %34
  %31 = phi i64 [ %35, %34 ], [ 0, %24 ]
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %43

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %1, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %28, !llvm.loop !11

39:                                               ; preds = %17, %21
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %135

41:                                               ; preds = %45
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %126

43:                                               ; preds = %30
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %126

45:                                               ; preds = %28, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %47 = getelementptr inbounds i32, i32* %25, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %41

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %1, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %57, !llvm.loop !13

54:                                               ; preds = %28, %24, %19, %8
  %55 = phi i32* [ %13, %28 ], [ %13, %24 ], [ %13, %19 ], [ null, %8 ]
  %56 = phi i32* [ %25, %28 ], [ %25, %24 ], [ null, %19 ], [ null, %8 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400320) bitcast ([800040 x i64]* @dp to i8*), i8 0, i64 6400320, i1 false)
  br label %76

57:                                               ; preds = %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400320) bitcast ([800040 x i64]* @dp to i8*), i8 0, i64 6400320, i1 false)
  %58 = icmp sgt i32 %51, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %70, %59 ], [ 0, %57 ]
  %61 = phi i32 [ %71, %59 ], [ %51, %57 ]
  %62 = getelementptr inbounds i32, i32* %13, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, -1
  %65 = call i64 @_Z5queryiiiii(i32 0, i32 %61, i32 0, i32 %64, i32 1)
  %66 = getelementptr inbounds i32, i32* %25, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %65, %68
  call void @_Z6updateiixii(i32 0, i32 %61, i64 %69, i32 %63, i32 1)
  %70 = add nuw nsw i64 %60, 1
  %71 = load i32, i32* %1, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %59, label %74, !llvm.loop !14

74:                                               ; preds = %59
  %75 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !5
  br label %76

76:                                               ; preds = %54, %74, %57
  %77 = phi i32* [ %25, %74 ], [ %25, %57 ], [ %56, %54 ]
  %78 = phi i32* [ %13, %74 ], [ %13, %57 ], [ %55, %54 ]
  %79 = phi i64 [ %75, %74 ], [ 0, %57 ], [ 0, %54 ]
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
          to label %81 unwind label %123

81:                                               ; preds = %76
  %82 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !15
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !17
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %94 unwind label %123

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !21
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !23
  br label %109

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %123

103:                                              ; preds = %102
  %104 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !15
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = invoke signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
          to label %109 unwind label %123

109:                                              ; preds = %103, %99
  %110 = phi i8 [ %101, %99 ], [ %108, %103 ]
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %110)
          to label %112 unwind label %123

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
          to label %114 unwind label %123

114:                                              ; preds = %112
  %115 = icmp eq i32* %77, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %114, %116
  %119 = icmp eq i32* %78, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %121) #12
  br label %122

122:                                              ; preds = %118, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

123:                                              ; preds = %76, %93, %102, %103, %109, %112
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = icmp eq i32* %77, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %43, %41, %123
  %127 = phi { i8*, i32 } [ %124, %123 ], [ %44, %43 ], [ %42, %41 ]
  %128 = phi i32* [ %78, %123 ], [ %13, %43 ], [ %13, %41 ]
  %129 = phi i32* [ %77, %123 ], [ %25, %43 ], [ %25, %41 ]
  %130 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %130) #12
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi i32* [ %78, %123 ], [ %128, %126 ]
  %133 = phi { i8*, i32 } [ %124, %123 ], [ %127, %126 ]
  %134 = icmp eq i32* %132, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %39, %131
  %136 = phi { i8*, i32 } [ %40, %39 ], [ %133, %131 ]
  %137 = phi i32* [ %13, %39 ], [ %132, %131 ]
  %138 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %138) #12
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi { i8*, i32 } [ %136, %135 ], [ %133, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %140
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573138738.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
