; ModuleID = 'Project_CodeNet_C++1400/p03247/s254896122.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s254896122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z5alphaB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z5ALPHAB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254896122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %90, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %14 = load i64, i64* @N, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #13
          to label %17 unwind label %27

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %10
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %90, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %14, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #14
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  %25 = load i64, i64* @N, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %29, label %90

27:                                               ; preds = %16, %20
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %399

29:                                               ; preds = %23, %85
  %30 = phi i64 [ %87, %85 ], [ 0, %23 ]
  %31 = phi i64 [ %86, %85 ], [ 0, %23 ]
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A)
          to label %33 unwind label %44

33:                                               ; preds = %29
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) @B)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = load i64, i64* @A, align 8, !tbaa !5
  %37 = load i64, i64* @B, align 8, !tbaa !5
  %38 = add nsw i64 %37, %36
  %39 = getelementptr inbounds i64, i64* %13, i64 %30
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = sub nsw i64 %36, %37
  %41 = getelementptr inbounds i64, i64* %24, i64 %30
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp eq i64 %30, 0
  %43 = and i64 %38, 1
  br i1 %42, label %85, label %48

44:                                               ; preds = %29, %33
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %390

46:                                               ; preds = %50, %64, %73, %74, %80, %83
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %390

48:                                               ; preds = %35
  %49 = icmp eq i64 %31, %43
  br i1 %49, label %85, label %50

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %52 unwind label %46

52:                                               ; preds = %50
  %53 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !11
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %52
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %65 unwind label %46

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %52
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !15
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !17
  br label %80

73:                                               ; preds = %66
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
          to label %74 unwind label %46

74:                                               ; preds = %73
  %75 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = invoke signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
          to label %80 unwind label %46

80:                                               ; preds = %74, %70
  %81 = phi i8 [ %72, %70 ], [ %79, %74 ]
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %81)
          to label %83 unwind label %46

83:                                               ; preds = %80
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
          to label %375 unwind label %46

85:                                               ; preds = %35, %48
  %86 = phi i64 [ %31, %48 ], [ %43, %35 ]
  %87 = add nuw nsw i64 %30, 1
  %88 = load i64, i64* @N, align 8, !tbaa !5
  %89 = icmp sgt i64 %88, %87
  br i1 %89, label %29, label %90, !llvm.loop !18

90:                                               ; preds = %85, %8, %18, %23
  %91 = phi i64* [ %13, %23 ], [ null, %8 ], [ %13, %18 ], [ %13, %85 ]
  %92 = phi i64* [ %24, %23 ], [ null, %8 ], [ null, %18 ], [ %24, %85 ]
  %93 = phi i64 [ 0, %23 ], [ 0, %8 ], [ 0, %18 ], [ %86, %85 ]
  %94 = sub i64 32, %93
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #14
          to label %97 unwind label %192

97:                                               ; preds = %90
  %98 = bitcast i8* %96 to i64*
  %99 = getelementptr inbounds i64, i64* %98, i64 %94
  %100 = mul i64 %93, -8
  %101 = add i64 %100, 248
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 24
  br i1 %104, label %175, label %105

105:                                              ; preds = %97
  %106 = and i64 %103, 4611686018427387900
  %107 = getelementptr i64, i64* %98, i64 %106
  %108 = add nsw i64 %106, -4
  %109 = lshr exact i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 7
  %112 = icmp ult i64 %108, 28
  br i1 %112, label %160, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 9223372036854775800
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %157, %115 ]
  %117 = phi i64 [ %114, %113 ], [ %158, %115 ]
  %118 = getelementptr i64, i64* %98, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = or i64 %116, 4
  %123 = getelementptr i64, i64* %98, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = or i64 %116, 8
  %128 = getelementptr i64, i64* %98, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 8, !tbaa !5
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !5
  %132 = or i64 %116, 12
  %133 = getelementptr i64, i64* %98, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = or i64 %116, 16
  %138 = getelementptr i64, i64* %98, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !5
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %141, align 8, !tbaa !5
  %142 = or i64 %116, 20
  %143 = getelementptr i64, i64* %98, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = or i64 %116, 24
  %148 = getelementptr i64, i64* %98, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = or i64 %116, 28
  %153 = getelementptr i64, i64* %98, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %156, align 8, !tbaa !5
  %157 = add nuw i64 %116, 32
  %158 = add i64 %117, -8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %115, !llvm.loop !20

160:                                              ; preds = %115, %105
  %161 = phi i64 [ 0, %105 ], [ %157, %115 ]
  %162 = icmp eq i64 %111, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %170, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %171, %163 ], [ %111, %160 ]
  %166 = getelementptr i64, i64* %98, i64 %164
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %167, align 8, !tbaa !5
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !5
  %170 = add nuw i64 %164, 4
  %171 = add i64 %165, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !22

