; ModuleID = 'Project_CodeNet_C++1400/p03421/s661247815.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s661247815.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661247815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #5 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !10
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !17
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !7
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !18
  %11 = load i64, i64* %3, align 8, !tbaa !18
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !18
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  %16 = add i64 %10, -1
  %17 = add i64 %16, %11
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i64 %11, 0
  br i1 %20, label %63, label %55

21:                                               ; preds = %15, %0
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %23 = bitcast %"class.std::basic_ostream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !7
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %22 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !10
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

35:                                               ; preds = %21
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !17
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !7
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  br label %280

52:                                               ; preds = %108
  %53 = load i64, i64* %2, align 8, !tbaa !18
  %54 = add nsw i64 %53, -1
  br label %55

55:                                               ; preds = %52, %19
  %56 = phi i64 [ %54, %52 ], [ %16, %19 ]
  %57 = phi i64 [ %109, %52 ], [ %11, %19 ]
  %58 = phi i64 [ %53, %52 ], [ %10, %19 ]
  %59 = phi i64* [ %110, %52 ], [ null, %19 ]
  %60 = phi i64* [ %113, %52 ], [ null, %19 ]
  %61 = phi i64* [ %112, %52 ], [ null, %19 ]
  %62 = icmp sgt i64 %58, 1
  br i1 %62, label %134, label %120

63:                                               ; preds = %19, %108
  %64 = phi i64 [ %109, %108 ], [ %11, %19 ]
  %65 = phi i64 [ %114, %108 ], [ 0, %19 ]
  %66 = phi i64* [ %112, %108 ], [ null, %19 ]
  %67 = phi i64* [ %113, %108 ], [ null, %19 ]
  %68 = phi i64* [ %110, %108 ], [ null, %19 ]
  %69 = sub nsw i64 %64, %65
  %70 = icmp eq i64* %67, %68
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i64 %69, i64* %67, align 8, !tbaa !18
  br label %108

72:                                               ; preds = %63
  %73 = ptrtoint i64* %67 to i64
  %74 = ptrtoint i64* %66 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %79 unwind label %118

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 1152921504606846975
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 1152921504606846975, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %116

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i64* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %76
  store i64 %69, i64* %96, align 8, !tbaa !18
  %97 = icmp sgt i64 %75, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i64* %95 to i8*
  %100 = bitcast i64* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %75, i1 false) #14
  br label %101

101:                                              ; preds = %94, %98
  %102 = icmp eq i64* %66, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds i64, i64* %95, i64 %87
  %107 = load i64, i64* %3, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %105, %71
  %109 = phi i64 [ %107, %105 ], [ %64, %71 ]
  %110 = phi i64* [ %106, %105 ], [ %68, %71 ]
  %111 = phi i64* [ %96, %105 ], [ %67, %71 ]
  %112 = phi i64* [ %95, %105 ], [ %66, %71 ]
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = add nuw nsw i64 %65, 1
  %115 = icmp sgt i64 %109, %114
  br i1 %115, label %63, label %52, !llvm.loop !20

116:                                              ; preds = %89
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %292

118:                                              ; preds = %78
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %292

120:                                              ; preds = %154, %55
  %121 = phi i64* [ %60, %55 ], [ %158, %154 ]
  %122 = phi i64* [ %61, %55 ], [ %159, %154 ]
  %123 = ptrtoint i64* %121 to i64
  %124 = ptrtoint i64* %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %230, label %127

127:                                              ; preds = %120
  %128 = ashr exact i64 %125, 3
  %129 = icmp ugt i64 %128, 1152921504606846975
  br i1 %129, label %130, label %132, !prof !21

130:                                              ; preds = %127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %131 unwind label %281

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %127
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %225 unwind label %281

134:                                              ; preds = %55, %154
  %135 = phi i64 [ %155, %154 ], [ %58, %55 ]
  %136 = phi i64 [ %156, %154 ], [ %57, %55 ]
  %137 = phi i64 [ %162, %154 ], [ 0, %55 ]
  %138 = phi i64 [ %163, %154 ], [ %56, %55 ]
  %139 = phi i64 [ %161, %154 ], [ 0, %55 ]
  %140 = phi i64* [ %159, %154 ], [ %61, %55 ]
  %141 = phi i64* [ %158, %154 ], [ %60, %55 ]
  %142 = phi i64* [ %157, %154 ], [ %59, %55 ]
  %143 = load i64, i64* %1, align 8, !tbaa !18
  %144 = sub nsw i64 %143, %136
  %145 = sdiv i64 %144, %138
  %146 = srem i64 %144, %138
  %147 = icmp sgt i64 %146, %137
  %148 = zext i1 %147 to i64
  %149 = add i64 %145, %148
  %150 = add nuw nsw i64 %137, 2
  %151 = icmp sgt i64 %149, 0
  br i1 %151, label %165, label %154

152:                                              ; preds = %213
  %153 = load i64, i64* %2, align 8, !tbaa !18
  br label %154

