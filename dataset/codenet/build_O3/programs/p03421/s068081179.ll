; ModuleID = 'Project_CodeNet_C++1400/p03421/s068081179.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s068081179.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068081179.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  br label %367

44:                                               ; preds = %0
  %45 = add nsw i64 %11, %10
  %46 = add nsw i64 %13, 1
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !11
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !15
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !17
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  br label %367

77:                                               ; preds = %44
  %78 = icmp ugt i64 %11, 1152921504606846975
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

80:                                               ; preds = %77
  %81 = icmp eq i64 %11, 0
  br i1 %81, label %190, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %11, 3
  %84 = call noalias nonnull i8* @_Znwm(i64 %83) #13
  %85 = bitcast i8* %84 to i64*
  %86 = getelementptr inbounds i64, i64* %85, i64 %11
  %87 = shl nsw i64 %11, 3
  %88 = add i64 %87, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %162, label %92

92:                                               ; preds = %82
  %93 = and i64 %90, 4611686018427387900
  %94 = getelementptr i64, i64* %85, i64 %93
  %95 = add nsw i64 %93, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 7
  %99 = icmp ult i64 %95, 28
  br i1 %99, label %147, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 9223372036854775800
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %144, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %145, %102 ]
  %105 = getelementptr i64, i64* %85, i64 %103
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = or i64 %103, 4
  %110 = getelementptr i64, i64* %85, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = or i64 %103, 8
  %115 = getelementptr i64, i64* %85, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = or i64 %103, 12
  %120 = getelementptr i64, i64* %85, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = or i64 %103, 16
  %125 = getelementptr i64, i64* %85, i64 %124
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = or i64 %103, 20
  %130 = getelementptr i64, i64* %85, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = or i64 %103, 24
  %135 = getelementptr i64, i64* %85, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = or i64 %103, 28
  %140 = getelementptr i64, i64* %85, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %141, align 8, !tbaa !5
  %142 = getelementptr i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = add nuw i64 %103, 32
  %145 = add i64 %104, -8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %102, !llvm.loop !18

147:                                              ; preds = %102, %92
  %148 = phi i64 [ 0, %92 ], [ %144, %102 ]
  %149 = icmp eq i64 %98, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %157, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %158, %150 ], [ %98, %147 ]
  %153 = getelementptr i64, i64* %85, i64 %151
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %156, align 8, !tbaa !5
  %157 = add nuw i64 %151, 4
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %150, !llvm.loop !21

160:                                              ; preds = %150, %147
  %161 = icmp eq i64 %90, %93
  br i1 %161, label %168, label %162