173:                                              ; preds = %163, %160
  %174 = icmp eq i64 %103, %106
  br i1 %174, label %181, label %175

175:                                              ; preds = %97, %173
  %176 = phi i64* [ %98, %97 ], [ %107, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64* [ %179, %177 ], [ %176, %175 ]
  store i64 1, i64* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds i64, i64* %178, i64 1
  %180 = icmp eq i64* %179, %99
  br i1 %180, label %181, label %177, !llvm.loop !24

181:                                              ; preds = %177, %173
  %182 = sub i64 2, %93
  %183 = and i64 %182, 4294967295
  %184 = shl nuw nsw i64 %183, 3
  %185 = add nsw i64 %184, -8
  %186 = getelementptr i8, i8* %96, i64 %185
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  br label %194

189:                                              ; preds = %194
  %190 = sub nsw i64 2147483648, %93
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94)
          to label %201 unwind label %267

192:                                              ; preds = %90
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %387

194:                                              ; preds = %181, %194
  %195 = phi i64 [ %188, %181 ], [ %197, %194 ]
  %196 = phi i64 [ %183, %181 ], [ %199, %194 ]
  %197 = shl nsw i64 %195, 1
  %198 = getelementptr inbounds i64, i64* %98, i64 %196
  store i64 %197, i64* %198, align 8, !tbaa !5
  %199 = add nuw nsw i64 %196, 1
  %200 = icmp sgt i64 %94, %199
  br i1 %200, label %194, label %189, !llvm.loop !26

201:                                              ; preds = %189
  %202 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !9
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !11
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %214 unwind label %267

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !15
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !17
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %267

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !9
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %267

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %230)
          to label %232 unwind label %267

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %267

234:                                              ; preds = %232
  %235 = call i64 @llvm.smax.i64(i64 %94, i64 1)
  br label %269

236:                                              ; preds = %276
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !11
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %247 unwind label %267

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !15
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !17
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %267

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !9
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %267

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
          to label %265 unwind label %267

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %281 unwind label %267

267:                                              ; preds = %265, %262, %256, %255, %246, %232, %229, %223, %222, %213, %189
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %385

269:                                              ; preds = %234, %276
  %270 = phi i64 [ 0, %234 ], [ %277, %276 ]
  %271 = getelementptr inbounds i64, i64* %98, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %272)
          to label %274 unwind label %279

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !17
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8* nonnull %3, i64 1)
          to label %276 unwind label %279

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, %235
  br i1 %278, label %236, label %269, !llvm.loop !27

279:                                              ; preds = %269, %274
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %385

281:                                              ; preds = %265
  %282 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %285 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %385

285:                                              ; preds = %281
  store i8 76, i8* %282, align 1
  %286 = getelementptr inbounds i8, i8* %282, i64 1
  store i8 68, i8* %286, align 1
  %287 = getelementptr inbounds i8, i8* %282, i64 2
  store i8 85, i8* %287, align 1
  %288 = getelementptr inbounds i8, i8* %282, i64 3
  store i8 82, i8* %288, align 1
  %289 = sub nsw i64 0, %93
  %290 = load i64, i64* @N, align 8, !tbaa !5
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %292, label %373

292:                                              ; preds = %285
  %293 = call i64 @llvm.smax.i64(i64 %94, i64 1)
  br label %294

294:                                              ; preds = %363, %292
  %295 = phi i64 [ 0, %292 ], [ %364, %363 ]
  %296 = getelementptr inbounds i64, i64* %91, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = add nsw i64 %297, %190
  store i64 %298, i64* %296, align 8, !tbaa !5
  %299 = getelementptr inbounds i64, i64* %92, i64 %295
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = add nsw i64 %300, %190
  store i64 %301, i64* %299, align 8, !tbaa !5
  br label %333

302:                                              ; preds = %358
  %303 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, 240
  %308 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !11
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %313 unwind label %369

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %302
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !15
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !17
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %367

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !9
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %367

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
          to label %331 unwind label %367

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %363 unwind label %367

333:                                              ; preds = %294, %358
  %334 = phi i64 [ 0, %294 ], [ %359, %358 ]
  %335 = icmp eq i64 %334, %289
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 76, i8* %2, align 1, !tbaa !17
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %338 unwind label %339

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %358

339:                                              ; preds = %336
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %371