154:                                              ; preds = %152, %134
  %155 = phi i64 [ %135, %134 ], [ %153, %152 ]
  %156 = phi i64 [ %136, %134 ], [ %220, %152 ]
  %157 = phi i64* [ %142, %134 ], [ %214, %152 ]
  %158 = phi i64* [ %141, %134 ], [ %217, %152 ]
  %159 = phi i64* [ %140, %134 ], [ %216, %152 ]
  %160 = sub i64 %139, %149
  %161 = add i64 %160, %156
  %162 = add nuw nsw i64 %137, 1
  %163 = add nsw i64 %155, -1
  %164 = icmp sgt i64 %163, %162
  br i1 %164, label %134, label %120, !llvm.loop !22

165:                                              ; preds = %134, %213
  %166 = phi i64 [ %220, %213 ], [ %136, %134 ]
  %167 = phi i64 [ %218, %213 ], [ 0, %134 ]
  %168 = phi i64* [ %216, %213 ], [ %140, %134 ]
  %169 = phi i64* [ %217, %213 ], [ %141, %134 ]
  %170 = phi i64* [ %214, %213 ], [ %142, %134 ]
  %171 = mul nsw i64 %166, %150
  %172 = add i64 %139, %167
  %173 = add i64 %172, %166
  %174 = sub i64 %149, %173
  %175 = add i64 %174, %171
  %176 = icmp eq i64* %169, %170
  br i1 %176, label %178, label %177

177:                                              ; preds = %165
  store i64 %175, i64* %169, align 8, !tbaa !18
  br label %213

178:                                              ; preds = %165
  %179 = ptrtoint i64* %169 to i64
  %180 = ptrtoint i64* %168 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %183 = icmp eq i64 %181, 9223372036854775800
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %185 unwind label %223

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 1152921504606846975
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 1152921504606846975, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 3
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #15
          to label %198 unwind label %221

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i64*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i64* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds i64, i64* %201, i64 %182
  store i64 %175, i64* %202, align 8, !tbaa !18
  %203 = icmp sgt i64 %181, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = bitcast i64* %201 to i8*
  %206 = bitcast i64* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %205, i8* align 8 %206, i64 %181, i1 false) #14
  br label %207

207:                                              ; preds = %200, %204
  %208 = icmp eq i64* %168, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %209, %207
  %212 = getelementptr inbounds i64, i64* %201, i64 %193
  br label %213

213:                                              ; preds = %211, %177
  %214 = phi i64* [ %212, %211 ], [ %170, %177 ]
  %215 = phi i64* [ %202, %211 ], [ %169, %177 ]
  %216 = phi i64* [ %201, %211 ], [ %168, %177 ]
  %217 = getelementptr inbounds i64, i64* %215, i64 1
  %218 = add nuw nsw i64 %167, 1
  %219 = icmp eq i64 %218, %149
  %220 = load i64, i64* %3, align 8, !tbaa !18
  br i1 %219, label %152, label %165, !llvm.loop !23

221:                                              ; preds = %195
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %292

223:                                              ; preds = %184
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %292

225:                                              ; preds = %132
  %226 = bitcast i8* %133 to i64*
  %227 = bitcast i64* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %133, i8* align 8 %227, i64 %125, i1 false) #14
  %228 = ashr exact i64 %125, 3
  %229 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  br label %262

230:                                              ; preds = %269, %120
  %231 = phi i64* [ null, %120 ], [ %226, %269 ]
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !10
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %242 unwind label %285

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %230
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !15
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !17
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %285

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !7
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %285

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %285

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %272 unwind label %285

262:                                              ; preds = %225, %269
  %263 = phi i64 [ %270, %269 ], [ 0, %225 ]
  %264 = getelementptr inbounds i64, i64* %226, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !18
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %267 unwind label %283

267:                                              ; preds = %262
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %269 unwind label %283

269:                                              ; preds = %267
  %270 = add nuw i64 %263, 1
  %271 = icmp eq i64 %270, %229
  br i1 %271, label %230, label %262, !llvm.loop !24

272:                                              ; preds = %260
  %273 = icmp eq i64* %231, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %272, %274
  %277 = icmp eq i64* %122, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %280

280:                                              ; preds = %278, %276, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

281:                                              ; preds = %132, %130
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %292

283:                                              ; preds = %267, %262
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %288

285:                                              ; preds = %260, %257, %251, %250, %241
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = icmp eq i64* %231, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %283, %285
  %289 = phi i64* [ %226, %283 ], [ %231, %285 ]
  %290 = phi { i8*, i32 } [ %284, %283 ], [ %286, %285 ]
  %291 = bitcast i64* %289 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %221, %223, %116, %118, %288, %285, %281
  %293 = phi i64* [ %122, %281 ], [ %122, %285 ], [ %122, %288 ], [ %66, %116 ], [ %66, %118 ], [ %168, %221 ], [ %168, %223 ]
  %294 = phi { i8*, i32 } [ %282, %281 ], [ %286, %285 ], [ %290, %288 ], [ %117, %116 ], [ %119, %118 ], [ %222, %221 ], [ %224, %223 ]
  %295 = icmp eq i64* %293, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %297) #14
  br label %298

298:                                              ; preds = %292, %296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %294
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661247815.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !13, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !13, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
