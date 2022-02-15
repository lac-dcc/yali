; ModuleID = 'Project_CodeNet_C++1400/p03176/s898978462.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s898978462.cpp"
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
@n = dso_local local_unnamed_addr global i64 0, align 8
@dat = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898978462.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 1, %1 ], [ %6, %3 ]
  %5 = icmp slt i64 %4, %2
  %6 = shl nsw i64 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !5

7:                                                ; preds = %3
  store i64 %4, i64* @n, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @n, align 8, !tbaa !7
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  %6 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %5
  store i64 %1, i64* %6, align 8, !tbaa !7
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %5, %2 ]
  %10 = add nsw i64 %9, -1
  %11 = lshr i64 %10, 1
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %12
  %14 = add i64 %9, 1
  %15 = and i64 %14, -2
  %16 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %15
  %17 = load i64, i64* %13, align 8
  %18 = load i64, i64* %16, align 16
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %11
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !11

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %0, %3
  %7 = icmp sgt i64 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %2
  %11 = load i64, i64* %10, align 8, !tbaa !7
  br label %16

12:                                               ; preds = %5
  %13 = icmp sgt i64 %1, %3
  %14 = icmp sgt i64 %4, %0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %18, label %16

16:                                               ; preds = %9, %12, %18
  %17 = phi i64 [ %27, %18 ], [ %11, %9 ], [ 0, %12 ]
  ret i64 %17

18:                                               ; preds = %12
  %19 = shl nsw i64 %2, 1
  %20 = or i64 %19, 1
  %21 = add nsw i64 %4, %3
  %22 = sdiv i64 %21, 2
  %23 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %20, i64 %3, i64 %22)
  %24 = add nsw i64 %19, 2
  %25 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %24, i64 %22, i64 %4)
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %25, i64 %23
  br label %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

5:                                                ; preds = %0
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #13
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !7
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, i64* @N, align 8, !tbaa !7
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %19 unwind label %36

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %15
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #13
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  store i64 0, i64* %26, align 8, !tbaa !7
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, i64* @N, align 8, !tbaa !7
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %38, label %48

34:                                               ; preds = %42
  %35 = icmp sgt i64 %44, 0
  br i1 %35, label %53, label %48

36:                                               ; preds = %18, %22
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %151

38:                                               ; preds = %31, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %31 ]
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* @N, align 8, !tbaa !7
  %45 = icmp sgt i64 %44, %43
  br i1 %45, label %38, label %34, !llvm.loop !12

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %142

48:                                               ; preds = %34, %31, %5, %20
  %49 = phi i64* [ %26, %34 ], [ %26, %31 ], [ null, %5 ], [ null, %20 ]
  %50 = phi i64* [ %10, %34 ], [ %10, %31 ], [ null, %5 ], [ %10, %20 ]
  store i64 262144, i64* @n, align 8, !tbaa !7
  br label %63

51:                                               ; preds = %57
  store i64 262144, i64* @n, align 8, !tbaa !7
  %52 = icmp sgt i64 %59, 0
  br i1 %52, label %68, label %63

53:                                               ; preds = %34, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %34 ]
  %55 = getelementptr inbounds i64, i64* %26, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i64, i64* @N, align 8, !tbaa !7
  %60 = icmp sgt i64 %59, %58
  br i1 %60, label %53, label %51, !llvm.loop !13

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %142

63:                                               ; preds = %94, %48, %51
  %64 = phi i64* [ %26, %51 ], [ %49, %48 ], [ %26, %94 ]
  %65 = phi i64* [ %10, %51 ], [ %50, %48 ], [ %10, %94 ]
  %66 = load i64, i64* getelementptr inbounds ([800020 x i64], [800020 x i64]* @dat, i64 0, i64 0), align 16, !tbaa !7
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
          to label %97 unwind label %139

68:                                               ; preds = %51, %94
  %69 = phi i64 [ %95, %94 ], [ 0, %51 ]
  %70 = getelementptr inbounds i64, i64* %10, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = tail call i64 @_Z5queryxxxxx(i64 0, i64 %71, i64 0, i64 0, i64 262144)
  %73 = getelementptr inbounds i64, i64* %26, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = add nsw i64 %74, %72
  %76 = add i64 %71, 262143
  %77 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %76
  store i64 %75, i64* %77, align 8, !tbaa !7
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %68, %79
  %80 = phi i64 [ %82, %79 ], [ %76, %68 ]
  %81 = add nsw i64 %80, -1
  %82 = lshr i64 %81, 1
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %83
  %85 = add i64 %80, 1
  %86 = and i64 %85, -2
  %87 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %86
  %88 = load i64, i64* %84, align 8
  %89 = load i64, i64* %87, align 16
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %89, i64 %88
  %92 = getelementptr inbounds [800020 x i64], [800020 x i64]* @dat, i64 0, i64 %82
  store i64 %91, i64* %92, align 8, !tbaa !7
  %93 = icmp ult i64 %81, 2
  br i1 %93, label %94, label %79, !llvm.loop !11

94:                                               ; preds = %79, %68
  %95 = add nuw nsw i64 %69, 1
  %96 = icmp eq i64 %95, %59
  br i1 %96, label %63, label %68, !llvm.loop !14

97:                                               ; preds = %63
  %98 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !15
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !17
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %110 unwind label %139

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %97
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !21
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !23
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %139

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !15
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %139

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %126)
          to label %128 unwind label %139

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %130 unwind label %139

130:                                              ; preds = %128
  %131 = icmp eq i64* %64, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i64* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %130, %132
  %135 = icmp eq i64* %65, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %134, %136
  ret i32 0

139:                                              ; preds = %63, %109, %118, %119, %125, %128
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = icmp eq i64* %64, null
  br i1 %141, label %147, label %142

142:                                              ; preds = %61, %46, %139
  %143 = phi { i8*, i32 } [ %140, %139 ], [ %62, %61 ], [ %47, %46 ]
  %144 = phi i64* [ %64, %139 ], [ %26, %61 ], [ %26, %46 ]
  %145 = phi i64* [ %65, %139 ], [ %10, %61 ], [ %10, %46 ]
  %146 = bitcast i64* %144 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #14
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi { i8*, i32 } [ %143, %142 ], [ %140, %139 ]
  %149 = phi i64* [ %145, %142 ], [ %65, %139 ]
  %150 = icmp eq i64* %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %36, %147
  %152 = phi { i8*, i32 } [ %37, %36 ], [ %148, %147 ]
  %153 = phi i64* [ %10, %36 ], [ %149, %147 ]
  %154 = bitcast i64* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi { i8*, i32 } [ %148, %147 ], [ %152, %151 ]
  resume { i8*, i32 } %156
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898978462.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
