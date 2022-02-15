; ModuleID = 'Project_CodeNet_C++1400/p03132/s516571307.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s516571307.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516571307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_Z3YESbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RSo(i1 zeroext %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2, %"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  br i1 %0, label %5, label %39

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* %7, i64 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !13
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !15
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !20
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  br label %73

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* %41, i64 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !13
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !15
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

57:                                               ; preds = %39
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !18
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !20
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  br label %73

73:                                               ; preds = %70, %36
  %74 = phi %"class.std::basic_ostream"* [ %72, %70 ], [ %38, %36 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  ret %"class.std::basic_ostream"* %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !21
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  %19 = icmp eq i64* %17, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %9, %16
  %21 = phi i64* [ %17, %16 ], [ %14, %9 ]
  br label %42

22:                                               ; preds = %45, %16
  %23 = load i64, i64* %1, align 8, !tbaa !21
  %24 = add nsw i64 %23, 1
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %82

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %7, %28
  %31 = phi i64 [ %23, %28 ], [ 0, %7 ]
  %32 = phi i64* [ %12, %28 ], [ null, %7 ]
  %33 = phi i64 [ %24, %28 ], [ 1, %7 ]
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %82

36:                                               ; preds = %30
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !21
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %50

42:                                               ; preds = %20, %45
  %43 = phi i64* [ %46, %45 ], [ %12, %20 ]
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds i64, i64* %43, i64 1
  %47 = icmp eq i64* %46, %21
  br i1 %47, label %22, label %42

48:                                               ; preds = %42
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %218

50:                                               ; preds = %28, %39, %36
  %51 = phi i64* [ %32, %36 ], [ %32, %39 ], [ %12, %28 ]
  %52 = phi i64* [ %37, %36 ], [ %37, %39 ], [ null, %28 ]
  %53 = load i64, i64* %1, align 8, !tbaa !21
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %111

55:                                               ; preds = %50
  %56 = load i64, i64* %52, align 8, !tbaa !21
  %57 = add i64 %53, -1
  %58 = and i64 %53, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = and i64 %53, -4
  br label %85

62:                                               ; preds = %85, %55
  %63 = phi i64 [ %56, %55 ], [ %106, %85 ]
  %64 = phi i64 [ 0, %55 ], [ %107, %85 ]
  %65 = icmp eq i64 %58, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %72, %66 ], [ %63, %62 ]
  %68 = phi i64 [ %73, %66 ], [ %64, %62 ]
  %69 = phi i64 [ %75, %66 ], [ %58, %62 ]
  %70 = getelementptr inbounds i64, i64* %51, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !21
  %72 = add nsw i64 %71, %67
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds i64, i64* %52, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !21
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !23

77:                                               ; preds = %66, %62
  %78 = icmp slt i64 %53, 1
  br i1 %78, label %111, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i64, i64* %52, i64 %53
  %81 = load i64, i64* %80, align 8, !tbaa !21
  br label %114

82:                                               ; preds = %30, %26
  %83 = phi i64* [ %32, %30 ], [ %12, %26 ]
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %214

85:                                               ; preds = %85, %60
  %86 = phi i64 [ %56, %60 ], [ %106, %85 ]
  %87 = phi i64 [ 0, %60 ], [ %107, %85 ]
  %88 = phi i64 [ %61, %60 ], [ %109, %85 ]
  %89 = getelementptr inbounds i64, i64* %51, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !21
  %91 = add nsw i64 %90, %86
  %92 = or i64 %87, 1
  %93 = getelementptr inbounds i64, i64* %52, i64 %92
  store i64 %91, i64* %93, align 8, !tbaa !21
  %94 = getelementptr inbounds i64, i64* %51, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !21
  %96 = add nsw i64 %95, %91
  %97 = or i64 %87, 2
  %98 = getelementptr inbounds i64, i64* %52, i64 %97
  store i64 %96, i64* %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i64, i64* %51, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = add nsw i64 %100, %96
  %102 = or i64 %87, 3
  %103 = getelementptr inbounds i64, i64* %52, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !21
  %104 = getelementptr inbounds i64, i64* %51, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !21
  %106 = add nsw i64 %105, %101
  %107 = add nuw nsw i64 %87, 4
  %108 = getelementptr inbounds i64, i64* %52, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !21
  %109 = add i64 %88, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %62, label %85, !llvm.loop !25

