; ModuleID = 'Project_CodeNet_C++1400/p00150/s391830319.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s391830319.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391830319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local { i64, i64 } @_Z15find_twin_primemb(i64 %0, i1 zeroext %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %35, %2
  %4 = phi i64 [ %0, %2 ], [ %39, %35 ]
  %5 = phi i1 [ %1, %2 ], [ %37, %35 ]
  %6 = icmp ult i64 %4, 2
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = icmp ult i64 %4, 4
  br i1 %8, label %35, label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %13, %9 ], [ 2, %7 ]
  %11 = urem i64 %4, %10
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %10, 1
  %14 = mul i64 %13, %13
  %15 = icmp ugt i64 %14, %4
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %9

17:                                               ; preds = %9
  br i1 %12, label %35, label %18

18:                                               ; preds = %17
  %19 = add i64 %4, -2
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = icmp ult i64 %19, 4
  br i1 %22, label %32, label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ %27, %23 ], [ 2, %21 ]
  %25 = urem i64 %19, %24
  %26 = icmp eq i64 %25, 0
  %27 = add i64 %24, 1
  %28 = mul i64 %27, %27
  %29 = icmp ugt i64 %28, %19
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %31, label %23

31:                                               ; preds = %23
  br i1 %26, label %35, label %32

32:                                               ; preds = %21, %31
  %33 = insertvalue { i64, i64 } undef, i64 %19, 0
  %34 = insertvalue { i64, i64 } %33, i64 %4, 1
  ret { i64, i64 } %34

35:                                               ; preds = %31, %18, %7, %17, %3
  %36 = phi i64 [ -2, %3 ], [ -2, %17 ], [ -3, %7 ], [ -3, %18 ], [ -3, %31 ]
  %37 = phi i1 [ false, %3 ], [ false, %17 ], [ true, %7 ], [ true, %18 ], [ true, %31 ]
  %38 = select i1 %5, i64 %36, i64 -1
  %39 = add i64 %38, %4
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  br label %3

3:                                                ; preds = %53, %0
  %4 = phi i64* [ null, %0 ], [ %57, %53 ]
  %5 = phi i64* [ null, %0 ], [ %55, %53 ]
  %6 = phi i64* [ null, %0 ], [ %56, %53 ]
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %58

8:                                                ; preds = %3
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = icmp eq i64* %6, %4
  br i1 %12, label %62, label %68

13:                                               ; preds = %8
  %14 = icmp eq i64* %4, %5
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i64 %9, i64* %4, align 8, !tbaa !5
  br label %53

16:                                               ; preds = %13
  %17 = ptrtoint i64* %4 to i64
  %18 = ptrtoint i64* %6 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp eq i64 %19, 9223372036854775800
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %23 unwind label %60

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %19, 0
  %26 = select i1 %25, i64 1, i64 %20
  %27 = add nsw i64 %26, %20
  %28 = icmp ult i64 %27, %20
  %29 = icmp ugt i64 %27, 1152921504606846975
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 1152921504606846975, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %58

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  %38 = load i64, i64* %1, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %24
  %40 = phi i64 [ %38, %36 ], [ %9, %24 ]
  %41 = phi i64* [ %37, %36 ], [ null, %24 ]
  %42 = getelementptr inbounds i64, i64* %41, i64 %20
  store i64 %40, i64* %42, align 8, !tbaa !5
  %43 = icmp sgt i64 %19, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = bitcast i64* %41 to i8*
  %46 = bitcast i64* %6 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %19, i1 false) #11
  br label %47

47:                                               ; preds = %39, %44
  %48 = icmp eq i64* %6, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* nonnull %50) #11
  br label %51

51:                                               ; preds = %49, %47
  %52 = getelementptr inbounds i64, i64* %41, i64 %31
  br label %53

53:                                               ; preds = %15, %51
  %54 = phi i64* [ %42, %51 ], [ %4, %15 ]
  %55 = phi i64* [ %52, %51 ], [ %5, %15 ]
  %56 = phi i64* [ %41, %51 ], [ %6, %15 ]
  %57 = getelementptr inbounds i64, i64* %54, i64 1
  br label %3

58:                                               ; preds = %3, %33
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %151

60:                                               ; preds = %22
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %151

62:                                               ; preds = %144, %11
  %63 = phi i64* [ %4, %11 ], [ %6, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  %64 = icmp eq i64* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #11
  br label %67

67:                                               ; preds = %62, %65
  ret i32 0

68:                                               ; preds = %11, %144
  %69 = phi i64* [ %145, %144 ], [ %6, %11 ]
  %70 = load i64, i64* %69, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %100, %68
  %72 = phi i64 [ %70, %68 ], [ %104, %100 ]
  %73 = phi i1 [ false, %68 ], [ %102, %100 ]
  %74 = icmp ult i64 %72, 2
  br i1 %74, label %100, label %75

75:                                               ; preds = %71
  %76 = icmp ult i64 %72, 4
  br i1 %76, label %100, label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %81, %77 ], [ 2, %75 ]
  %79 = urem i64 %72, %78
  %80 = icmp eq i64 %79, 0
  %81 = add i64 %78, 1
  %82 = mul i64 %81, %81
  %83 = icmp ugt i64 %82, %72
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %85, label %77

85:                                               ; preds = %77
  br i1 %80, label %100, label %86

86:                                               ; preds = %85
  %87 = add i64 %72, -2
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = icmp ult i64 %87, 4
  br i1 %90, label %105, label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %95, %91 ], [ 2, %89 ]
  %93 = urem i64 %87, %92
  %94 = icmp eq i64 %93, 0
  %95 = add i64 %92, 1
  %96 = mul i64 %95, %95
  %97 = icmp ugt i64 %96, %87
  %98 = select i1 %94, i1 true, i1 %97
  br i1 %98, label %99, label %91

99:                                               ; preds = %91
  br i1 %94, label %100, label %105

100:                                              ; preds = %99, %86, %85, %75, %71
  %101 = phi i64 [ -2, %71 ], [ -2, %85 ], [ -3, %75 ], [ -3, %86 ], [ -3, %99 ]
  %102 = phi i1 [ false, %71 ], [ false, %85 ], [ true, %75 ], [ true, %86 ], [ true, %99 ]
  %103 = select i1 %73, i64 %101, i64 -1
  %104 = add i64 %103, %72
  br label %71

105:                                              ; preds = %99, %89
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %107 unwind label %147

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %109 unwind label %147

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i64 %72)
          to label %111 unwind label %147

111:                                              ; preds = %109
  %112 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !9
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !11
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %124 unwind label %149

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !15
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !17
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %147

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %147

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %140)
          to label %142 unwind label %147

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %147

144:                                              ; preds = %142
  %145 = getelementptr inbounds i64, i64* %69, i64 1
  %146 = icmp eq i64* %145, %4
  br i1 %146, label %62, label %68

147:                                              ; preds = %105, %107, %109, %132, %133, %139, %142
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %151

149:                                              ; preds = %123
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %151

151:                                              ; preds = %147, %149, %58, %60
  %152 = phi { i8*, i32 } [ %59, %58 ], [ %61, %60 ], [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  %153 = icmp eq i64* %6, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* nonnull %155) #11
  br label %156

156:                                              ; preds = %151, %154
  resume { i8*, i32 } %152
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391830319.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
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
