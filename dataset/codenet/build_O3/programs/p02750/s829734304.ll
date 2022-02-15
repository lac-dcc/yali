; ModuleID = 'Project_CodeNet_C++1400/p02750/s829734304.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s829734304.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829734304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"struct.std::pair", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %9
  br label %19

15:                                               ; preds = %0
  %16 = bitcast %"struct.std::pair"* %11 to i8*
  %17 = shl nuw nsw i64 %9, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %9
  br label %28

19:                                               ; preds = %28, %13
  %20 = phi %"struct.std::pair"* [ %14, %13 ], [ %18, %28 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %22
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %23)
  %24 = call noalias nonnull i8* @_Znwm(i64 8) #17
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, i8* %24, i64 8
  %27 = bitcast i8* %26 to i64*
  br i1 %12, label %102, label %40

28:                                               ; preds = %15, %28
  %29 = phi %"struct.std::pair"* [ %38, %28 ], [ %11, %15 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = bitcast %"struct.std::pair"* %29 to <2 x i64>*
  %35 = load <2 x i64>, <2 x i64>* %34, align 8, !tbaa !9
  %36 = add nsw <2 x i64> %35, <i64 1, i64 1>
  %37 = bitcast %"struct.std::pair"* %29 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %39 = icmp eq %"struct.std::pair"* %38, %18
  br i1 %39, label %19, label %28

40:                                               ; preds = %19, %91
  %41 = phi %"struct.std::pair"* [ %96, %91 ], [ %11, %19 ]
  %42 = phi i64* [ %94, %91 ], [ %25, %19 ]
  %43 = phi i64* [ %95, %91 ], [ %27, %19 ]
  %44 = phi i64* [ %92, %91 ], [ %27, %19 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = icmp sgt i64 %46, 1
  br i1 %47, label %102, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i64, i64* %43, i64 -1
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = add nsw i64 %52, %50
  %54 = icmp eq i64* %43, %44
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i64 %53, i64* %43, align 8, !tbaa !9
  br label %91

56:                                               ; preds = %48
  %57 = ptrtoint i64* %43 to i64
  %58 = ptrtoint i64* %42 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %63 unwind label %100

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %76 unwind label %98

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i64* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %60
  store i64 %53, i64* %80, align 8, !tbaa !9
  %81 = icmp sgt i64 %59, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %59, i1 false) #16
  br label %85

85:                                               ; preds = %78, %82
  %86 = icmp eq i64* %42, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds i64, i64* %79, i64 %71
  br label %91

91:                                               ; preds = %55, %89
  %92 = phi i64* [ %90, %89 ], [ %44, %55 ]
  %93 = phi i64* [ %80, %89 ], [ %43, %55 ]
  %94 = phi i64* [ %79, %89 ], [ %42, %55 ]
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  %97 = icmp eq %"struct.std::pair"* %96, %20
  br i1 %97, label %102, label %40

98:                                               ; preds = %73
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %574

100:                                              ; preds = %62
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %574

102:                                              ; preds = %91, %40, %19
  %103 = phi i64* [ %27, %19 ], [ %43, %40 ], [ %95, %91 ]
  %104 = phi i64* [ %25, %19 ], [ %42, %40 ], [ %94, %91 ]
  %105 = ptrtoint i64* %103 to i64
  %106 = ptrtoint i64* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %109
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %112
  %114 = ptrtoint %"struct.std::pair"* %110 to i64
  %115 = ptrtoint %"struct.std::pair"* %113 to i64
  %116 = bitcast %"struct.std::pair"* %110 to i8*
  %117 = sub i64 %115, %114
  %118 = ashr exact i64 %117, 4
  %119 = icmp ugt i64 %118, 576460752303423487
  br i1 %119, label %120, label %122

120:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %121 unwind label %140

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %102
  %123 = icmp eq i64 %117, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %122
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %117) #17
          to label %126 unwind label %140

