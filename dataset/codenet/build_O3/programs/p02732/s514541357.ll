; ModuleID = 'Project_CodeNet_C++1400/p02732/s514541357.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s514541357.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514541357.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5combixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %13, label %32

5:                                                ; preds = %13
  %6 = icmp slt i64 %1, 1
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, -1
  %9 = and i64 %1, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = and i64 %1, -4
  br label %34

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %15 = phi i64 [ %16, %13 ], [ 1, %2 ]
  %16 = mul nsw i64 %14, %15
  %17 = add nsw i64 %14, -1
  %18 = icmp slt i64 %3, %17
  br i1 %18, label %13, label %5, !llvm.loop !5

19:                                               ; preds = %34, %7
  %20 = phi i64 [ undef, %7 ], [ %44, %34 ]
  %21 = phi i64 [ 1, %7 ], [ %45, %34 ]
  %22 = phi i64 [ %16, %7 ], [ %44, %34 ]
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %29, %24 ], [ %21, %19 ]
  %26 = phi i64 [ %28, %24 ], [ %22, %19 ]
  %27 = phi i64 [ %30, %24 ], [ %9, %19 ]
  %28 = sdiv i64 %26, %25
  %29 = add nuw i64 %25, 1
  %30 = add i64 %27, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %24, !llvm.loop !7

32:                                               ; preds = %19, %24, %2, %5
  %33 = phi i64 [ %16, %5 ], [ 1, %2 ], [ %20, %19 ], [ %28, %24 ]
  ret i64 %33

34:                                               ; preds = %34, %11
  %35 = phi i64 [ 1, %11 ], [ %45, %34 ]
  %36 = phi i64 [ %16, %11 ], [ %44, %34 ]
  %37 = phi i64 [ %12, %11 ], [ %46, %34 ]
  %38 = sdiv i64 %36, %35
  %39 = add nuw nsw i64 %35, 1
  %40 = sdiv i64 %38, %39
  %41 = add nuw nsw i64 %35, 2
  %42 = sdiv i64 %40, %41
  %43 = add nuw i64 %35, 3
  %44 = sdiv i64 %42, %43
  %45 = add nuw i64 %35, 4
  %46 = add i64 %37, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %19, label %34, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !10
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %91, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %14 = load i64, i64* %1, align 8, !tbaa !10
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %17 unwind label %35

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %10
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #13
          to label %23 unwind label %35

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  %25 = load i64, i64* %1, align 8, !tbaa !10
  %26 = bitcast i64* %2 to i8*
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %37, label %89

28:                                               ; preds = %40
  %29 = icmp sgt i64 %48, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %28
  %31 = and i64 %48, 1
  %32 = icmp eq i64 %48, 1
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = and i64 %48, -2
  br label %71

35:                                               ; preds = %16, %20
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %161

37:                                               ; preds = %23, %40
  %38 = phi i64 [ %47, %40 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %50

40:                                               ; preds = %37
  %41 = load i64, i64* %2, align 8, !tbaa !10
  %42 = getelementptr inbounds i64, i64* %13, i64 %38
  store i64 %41, i64* %42, align 8, !tbaa !10
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds i64, i64* %24, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  %47 = add nuw nsw i64 %38, 1
  %48 = load i64, i64* %1, align 8, !tbaa !10
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %37, label %28, !llvm.loop !14

50:                                               ; preds = %37
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  br label %157

52:                                               ; preds = %169, %30
  %53 = phi i64 [ undef, %30 ], [ %171, %169 ]
  %54 = phi i64 [ 0, %30 ], [ %172, %169 ]
  %55 = phi i64 [ 0, %30 ], [ %171, %169 ]
  %56 = icmp eq i64 %31, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, i64* %24, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ %64, %60 ], [ %59, %57 ]
  %62 = phi i64 [ %63, %60 ], [ 1, %57 ]
  %63 = mul nsw i64 %62, %61
  %64 = add nsw i64 %61, -1
  %65 = icmp sgt i64 %59, %61
  br i1 %65, label %66, label %60, !llvm.loop !5

66:                                               ; preds = %60
  %67 = sdiv i64 %63, 2
  %68 = add nsw i64 %67, %55
  br label %69

69:                                               ; preds = %52, %66
  %70 = phi i64 [ %53, %52 ], [ %68, %66 ]
  br i1 %29, label %92, label %89

