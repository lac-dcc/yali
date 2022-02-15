; ModuleID = 'Project_CodeNet_C++1400/p03561/s054609012.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s054609012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054609012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6answerPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %36

8:                                                ; preds = %36, %2
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret void

36:                                               ; preds = %6, %36
  %37 = phi i64 [ 1, %6 ], [ %42, %36 ]
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40)
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %7
  br i1 %43, label %8, label %36, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %0
  %7 = sdiv i32 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %39, label %11

11:                                               ; preds = %39, %6
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !11
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !17
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  br label %233

39:                                               ; preds = %6, %39
  %40 = phi i32 [ %44, %39 ], [ 0, %6 ]
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = load i32, i32* @K, align 4, !tbaa !5
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = add nuw nsw i32 %40, 1
  %45 = load i32, i32* @N, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %39, label %11, !llvm.loop !20

48:                                               ; preds = %0
  %49 = load i32, i32* @N, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = tail call i8* @llvm.stacksave()
  %52 = alloca i32, i64 %50, align 16
  %53 = load i32, i32* @N, align 4, !tbaa !5
  %54 = load i32, i32* @K, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %150

58:                                               ; preds = %48
  %59 = zext i32 %53 to i64
  %60 = icmp ult i32 %53, 8
  br i1 %60, label %134, label %61

61:                                               ; preds = %58
  %62 = and i64 %59, 4294967288
  %63 = insertelement <4 x i32> poison, i32 %56, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %56, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = add nsw i64 %62, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 7
  %71 = icmp ult i64 %67, 56
  br i1 %71, label %119, label %72

72:                                               ; preds = %61
  %73 = and i64 %69, 4611686018427387896
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %116, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %117, %74 ]
  %77 = getelementptr inbounds i32, i32* %52, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %80, align 16, !tbaa !5
  %81 = or i64 %75, 8
  %82 = getelementptr inbounds i32, i32* %52, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %75, 16
  %87 = getelementptr inbounds i32, i32* %52, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %75, 24
  %92 = getelementptr inbounds i32, i32* %52, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %95, align 16, !tbaa !5
  %96 = or i64 %75, 32
  %97 = getelementptr inbounds i32, i32* %52, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %100, align 16, !tbaa !5
  %101 = or i64 %75, 40
  %102 = getelementptr inbounds i32, i32* %52, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %105, align 16, !tbaa !5
  %106 = or i64 %75, 48
  %107 = getelementptr inbounds i32, i32* %52, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %110, align 16, !tbaa !5
  %111 = or i64 %75, 56
  %112 = getelementptr inbounds i32, i32* %52, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %115, align 16, !tbaa !5
  %116 = add nuw i64 %75, 64
  %117 = add i64 %76, -8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %74, !llvm.loop !21

119:                                              ; preds = %74, %61
  %120 = phi i64 [ 0, %61 ], [ %116, %74 ]
  %121 = icmp eq i64 %70, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %130, %122 ], [ %70, %119 ]
  %125 = getelementptr inbounds i32, i32* %52, i64 %123
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %123, 8
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122, !llvm.loop !23

132:                                              ; preds = %122, %119
  %133 = icmp eq i64 %62, %59
  br i1 %133, label %136, label %134

134:                                              ; preds = %58, %132
  %135 = phi i64 [ 0, %58 ], [ %62, %132 ]
  br label %145

136:                                              ; preds = %145, %132
  %137 = sdiv i32 %53, 2
  %138 = icmp sgt i32 %53, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = sext i32 %53 to i64
  %141 = insertelement <4 x i32> poison, i32 %54, i32 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = insertelement <4 x i32> poison, i32 %54, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

145:                                              ; preds = %134, %145
  %146 = phi i64 [ %148, %145 ], [ %135, %134 ]
  %147 = getelementptr inbounds i32, i32* %52, i64 %146
  store i32 %56, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, %59
  br i1 %149, label %136, label %145, !llvm.loop !25

150:                                              ; preds = %229, %48, %136
  %151 = phi i32 [ %53, %136 ], [ %53, %48 ], [ %230, %229 ]
  call void @_Z6answerPii(i32* nonnull %52, i32 %151)
  tail call void @llvm.stackrestore(i8* %51)
  br label %233

152:                                              ; preds = %139, %229
  %153 = phi i32 [ %231, %229 ], [ 0, %139 ]
  %154 = phi i32 [ %230, %229 ], [ %53, %139 ]
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %52, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %229, label %160

160:                                              ; preds = %152
  %161 = add nsw i32 %158, -1
  store i32 %161, i32* %157, align 4, !tbaa !5
  %162 = icmp slt i32 %154, %53
  br i1 %162, label %163, label %229

163:                                              ; preds = %160
  %164 = sext i32 %154 to i64
  %165 = sub nsw i64 %140, %164
  %166 = icmp ult i64 %165, 8
  br i1 %166, label %222, label %167

167:                                              ; preds = %163
  %168 = and i64 %165, -8
  %169 = add nsw i64 %168, %164
  %170 = add nsw i64 %168, -8
  %171 = lshr exact i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 3
  %174 = icmp ult i64 %170, 24
  br i1 %174, label %206, label %175

175:                                              ; preds = %167
  %176 = and i64 %172, 4611686018427387900
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %203, %177 ]
  %179 = phi i64 [ %176, %175 ], [ %204, %177 ]
  %180 = add i64 %178, %164
  %181 = getelementptr inbounds i32, i32* %52, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %184, align 4, !tbaa !5
  %185 = or i64 %178, 8
  %186 = add i64 %185, %164
  %187 = getelementptr inbounds i32, i32* %52, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %178, 16
  %192 = add i64 %191, %164
  %193 = getelementptr inbounds i32, i32* %52, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %178, 24
  %198 = add i64 %197, %164
  %199 = getelementptr inbounds i32, i32* %52, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %202, align 4, !tbaa !5
  %203 = add nuw i64 %178, 32
  %204 = add i64 %179, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %177, !llvm.loop !27

206:                                              ; preds = %177, %167
  %207 = phi i64 [ 0, %167 ], [ %203, %177 ]
  %208 = icmp eq i64 %173, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %218, %209 ], [ %173, %206 ]
  %212 = add i64 %210, %164
  %213 = getelementptr inbounds i32, i32* %52, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %210, 8
  %218 = add i64 %211, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %209, !llvm.loop !28

220:                                              ; preds = %209, %206
  %221 = icmp eq i64 %165, %168
  br i1 %221, label %229, label %222

222:                                              ; preds = %163, %220
  %223 = phi i64 [ %164, %163 ], [ %169, %220 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %227, %224 ], [ %223, %222 ]
  %226 = getelementptr inbounds i32, i32* %52, i64 %225
  store i32 %54, i32* %226, align 4, !tbaa !5
  %227 = add nsw i64 %225, 1
  %228 = icmp eq i64 %227, %140
  br i1 %228, label %229, label %224, !llvm.loop !29

229:                                              ; preds = %224, %220, %160, %152
  %230 = phi i32 [ %155, %152 ], [ %53, %160 ], [ %53, %220 ], [ %53, %224 ]
  %231 = add nuw nsw i32 %153, 1
  %232 = icmp eq i32 %231, %137
  br i1 %232, label %150, label %152, !llvm.loop !30

233:                                              ; preds = %150, %35
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054609012.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !19, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19, !22}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !19, !26, !22}
!30 = distinct !{!30, !19}
