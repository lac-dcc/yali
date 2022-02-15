; ModuleID = 'Project_CodeNet_C++1400/p02750/s602557918.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s602557918.cpp"
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"text.txt\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602557918.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"class.std::basic_ifstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %6) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 8)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 1
  %14 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %13, i64 0, i32 0
  %15 = invoke %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %12, %"class.std::basic_streambuf"* nonnull %14)
          to label %16 unwind label %49

16:                                               ; preds = %0
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %25 unwind label %49

25:                                               ; preds = %16
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %27 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %51

29:                                               ; preds = %25
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %51

31:                                               ; preds = %29
  %32 = load i64, i64* %3, align 8, !tbaa !13
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8, !tbaa !13
  %34 = bitcast i64* %4 to i8*
  %35 = bitcast i64* %5 to i8*
  %36 = load i64, i64* %2, align 8, !tbaa !13
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %53, label %410

38:                                               ; preds = %163
  %39 = icmp eq i64* %169, %168
  br i1 %39, label %175, label %40

40:                                               ; preds = %38
  %41 = ptrtoint i64* %168 to i64
  %42 = ptrtoint i64* %169 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @llvm.ctlz.i64(i64 %44, i1 true) #14, !range !15
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %169, i64* %168, i64 %47)
          to label %48 unwind label %417

48:                                               ; preds = %40
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %169, i64* %168)
          to label %175 unwind label %417

49:                                               ; preds = %16, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %664

51:                                               ; preds = %29, %25
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %662

53:                                               ; preds = %31, %163
  %54 = phi i64 [ %170, %163 ], [ 0, %31 ]
  %55 = phi i64* [ %169, %163 ], [ null, %31 ]
  %56 = phi i64* [ %168, %163 ], [ null, %31 ]
  %57 = phi i64* [ %167, %163 ], [ null, %31 ]
  %58 = phi %"struct.std::pair"* [ %166, %163 ], [ null, %31 ]
  %59 = phi %"struct.std::pair"* [ %165, %163 ], [ null, %31 ]
  %60 = phi %"struct.std::pair"* [ %164, %163 ], [ null, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %109

62:                                               ; preds = %53
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %109

64:                                               ; preds = %62
  %65 = load i64, i64* %4, align 8, !tbaa !13
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %113

67:                                               ; preds = %64
  %68 = icmp eq i64* %56, %57
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %70, i64* %56, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %56, i64 1
  br label %163

72:                                               ; preds = %67
  %73 = ptrtoint i64* %56 to i64
  %74 = ptrtoint i64* %55 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %79 unwind label %111

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
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #16
          to label %92 unwind label %109

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i64* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %76
  %97 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %97, i64* %96, align 8, !tbaa !13
  %98 = icmp sgt i64 %75, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i64* %95 to i8*
  %101 = bitcast i64* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 %75, i1 false) #14
  br label %102

102:                                              ; preds = %94, %99
  %103 = getelementptr inbounds i64, i64* %96, i64 1
  %104 = icmp eq i64* %55, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds i64, i64* %95, i64 %87
  br label %163

109:                                              ; preds = %53, %62, %89
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %173

111:                                              ; preds = %78
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %173

113:                                              ; preds = %64
  %114 = load i64, i64* %5, align 8, !tbaa !13
  %115 = icmp eq %"struct.std::pair"* %59, %60
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  store i64 %65, i64* %117, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  store i64 %114, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  br label %163

120:                                              ; preds = %113
  %121 = ptrtoint %"struct.std::pair"* %59 to i64
  %122 = ptrtoint %"struct.std::pair"* %58 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 4
  %125 = icmp eq i64 %123, 9223372036854775792
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %127 unwind label %161

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 576460752303423487
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 576460752303423487, i64 %131
  %136 = shl nuw nsw i64 %135, 4
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #16
          to label %138 unwind label %159

138:                                              ; preds = %128
  %139 = bitcast i8* %137 to %"struct.std::pair"*
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %124, i32 0
  store i64 %65, i64* %140, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %124, i32 1
  store i64 %114, i64* %141, align 8
  %142 = icmp eq %"struct.std::pair"* %58, %59
  br i1 %142, label %151, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::pair"* [ %149, %143 ], [ %139, %138 ]
  %145 = phi %"struct.std::pair"* [ %148, %143 ], [ %58, %138 ]
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  %147 = bitcast %"struct.std::pair"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false) #14, !alias.scope !16
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %150 = icmp eq %"struct.std::pair"* %148, %59
  br i1 %150, label %151, label %143, !llvm.loop !20