162:                                              ; preds = %82, %160
  %163 = phi i64* [ %85, %82 ], [ %94, %160 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i64* [ %166, %164 ], [ %163, %162 ]
  store i64 1, i64* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  %167 = icmp eq i64* %166, %86
  br i1 %167, label %168, label %164, !llvm.loop !23

168:                                              ; preds = %164, %160
  %169 = load i64, i64* %1, align 8, !tbaa !5
  %170 = load i64, i64* %3, align 8, !tbaa !5
  %171 = load i64, i64* %2, align 8
  %172 = add nsw i64 %171, -1
  %173 = icmp sgt i64 %170, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = sub nsw i64 %169, %170
  %176 = and i64 %170, 1
  %177 = icmp eq i64 %170, 1
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = and i64 %170, -2
  br label %201

180:                                              ; preds = %373, %174
  %181 = phi i64 [ 0, %174 ], [ %375, %373 ]
  %182 = phi i64 [ %175, %174 ], [ %374, %373 ]
  %183 = icmp eq i64 %176, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = icmp slt i64 %182, %172
  %186 = getelementptr inbounds i64, i64* %85, i64 %181
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = select i1 %185, i64 %182, i64 %172
  %189 = add nsw i64 %187, %188
  store i64 %189, i64* %186, align 8, !tbaa !5
  br label %190

190:                                              ; preds = %184, %180, %80, %168
  %191 = phi i64* [ %86, %168 ], [ null, %80 ], [ %86, %180 ], [ %86, %184 ]
  %192 = phi i64* [ %85, %168 ], [ null, %80 ], [ %85, %180 ], [ %85, %184 ]
  %193 = phi i64 [ %169, %168 ], [ %13, %80 ], [ %169, %180 ], [ %169, %184 ]
  %194 = ptrtoint i64* %191 to i64
  %195 = ptrtoint i64* %192 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %221, label %198

198:                                              ; preds = %190
  %199 = ashr exact i64 %196, 3
  %200 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  br label %225

201:                                              ; preds = %373, %178
  %202 = phi i64 [ 0, %178 ], [ %375, %373 ]
  %203 = phi i64 [ %175, %178 ], [ %374, %373 ]
  %204 = phi i64 [ %179, %178 ], [ %376, %373 ]
  %205 = icmp slt i64 %203, %172
  %206 = getelementptr inbounds i64, i64* %85, i64 %202
  %207 = load i64, i64* %206, align 8, !tbaa !5
  br i1 %205, label %211, label %208

208:                                              ; preds = %201
  %209 = add nsw i64 %207, %172
  store i64 %209, i64* %206, align 8, !tbaa !5
  %210 = sub nsw i64 %203, %172
  br label %213

211:                                              ; preds = %201
  %212 = add nsw i64 %207, %203
  store i64 %212, i64* %206, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %208, %211
  %214 = phi i64 [ %210, %208 ], [ 0, %211 ]
  %215 = or i64 %202, 1
  %216 = icmp slt i64 %214, %172
  %217 = getelementptr inbounds i64, i64* %85, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !5
  br i1 %216, label %371, label %368

219:                                              ; preds = %238
  %220 = load i64, i64* %1, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %219, %190
  %222 = phi i64 [ %193, %190 ], [ %220, %219 ]
  %223 = phi i64* [ null, %190 ], [ %240, %219 ]
  %224 = icmp sgt i64 %222, 0
  br i1 %224, label %329, label %298

225:                                              ; preds = %198, %238
  %226 = phi i64 [ %243, %238 ], [ 0, %198 ]
  %227 = phi i64 [ %239, %238 ], [ %193, %198 ]
  %228 = phi i64* [ %242, %238 ], [ null, %198 ]
  %229 = phi i64* [ %241, %238 ], [ null, %198 ]
  %230 = phi i64* [ %240, %238 ], [ null, %198 ]
  %231 = getelementptr inbounds i64, i64* %192, i64 %226
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = sub nsw i64 %227, %232
  %234 = icmp sgt i64 %232, 0
  br i1 %234, label %245, label %238

235:                                              ; preds = %288
  %236 = load i64, i64* %231, align 8, !tbaa !5
  %237 = sub nsw i64 %227, %236
  br label %238

238:                                              ; preds = %235, %225
  %239 = phi i64 [ %237, %235 ], [ %233, %225 ]
  %240 = phi i64* [ %289, %235 ], [ %230, %225 ]
  %241 = phi i64* [ %292, %235 ], [ %229, %225 ]
  %242 = phi i64* [ %291, %235 ], [ %228, %225 ]
  %243 = add nuw i64 %226, 1
  %244 = icmp eq i64 %243, %200
  br i1 %244, label %219, label %225, !llvm.loop !25

245:                                              ; preds = %225, %288
  %246 = phi i64 [ %250, %288 ], [ %233, %225 ]
  %247 = phi i64* [ %291, %288 ], [ %228, %225 ]
  %248 = phi i64* [ %292, %288 ], [ %229, %225 ]
  %249 = phi i64* [ %289, %288 ], [ %230, %225 ]
  %250 = add nsw i64 %246, 1
  %251 = icmp eq i64* %248, %247
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  store i64 %250, i64* %248, align 8, !tbaa !5
  br label %288

253:                                              ; preds = %245
  %254 = ptrtoint i64* %247 to i64
  %255 = ptrtoint i64* %249 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp eq i64 %256, 9223372036854775800
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %260 unwind label %296

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %253
  %262 = icmp eq i64 %256, 0
  %263 = select i1 %262, i64 1, i64 %257
  %264 = add nsw i64 %263, %257
  %265 = icmp ult i64 %264, %257
  %266 = icmp ugt i64 %264, 1152921504606846975
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 1152921504606846975, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 3
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #13
          to label %273 unwind label %294

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to i64*
  br label %275

275:                                              ; preds = %273, %261
  %276 = phi i64* [ %274, %273 ], [ null, %261 ]
  %277 = getelementptr inbounds i64, i64* %276, i64 %257
  store i64 %250, i64* %277, align 8, !tbaa !5
  %278 = icmp sgt i64 %256, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = bitcast i64* %276 to i8*
  %281 = bitcast i64* %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %280, i8* align 8 %281, i64 %256, i1 false) #11
  br label %282