126:                                              ; preds = %124
  %127 = bitcast i8* %125 to %"struct.std::pair"*
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi %"struct.std::pair"* [ %127, %126 ], [ null, %122 ]
  %130 = icmp eq i64 %109, %112
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  %132 = bitcast %"struct.std::pair"* %129 to i8*
  %133 = sub nuw nsw i64 -16, %114
  %134 = add i64 %133, %115
  %135 = lshr exact i64 %134, 4
  %136 = add i64 %134, 16
  %137 = and i64 %136, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %132, i8* nonnull align 16 %116, i64 %137, i1 false)
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 %138
  br label %142

140:                                              ; preds = %120, %124
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %574

142:                                              ; preds = %131, %128
  %143 = phi %"struct.std::pair"* [ %129, %128 ], [ %139, %131 ]
  %144 = icmp eq %"struct.std::pair"* %129, %143
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = ptrtoint %"struct.std::pair"* %129 to i64
  %147 = sub i64 %145, %146
  br i1 %144, label %378, label %148

148:                                              ; preds = %142
  %149 = ashr exact i64 %147, 4
  %150 = call i64 @llvm.ctlz.i64(i64 %149, i1 true) #16, !range !14
  %151 = shl nuw nsw i64 %150, 1
  %152 = xor i64 %151, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %129, %"struct.std::pair"* %143, i64 %152) #16
  %153 = icmp sgt i64 %147, 256
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  br i1 %153, label %156, label %306

