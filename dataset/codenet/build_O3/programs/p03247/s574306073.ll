; ModuleID = 'Project_CodeNet_C++1400/p03247/s574306073.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s574306073.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574306073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = shl nuw nsw i64 %4, 3
  %9 = call noalias nonnull i8* @_Znwm(i64 %8) #12
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = icmp eq i64 %4, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = add nsw i64 %8, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #11
          to label %19 unwind label %47

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %15
  %21 = shl nuw nsw i64 %16, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #12
          to label %23 unwind label %47

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = icmp eq i64 %16, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %22, i64 8
  %28 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %10, align 8, !tbaa !5
  %34 = load i64, i64* %24, align 8, !tbaa !5
  %35 = add i64 %34, %33
  %36 = and i64 %35, 1
  br label %111

37:                                               ; preds = %56
  %38 = load i64, i64* %10, align 8, !tbaa !5
  %39 = load i64, i64* %24, align 8, !tbaa !5
  %40 = add i64 %39, %38
  %41 = and i64 %40, 1
  %42 = icmp sgt i64 %58, 0
  br i1 %42, label %43, label %111

43:                                               ; preds = %37
  %44 = add i64 %39, %38
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %62, label %74

47:                                               ; preds = %18, %20
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %356

49:                                               ; preds = %29, %56
  %50 = phi i64 [ %57, %56 ], [ 0, %29 ]
  %51 = getelementptr inbounds i64, i64* %10, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds i64, i64* %24, i64 %50
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %50, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %49, label %37, !llvm.loop !9

60:                                               ; preds = %49, %53
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %354

62:                                               ; preds = %43, %65
  %63 = phi i64 [ %73, %65 ], [ 1, %43 ]
  %64 = icmp eq i64 %63, %58
  br i1 %64, label %111, label %65, !llvm.loop !11

65:                                               ; preds = %62
  %66 = getelementptr inbounds i64, i64* %10, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %24, i64 %63
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add i64 %69, %67
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %41, %71
  %73 = add nuw nsw i64 %63, 1
  br i1 %72, label %62, label %74

74:                                               ; preds = %65, %43
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %76 unwind label %109

76:                                               ; preds = %74
  %77 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !12
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !14
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %89 unwind label %109

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !20
  br label %104

97:                                               ; preds = %90
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
          to label %98 unwind label %109

98:                                               ; preds = %97
  %99 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !12
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = invoke signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
          to label %104 unwind label %109

104:                                              ; preds = %98, %94
  %105 = phi i8 [ %96, %94 ], [ %103, %98 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %105)
          to label %107 unwind label %109

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
          to label %351 unwind label %109

109:                                              ; preds = %107, %104, %98, %97, %88, %74
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %354

111:                                              ; preds = %62, %32, %37
  %112 = phi i64 [ %36, %32 ], [ %41, %37 ], [ %41, %62 ]
  %113 = invoke noalias nonnull i8* @_Znwm(i64 288) #12
          to label %114 unwind label %152

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i64*
  %116 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 17179869184, i64 8589934592>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %113, i64 16
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 2147483648>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %113, i64 32
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %113, i64 48
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %113, i64 64
  %124 = bitcast i8* %123 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i8, i8* %113, i64 80
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %113, i64 96
  %128 = bitcast i8* %127 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %113, i64 112
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %113, i64 128
  %132 = bitcast i8* %131 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %113, i64 144
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %113, i64 160
  %136 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %113, i64 176
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %113, i64 192
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %113, i64 208
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %113, i64 224
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %113, i64 240
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i8, i8* %113, i64 256
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %113, i64 272
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = icmp eq i64 %112, 0
  br i1 %151, label %194, label %154

152:                                              ; preds = %111
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %354

154:                                              ; preds = %114
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 37)
          to label %156 unwind label %192

156:                                              ; preds = %154
  %157 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !12
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !14
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %169 unwind label %192

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %156
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !18
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !20
  br label %184

177:                                              ; preds = %170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
          to label %178 unwind label %192

178:                                              ; preds = %177
  %179 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !12
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = invoke signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
          to label %184 unwind label %192

184:                                              ; preds = %178, %174
  %185 = phi i8 [ %176, %174 ], [ %183, %178 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %185)
          to label %187 unwind label %192

187:                                              ; preds = %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
          to label %189 unwind label %192

189:                                              ; preds = %187
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %191 unwind label %192

191:                                              ; preds = %227, %189
  br label %232

192:                                              ; preds = %227, %224, %218, %217, %208, %187, %184, %178, %177, %168, %194, %189, %154
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %352

194:                                              ; preds = %114
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 36)
          to label %196 unwind label %192

196:                                              ; preds = %194
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !12
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !14
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %209 unwind label %192

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !18
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !20
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %192

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !12
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %192

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %192

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %191 unwind label %192

229:                                              ; preds = %241
  %230 = load i64, i64* %1, align 8, !tbaa !5
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %247, label %246

232:                                              ; preds = %191, %241
  %233 = phi i64 [ %242, %241 ], [ 0, %191 ]
  %234 = getelementptr inbounds i64, i64* %115, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
          to label %237 unwind label %244

