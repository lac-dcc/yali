; ModuleID = 'Project_CodeNet_C++1400/p03561/s316534218.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s316534218.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316534218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %0
  %11 = sdiv i64 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !11
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !17
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = add nsw i64 %42, -1
  br label %74

46:                                               ; preds = %74, %38
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 240
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !11
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !17
  br label %70

64:                                               ; preds = %57
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  br label %322

74:                                               ; preds = %44, %74
  %75 = phi i64 [ %79, %74 ], [ 0, %44 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %45
  br i1 %80, label %46, label %74, !llvm.loop !18

81:                                               ; preds = %0
  %82 = load i64, i64* %2, align 8, !tbaa !5
  %83 = sdiv i64 %7, 2
  %84 = add nsw i64 %83, 1
  %85 = icmp ugt i64 %82, 1152921504606846975
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

87:                                               ; preds = %81
  %88 = icmp eq i64 %82, 0
  br i1 %88, label %183, label %89

89:                                               ; preds = %87
  %90 = shl nuw nsw i64 %82, 3
  %91 = call noalias nonnull i8* @_Znwm(i64 %90) #13
  %92 = bitcast i8* %91 to i64*
  %93 = getelementptr inbounds i64, i64* %92, i64 %82
  %94 = shl nsw i64 %82, 3
  %95 = add i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %173, label %99

99:                                               ; preds = %89
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr i64, i64* %92, i64 %100
  %102 = insertelement <2 x i64> poison, i64 %84, i32 0
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x i64> poison, i64 %84, i32 0
  %105 = shufflevector <2 x i64> %104, <2 x i64> poison, <2 x i32> zeroinitializer
  %106 = add nsw i64 %100, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 7
  %110 = icmp ult i64 %106, 28
  br i1 %110, label %158, label %111

111:                                              ; preds = %99
  %112 = and i64 %108, 9223372036854775800
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %155, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %156, %113 ]
  %116 = getelementptr i64, i64* %92, i64 %114
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %117, align 8, !tbaa !5
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %119, align 8, !tbaa !5
  %120 = or i64 %114, 4
  %121 = getelementptr i64, i64* %92, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %124, align 8, !tbaa !5
  %125 = or i64 %114, 8
  %126 = getelementptr i64, i64* %92, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %129, align 8, !tbaa !5
  %130 = or i64 %114, 12
  %131 = getelementptr i64, i64* %92, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %132, align 8, !tbaa !5
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %134, align 8, !tbaa !5
  %135 = or i64 %114, 16
  %136 = getelementptr i64, i64* %92, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %137, align 8, !tbaa !5
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %139, align 8, !tbaa !5
  %140 = or i64 %114, 20
  %141 = getelementptr i64, i64* %92, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %144, align 8, !tbaa !5
  %145 = or i64 %114, 24
  %146 = getelementptr i64, i64* %92, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %147, align 8, !tbaa !5
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %149, align 8, !tbaa !5
  %150 = or i64 %114, 28
  %151 = getelementptr i64, i64* %92, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %152, align 8, !tbaa !5
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %154, align 8, !tbaa !5
  %155 = add nuw i64 %114, 32
  %156 = add i64 %115, -8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %113, !llvm.loop !20

158:                                              ; preds = %113, %99
  %159 = phi i64 [ 0, %99 ], [ %155, %113 ]
  %160 = icmp eq i64 %109, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %168, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %169, %161 ], [ %109, %158 ]
  %164 = getelementptr i64, i64* %92, i64 %162
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %165, align 8, !tbaa !5
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %167, align 8, !tbaa !5
  %168 = add nuw i64 %162, 4
  %169 = add i64 %163, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %161, !llvm.loop !22

171:                                              ; preds = %161, %158
  %172 = icmp eq i64 %97, %100
  br i1 %172, label %179, label %173

