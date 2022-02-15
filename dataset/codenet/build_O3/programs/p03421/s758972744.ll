; ModuleID = 'Project_CodeNet_C++1400/p03421/s758972744.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s758972744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758972744.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %103, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 %10
  %20 = shl nsw i64 %10, 3
  %21 = add i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 24
  br i1 %24, label %95, label %25

25:                                               ; preds = %15
  %26 = and i64 %23, 4611686018427387900
  %27 = getelementptr i64, i64* %18, i64 %26
  %28 = add nsw i64 %26, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 28
  br i1 %32, label %80, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 9223372036854775800
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr i64, i64* %18, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = or i64 %36, 4
  %43 = getelementptr i64, i64* %18, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = or i64 %36, 8
  %48 = getelementptr i64, i64* %18, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %36, 12
  %53 = getelementptr i64, i64* %18, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %36, 16
  %58 = getelementptr i64, i64* %18, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %36, 20
  %63 = getelementptr i64, i64* %18, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %36, 24
  %68 = getelementptr i64, i64* %18, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %36, 28
  %73 = getelementptr i64, i64* %18, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = add nuw i64 %36, 32
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !9

80:                                               ; preds = %35, %25
  %81 = phi i64 [ 0, %25 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr i64, i64* %18, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = add nuw i64 %84, 4
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !12

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %23, %26
  br i1 %94, label %101, label %95

95:                                               ; preds = %15, %93
  %96 = phi i64* [ %18, %15 ], [ %27, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64* [ %99, %97 ], [ %96, %95 ]
  store i64 1, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  %100 = icmp eq i64* %99, %19
  br i1 %100, label %101, label %97, !llvm.loop !14

101:                                              ; preds = %97, %93
  %102 = load i64, i64* %2, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %13
  %104 = phi i64 [ 0, %13 ], [ %102, %101 ]
  %105 = phi i64* [ null, %13 ], [ %18, %101 ]
  %106 = phi i64* [ null, %13 ], [ %19, %101 ]
  %107 = load i64, i64* %1, align 8, !tbaa !5
  %108 = sub nsw i64 %107, %104
  %109 = load i64, i64* %105, align 8, !tbaa !5
  %110 = add nsw i64 %109, %108
  %111 = load i64, i64* %3, align 8, !tbaa !5
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %127, label %113

113:                                              ; preds = %103
  %114 = add nsw i64 %111, -1
  %115 = ptrtoint i64* %106 to i64
  %116 = ptrtoint i64* %105 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = add nsw i64 %118, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %178, label %121

121:                                              ; preds = %113
  %122 = icmp slt i64 %108, %114
  %123 = select i1 %122, i64 %108, i64 %114
  %124 = add nsw i64 %109, %123
  store i64 %124, i64* %105, align 8, !tbaa !5
  %125 = sub nsw i64 %108, %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %178, label %164

127:                                              ; preds = %103
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %129 unwind label %162

129:                                              ; preds = %127
  %130 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !16
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !18
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %142 unwind label %162

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !22
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !24
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %162

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !16
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %162

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %158)
          to label %160 unwind label %162

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
          to label %398 unwind label %162

162:                                              ; preds = %218, %215, %209, %208, %199, %160, %157, %151, %150, %141, %185, %127
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %400

164:                                              ; preds = %121, %168
  %165 = phi i64 [ %177, %168 ], [ 1, %121 ]
  %166 = phi i64 [ %175, %168 ], [ %125, %121 ]
  %167 = icmp eq i64 %165, %119
  br i1 %167, label %178, label %168, !llvm.loop !25

168:                                              ; preds = %164
  %169 = getelementptr inbounds i64, i64* %105, i64 %165
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %166, %114
  %172 = select i1 %171, i64 %166, i64 %114
  %173 = getelementptr inbounds i64, i64* %105, i64 %165
  %174 = add nsw i64 %170, %172
  store i64 %174, i64* %173, align 8, !tbaa !5
  %175 = sub nsw i64 %166, %172
  %176 = icmp eq i64 %175, 0
  %177 = add nuw i64 %165, 1
  br i1 %176, label %178, label %164

178:                                              ; preds = %168, %164, %121, %113
  %179 = phi i64 [ %108, %113 ], [ 0, %121 ], [ %166, %164 ], [ 0, %168 ]
  %180 = add nsw i64 %104, -1
  %181 = getelementptr inbounds i64, i64* %105, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %179
  %184 = icmp sgt i64 %183, %111
  br i1 %184, label %185, label %220

185:                                              ; preds = %178
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %187 unwind label %162

187:                                              ; preds = %185
  %188 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !16
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !18
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %187
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %200 unwind label %162

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %187
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !22
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !24
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %162

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !16
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %162

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %216)
          to label %218 unwind label %162

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %398 unwind label %162