111:                                              ; preds = %156, %50, %77
  %112 = phi i64 [ 1000000000000000000, %77 ], [ 1000000000000000000, %50 ], [ %164, %156 ]
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %167 unwind label %209

114:                                              ; preds = %79, %156
  %115 = phi i64 [ %165, %156 ], [ 1, %79 ]
  %116 = phi i64 [ %160, %156 ], [ 0, %79 ]
  %117 = phi i64 [ %164, %156 ], [ 1000000000000000000, %79 ]
  %118 = phi i64 [ %159, %156 ], [ 0, %79 ]
  %119 = phi i64 [ %158, %156 ], [ 0, %79 ]
  %120 = add nsw i64 %115, -1
  %121 = getelementptr inbounds i64, i64* %51, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !21
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %114
  %125 = add nsw i64 %119, 2
  %126 = getelementptr inbounds i64, i64* %52, i64 %115
  %127 = load i64, i64* %126, align 8, !tbaa !21
  %128 = icmp slt i64 %127, %125
  %129 = add nsw i64 %118, 1
  %130 = icmp sgt i64 %127, %118
  %131 = select i1 %130, i64 %129, i64 %127
  %132 = add nsw i64 %116, 2
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64 %131, i64 %132
  %135 = icmp slt i64 %127, %134
  %136 = select i1 %128, i64 %127, i64 %125
  %137 = select i1 %135, i64 %127, i64 %134
  br label %156

138:                                              ; preds = %114
  %139 = and i64 %122, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = add nsw i64 %119, 1
  %143 = getelementptr inbounds i64, i64* %52, i64 %115
  %144 = load i64, i64* %143, align 8, !tbaa !21
  %145 = icmp sgt i64 %144, %119
  %146 = select i1 %145, i64 %142, i64 %144
  %147 = add nsw i64 %116, 1
  %148 = icmp slt i64 %147, %118
  %149 = select i1 %148, i64 %147, i64 %118
  br label %156

150:                                              ; preds = %138
  %151 = add nsw i64 %118, 1
  %152 = icmp sgt i64 %119, %118
  %153 = select i1 %152, i64 %151, i64 %119
  %154 = getelementptr inbounds i64, i64* %52, i64 %115
  %155 = load i64, i64* %154, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %141, %150, %124
  %157 = phi i64 [ %127, %124 ], [ %155, %150 ], [ %144, %141 ]
  %158 = phi i64 [ %136, %124 ], [ %119, %150 ], [ %146, %141 ]
  %159 = phi i64 [ %131, %124 ], [ %153, %150 ], [ %118, %141 ]
  %160 = phi i64 [ %137, %124 ], [ %116, %150 ], [ %149, %141 ]
  %161 = add nsw i64 %81, %160
  %162 = sub i64 %161, %157
  %163 = icmp slt i64 %162, %117
  %164 = select i1 %163, i64 %162, i64 %117
  %165 = add nuw i64 %115, 1
  %166 = icmp eq i64 %115, %53
  br i1 %166, label %111, label %114, !llvm.loop !27

167:                                              ; preds = %111
  %168 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !13
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !15
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %180 unwind label %209

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !18
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !20
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %209

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !13
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %209

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %196)
          to label %198 unwind label %209

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %209

200:                                              ; preds = %198
  %201 = icmp eq i64* %52, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %203) #12
  br label %204

204:                                              ; preds = %200, %202
  %205 = icmp eq i64* %51, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %207) #12
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

209:                                              ; preds = %111, %179, %188, %189, %195, %198
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = icmp eq i64* %52, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %213) #12
  br label %214

214:                                              ; preds = %82, %209, %212
  %215 = phi i64* [ %83, %82 ], [ %51, %209 ], [ %51, %212 ]
  %216 = phi { i8*, i32 } [ %84, %82 ], [ %210, %209 ], [ %210, %212 ]
  %217 = icmp eq i64* %215, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %48, %214
  %219 = phi { i8*, i32 } [ %49, %48 ], [ %216, %214 ]
  %220 = phi i64* [ %12, %48 ], [ %215, %214 ]
  %221 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %221) #12
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi { i8*, i32 } [ %219, %218 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %223
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516571307.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !9, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