173:                                              ; preds = %89, %171
  %174 = phi i64* [ %92, %89 ], [ %101, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi i64* [ %177, %175 ], [ %174, %173 ]
  store i64 %84, i64* %176, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %176, i64 1
  %178 = icmp eq i64* %177, %93
  br i1 %178, label %179, label %175, !llvm.loop !24

179:                                              ; preds = %175, %171
  %180 = load i64, i64* %2, align 8, !tbaa !5
  %181 = sdiv i64 %180, 2
  %182 = icmp sgt i64 %180, 1
  br i1 %182, label %193, label %183

183:                                              ; preds = %265, %87, %179
  %184 = phi i64* [ %93, %179 ], [ null, %87 ], [ %267, %265 ]
  %185 = phi i64* [ %92, %179 ], [ null, %87 ], [ %268, %265 ]
  %186 = ptrtoint i64* %184 to i64
  %187 = ptrtoint i64* %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %271

190:                                              ; preds = %183
  %191 = lshr exact i64 %188, 3
  %192 = call i64 @llvm.smax.i64(i64 %191, i64 1)
  br label %302

193:                                              ; preds = %179, %265
  %194 = phi i64 [ %269, %265 ], [ 0, %179 ]
  %195 = phi i64* [ %268, %265 ], [ %92, %179 ]
  %196 = phi i64* [ %267, %265 ], [ %93, %179 ]
  %197 = phi i64* [ %266, %265 ], [ %93, %179 ]
  %198 = getelementptr inbounds i64, i64* %196, i64 -1
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp sgt i64 %199, 1
  br i1 %200, label %201, label %265

201:                                              ; preds = %193
  %202 = add nsw i64 %199, -1
  store i64 %202, i64* %198, align 8, !tbaa !5
  %203 = ptrtoint i64* %196 to i64
  %204 = ptrtoint i64* %195 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = load i64, i64* %2, align 8, !tbaa !5
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %265

209:                                              ; preds = %201, %250
  %210 = phi i64 [ %258, %250 ], [ %206, %201 ]
  %211 = phi i64 [ %257, %250 ], [ %205, %201 ]
  %212 = phi i64* [ %253, %250 ], [ %195, %201 ]
  %213 = phi i64* [ %254, %250 ], [ %196, %201 ]
  %214 = phi i64* [ %251, %250 ], [ %197, %201 ]
  %215 = icmp eq i64* %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %217, i64* %213, align 8, !tbaa !5
  br label %250

218:                                              ; preds = %209
  %219 = icmp eq i64 %211, 9223372036854775800
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %221 unwind label %263

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %218
  %223 = icmp eq i64 %211, 0
  %224 = select i1 %223, i64 1, i64 %210
  %225 = add nsw i64 %224, %210
  %226 = icmp ult i64 %225, %210
  %227 = icmp ugt i64 %225, 1152921504606846975
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 1152921504606846975, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #13
          to label %234 unwind label %261

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i64*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i64* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i64, i64* %237, i64 %210
  %239 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %239, i64* %238, align 8, !tbaa !5
  %240 = icmp sgt i64 %211, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = bitcast i64* %237 to i8*
  %243 = bitcast i64* %212 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %242, i8* align 8 %243, i64 %211, i1 false) #11
  br label %244

244:                                              ; preds = %241, %236
  %245 = icmp eq i64* %212, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %247) #11
  br label %248

248:                                              ; preds = %246, %244
  %249 = getelementptr inbounds i64, i64* %237, i64 %229
  br label %250

250:                                              ; preds = %216, %248
  %251 = phi i64* [ %249, %248 ], [ %214, %216 ]
  %252 = phi i64* [ %238, %248 ], [ %213, %216 ]
  %253 = phi i64* [ %237, %248 ], [ %212, %216 ]
  %254 = getelementptr inbounds i64, i64* %252, i64 1
  %255 = ptrtoint i64* %254 to i64
  %256 = ptrtoint i64* %253 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  %259 = load i64, i64* %2, align 8, !tbaa !5
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %209, label %265

261:                                              ; preds = %231
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %325

263:                                              ; preds = %220
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %325

265:                                              ; preds = %250, %201, %193
  %266 = phi i64* [ %197, %193 ], [ %197, %201 ], [ %251, %250 ]
  %267 = phi i64* [ %198, %193 ], [ %196, %201 ], [ %254, %250 ]
  %268 = phi i64* [ %195, %193 ], [ %195, %201 ], [ %253, %250 ]
  %269 = add nuw nsw i64 %194, 1
  %270 = icmp eq i64 %269, %181
  br i1 %270, label %183, label %193, !llvm.loop !26

271:                                              ; preds = %315, %183
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !11
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %282 unwind label %323

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !15
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !17
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %323

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !9
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %323

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
          to label %300 unwind label %323

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %318 unwind label %323

302:                                              ; preds = %190, %315
  %303 = phi i64 [ %316, %315 ], [ 0, %190 ]
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %307 unwind label %309

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %185, i64 %303
  br label %311

309:                                              ; preds = %311, %305
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %325

311:                                              ; preds = %302, %307
  %312 = phi i64* [ %308, %307 ], [ %185, %302 ]
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %313)
          to label %315 unwind label %309

315:                                              ; preds = %311
  %316 = add nuw nsw i64 %303, 1
  %317 = icmp eq i64 %316, %192
  br i1 %317, label %271, label %302, !llvm.loop !27

318:                                              ; preds = %300
  %319 = icmp eq i64* %185, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %321) #11
  br label %322

322:                                              ; preds = %320, %318, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

323:                                              ; preds = %300, %297, %291, %290, %281
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %261, %263, %323, %309
  %326 = phi i64* [ %185, %309 ], [ %185, %323 ], [ %212, %261 ], [ %212, %263 ]
  %327 = phi { i8*, i32 } [ %310, %309 ], [ %324, %323 ], [ %262, %261 ], [ %264, %263 ]
  %328 = icmp eq i64* %326, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i64* %326 to i8*
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %331

331:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %327
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316534218.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