71:                                               ; preds = %169, %33
  %72 = phi i64 [ 0, %33 ], [ %172, %169 ]
  %73 = phi i64 [ 0, %33 ], [ %171, %169 ]
  %74 = phi i64 [ %34, %33 ], [ %173, %169 ]
  %75 = getelementptr inbounds i64, i64* %24, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %77, %71
  %78 = phi i64 [ %81, %77 ], [ %76, %71 ]
  %79 = phi i64 [ %80, %77 ], [ 1, %71 ]
  %80 = mul nsw i64 %79, %78
  %81 = add nsw i64 %78, -1
  %82 = icmp sgt i64 %76, %78
  br i1 %82, label %83, label %77, !llvm.loop !5

83:                                               ; preds = %77
  %84 = sdiv i64 %80, 2
  %85 = add nsw i64 %84, %73
  %86 = or i64 %72, 1
  %87 = getelementptr inbounds i64, i64* %24, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !10
  br label %163

89:                                               ; preds = %151, %69, %28, %23
  call void @_ZdlPv(i8* nonnull %22) #11
  br label %90

90:                                               ; preds = %18, %89
  call void @_ZdlPv(i8* nonnull %12) #11
  br label %91

91:                                               ; preds = %8, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

92:                                               ; preds = %69, %151
  %93 = phi i64 [ %152, %151 ], [ 0, %69 ]
  %94 = getelementptr inbounds i64, i64* %13, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !10
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %94, align 8, !tbaa !10
  %97 = getelementptr inbounds i64, i64* %24, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %99, %92
  %100 = phi i64 [ %103, %99 ], [ %98, %92 ]
  %101 = phi i64 [ %102, %99 ], [ 1, %92 ]
  %102 = mul nsw i64 %101, %100
  %103 = add nsw i64 %100, -1
  %104 = icmp sgt i64 %98, %100
  br i1 %104, label %105, label %99, !llvm.loop !5

105:                                              ; preds = %99
  %106 = sdiv i64 %102, -2
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ %110, %107 ], [ %98, %105 ]
  %109 = phi i64 [ %111, %107 ], [ 1, %105 ]
  %110 = add nsw i64 %108, -1
  %111 = mul nsw i64 %110, %109
  %112 = icmp sgt i64 %98, %108
  br i1 %112, label %113, label %107, !llvm.loop !5

113:                                              ; preds = %107
  %114 = sdiv i64 %111, 2
  %115 = add i64 %106, %70
  %116 = add nsw i64 %115, %114
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
          to label %118 unwind label %159

118:                                              ; preds = %113
  %119 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !15
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !17
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %118
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %131 unwind label %155

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !21
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !23
  br label %146

139:                                              ; preds = %132
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
          to label %140 unwind label %159

140:                                              ; preds = %139
  %141 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = invoke signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
          to label %146 unwind label %159

146:                                              ; preds = %140, %136
  %147 = phi i8 [ %138, %136 ], [ %145, %140 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %147)
          to label %149 unwind label %159

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
          to label %151 unwind label %159

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %93, 1
  %153 = load i64, i64* %1, align 8, !tbaa !10
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %92, label %89, !llvm.loop !24

155:                                              ; preds = %130
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %50, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %51, %50 ]
  call void @_ZdlPv(i8* nonnull %22) #11
  br label %161

159:                                              ; preds = %149, %146, %140, %139, %113
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %22) #11
  br label %161

161:                                              ; preds = %35, %157, %159
  %162 = phi { i8*, i32 } [ %36, %35 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZdlPv(i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %162

163:                                              ; preds = %163, %83
  %164 = phi i64 [ %167, %163 ], [ %88, %83 ]
  %165 = phi i64 [ %166, %163 ], [ 1, %83 ]
  %166 = mul nsw i64 %165, %164
  %167 = add nsw i64 %164, -1
  %168 = icmp sgt i64 %88, %164
  br i1 %168, label %169, label %163, !llvm.loop !5

169:                                              ; preds = %163
  %170 = sdiv i64 %166, 2
  %171 = add nsw i64 %170, %85
  %172 = add nuw nsw i64 %72, 2
  %173 = add i64 %74, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %52, label %71, !llvm.loop !25
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514541357.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !13, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !12, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !12, i64 0}
!20 = !{!"bool", !12, i64 0}
!21 = !{!22, !12, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