151:                                              ; preds = %143, %138
  %152 = phi %"struct.std::pair"* [ %139, %138 ], [ %149, %143 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %154 = icmp eq %"struct.std::pair"* %58, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast %"struct.std::pair"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %155, %151
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %135
  br label %163

159:                                              ; preds = %128
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %173

161:                                              ; preds = %126
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %173

163:                                              ; preds = %116, %157, %107, %69
  %164 = phi %"struct.std::pair"* [ %60, %69 ], [ %60, %107 ], [ %158, %157 ], [ %60, %116 ]
  %165 = phi %"struct.std::pair"* [ %59, %69 ], [ %59, %107 ], [ %153, %157 ], [ %119, %116 ]
  %166 = phi %"struct.std::pair"* [ %58, %69 ], [ %58, %107 ], [ %139, %157 ], [ %58, %116 ]
  %167 = phi i64* [ %57, %69 ], [ %108, %107 ], [ %57, %157 ], [ %57, %116 ]
  %168 = phi i64* [ %71, %69 ], [ %103, %107 ], [ %56, %157 ], [ %56, %116 ]
  %169 = phi i64* [ %55, %69 ], [ %95, %107 ], [ %55, %157 ], [ %55, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  %170 = add nuw nsw i64 %54, 1
  %171 = load i64, i64* %2, align 8, !tbaa !13
  %172 = icmp sgt i64 %171, %170
  br i1 %172, label %53, label %38, !llvm.loop !22

173:                                              ; preds = %159, %161, %109, %111
  %174 = phi { i8*, i32 } [ %110, %109 ], [ %112, %111 ], [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  br label %651

175:                                              ; preds = %38, %48
  %176 = icmp eq %"struct.std::pair"* %166, %165
  br i1 %176, label %410, label %177

177:                                              ; preds = %175
  %178 = ptrtoint %"struct.std::pair"* %165 to i64
  %179 = ptrtoint %"struct.std::pair"* %166 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %182 = call i64 @llvm.ctlz.i64(i64 %181, i1 true) #14, !range !15
  %183 = shl nuw nsw i64 %182, 1
  %184 = xor i64 %183, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %166, %"struct.std::pair"* %165, i64 %184) #14
  %185 = icmp sgt i64 %180, 256
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  br i1 %185, label %188, label %338

188:                                              ; preds = %177, %292
  %189 = phi i64 [ %296, %292 ], [ 0, %177 ]
  %190 = phi i64 [ %294, %292 ], [ 1, %177 ]
  %191 = phi %"struct.std::pair"* [ %192, %292 ], [ %166, %177 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %190
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %186, align 8
  %198 = load i64, i64* %187, align 8
  %199 = add nsw i64 %196, 1
  %200 = mul nsw i64 %199, %197
  %201 = add nsw i64 %198, 1
  %202 = mul nsw i64 %201, %194
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %204, label %263

204:                                              ; preds = %188
  %205 = add i64 %189, 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %207 = and i64 %205, 3
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %225, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %222, %209 ], [ %190, %204 ]
  %211 = phi %"struct.std::pair"* [ %215, %209 ], [ %206, %204 ]
  %212 = phi %"struct.std::pair"* [ %214, %209 ], [ %192, %204 ]
  %213 = phi i64 [ %223, %209 ], [ %207, %204 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !13
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !23
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  store i64 %220, i64* %221, align 8, !tbaa !25
  %222 = add nsw i64 %210, -1
  %223 = add i64 %213, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %209, !llvm.loop !26

225:                                              ; preds = %209, %204
  %226 = phi i64 [ %190, %204 ], [ %222, %209 ]
  %227 = phi %"struct.std::pair"* [ %206, %204 ], [ %215, %209 ]
  %228 = phi %"struct.std::pair"* [ %192, %204 ], [ %214, %209 ]
  %229 = icmp ult i64 %189, 3
  br i1 %229, label %262, label %230

230:                                              ; preds = %225, %230
  %231 = phi i64 [ %260, %230 ], [ %226, %225 ]
  %232 = phi %"struct.std::pair"* [ %253, %230 ], [ %227, %225 ]
  %233 = phi %"struct.std::pair"* [ %252, %230 ], [ %228, %225 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1, i32 0
  %235 = load i64, i64* %234, align 8, !tbaa !13
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 0
  store i64 %235, i64* %236, align 8, !tbaa !23
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -1, i32 1
  store i64 %238, i64* %239, align 8, !tbaa !25
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -2, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -2, i32 0
  store i64 %241, i64* %242, align 8, !tbaa !23
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -2, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -2, i32 1
  store i64 %244, i64* %245, align 8, !tbaa !25
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -3, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -3, i32 0
  store i64 %247, i64* %248, align 8, !tbaa !23
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -3, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -3, i32 1
  store i64 %250, i64* %251, align 8, !tbaa !25
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -4
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -4
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !13
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 0, i32 0
  store i64 %255, i64* %256, align 8, !tbaa !23
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -4, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 -4, i32 1
  store i64 %258, i64* %259, align 8, !tbaa !25
  %260 = add nsw i64 %231, -4
  %261 = icmp sgt i64 %231, 4
  br i1 %261, label %230, label %262, !llvm.loop !28

262:                                              ; preds = %230, %225
  store i64 %194, i64* %186, align 8, !tbaa !23
  br label %292

263:                                              ; preds = %188
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %265, %199
  %269 = add nsw i64 %267, 1
  %270 = mul nsw i64 %269, %194
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %272, label %288

272:                                              ; preds = %263, %272
  %273 = phi i64 [ %283, %272 ], [ %267, %263 ]
  %274 = phi i64 [ %281, %272 ], [ %265, %263 ]
  %275 = phi %"struct.std::pair"* [ %279, %272 ], [ %191, %263 ]
  %276 = phi %"struct.std::pair"* [ %275, %272 ], [ %192, %263 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  store i64 %274, i64* %277, align 8, !tbaa !23
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  store i64 %273, i64* %278, align 8, !tbaa !25
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1, i32 1
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 %281, %199
  %285 = add nsw i64 %283, 1
  %286 = mul nsw i64 %285, %194
  %287 = icmp slt i64 %284, %286
  br i1 %287, label %272, label %288, !llvm.loop !29

288:                                              ; preds = %272, %263
  %289 = phi %"struct.std::pair"* [ %192, %263 ], [ %275, %272 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  store i64 %194, i64* %290, align 8, !tbaa !23
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  br label %292

292:                                              ; preds = %288, %262
  %293 = phi i64* [ %187, %262 ], [ %291, %288 ]
  store i64 %196, i64* %293, align 8, !tbaa !25
  %294 = add nuw nsw i64 %190, 1
  %295 = icmp eq i64 %294, 16
  %296 = add i64 %189, 1
  br i1 %295, label %297, label %188, !llvm.loop !30

297:                                              ; preds = %292
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 16
  %299 = icmp eq %"struct.std::pair"* %298, %165
  br i1 %299, label %410, label %300

300:                                              ; preds = %297, %332
  %301 = phi %"struct.std::pair"* [ %336, %332 ], [ %298, %297 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 -1, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = mul nsw i64 %309, %306
  %313 = add nsw i64 %311, 1
  %314 = mul nsw i64 %313, %303
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %316, label %332

316:                                              ; preds = %300, %316
  %317 = phi i64 [ %327, %316 ], [ %311, %300 ]
  %318 = phi i64 [ %325, %316 ], [ %309, %300 ]
  %319 = phi %"struct.std::pair"* [ %323, %316 ], [ %307, %300 ]
  %320 = phi %"struct.std::pair"* [ %319, %316 ], [ %301, %300 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0
  store i64 %318, i64* %321, align 8, !tbaa !23
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 1
  store i64 %317, i64* %322, align 8, !tbaa !25
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %325, %306
  %329 = add nsw i64 %327, 1
  %330 = mul nsw i64 %329, %303
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %316, label %332, !llvm.loop !29

332:                                              ; preds = %316, %300
  %333 = phi %"struct.std::pair"* [ %301, %300 ], [ %319, %316 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 0
  store i64 %303, i64* %334, align 8, !tbaa !23
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 1
  store i64 %305, i64* %335, align 8, !tbaa !25
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  %337 = icmp eq %"struct.std::pair"* %336, %165
  br i1 %337, label %410, label %300, !llvm.loop !31

338:                                              ; preds = %177
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %340 = icmp eq %"struct.std::pair"* %339, %165
  br i1 %340, label %410, label %341

341:                                              ; preds = %338, %406
  %342 = phi %"struct.std::pair"* [ %408, %406 ], [ %339, %338 ]
  %343 = phi %"struct.std::pair"* [ %342, %406 ], [ %166, %338 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1, i32 1
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* %186, align 8
  %349 = load i64, i64* %187, align 8
  %350 = add nsw i64 %347, 1
  %351 = mul nsw i64 %350, %348
  %352 = add nsw i64 %349, 1
  %353 = mul nsw i64 %352, %345
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %355, label %377

355:                                              ; preds = %341
  %356 = ptrtoint %"struct.std::pair"* %342 to i64
  %357 = sub i64 %356, %179
  %358 = icmp sgt i64 %357, 0
  br i1 %358, label %359, label %376

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %361 = lshr exact i64 %357, 4
  br label %362

362:                                              ; preds = %362, %359
  %363 = phi i64 [ %374, %362 ], [ %361, %359 ]
  %364 = phi %"struct.std::pair"* [ %367, %362 ], [ %360, %359 ]
  %365 = phi %"struct.std::pair"* [ %366, %362 ], [ %342, %359 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 -1
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 0, i32 0
  %369 = load i64, i64* %368, align 8, !tbaa !13
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 0, i32 0
  store i64 %369, i64* %370, align 8, !tbaa !23
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 -1, i32 1
  %372 = load i64, i64* %371, align 8, !tbaa !13
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1, i32 1
  store i64 %372, i64* %373, align 8, !tbaa !25
  %374 = add nsw i64 %363, -1
  %375 = icmp sgt i64 %363, 1
  br i1 %375, label %362, label %376, !llvm.loop !28

376:                                              ; preds = %362, %355
  store i64 %345, i64* %186, align 8, !tbaa !23
  br label %406

377:                                              ; preds = %341
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  %381 = load i64, i64* %380, align 8
  %382 = mul nsw i64 %379, %350
  %383 = add nsw i64 %381, 1
  %384 = mul nsw i64 %383, %345
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %386, label %402

386:                                              ; preds = %377, %386
  %387 = phi i64 [ %397, %386 ], [ %381, %377 ]
  %388 = phi i64 [ %395, %386 ], [ %379, %377 ]
  %389 = phi %"struct.std::pair"* [ %393, %386 ], [ %343, %377 ]
  %390 = phi %"struct.std::pair"* [ %389, %386 ], [ %342, %377 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 0
  store i64 %388, i64* %391, align 8, !tbaa !23
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 1
  store i64 %387, i64* %392, align 8, !tbaa !25
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 -1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 -1, i32 1
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %395, %350
  %399 = add nsw i64 %397, 1
  %400 = mul nsw i64 %399, %345
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %386, label %402, !llvm.loop !29

402:                                              ; preds = %386, %377
  %403 = phi %"struct.std::pair"* [ %342, %377 ], [ %389, %386 ]
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 0
  store i64 %345, i64* %404, align 8, !tbaa !23
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 1
  br label %406

406:                                              ; preds = %402, %376
  %407 = phi i64* [ %187, %376 ], [ %405, %402 ]
  store i64 %347, i64* %407, align 8, !tbaa !25
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %409 = icmp eq %"struct.std::pair"* %408, %165
  br i1 %409, label %410, label %341, !llvm.loop !30

410:                                              ; preds = %406, %332, %31, %175, %297, %338
  %411 = phi i1 [ true, %175 ], [ %176, %297 ], [ false, %338 ], [ true, %31 ], [ %176, %332 ], [ %176, %406 ]
  %412 = phi %"struct.std::pair"* [ %165, %175 ], [ %165, %297 ], [ %165, %338 ], [ null, %31 ], [ %165, %332 ], [ %165, %406 ]
  %413 = phi i64* [ %168, %175 ], [ %168, %297 ], [ %168, %338 ], [ null, %31 ], [ %168, %332 ], [ %168, %406 ]
  %414 = phi i64* [ %169, %175 ], [ %169, %297 ], [ %169, %338 ], [ null, %31 ], [ %169, %332 ], [ %169, %406 ]
  %415 = phi %"struct.std::pair"* [ %166, %175 ], [ %166, %297 ], [ %166, %338 ], [ null, %31 ], [ %166, %332 ], [ %166, %406 ]
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !13
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* bitcast (i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !13
  %416 = load i64, i64* %3, align 8
  br i1 %411, label %419, label %560

417:                                              ; preds = %48, %40
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %651

419:                                              ; preds = %567, %410
  %420 = ptrtoint i64* %413 to i64
  %421 = ptrtoint i64* %414 to i64
  %422 = sub i64 %420, %421
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  %425 = ashr exact i64 %422, 3
  %426 = call i64 @llvm.umax.i64(i64 %425, i64 1)
  br label %527

427:                                              ; preds = %419
  %428 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !13
  %429 = icmp sle i64 %428, %416
  %430 = zext i1 %429 to i32
  %431 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 2), align 16, !tbaa !13
  %432 = icmp sgt i64 %431, %416
  %433 = select i1 %432, i32 %430, i32 2
  %434 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 3), align 8, !tbaa !13
  %435 = icmp sgt i64 %434, %416
  %436 = select i1 %435, i32 %433, i32 3
  %437 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 4), align 16, !tbaa !13
  %438 = icmp sgt i64 %437, %416
  %439 = select i1 %438, i32 %436, i32 4
  %440 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 5), align 8, !tbaa !13
  %441 = icmp sgt i64 %440, %416
  %442 = select i1 %441, i32 %439, i32 5
  %443 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 6), align 16, !tbaa !13
  %444 = icmp sgt i64 %443, %416
  %445 = select i1 %444, i32 %442, i32 6
  %446 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 7), align 8, !tbaa !13
  %447 = icmp sgt i64 %446, %416
  %448 = select i1 %447, i32 %445, i32 7
  %449 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 8), align 16, !tbaa !13
  %450 = icmp sgt i64 %449, %416
  %451 = select i1 %450, i32 %448, i32 8
  %452 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 9), align 8, !tbaa !13
  %453 = icmp sgt i64 %452, %416
  %454 = select i1 %453, i32 %451, i32 9
  %455 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 10), align 16, !tbaa !13
  %456 = icmp sgt i64 %455, %416
  %457 = select i1 %456, i32 %454, i32 10
  %458 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 11), align 8, !tbaa !13
  %459 = icmp sgt i64 %458, %416
  %460 = select i1 %459, i32 %457, i32 11
  %461 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 12), align 16, !tbaa !13
  %462 = icmp sgt i64 %461, %416
  %463 = select i1 %462, i32 %460, i32 12
  %464 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 13), align 8, !tbaa !13
  %465 = icmp sgt i64 %464, %416
  %466 = select i1 %465, i32 %463, i32 13
  %467 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 14), align 16, !tbaa !13
  %468 = icmp sgt i64 %467, %416
  %469 = select i1 %468, i32 %466, i32 14
  %470 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 15), align 8, !tbaa !13
  %471 = icmp sgt i64 %470, %416
  %472 = select i1 %471, i32 %469, i32 15
  %473 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 16), align 16, !tbaa !13
  %474 = icmp sgt i64 %473, %416
  %475 = select i1 %474, i32 %472, i32 16
  %476 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 17), align 8, !tbaa !13
  %477 = icmp sgt i64 %476, %416
  %478 = select i1 %477, i32 %475, i32 17
  %479 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 18), align 16, !tbaa !13
  %480 = icmp sgt i64 %479, %416
  %481 = select i1 %480, i32 %478, i32 18
  %482 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 19), align 8, !tbaa !13
  %483 = icmp sgt i64 %482, %416
  %484 = select i1 %483, i32 %481, i32 19
  %485 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 20), align 16, !tbaa !13
  %486 = icmp sgt i64 %485, %416
  %487 = select i1 %486, i32 %484, i32 20
  %488 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 21), align 8, !tbaa !13
  %489 = icmp sgt i64 %488, %416
  %490 = select i1 %489, i32 %487, i32 21
  %491 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 22), align 16, !tbaa !13
  %492 = icmp sgt i64 %491, %416
  %493 = select i1 %492, i32 %490, i32 22
  %494 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 23), align 8, !tbaa !13
  %495 = icmp sgt i64 %494, %416
  %496 = select i1 %495, i32 %493, i32 23
  %497 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 24), align 16, !tbaa !13
  %498 = icmp sgt i64 %497, %416
  %499 = select i1 %498, i32 %496, i32 24
  %500 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 25), align 8, !tbaa !13
  %501 = icmp sgt i64 %500, %416
  %502 = select i1 %501, i32 %499, i32 25
  %503 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 26), align 16, !tbaa !13
  %504 = icmp sgt i64 %503, %416
  %505 = select i1 %504, i32 %502, i32 26
  %506 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 27), align 8, !tbaa !13
  %507 = icmp sgt i64 %506, %416
  %508 = select i1 %507, i32 %505, i32 27
  %509 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 28), align 16, !tbaa !13
  %510 = icmp sgt i64 %509, %416
  %511 = select i1 %510, i32 %508, i32 28
  %512 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 29), align 8, !tbaa !13
  %513 = icmp sgt i64 %512, %416
  %514 = select i1 %513, i32 %511, i32 29
  %515 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 30), align 16, !tbaa !13
  %516 = icmp sgt i64 %515, %416
  %517 = select i1 %516, i32 %514, i32 30
  %518 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 31), align 8, !tbaa !13
  %519 = icmp sgt i64 %518, %416
  %520 = select i1 %519, i32 %517, i32 31
  %521 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 32), align 16, !tbaa !13
  %522 = icmp sgt i64 %521, %416
  %523 = select i1 %522, i32 %520, i32 32
  %524 = load i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @dp, i64 0, i64 33), align 8, !tbaa !13
  %525 = icmp sgt i64 %524, %416
  %526 = select i1 %525, i32 %523, i32 33
  br label %587