156:                                              ; preds = %148, %260
  %157 = phi i64 [ %264, %260 ], [ 0, %148 ]
  %158 = phi i64 [ %262, %260 ], [ 1, %148 ]
  %159 = phi %"struct.std::pair"* [ %160, %260 ], [ %129, %148 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %158
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %154, align 8
  %166 = load i64, i64* %155, align 8
  %167 = add nsw i64 %165, -1
  %168 = mul nsw i64 %167, %164
  %169 = add nsw i64 %162, -1
  %170 = mul nsw i64 %166, %169
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %172, label %231

172:                                              ; preds = %156
  %173 = add i64 %157, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %175 = and i64 %173, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %190, %177 ], [ %158, %172 ]
  %179 = phi %"struct.std::pair"* [ %183, %177 ], [ %174, %172 ]
  %180 = phi %"struct.std::pair"* [ %182, %177 ], [ %160, %172 ]
  %181 = phi i64 [ %191, %177 ], [ %175, %172 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  store i64 %185, i64* %186, align 8, !tbaa !11
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 -1, i32 1
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1, i32 1
  store i64 %188, i64* %189, align 8, !tbaa !13
  %190 = add nsw i64 %178, -1
  %191 = add i64 %181, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %177, !llvm.loop !15

193:                                              ; preds = %177, %172
  %194 = phi i64 [ %158, %172 ], [ %190, %177 ]
  %195 = phi %"struct.std::pair"* [ %174, %172 ], [ %183, %177 ]
  %196 = phi %"struct.std::pair"* [ %160, %172 ], [ %182, %177 ]
  %197 = icmp ult i64 %157, 3
  br i1 %197, label %230, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %228, %198 ], [ %194, %193 ]
  %200 = phi %"struct.std::pair"* [ %221, %198 ], [ %195, %193 ]
  %201 = phi %"struct.std::pair"* [ %220, %198 ], [ %196, %193 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1, i32 0
  store i64 %203, i64* %204, align 8, !tbaa !11
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -1, i32 1
  store i64 %206, i64* %207, align 8, !tbaa !13
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -2, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -2, i32 0
  store i64 %209, i64* %210, align 8, !tbaa !11
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -2, i32 1
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -2, i32 1
  store i64 %212, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -3, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -3, i32 0
  store i64 %215, i64* %216, align 8, !tbaa !11
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -3, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !9
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -3, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !13
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -4
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -4
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa !9
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i64 %223, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -4, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 -4, i32 1
  store i64 %226, i64* %227, align 8, !tbaa !13
  %228 = add nsw i64 %199, -4
  %229 = icmp sgt i64 %199, 4
  br i1 %229, label %198, label %230, !llvm.loop !17

230:                                              ; preds = %198, %193
  store i64 %162, i64* %154, align 8, !tbaa !11
  br label %260

231:                                              ; preds = %156
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 1
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %233, -1
  %237 = mul nsw i64 %236, %164
  %238 = mul nsw i64 %235, %169
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %231, %240
  %241 = phi i64 [ %251, %240 ], [ %235, %231 ]
  %242 = phi i64 [ %249, %240 ], [ %233, %231 ]
  %243 = phi %"struct.std::pair"* [ %247, %240 ], [ %159, %231 ]
  %244 = phi %"struct.std::pair"* [ %243, %240 ], [ %160, %231 ]
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 0
  store i64 %242, i64* %245, align 8, !tbaa !11
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  store i64 %241, i64* %246, align 8, !tbaa !13
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 -1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 -1, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %249, -1
  %253 = mul nsw i64 %252, %164
  %254 = mul nsw i64 %251, %169
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %240, label %256, !llvm.loop !19

256:                                              ; preds = %240, %231
  %257 = phi %"struct.std::pair"* [ %160, %231 ], [ %243, %240 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i64 %162, i64* %258, align 8, !tbaa !11
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 1
  br label %260

260:                                              ; preds = %256, %230
  %261 = phi i64* [ %155, %230 ], [ %259, %256 ]
  store i64 %164, i64* %261, align 8, !tbaa !13
  %262 = add nuw nsw i64 %158, 1
  %263 = icmp eq i64 %262, 16
  %264 = add i64 %157, 1
  br i1 %263, label %265, label %156, !llvm.loop !20

265:                                              ; preds = %260
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 16
  %267 = icmp eq %"struct.std::pair"* %266, %143
  br i1 %267, label %378, label %268

268:                                              ; preds = %265, %300
  %269 = phi %"struct.std::pair"* [ %304, %300 ], [ %266, %265 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %271, -1
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 -1, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %277, -1
  %281 = mul nsw i64 %280, %273
  %282 = mul nsw i64 %279, %274
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %284, label %300

284:                                              ; preds = %268, %284
  %285 = phi i64 [ %295, %284 ], [ %279, %268 ]
  %286 = phi i64 [ %293, %284 ], [ %277, %268 ]
  %287 = phi %"struct.std::pair"* [ %291, %284 ], [ %275, %268 ]
  %288 = phi %"struct.std::pair"* [ %287, %284 ], [ %269, %268 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  store i64 %286, i64* %289, align 8, !tbaa !11
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  store i64 %285, i64* %290, align 8, !tbaa !13
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1, i32 1
  %295 = load i64, i64* %294, align 8
  %296 = add nsw i64 %293, -1
  %297 = mul nsw i64 %296, %273
  %298 = mul nsw i64 %295, %274
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %284, label %300, !llvm.loop !19

300:                                              ; preds = %284, %268
  %301 = phi %"struct.std::pair"* [ %269, %268 ], [ %287, %284 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 0
  store i64 %271, i64* %302, align 8, !tbaa !11
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  store i64 %273, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %305 = icmp eq %"struct.std::pair"* %304, %143
  br i1 %305, label %378, label %268, !llvm.loop !21

306:                                              ; preds = %148
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  %308 = icmp eq %"struct.std::pair"* %307, %143
  br i1 %308, label %378, label %309

309:                                              ; preds = %306, %374
  %310 = phi %"struct.std::pair"* [ %376, %374 ], [ %307, %306 ]
  %311 = phi %"struct.std::pair"* [ %310, %374 ], [ %129, %306 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1, i32 1
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %154, align 8
  %317 = load i64, i64* %155, align 8
  %318 = add nsw i64 %316, -1
  %319 = mul nsw i64 %318, %315
  %320 = add nsw i64 %313, -1
  %321 = mul nsw i64 %317, %320
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %323, label %345

323:                                              ; preds = %309
  %324 = ptrtoint %"struct.std::pair"* %310 to i64
  %325 = sub i64 %324, %146
  %326 = icmp sgt i64 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %329 = lshr exact i64 %325, 4
  br label %330

330:                                              ; preds = %330, %327
  %331 = phi i64 [ %342, %330 ], [ %329, %327 ]
  %332 = phi %"struct.std::pair"* [ %335, %330 ], [ %328, %327 ]
  %333 = phi %"struct.std::pair"* [ %334, %330 ], [ %310, %327 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 -1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !9
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  store i64 %337, i64* %338, align 8, !tbaa !11
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !9
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 -1, i32 1
  store i64 %340, i64* %341, align 8, !tbaa !13
  %342 = add nsw i64 %331, -1
  %343 = icmp sgt i64 %331, 1
  br i1 %343, label %330, label %344, !llvm.loop !17

344:                                              ; preds = %330, %323
  store i64 %313, i64* %154, align 8, !tbaa !11
  br label %374

345:                                              ; preds = %309
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %347, -1
  %351 = mul nsw i64 %350, %315
  %352 = mul nsw i64 %349, %320
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %345, %354
  %355 = phi i64 [ %365, %354 ], [ %349, %345 ]
  %356 = phi i64 [ %363, %354 ], [ %347, %345 ]
  %357 = phi %"struct.std::pair"* [ %361, %354 ], [ %311, %345 ]
  %358 = phi %"struct.std::pair"* [ %357, %354 ], [ %310, %345 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  store i64 %356, i64* %359, align 8, !tbaa !11
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  store i64 %355, i64* %360, align 8, !tbaa !13
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 0, i32 0
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = add nsw i64 %363, -1
  %367 = mul nsw i64 %366, %315
  %368 = mul nsw i64 %365, %320
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %354, label %370, !llvm.loop !19

370:                                              ; preds = %354, %345
  %371 = phi %"struct.std::pair"* [ %310, %345 ], [ %357, %354 ]
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 0
  store i64 %313, i64* %372, align 8, !tbaa !11
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 1
  br label %374

374:                                              ; preds = %370, %344
  %375 = phi i64* [ %155, %344 ], [ %373, %370 ]
  store i64 %315, i64* %375, align 8, !tbaa !13
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  %377 = icmp eq %"struct.std::pair"* %376, %143
  br i1 %377, label %378, label %309, !llvm.loop !20

378:                                              ; preds = %374, %300, %142, %306, %265
  %379 = lshr exact i64 %147, 4
  %380 = trunc i64 %379 to i32
  %381 = add i32 %380, 1
  %382 = zext i32 %381 to i64
  %383 = alloca [30 x i64], i64 %382, align 16
  %384 = getelementptr inbounds [30 x i64], [30 x i64]* %383, i64 0, i64 0
  %385 = sext i32 %381 to i64
  %386 = getelementptr inbounds [30 x i64], [30 x i64]* %383, i64 %385, i64 0
  %387 = load i64, i64* %3, align 8, !tbaa !9
  %388 = add nsw i64 %387, 2
  %389 = icmp eq i32 %381, 0
  br i1 %389, label %472, label %390

390:                                              ; preds = %378
  %391 = mul nsw i64 %385, 240
  %392 = add nsw i64 %391, -8
  %393 = lshr exact i64 %392, 3
  %394 = add nuw nsw i64 %393, 1
  %395 = icmp ult i64 %392, 24
  br i1 %395, label %470, label %396

396:                                              ; preds = %390
  %397 = and i64 %394, 4611686018427387900
  %398 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %397
  %399 = insertelement <2 x i64> poison, i64 %388, i32 0
  %400 = shufflevector <2 x i64> %399, <2 x i64> poison, <2 x i32> zeroinitializer
  %401 = insertelement <2 x i64> poison, i64 %388, i32 0
  %402 = shufflevector <2 x i64> %401, <2 x i64> poison, <2 x i32> zeroinitializer
  %403 = add nsw i64 %397, -4
  %404 = lshr exact i64 %403, 2
  %405 = add nuw nsw i64 %404, 1
  %406 = and i64 %405, 7
  %407 = icmp ult i64 %403, 28
  br i1 %407, label %455, label %408

408:                                              ; preds = %396
  %409 = and i64 %405, 9223372036854775800
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi i64 [ 0, %408 ], [ %452, %410 ]
  %412 = phi i64 [ %409, %408 ], [ %453, %410 ]
  %413 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %411
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %414, align 16, !tbaa !9
  %415 = getelementptr i64, i64* %413, i64 2
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %416, align 16, !tbaa !9
  %417 = or i64 %411, 4
  %418 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %417
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %419, align 16, !tbaa !9
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %421, align 16, !tbaa !9
  %422 = or i64 %411, 8
  %423 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %422
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %424, align 16, !tbaa !9
  %425 = getelementptr i64, i64* %423, i64 2
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %426, align 16, !tbaa !9
  %427 = or i64 %411, 12
  %428 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %427
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %429, align 16, !tbaa !9
  %430 = getelementptr i64, i64* %428, i64 2
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %431, align 16, !tbaa !9
  %432 = or i64 %411, 16
  %433 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %432
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %434, align 16, !tbaa !9
  %435 = getelementptr i64, i64* %433, i64 2
  %436 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %436, align 16, !tbaa !9
  %437 = or i64 %411, 20
  %438 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %437
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %439, align 16, !tbaa !9
  %440 = getelementptr i64, i64* %438, i64 2
  %441 = bitcast i64* %440 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %441, align 16, !tbaa !9
  %442 = or i64 %411, 24
  %443 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %442
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %444, align 16, !tbaa !9
  %445 = getelementptr i64, i64* %443, i64 2
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %446, align 16, !tbaa !9
  %447 = or i64 %411, 28
  %448 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %447
  %449 = bitcast i64* %448 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %449, align 16, !tbaa !9
  %450 = getelementptr i64, i64* %448, i64 2
  %451 = bitcast i64* %450 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %451, align 16, !tbaa !9
  %452 = add nuw i64 %411, 32
  %453 = add i64 %412, -8
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %410, !llvm.loop !22

455:                                              ; preds = %410, %396
  %456 = phi i64 [ 0, %396 ], [ %452, %410 ]
  %457 = icmp eq i64 %406, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %455, %458
  %459 = phi i64 [ %465, %458 ], [ %456, %455 ]
  %460 = phi i64 [ %466, %458 ], [ %406, %455 ]
  %461 = getelementptr [30 x i64], [30 x i64]* %383, i64 0, i64 %459
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %462, align 16, !tbaa !9
  %463 = getelementptr i64, i64* %461, i64 2
  %464 = bitcast i64* %463 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %464, align 16, !tbaa !9
  %465 = add nuw i64 %459, 4
  %466 = add i64 %460, -1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %458, !llvm.loop !24

468:                                              ; preds = %458, %455
  %469 = icmp eq i64 %394, %397
  br i1 %469, label %477, label %470

470:                                              ; preds = %390, %468
  %471 = phi i64* [ %384, %390 ], [ %398, %468 ]
  br label %473

472:                                              ; preds = %378
  store i64 1, i64* %384, align 16, !tbaa !9
  br label %515

473:                                              ; preds = %470, %473
  %474 = phi i64* [ %475, %473 ], [ %471, %470 ]
  store i64 %388, i64* %474, align 8, !tbaa !9
  %475 = getelementptr inbounds i64, i64* %474, i64 1
  %476 = icmp eq i64* %475, %386
  br i1 %476, label %477, label %473, !llvm.loop !25

477:                                              ; preds = %473, %468
  store i64 1, i64* %384, align 16, !tbaa !9
  %478 = icmp sgt i32 %380, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %477
  %480 = and i64 %379, 4294967295
  br label %485

481:                                              ; preds = %494, %477
  %482 = icmp sgt i64 %107, 0
  %483 = lshr exact i64 %107, 3
  %484 = icmp slt i32 %380, 0
  br i1 %484, label %515, label %512

485:                                              ; preds = %479, %494
  %486 = phi i64 [ 0, %479 ], [ %491, %494 ]
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %486, i32 0
  %488 = load i64, i64* %487, align 8, !tbaa !11
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 %486, i32 1
  %490 = load i64, i64* %489, align 8, !tbaa !13
  %491 = add nuw nsw i64 %486, 1
  %492 = getelementptr inbounds [30 x i64], [30 x i64]* %383, i64 %491, i64 0
  %493 = load i64, i64* %492, align 16
  br label %496

494:                                              ; preds = %496
  %495 = icmp eq i64 %491, %480
  br i1 %495, label %481, label %485, !llvm.loop !27

496:                                              ; preds = %485, %496
  %497 = phi i64 [ %493, %485 ], [ %507, %496 ]
  %498 = phi i64 [ 0, %485 ], [ %499, %496 ]
  %499 = add nuw nsw i64 %498, 1
  %500 = getelementptr inbounds [30 x i64], [30 x i64]* %383, i64 %491, i64 %499
  %501 = getelementptr inbounds [30 x i64], [30 x i64]* %383, i64 %486, i64 %498
  %502 = load i64, i64* %501, align 8
  %503 = mul nsw i64 %502, %488
  %504 = add nsw i64 %503, %490
  %505 = load i64, i64* %500, align 8, !tbaa !9
  %506 = icmp slt i64 %504, %505
  %507 = select i1 %506, i64 %504, i64 %505
  store i64 %507, i64* %500, align 8, !tbaa !9
  %508 = getelementptr inbounds [30 x i64], [30 x i64]* %383, i64 %491, i64 %498
  %509 = icmp slt i64 %502, %497
  %510 = select i1 %509, i64 %502, i64 %497
  store i64 %510, i64* %508, align 8, !tbaa !9
  %511 = icmp eq i64 %499, 30
  br i1 %511, label %494, label %496, !llvm.loop !28

512:                                              ; preds = %481, %518
  %513 = phi i64 [ %519, %518 ], [ 0, %481 ]
  %514 = phi i32 [ %555, %518 ], [ 0, %481 ]
  br label %521

515:                                              ; preds = %518, %472, %481
  %516 = phi i32 [ 0, %481 ], [ 0, %472 ], [ %555, %518 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %516)
          to label %558 unwind label %569

518:                                              ; preds = %544
  %519 = add nuw nsw i64 %513, 1
  %520 = icmp eq i64 %519, %382
  br i1 %520, label %515, label %512, !llvm.loop !29

521:                                              ; preds = %512, %544
  %522 = phi i64 [ 0, %512 ], [ %556, %544 ]
  %523 = phi i32 [ %514, %512 ], [ %555, %544 ]
  br i1 %482, label %524, label %544

524:                                              ; preds = %521
  %525 = getelementptr inbounds [30 x i64], [30 x i64]* %383, i64 %513, i64 %522
  %526 = load i64, i64* %525, align 8, !tbaa !9
  %527 = add i64 %526, -1
  br label %528

528:                                              ; preds = %528, %524
  %529 = phi i64 [ %483, %524 ], [ %540, %528 ]
  %530 = phi i64* [ %104, %524 ], [ %539, %528 ]
  %531 = lshr i64 %529, 1
  %532 = getelementptr inbounds i64, i64* %530, i64 %531
  %533 = load i64, i64* %532, align 8, !tbaa !9
  %534 = add i64 %527, %533
  %535 = icmp sgt i64 %534, %387
  %536 = getelementptr inbounds i64, i64* %532, i64 1
  %537 = xor i64 %531, -1
  %538 = add i64 %529, %537
  %539 = select i1 %535, i64* %530, i64* %536
  %540 = select i1 %535, i64 %531, i64 %538
  %541 = icmp sgt i64 %540, 0
  br i1 %541, label %528, label %542, !llvm.loop !30

542:                                              ; preds = %528
  %543 = ptrtoint i64* %539 to i64
  br label %544

544:                                              ; preds = %542, %521
  %545 = phi i64 [ %543, %542 ], [ %106, %521 ]
  %546 = sub i64 %545, %106
  %547 = lshr exact i64 %546, 3
  %548 = trunc i64 %547 to i32
  %549 = icmp sgt i32 %548, 0
  %550 = trunc i64 %522 to i32
  %551 = add i32 %550, -1
  %552 = add i32 %551, %548
  %553 = select i1 %549, i32 %552, i32 0
  %554 = icmp slt i32 %523, %553
  %555 = select i1 %554, i32 %553, i32 %523
  %556 = add nuw nsw i64 %522, 1
  %557 = icmp eq i64 %556, 30
  br i1 %557, label %518, label %521, !llvm.loop !31

558:                                              ; preds = %515
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !32
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517, i8* nonnull %1, i64 1)
          to label %560 unwind label %569

560:                                              ; preds = %558
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %561 = icmp eq %"struct.std::pair"* %129, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %560
  %563 = bitcast %"struct.std::pair"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %563) #16
  br label %564

564:                                              ; preds = %560, %562
  %565 = icmp eq i64* %104, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %564
  %567 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %567) #16
  br label %568

568:                                              ; preds = %564, %566
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

569:                                              ; preds = %558, %515
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = icmp eq %"struct.std::pair"* %129, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = bitcast %"struct.std::pair"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %573) #16
  br label %574

574:                                              ; preds = %98, %100, %140, %569, %572
  %575 = phi i64* [ %104, %140 ], [ %104, %569 ], [ %104, %572 ], [ %42, %98 ], [ %42, %100 ]
  %576 = phi { i8*, i32 } [ %141, %140 ], [ %570, %569 ], [ %570, %572 ], [ %99, %98 ], [ %101, %100 ]
  %577 = icmp eq i64* %575, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %574
  %579 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* nonnull %579) #16
  br label %580

580:                                              ; preds = %578, %574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %576
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !14
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !11
  %23 = load i64, i64* %13, align 8, !tbaa !11
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !13
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !11
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !13
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !33

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !11
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !11
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !11
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !13
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !17

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !11
  store i64 %37, i64* %14, align 8, !tbaa !13
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !9
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !11
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !13
  br label %97, !llvm.loop !34

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !11
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !35

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !9
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !11
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !13
  br label %132, !llvm.loop !34

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !13
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !36

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = load i64, i64* %13, align 8, !tbaa !11
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !13
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !9
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !11
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !13
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !17

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !11
  store i64 %178, i64* %14, align 8, !tbaa !13
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !11
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !9
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !11
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !13
  br label %202, !llvm.loop !34

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !11
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !35

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !37

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !9
  store i64 %37, i64* %33, align 8, !tbaa !11
  %38 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %38, i64* %35, align 8, !tbaa !13
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !38

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = load i64, i64* %7, align 8, !tbaa !13
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !39

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !40

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !9
  store i64 %54, i64* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !9
  %88 = load i64, i64* %86, align 8, !tbaa !9
  store i64 %88, i64* %85, align 8, !tbaa !9
  store i64 %87, i64* %86, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !41

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !42

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !43

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !9
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !9
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !13
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !44

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !9
  store i64 %8, i64* %31, align 8, !tbaa !9
  store i64 %32, i64* %7, align 8, !tbaa !9
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  store i64 %20, i64* %44, align 8, !tbaa !9
  store i64 %45, i64* %19, align 8, !tbaa !9
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !9
  store i64 %6, i64* %47, align 8, !tbaa !9
  store i64 %48, i64* %5, align 8, !tbaa !9
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !9
  store i64 %6, i64* %62, align 8, !tbaa !9
  store i64 %63, i64* %5, align 8, !tbaa !9
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !9
  store i64 %51, i64* %75, align 8, !tbaa !9
  store i64 %76, i64* %50, align 8, !tbaa !9
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !9
  store i64 %8, i64* %78, align 8, !tbaa !9
  store i64 %79, i64* %7, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !9
  %85 = load i64, i64* %83, align 8, !tbaa !9
  store i64 %85, i64* %82, align 8, !tbaa !9
  store i64 %84, i64* %83, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #14 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %136

13:                                               ; preds = %3, %132
  %14 = phi i64 [ %134, %132 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %132 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %103, %132 ], [ %1, %3 ]
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #16
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !45

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %136

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %39, i64* %35, align 8, !tbaa !11
  %40 = load i64, i64* %9, align 8, !tbaa !9
  store i64 %40, i64* %37, align 8, !tbaa !13
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %136, !llvm.loop !46

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %51, -1
  %55 = mul nsw i64 %54, %49
  %56 = add nsw i64 %48, -1
  %57 = mul nsw i64 %53, %56
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %60, -1
  br i1 %58, label %64, label %77

64:                                               ; preds = %45
  %65 = mul nsw i64 %63, %53
  %66 = mul nsw i64 %62, %54
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %51, i64* %8, align 8, !tbaa !9
  store i64 %69, i64* %50, align 8, !tbaa !9
  br label %90

70:                                               ; preds = %64
  %71 = mul nsw i64 %63, %49
  %72 = mul nsw i64 %62, %56
  %73 = icmp slt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !9
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !9
  store i64 %74, i64* %59, align 8, !tbaa !9
  br label %90

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !9
  store i64 %74, i64* %6, align 8, !tbaa !9
  br label %90

77:                                               ; preds = %45
  %78 = mul nsw i64 %63, %49
  %79 = mul nsw i64 %62, %56
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %48, i64* %8, align 8, !tbaa !9
  store i64 %82, i64* %6, align 8, !tbaa !9
  br label %90

83:                                               ; preds = %77
  %84 = mul nsw i64 %63, %53
  %85 = mul nsw i64 %62, %54
  %86 = icmp slt i64 %84, %85
  %87 = load i64, i64* %8, align 8, !tbaa !9
  br i1 %86, label %88, label %89

88:                                               ; preds = %83
  store i64 %60, i64* %8, align 8, !tbaa !9
  store i64 %87, i64* %59, align 8, !tbaa !9
  br label %90

89:                                               ; preds = %83
  store i64 %51, i64* %8, align 8, !tbaa !9
  store i64 %87, i64* %50, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %89, %88, %81, %76, %75, %68
  %91 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %81 ], [ %61, %88 ], [ %52, %89 ]
  br label %92

92:                                               ; preds = %90, %129
  %93 = phi i64* [ %115, %129 ], [ %9, %90 ]
  %94 = phi i64* [ %130, %129 ], [ %91, %90 ]
  %95 = phi %"struct.std::pair"* [ %112, %129 ], [ %5, %90 ]
  %96 = phi %"struct.std::pair"* [ %118, %129 ], [ %16, %90 ]
  %97 = load i64, i64* %93, align 8, !tbaa !9
  %98 = load i64, i64* %94, align 8, !tbaa !9
  store i64 %98, i64* %93, align 8, !tbaa !9
  store i64 %97, i64* %94, align 8, !tbaa !9
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %99, -1
  br label %102

102:                                              ; preds = %102, %92
  %103 = phi %"struct.std::pair"* [ %95, %92 ], [ %112, %102 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %101
  %109 = add nsw i64 %105, -1
  %110 = mul nsw i64 %109, %100
  %111 = icmp slt i64 %108, %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  br i1 %111, label %102, label %113, !llvm.loop !47

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi %"struct.std::pair"* [ %118, %116 ], [ %96, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %120, -1
  %124 = mul nsw i64 %123, %100
  %125 = mul nsw i64 %122, %101
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !48

127:                                              ; preds = %116
  %128 = icmp ult %"struct.std::pair"* %103, %118
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  store i64 %120, i64* %114, align 8, !tbaa !9
  store i64 %105, i64* %131, align 8, !tbaa !9
  br label %92, !llvm.loop !49

132:                                              ; preds = %127
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %103, %"struct.std::pair"* %16, i64 %46)
  %133 = ptrtoint %"struct.std::pair"* %103 to i64
  %134 = sub i64 %133, %4
  %135 = icmp sgt i64 %134, 256
  br i1 %135, label %13, label %136, !llvm.loop !50

136:                                              ; preds = %132, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #14 {
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
  %22 = add nsw i64 %19, -1
  %23 = mul nsw i64 %22, %17
  %24 = add nsw i64 %15, -1
  %25 = mul nsw i64 %21, %24
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !9
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !9
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !51

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
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !9
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %3, -1
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
  %62 = mul nsw i64 %61, %52
  %63 = add nsw i64 %59, -1
  %64 = mul nsw i64 %63, %4
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !11
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !13
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !52

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !11
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829734304.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !18, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