220:                                              ; preds = %178
  store i64 %183, i64* %181, align 8, !tbaa !5
  %221 = icmp ugt i64 %107, 1152921504606846975
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %223 unwind label %242

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = icmp eq i64 %107, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %224
  %227 = shl nuw nsw i64 %107, 3
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #12
          to label %229 unwind label %242

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i64*
  store i64 0, i64* %230, align 8, !tbaa !5
  %231 = icmp eq i64 %107, 1
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, i8* %228, i64 8
  %234 = add nsw i64 %227, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %233, i8 0, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %224, %232, %229
  %236 = phi i64* [ %230, %229 ], [ %230, %232 ], [ null, %224 ]
  %237 = load i64, i64* %2, align 8, !tbaa !5
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %330, %235
  %240 = load i64, i64* %1, align 8, !tbaa !5
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %345, label %341

242:                                              ; preds = %226, %222
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %400

244:                                              ; preds = %235, %330
  %245 = phi i64 [ %332, %330 ], [ 0, %235 ]
  %246 = phi i64 [ %331, %330 ], [ 0, %235 ]
  %247 = phi i64 [ %250, %330 ], [ 0, %235 ]
  %248 = getelementptr inbounds i64, i64* %105, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %249, %247
  %251 = icmp sgt i64 %249, 0
  br i1 %251, label %252, label %330

252:                                              ; preds = %244
  %253 = add i64 %246, %249
  %254 = icmp ult i64 %249, 4
  br i1 %254, label %327, label %255

255:                                              ; preds = %252
  %256 = and i64 %249, -4
  %257 = sub i64 %250, %256
  %258 = add i64 %246, %256
  %259 = insertelement <2 x i64> poison, i64 %250, i32 0
  %260 = shufflevector <2 x i64> %259, <2 x i64> poison, <2 x i32> zeroinitializer
  %261 = add <2 x i64> %260, <i64 0, i64 -1>
  %262 = add i64 %256, -4
  %263 = lshr exact i64 %262, 2
  %264 = add nuw nsw i64 %263, 1
  %265 = and i64 %264, 3
  %266 = icmp ult i64 %262, 12
  br i1 %266, label %307, label %267

267:                                              ; preds = %255
  %268 = and i64 %264, 9223372036854775804
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ 0, %267 ], [ %303, %269 ]
  %271 = phi <2 x i64> [ %261, %267 ], [ %304, %269 ]
  %272 = phi i64 [ %268, %267 ], [ %305, %269 ]
  %273 = add <2 x i64> %271, <i64 -2, i64 -2>
  %274 = add i64 %246, %270
  %275 = getelementptr inbounds i64, i64* %236, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %270, 4
  %280 = add <2 x i64> %271, <i64 -4, i64 -4>
  %281 = add <2 x i64> %271, <i64 -6, i64 -6>
  %282 = add i64 %246, %279
  %283 = getelementptr inbounds i64, i64* %236, i64 %282
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 8, !tbaa !5
  %285 = getelementptr inbounds i64, i64* %283, i64 2
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %286, align 8, !tbaa !5
  %287 = or i64 %270, 8
  %288 = add <2 x i64> %271, <i64 -8, i64 -8>
  %289 = add <2 x i64> %271, <i64 -10, i64 -10>
  %290 = add i64 %246, %287
  %291 = getelementptr inbounds i64, i64* %236, i64 %290
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 8, !tbaa !5
  %293 = getelementptr inbounds i64, i64* %291, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %294, align 8, !tbaa !5
  %295 = or i64 %270, 12
  %296 = add <2 x i64> %271, <i64 -12, i64 -12>
  %297 = add <2 x i64> %271, <i64 -14, i64 -14>
  %298 = add i64 %246, %295
  %299 = getelementptr inbounds i64, i64* %236, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %302, align 8, !tbaa !5
  %303 = add nuw i64 %270, 16
  %304 = add <2 x i64> %271, <i64 -16, i64 -16>
  %305 = add i64 %272, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %269, !llvm.loop !26