527:                                              ; preds = %424, %556
  %528 = phi i64 [ 0, %424 ], [ %558, %556 ]
  %529 = phi i32 [ 0, %424 ], [ %557, %556 ]
  %530 = getelementptr inbounds [35 x i64], [35 x i64]* @dp, i64 0, i64 %528
  %531 = load i64, i64* %530, align 8, !tbaa !13
  %532 = icmp sgt i64 %531, %416
  br i1 %532, label %556, label %533

533:                                              ; preds = %527
  %534 = sext i32 %529 to i64
  %535 = icmp sgt i64 %528, %534
  %536 = trunc i64 %528 to i32
  %537 = select i1 %535, i32 %536, i32 %529
  br label %538

538:                                              ; preds = %533, %547
  %539 = phi i64 [ %531, %533 ], [ %545, %547 ]
  %540 = phi i64 [ 0, %533 ], [ %554, %547 ]
  %541 = phi i32 [ %537, %533 ], [ %553, %547 ]
  %542 = getelementptr inbounds i64, i64* %414, i64 %540
  %543 = load i64, i64* %542, align 8, !tbaa !13
  %544 = add nsw i64 %543, 1
  %545 = add nsw i64 %544, %539
  store i64 %545, i64* %530, align 8, !tbaa !13
  %546 = icmp sgt i64 %545, %416
  br i1 %546, label %556, label %547