237:                                              ; preds = %232
  %238 = icmp eq i64 %233, 35
  %239 = select i1 %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull %239, i64 1)
          to label %241 unwind label %244

241:                                              ; preds = %237
  %242 = add nuw nsw i64 %233, 1
  %243 = icmp eq i64 %242, 36
  br i1 %243, label %229, label %232, !llvm.loop !21

244:                                              ; preds = %237, %232
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %352

246:                                              ; preds = %339, %229
  call void @_ZdlPv(i8* nonnull %113) #10
  br label %351

247:                                              ; preds = %229, %339
  %248 = phi i64 [ %340, %339 ], [ 0, %229 ]
  br i1 %151, label %256, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i64, i64* %10, i64 %248
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = add nsw i64 %251, -1
  store i64 %252, i64* %250, align 8, !tbaa !5
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %256 unwind label %254

254:                                              ; preds = %249
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %352

256:                                              ; preds = %249, %247
  %257 = getelementptr inbounds i64, i64* %10, i64 %248
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds i64, i64* %24, i64 %248
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = add nsw i64 %260, %258
  %262 = sub nsw i64 %258, %260
  %263 = invoke noalias nonnull i8* @_Znwm(i64 288) #12
          to label %264 unwind label %300

264:                                              ; preds = %256
  %265 = bitcast i8* %263 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(288) %263, i8 0, i64 288, i1 false)
  %266 = invoke noalias nonnull i8* @_Znwm(i64 288) #12
          to label %267 unwind label %302

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(288) %266, i8 0, i64 288, i1 false)
  br label %304

269:                                              ; preds = %336
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !14
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %280 unwind label %345

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !18
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !20
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %343

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !12
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %343

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %296)
          to label %298 unwind label %343

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %339 unwind label %343

300:                                              ; preds = %256
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %113) #10
  br label %354

302:                                              ; preds = %264
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %349

304:                                              ; preds = %267, %336
  %305 = phi i64 [ 0, %267 ], [ %337, %336 ]
  %306 = phi i64 [ %262, %267 ], [ %322, %336 ]
  %307 = phi i64 [ %261, %267 ], [ %315, %336 ]
  %308 = icmp sgt i64 %307, -1
  %309 = getelementptr inbounds i64, i64* %115, i64 %305
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = xor i1 %308, true
  %312 = zext i1 %311 to i64
  %313 = sub i64 0, %310
  %314 = select i1 %308, i64 %313, i64 %310
  %315 = add i64 %307, %314
  %316 = getelementptr inbounds i64, i64* %265, i64 %305
  store i64 %312, i64* %316, align 8
  %317 = icmp sgt i64 %306, -1
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i64
  %320 = sub i64 0, %310
  %321 = select i1 %317, i64 %320, i64 %310
  %322 = add i64 %306, %321
  %323 = getelementptr inbounds i64, i64* %268, i64 %305
  store i64 %319, i64* %323, align 8
  br i1 %308, label %324, label %331

324:                                              ; preds = %304
  br i1 %317, label %325, label %329

325:                                              ; preds = %324
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %336 unwind label %327

327:                                              ; preds = %334, %332, %329, %325
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %347

329:                                              ; preds = %324
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %336 unwind label %327

331:                                              ; preds = %304
  br i1 %317, label %332, label %334

332:                                              ; preds = %331
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %336 unwind label %327

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %336 unwind label %327

336:                                              ; preds = %334, %332, %329, %325
  %337 = add nuw nsw i64 %305, 1
  %338 = icmp eq i64 %337, 36
  br i1 %338, label %269, label %304, !llvm.loop !22

339:                                              ; preds = %298
  call void @_ZdlPv(i8* nonnull %266) #10
  call void @_ZdlPv(i8* nonnull %263) #10
  %340 = add nuw nsw i64 %248, 1
  %341 = load i64, i64* %1, align 8, !tbaa !5
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %247, label %246, !llvm.loop !23

343:                                              ; preds = %288, %289, %295, %298
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %347

345:                                              ; preds = %279
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %347

347:                                              ; preds = %343, %345, %327
  %348 = phi { i8*, i32 } [ %328, %327 ], [ %344, %343 ], [ %346, %345 ]
  call void @_ZdlPv(i8* nonnull %266) #10
  br label %349

349:                                              ; preds = %347, %302
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %303, %302 ]
  call void @_ZdlPv(i8* nonnull %263) #10
  br label %352

351:                                              ; preds = %107, %246
  call void @_ZdlPv(i8* nonnull %22) #10
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

352:                                              ; preds = %192, %244, %254, %349
  %353 = phi { i8*, i32 } [ %245, %244 ], [ %193, %192 ], [ %255, %254 ], [ %350, %349 ]
  call void @_ZdlPv(i8* nonnull %113) #10
  br label %354

354:                                              ; preds = %352, %300, %60, %152, %109
  %355 = phi { i8*, i32 } [ %353, %352 ], [ %153, %152 ], [ %110, %109 ], [ %61, %60 ], [ %301, %300 ]
  call void @_ZdlPv(i8* nonnull %22) #10
  br label %356

356:                                              ; preds = %354, %47
  %357 = phi { i8*, i32 } [ %48, %47 ], [ %355, %354 ]
  call void @_ZdlPv(i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %357
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574306073.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