307:                                              ; preds = %269, %255
  %308 = phi i64 [ 0, %255 ], [ %303, %269 ]
  %309 = phi <2 x i64> [ %261, %255 ], [ %304, %269 ]
  %310 = icmp eq i64 %265, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %307, %311
  %312 = phi i64 [ %321, %311 ], [ %308, %307 ]
  %313 = phi <2 x i64> [ %322, %311 ], [ %309, %307 ]
  %314 = phi i64 [ %323, %311 ], [ %265, %307 ]
  %315 = add <2 x i64> %313, <i64 -2, i64 -2>
  %316 = add i64 %246, %312
  %317 = getelementptr inbounds i64, i64* %236, i64 %316
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %318, align 8, !tbaa !5
  %319 = getelementptr inbounds i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %320, align 8, !tbaa !5
  %321 = add nuw i64 %312, 4
  %322 = add <2 x i64> %313, <i64 -4, i64 -4>
  %323 = add i64 %314, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %311, !llvm.loop !27

325:                                              ; preds = %311, %307
  %326 = icmp eq i64 %249, %256
  br i1 %326, label %330, label %327

327:                                              ; preds = %252, %325
  %328 = phi i64 [ %250, %252 ], [ %257, %325 ]
  %329 = phi i64 [ %246, %252 ], [ %258, %325 ]
  br label %334

330:                                              ; preds = %334, %325, %244
  %331 = phi i64 [ %246, %244 ], [ %253, %325 ], [ %253, %334 ]
  %332 = add nuw nsw i64 %245, 1
  %333 = icmp eq i64 %332, %237
  br i1 %333, label %239, label %244, !llvm.loop !28

334:                                              ; preds = %327, %334
  %335 = phi i64 [ %337, %334 ], [ %328, %327 ]
  %336 = phi i64 [ %338, %334 ], [ %329, %327 ]
  %337 = add nsw i64 %335, -1
  %338 = add i64 %336, 1
  %339 = getelementptr inbounds i64, i64* %236, i64 %336
  store i64 %335, i64* %339, align 8, !tbaa !5
  %340 = icmp eq i64 %338, %253
  br i1 %340, label %330, label %334, !llvm.loop !29

341:                                              ; preds = %239
  %342 = icmp eq i64* %236, null
  br i1 %342, label %398, label %343

343:                                              ; preds = %394, %341
  %344 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %344) #10
  br label %398

345:                                              ; preds = %239, %394
  %346 = phi i64 [ %395, %394 ], [ 0, %239 ]
  %347 = getelementptr inbounds i64, i64* %236, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %348)
          to label %350 unwind label %356

350:                                              ; preds = %345
  %351 = load i64, i64* %1, align 8, !tbaa !5
  %352 = add nsw i64 %351, -1
  %353 = icmp slt i64 %346, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %350
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %394 unwind label %356

356:                                              ; preds = %345, %354, %382, %383, %389, %392
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %360

358:                                              ; preds = %373
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi { i8*, i32 } [ %357, %356 ], [ %359, %358 ]
  %362 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %362) #10
  br label %400

363:                                              ; preds = %350
  %364 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = add nsw i64 %367, 240
  %369 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !18
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %374 unwind label %358

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %363
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !22
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !24
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %356

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !16
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %356

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %390)
          to label %392 unwind label %356

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %394 unwind label %356

394:                                              ; preds = %392, %354
  %395 = add nuw nsw i64 %346, 1
  %396 = load i64, i64* %1, align 8, !tbaa !5
  %397 = icmp slt i64 %395, %396
  br i1 %397, label %345, label %343, !llvm.loop !30

398:                                              ; preds = %343, %341, %218, %160
  %399 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %399) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

400:                                              ; preds = %242, %360, %162
  %401 = phi { i8*, i32 } [ %163, %162 ], [ %361, %360 ], [ %243, %242 ]
  %402 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %402) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %401
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
define internal void @_GLOBAL__sub_I_s758972744.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !15, !11}
!30 = distinct !{!30, !10}