547:                                              ; preds = %538
  %548 = add nuw nsw i64 %540, %528
  %549 = trunc i64 %548 to i32
  %550 = icmp sgt i32 %541, %549
  %551 = trunc i64 %548 to i32
  %552 = add i32 %551, 1
  %553 = select i1 %550, i32 %541, i32 %552
  %554 = add nuw i64 %540, 1
  %555 = icmp eq i64 %554, %426
  br i1 %555, label %556, label %538, !llvm.loop !32

556:                                              ; preds = %547, %538, %527
  %557 = phi i32 [ %529, %527 ], [ %541, %538 ], [ %553, %547 ]
  %558 = add nuw nsw i64 %528, 1
  %559 = icmp eq i64 %558, 34
  br i1 %559, label %587, label %527, !llvm.loop !33

560:                                              ; preds = %410, %567
  %561 = phi %"struct.std::pair"* [ %568, %567 ], [ %415, %410 ]
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 0
  %563 = load i64, i64* %562, align 8
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 1
  %565 = load i64, i64* %564, align 8
  %566 = add i64 %565, 1
  br label %570

567:                                              ; preds = %584
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 1
  %569 = icmp eq %"struct.std::pair"* %568, %412
  br i1 %569, label %419, label %560

570:                                              ; preds = %560, %584
  %571 = phi i64 [ 33, %560 ], [ %585, %584 ]
  %572 = getelementptr inbounds [35 x i64], [35 x i64]* @dp, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8, !tbaa !13
  %574 = icmp sgt i64 %573, %416
  br i1 %574, label %584, label %575