341:                                              ; preds = %333
  %342 = load i64, i64* %296, align 8, !tbaa !5
  %343 = getelementptr inbounds i64, i64* %98, i64 %334
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = shl i64 %344, 1
  %346 = and i64 %345, %342
  %347 = icmp eq i64 %346, 0
  %348 = load i64, i64* %299, align 8, !tbaa !5
  %349 = and i64 %348, %345
  %350 = icmp ne i64 %349, 0
  %351 = select i1 %347, i64 0, i64 2
  %352 = zext i1 %350 to i64
  %353 = or i64 %351, %352
  %354 = getelementptr inbounds i8, i8* %282, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %355, i8* %1, align 1, !tbaa !17
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %357 unwind label %361

357:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %358

358:                                              ; preds = %357, %338
  %359 = add nuw nsw i64 %334, 1
  %360 = icmp eq i64 %359, %293
  br i1 %360, label %302, label %333, !llvm.loop !28

361:                                              ; preds = %341
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %371

363:                                              ; preds = %331
  %364 = add nuw nsw i64 %295, 1
  %365 = load i64, i64* @N, align 8, !tbaa !5
  %366 = icmp sgt i64 %365, %364
  br i1 %366, label %294, label %373, !llvm.loop !29

367:                                              ; preds = %321, %322, %328, %331
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %371

369:                                              ; preds = %312
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %367, %369, %339, %361
  %372 = phi { i8*, i32 } [ %340, %339 ], [ %362, %361 ], [ %368, %367 ], [ %370, %369 ]
  call void @_ZdlPv(i8* nonnull %282) #15
  br label %385

373:                                              ; preds = %363, %285
  call void @_ZdlPv(i8* nonnull %282) #15
  call void @_ZdlPv(i8* nonnull %96) #15
  %374 = icmp eq i64* %92, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %83, %373
  %376 = phi i64* [ %13, %83 ], [ %91, %373 ]
  %377 = phi i64* [ %24, %83 ], [ %92, %373 ]
  %378 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %378) #15
  br label %379

379:                                              ; preds = %373, %375
  %380 = phi i64* [ %91, %373 ], [ %376, %375 ]
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #15
  br label %384

384:                                              ; preds = %379, %382
  ret i32 0

385:                                              ; preds = %267, %283, %371, %279
  %386 = phi { i8*, i32 } [ %280, %279 ], [ %268, %267 ], [ %372, %371 ], [ %284, %283 ]
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %387

387:                                              ; preds = %192, %385
  %388 = phi { i8*, i32 } [ %193, %192 ], [ %386, %385 ]
  %389 = icmp eq i64* %92, null
  br i1 %389, label %395, label %390

390:                                              ; preds = %46, %44, %387
  %391 = phi { i8*, i32 } [ %388, %387 ], [ %47, %46 ], [ %45, %44 ]
  %392 = phi i64* [ %92, %387 ], [ %24, %46 ], [ %24, %44 ]
  %393 = phi i64* [ %91, %387 ], [ %13, %46 ], [ %13, %44 ]
  %394 = bitcast i64* %392 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %390, %387
  %396 = phi { i8*, i32 } [ %391, %390 ], [ %388, %387 ]
  %397 = phi i64* [ %393, %390 ], [ %91, %387 ]
  %398 = icmp eq i64* %397, null
  br i1 %398, label %403, label %399

399:                                              ; preds = %27, %395
  %400 = phi { i8*, i32 } [ %28, %27 ], [ %396, %395 ]
  %401 = phi i64* [ %13, %27 ], [ %397, %395 ]
  %402 = bitcast i64* %401 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %399, %395
  %404 = phi { i8*, i32 } [ %396, %395 ], [ %400, %399 ]
  resume { i8*, i32 } %404
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254896122.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5alphaB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z5alphaB5cxx11 to %union.anon**), align 8, !tbaa !30
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 26, i64* %2, align 8, !tbaa !35
  %6 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z5alphaB5cxx11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  store i8* %6, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !36
  %7 = load i64, i64* %2, align 8, !tbaa !35
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5alphaB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %6, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #15
  store i64 %7, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5alphaB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5alphaB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !36
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  store i8 0, i8* %9, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5ALPHAB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z5ALPHAB5cxx11 to %union.anon**), align 8, !tbaa !30
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  store i64 26, i64* %1, align 8, !tbaa !35
  %12 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z5ALPHAB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %12, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5ALPHAB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !36
  %13 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %13, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5ALPHAB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %12, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i64 26, i1 false) #15
  store i64 %13, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5ALPHAB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  %14 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z5ALPHAB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !36
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  store i8 0, i8* %15, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  %16 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5ALPHAB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !7, i64 16}
!34 = !{!"long", !7, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!33, !13, i64 0}
