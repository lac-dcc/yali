; ModuleID = 'Project_CodeNet_C++1400/p03561/s630340194.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s630340194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630340194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %43, label %15

15:                                               ; preds = %43, %10
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !11
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !17
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %354

43:                                               ; preds = %10, %43
  %44 = phi i32 [ %48, %43 ], [ 1, %10 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %48 = add nuw nsw i32 %44, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %43, label %15, !llvm.loop !18

51:                                               ; preds = %0
  %52 = icmp eq i32 %7, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %52, label %54, label %93

54:                                               ; preds = %51
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %84, %54
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !11
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !15
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !17
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  br label %354

84:                                               ; preds = %54, %84
  %85 = phi i32 [ %88, %84 ], [ 0, %54 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = add nuw nsw i32 %85, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %84, label %56, !llvm.loop !20

93:                                               ; preds = %51
  %94 = sext i32 %53 to i64
  %95 = add nsw i32 %7, 1
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %53, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

99:                                               ; preds = %93
  %100 = icmp eq i32 %53, 0
  br i1 %100, label %309, label %101

101:                                              ; preds = %99
  %102 = shl nuw nsw i64 %94, 2
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #11
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr inbounds i32, i32* %104, i64 %94
  %106 = shl nsw i64 %94, 2
  %107 = add nsw i64 %106, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %107, 28
  br i1 %110, label %185, label %111

111:                                              ; preds = %101
  %112 = and i64 %109, 9223372036854775800
  %113 = getelementptr i32, i32* %104, i64 %112
  %114 = insertelement <4 x i32> poison, i32 %96, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %96, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = add nsw i64 %112, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 7
  %122 = icmp ult i64 %118, 56
  br i1 %122, label %170, label %123

123:                                              ; preds = %111
  %124 = and i64 %120, 4611686018427387896
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %167, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %168, %125 ]
  %128 = getelementptr i32, i32* %104, i64 %126
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %126, 8
  %133 = getelementptr i32, i32* %104, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %126, 16
  %138 = getelementptr i32, i32* %104, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %126, 24
  %143 = getelementptr i32, i32* %104, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %146, align 4, !tbaa !5
  %147 = or i64 %126, 32
  %148 = getelementptr i32, i32* %104, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %126, 40
  %153 = getelementptr i32, i32* %104, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %126, 48
  %158 = getelementptr i32, i32* %104, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %126, 56
  %163 = getelementptr i32, i32* %104, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %166, align 4, !tbaa !5
  %167 = add nuw i64 %126, 64
  %168 = add i64 %127, -8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %125, !llvm.loop !21

170:                                              ; preds = %125, %111
  %171 = phi i64 [ 0, %111 ], [ %167, %125 ]
  %172 = icmp eq i64 %121, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %181, %173 ], [ %121, %170 ]
  %176 = getelementptr i32, i32* %104, i64 %174
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %179, align 4, !tbaa !5
  %180 = add nuw i64 %174, 8
  %181 = add i64 %175, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !23

183:                                              ; preds = %173, %170
  %184 = icmp eq i64 %109, %112
  br i1 %184, label %191, label %185

185:                                              ; preds = %101, %183
  %186 = phi i32* [ %104, %101 ], [ %113, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i32* [ %189, %187 ], [ %186, %185 ]
  store i32 %96, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = icmp eq i32* %189, %105
  br i1 %190, label %191, label %187, !llvm.loop !25

191:                                              ; preds = %187, %183
  %192 = load i32, i32* %2, align 4, !tbaa !5
  %193 = load i32, i32* %1, align 4
  %194 = sdiv i32 %192, 2
  %195 = icmp sgt i32 %192, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = zext i32 %192 to i64
  %198 = insertelement <4 x i32> poison, i32 %193, i32 0
  %199 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x i32> poison, i32 %193, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %202

202:                                              ; preds = %196, %290
  %203 = phi i32 [ %291, %290 ], [ 0, %196 ]
  br label %206

204:                                              ; preds = %290, %191
  %205 = icmp sgt i32 %192, 0
  br i1 %205, label %293, label %309

206:                                              ; preds = %202, %286
  %207 = phi i64 [ %197, %202 ], [ %208, %286 ]
  %208 = add nsw i64 %207, -1
  %209 = getelementptr inbounds i32, i32* %104, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %286

212:                                              ; preds = %206
  %213 = getelementptr inbounds i32, i32* %104, i64 %208
  %214 = trunc i64 %207 to i32
  %215 = add nsw i32 %210, -1
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = icmp sgt i32 %192, %214
  br i1 %216, label %217, label %290

217:                                              ; preds = %212
  %218 = shl i64 %207, 32
  %219 = ashr exact i64 %218, 32
  %220 = shl i64 %207, 32
  %221 = ashr exact i64 %220, 32
  %222 = sub nsw i64 %197, %221
  %223 = icmp ult i64 %222, 8
  br i1 %223, label %279, label %224

224:                                              ; preds = %217
  %225 = and i64 %222, -8
  %226 = add nsw i64 %219, %225
  %227 = add nsw i64 %225, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 3
  %231 = icmp ult i64 %227, 24
  br i1 %231, label %263, label %232

232:                                              ; preds = %224
  %233 = and i64 %229, 4611686018427387900
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %260, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %261, %234 ]
  %237 = add i64 %219, %235
  %238 = getelementptr inbounds i32, i32* %104, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %241, align 4, !tbaa !5
  %242 = or i64 %235, 8
  %243 = add i64 %219, %242
  %244 = getelementptr inbounds i32, i32* %104, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %247, align 4, !tbaa !5
  %248 = or i64 %235, 16
  %249 = add i64 %219, %248
  %250 = getelementptr inbounds i32, i32* %104, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %235, 24
  %255 = add i64 %219, %254
  %256 = getelementptr inbounds i32, i32* %104, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %259, align 4, !tbaa !5
  %260 = add nuw i64 %235, 32
  %261 = add i64 %236, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %234, !llvm.loop !27