575:                                              ; preds = %570
  %576 = add nuw nsw i64 %571, 1
  %577 = getelementptr inbounds [35 x i64], [35 x i64]* @dp, i64 0, i64 %576
  %578 = mul nsw i64 %573, %563
  %579 = add i64 %566, %573
  %580 = add i64 %579, %578
  %581 = load i64, i64* %577, align 8, !tbaa !13
  %582 = icmp slt i64 %580, %581
  %583 = select i1 %582, i64 %580, i64 %581
  store i64 %583, i64* %577, align 8, !tbaa !13
  br label %584

584:                                              ; preds = %570, %575
  %585 = add nsw i64 %571, -1
  %586 = icmp eq i64 %571, 0
  br i1 %586, label %567, label %570, !llvm.loop !34

587:                                              ; preds = %556, %427
  %588 = phi i32 [ %526, %427 ], [ %557, %556 ]
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %588)
          to label %590 unwind label %649

590:                                              ; preds = %587
  %591 = bitcast %"class.std::basic_ostream"* %589 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !5
  %593 = getelementptr i8, i8* %592, i64 -24
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8
  %596 = bitcast %"class.std::basic_ostream"* %589 to i8*
  %597 = add nsw i64 %595, 240
  %598 = getelementptr inbounds i8, i8* %596, i64 %597
  %599 = bitcast i8* %598 to %"class.std::ctype"**
  %600 = load %"class.std::ctype"*, %"class.std::ctype"** %599, align 8, !tbaa !35
  %601 = icmp eq %"class.std::ctype"* %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %590
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %603 unwind label %649

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %590
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %600, i64 0, i32 8
  %606 = load i8, i8* %605, align 8, !tbaa !36
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %611, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %600, i64 0, i32 9, i64 10
  %610 = load i8, i8* %609, align 1, !tbaa !38
  br label %618