282:                                              ; preds = %279, %275
  %283 = icmp eq i64* %249, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  br label %286

286:                                              ; preds = %284, %282
  %287 = getelementptr inbounds i64, i64* %276, i64 %268
  br label %288

288:                                              ; preds = %286, %252
  %289 = phi i64* [ %276, %286 ], [ %249, %252 ]
  %290 = phi i64* [ %277, %286 ], [ %248, %252 ]
  %291 = phi i64* [ %287, %286 ], [ %247, %252 ]
  %292 = getelementptr inbounds i64, i64* %290, i64 1
  %293 = icmp slt i64 %250, %227
  br i1 %293, label %245, label %235, !llvm.loop !26

294:                                              ; preds = %270
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %356

296:                                              ; preds = %259
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %356

298:                                              ; preds = %342, %221
  %299 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, 240
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !11
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %309 unwind label %354

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %298
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !15
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !17
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %354

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !9
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %354

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %325)
          to label %327 unwind label %354

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %346 unwind label %354

329:                                              ; preds = %221, %342
  %330 = phi i64 [ %343, %342 ], [ 0, %221 ]
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %334 unwind label %336

334:                                              ; preds = %332
  %335 = getelementptr inbounds i64, i64* %223, i64 %330
  br label %338

336:                                              ; preds = %338, %332
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %356

338:                                              ; preds = %329, %334
  %339 = phi i64* [ %335, %334 ], [ %223, %329 ]
  %340 = load i64, i64* %339, align 8, !tbaa !5
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
          to label %342 unwind label %336

342:                                              ; preds = %338
  %343 = add nuw nsw i64 %330, 1
  %344 = load i64, i64* %1, align 8, !tbaa !5
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %329, label %298, !llvm.loop !27

346:                                              ; preds = %327
  %347 = icmp eq i64* %223, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %349) #11
  br label %350

350:                                              ; preds = %346, %348
  %351 = icmp eq i64* %192, null
  br i1 %351, label %367, label %352

352:                                              ; preds = %350
  %353 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %353) #11
  br label %367

354:                                              ; preds = %327, %324, %318, %317, %308
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %294, %296, %354, %336
  %357 = phi i64* [ %223, %336 ], [ %223, %354 ], [ %249, %294 ], [ %249, %296 ]
  %358 = phi { i8*, i32 } [ %337, %336 ], [ %355, %354 ], [ %295, %294 ], [ %297, %296 ]
  %359 = icmp eq i64* %357, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %361) #11
  br label %362

362:                                              ; preds = %356, %360
  %363 = icmp eq i64* %192, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %365) #11
  br label %366

366:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %358

367:                                              ; preds = %352, %350, %73, %40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

368:                                              ; preds = %213
  %369 = add nsw i64 %218, %172
  store i64 %369, i64* %217, align 8, !tbaa !5
  %370 = sub nsw i64 %214, %172
  br label %373

371:                                              ; preds = %213
  %372 = add nsw i64 %218, %214
  store i64 %372, i64* %217, align 8, !tbaa !5
  br label %373

373:                                              ; preds = %371, %368
  %374 = phi i64 [ %370, %368 ], [ 0, %371 ]
  %375 = add nuw nsw i64 %202, 2
  %376 = add i64 %204, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %180, label %201, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s068081179.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
