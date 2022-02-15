; ModuleID = 'Project_CodeNet_C++1400/p03421/s684317746.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s684317746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684317746.cpp, i8* null }]

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
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  %16 = mul nsw i64 %11, %10
  %17 = icmp sgt i64 %13, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %212

50:                                               ; preds = %0
  %51 = icmp slt i64 %10, 1
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = sub nsw i64 %13, %10
  br label %77

54:                                               ; preds = %96
  %55 = icmp ne i32* %100, %99
  %56 = getelementptr inbounds i32, i32* %99, i64 -1
  %57 = icmp ugt i32* %56, %100
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %54, %59
  %60 = phi i32* [ %65, %59 ], [ %56, %54 ]
  %61 = phi i32* [ %64, %59 ], [ %100, %54 ]
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = load i32, i32* %60, align 4, !tbaa !18
  store i32 %63, i32* %61, align 4, !tbaa !18
  store i32 %62, i32* %60, align 4, !tbaa !18
  %64 = getelementptr inbounds i32, i32* %61, i64 1
  %65 = getelementptr inbounds i32, i32* %60, i64 -1
  %66 = icmp ult i32* %64, %65
  br i1 %66, label %59, label %67, !llvm.loop !20

67:                                               ; preds = %59, %50, %54
  %68 = phi i32* [ %100, %54 ], [ null, %50 ], [ %100, %59 ]
  %69 = phi i32* [ %99, %54 ], [ null, %50 ], [ %99, %59 ]
  %70 = ptrtoint i32* %69 to i64
  %71 = ptrtoint i32* %68 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %163, label %74

74:                                               ; preds = %67
  %75 = ashr exact i64 %72, 2
  %76 = call i64 @llvm.umax.i64(i64 %75, i64 1)
  br label %196

77:                                               ; preds = %103, %52
  %78 = phi i64 [ %10, %52 ], [ %97, %103 ]
  %79 = phi i64 [ %11, %52 ], [ %107, %103 ]
  %80 = phi i64 [ 1, %52 ], [ %101, %103 ]
  %81 = phi i64 [ %13, %52 ], [ %106, %103 ]
  %82 = phi i32* [ null, %52 ], [ %100, %103 ]
  %83 = phi i32* [ null, %52 ], [ %99, %103 ]
  %84 = phi i64 [ %53, %52 ], [ %90, %103 ]
  %85 = phi i32* [ null, %52 ], [ %98, %103 ]
  %86 = add nsw i64 %79, -1
  %87 = icmp sgt i64 %79, %84
  %88 = select i1 %87, i64 %84, i64 %86
  %89 = add nsw i64 %88, 1
  %90 = sub nsw i64 %84, %88
  %91 = sub i64 %81, %89
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i64 %88, 0
  br i1 %93, label %96, label %108

94:                                               ; preds = %152
  %95 = load i64, i64* %2, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %77
  %97 = phi i64 [ %78, %77 ], [ %95, %94 ]
  %98 = phi i32* [ %85, %77 ], [ %153, %94 ]
  %99 = phi i32* [ %83, %77 ], [ %156, %94 ]
  %100 = phi i32* [ %82, %77 ], [ %155, %94 ]
  %101 = add nuw i64 %80, 1
  %102 = icmp slt i64 %97, %101
  br i1 %102, label %54, label %103, !llvm.loop !22

103:                                              ; preds = %96
  %104 = shl i64 %81, 32
  %105 = ashr exact i64 %104, 32
  %106 = sub nsw i64 %105, %89
  %107 = load i64, i64* %3, align 8, !tbaa !5
  br label %77

108:                                              ; preds = %77, %152
  %109 = phi i64 [ %157, %152 ], [ 1, %77 ]
  %110 = phi i32* [ %155, %152 ], [ %82, %77 ]
  %111 = phi i32* [ %156, %152 ], [ %83, %77 ]
  %112 = phi i32* [ %153, %152 ], [ %85, %77 ]
  %113 = trunc i64 %109 to i32
  %114 = add i32 %113, %92
  %115 = icmp eq i32* %111, %112
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i32 %114, i32* %111, align 4, !tbaa !18
  br label %152

117:                                              ; preds = %108
  %118 = ptrtoint i32* %111 to i64
  %119 = ptrtoint i32* %110 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %124 unwind label %161

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #13
          to label %137 unwind label %159

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %121
  store i32 %114, i32* %141, align 4, !tbaa !18
  %142 = icmp sgt i64 %120, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %120, i1 false) #11
  br label %146

146:                                              ; preds = %143, %139
  %147 = icmp eq i32* %110, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %149) #11
  br label %150

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds i32, i32* %140, i64 %132
  br label %152

152:                                              ; preds = %150, %116
  %153 = phi i32* [ %151, %150 ], [ %112, %116 ]
  %154 = phi i32* [ %141, %150 ], [ %111, %116 ]
  %155 = phi i32* [ %140, %150 ], [ %110, %116 ]
  %156 = getelementptr inbounds i32, i32* %154, i64 1
  %157 = add nuw i64 %109, 1
  %158 = icmp slt i64 %89, %157
  br i1 %158, label %94, label %108, !llvm.loop !23

159:                                              ; preds = %134
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %213

161:                                              ; preds = %123
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %213

163:                                              ; preds = %203, %67
  %164 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = add nsw i64 %167, 240
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !11
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %174 unwind label %194

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %163
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !15
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !17
  br label %189

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
          to label %183 unwind label %194

183:                                              ; preds = %182
  %184 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !9
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = invoke signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
          to label %189 unwind label %194

189:                                              ; preds = %183, %179
  %190 = phi i8 [ %181, %179 ], [ %188, %183 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
          to label %192 unwind label %194

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
          to label %208 unwind label %194

194:                                              ; preds = %192, %189, %183, %182, %173
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %213

196:                                              ; preds = %74, %203
  %197 = phi i64 [ 0, %74 ], [ %204, %203 ]
  %198 = getelementptr inbounds i32, i32* %68, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
          to label %201 unwind label %206

201:                                              ; preds = %196
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %203 unwind label %206

203:                                              ; preds = %201
  %204 = add nuw i64 %197, 1
  %205 = icmp eq i64 %204, %76
  br i1 %205, label %163, label %196, !llvm.loop !24

206:                                              ; preds = %196, %201
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %217

208:                                              ; preds = %192
  %209 = icmp eq i32* %68, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %211) #11
  br label %212

212:                                              ; preds = %210, %208, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

213:                                              ; preds = %159, %161, %194
  %214 = phi i32* [ %68, %194 ], [ %110, %159 ], [ %110, %161 ]
  %215 = phi { i8*, i32 } [ %195, %194 ], [ %160, %159 ], [ %162, %161 ]
  %216 = icmp eq i32* %214, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %206, %213
  %218 = phi { i8*, i32 } [ %207, %206 ], [ %215, %213 ]
  %219 = phi i32* [ %68, %206 ], [ %214, %213 ]
  %220 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %220) #11
  br label %221

221:                                              ; preds = %213, %217
  %222 = phi { i8*, i32 } [ %215, %213 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684317746.cpp() #9 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