611:                                              ; preds = %604
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %600)
          to label %612 unwind label %649

612:                                              ; preds = %611
  %613 = bitcast %"class.std::ctype"* %600 to i8 (%"class.std::ctype"*, i8)***
  %614 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %613, align 8, !tbaa !5
  %615 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %614, i64 6
  %616 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, align 8
  %617 = invoke signext i8 %616(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %600, i8 signext 10)
          to label %618 unwind label %649

618:                                              ; preds = %612, %608
  %619 = phi i8 [ %610, %608 ], [ %617, %612 ]
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i8 signext %619)
          to label %621 unwind label %649

621:                                              ; preds = %618
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620)
          to label %623 unwind label %649

623:                                              ; preds = %621
  %624 = icmp eq %"struct.std::pair"* %415, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %623
  %626 = bitcast %"struct.std::pair"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %623, %625
  %628 = icmp eq i64* %414, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = bitcast i64* %414 to i8*
  call void @_ZdlPv(i8* nonnull %630) #14
  br label %631

631:                                              ; preds = %627, %629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  %632 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %633 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 0
  store i32 (...)** %632, i32 (...)*** %633, align 8, !tbaa !5
  %634 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %635 = getelementptr i32 (...)*, i32 (...)** %632, i64 -3
  %636 = bitcast i32 (...)** %635 to i64*
  %637 = load i64, i64* %636, align 8
  %638 = getelementptr inbounds i8, i8* %6, i64 %637
  %639 = bitcast i8* %638 to i32 (...)***
  store i32 (...)** %634, i32 (...)*** %639, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %13) #14
  %640 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %640, i32 (...)*** %633, align 8, !tbaa !5
  %641 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %642 = getelementptr i32 (...)*, i32 (...)** %640, i64 -3
  %643 = bitcast i32 (...)** %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = getelementptr inbounds i8, i8* %6, i64 %644
  %646 = bitcast i8* %645 to i32 (...)***
  store i32 (...)** %641, i32 (...)*** %646, align 8, !tbaa !5
  %647 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %647, align 8, !tbaa !39
  %648 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %648) #14
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #14
  ret i32 0