263:                                              ; preds = %234, %224
  %264 = phi i64 [ 0, %224 ], [ %260, %234 ]
  %265 = icmp eq i64 %230, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %274, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %275, %266 ], [ %230, %263 ]
  %269 = add i64 %219, %267
  %270 = getelementptr inbounds i32, i32* %104, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %273, align 4, !tbaa !5
  %274 = add nuw i64 %267, 8
  %275 = add i64 %268, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %266, !llvm.loop !28

277:                                              ; preds = %266, %263
  %278 = icmp eq i64 %222, %225
  br i1 %278, label %290, label %279

279:                                              ; preds = %217, %277
  %280 = phi i64 [ %219, %217 ], [ %226, %277 ]
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %284, %281 ], [ %280, %279 ]
  %283 = getelementptr inbounds i32, i32* %104, i64 %282
  store i32 %193, i32* %283, align 4, !tbaa !5
  %284 = add nsw i64 %282, 1
  %285 = icmp eq i64 %284, %197
  br i1 %285, label %290, label %281, !llvm.loop !29

286:                                              ; preds = %206
  %287 = icmp eq i32 %210, 1
  br i1 %287, label %288, label %206, !llvm.loop !30

288:                                              ; preds = %286
  %289 = getelementptr inbounds i32, i32* %104, i64 %208
  store i32 -1, i32* %289, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %281, %277, %212, %288
  %291 = add nuw nsw i32 %203, 1
  %292 = icmp eq i32 %291, %194
  br i1 %292, label %204, label %202, !llvm.loop !31

293:                                              ; preds = %204, %304
  %294 = phi i64 [ %305, %304 ], [ 0, %204 ]
  %295 = getelementptr inbounds i32, i32* %104, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %309, label %298

298:                                              ; preds = %293
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
          to label %300 unwind label %302

300:                                              ; preds = %298
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %304 unwind label %302

302:                                              ; preds = %298, %300
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %348

304:                                              ; preds = %300
  %305 = add nuw nsw i64 %294, 1
  %306 = load i32, i32* %2, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %293, label %309, !llvm.loop !32

309:                                              ; preds = %304, %293, %99, %204
  %310 = phi i32* [ %104, %204 ], [ null, %99 ], [ %104, %293 ], [ %104, %304 ]
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !11
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %309
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %321 unwind label %345

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %309
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !15
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !17
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %345

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !9
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %345

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %337)
          to label %339 unwind label %345

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %345

341:                                              ; preds = %339
  %342 = icmp eq i32* %310, null
  br i1 %342, label %354, label %343

343:                                              ; preds = %341
  %344 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %344) #9
  br label %354

345:                                              ; preds = %320, %329, %330, %336, %339
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = icmp eq i32* %310, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %302, %345
  %349 = phi i32* [ %104, %302 ], [ %310, %345 ]
  %350 = phi { i8*, i32 } [ %303, %302 ], [ %346, %345 ]
  %351 = bitcast i32* %349 to i8*
  call void @_ZdlPv(i8* nonnull %351) #9
  br label %352

352:                                              ; preds = %348, %345
  %353 = phi { i8*, i32 } [ %346, %345 ], [ %350, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %353

354:                                              ; preds = %343, %341, %80, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630340194.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