649:                                              ; preds = %621, %618, %612, %611, %602, %587
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %651

651:                                              ; preds = %649, %417, %173
  %652 = phi %"struct.std::pair"* [ %58, %173 ], [ %415, %649 ], [ %166, %417 ]
  %653 = phi i64* [ %55, %173 ], [ %414, %649 ], [ %169, %417 ]
  %654 = phi { i8*, i32 } [ %174, %173 ], [ %650, %649 ], [ %418, %417 ]
  %655 = icmp eq %"struct.std::pair"* %652, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %651
  %657 = bitcast %"struct.std::pair"* %652 to i8*
  call void @_ZdlPv(i8* nonnull %657) #14
  br label %658

658:                                              ; preds = %651, %656
  %659 = icmp eq i64* %653, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = bitcast i64* %653 to i8*
  call void @_ZdlPv(i8* nonnull %661) #14
  br label %662

662:                                              ; preds = %660, %658, %51
  %663 = phi { i8*, i32 } [ %52, %51 ], [ %654, %658 ], [ %654, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %664

664:                                              ; preds = %662, %49
  %665 = phi { i8*, i32 } [ %663, %662 ], [ %50, %49 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %6) #14
  resume { i8*, i32 } %665
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #5 align 2

declare %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !42

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !43

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !44

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !45

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !46

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !47

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !48

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !49

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !50

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !49

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !51

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !49

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !49

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !49

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !49

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !49

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !49

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !49

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !49

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !49

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !49

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !49

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !49

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !49

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !49

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !42

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !43

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !52

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !42

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !43

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !52

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #14
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !53

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %35, align 8, !tbaa !23
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %37, align 8, !tbaa !25
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #14
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !54

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 %56, %48
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  br i1 %58, label %63, label %77

63:                                               ; preds = %45
  %64 = mul nsw i64 %60, %56
  %65 = add nsw i64 %62, 1
  %66 = mul nsw i64 %65, %51
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %69, i64* %50, align 8, !tbaa !13
  br label %91

70:                                               ; preds = %63
  %71 = mul nsw i64 %60, %54
  %72 = mul nsw i64 %65, %48
  %73 = icmp slt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %59, align 8, !tbaa !13
  br label %91

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %6, align 8, !tbaa !13
  br label %91

77:                                               ; preds = %45
  %78 = mul nsw i64 %60, %54
  %79 = add nsw i64 %62, 1
  %80 = mul nsw i64 %79, %48
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %83, i64* %6, align 8, !tbaa !13
  br label %91

84:                                               ; preds = %77
  %85 = mul nsw i64 %60, %56
  %86 = mul nsw i64 %79, %51
  %87 = icmp slt i64 %85, %86
  %88 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i64 %60, i64* %8, align 8, !tbaa !13
  store i64 %88, i64* %59, align 8, !tbaa !13
  br label %91

90:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %88, i64* %50, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %90, %89, %82, %76, %75, %68
  %92 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %82 ], [ %61, %89 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %130
  %94 = phi i64* [ %116, %130 ], [ %9, %91 ]
  %95 = phi i64* [ %131, %130 ], [ %92, %91 ]
  %96 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %91 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %91 ]
  %98 = load i64, i64* %94, align 8, !tbaa !13
  %99 = load i64, i64* %95, align 8, !tbaa !13
  store i64 %99, i64* %94, align 8, !tbaa !13
  store i64 %98, i64* %95, align 8, !tbaa !13
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 1
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %113, %103 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %100
  %111 = mul nsw i64 %106, %102
  %112 = icmp slt i64 %110, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !55

114:                                              ; preds = %103
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %102
  %125 = add nsw i64 %123, 1
  %126 = mul nsw i64 %125, %100
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !56

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !13
  store i64 %106, i64* %132, align 8, !tbaa !13
  br label %93, !llvm.loop !57

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !58

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #12 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !13
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !59

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !25
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !60

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602557918.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = !{i64 0, i64 65}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSSi", !41, i64 8}
!41 = !{!"long", !11, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
