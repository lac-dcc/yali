; ModuleID = 'Project_CodeNet_C++1400/p03247/s878483755.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s878483755.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878483755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i64, i64 %19, align 16
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = alloca i64, i64 %22, align 16
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %23)
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %34, label %33

30:                                               ; preds = %34
  %31 = and i8 %53, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %25, %0, %30
  br label %94

34:                                               ; preds = %25, %34
  %35 = phi i64 [ %54, %34 ], [ 1, %25 ]
  %36 = phi i8 [ %53, %34 ], [ 0, %25 ]
  %37 = getelementptr inbounds i64, i64* %21, i64 %35
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds i64, i64* %23, i64 %35
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = load i64, i64* %37, align 8, !tbaa !13
  %42 = load i64, i64* %39, align 8, !tbaa !13
  %43 = add nsw i64 %42, %41
  %44 = add nsw i64 %35, -1
  %45 = getelementptr inbounds i64, i64* %21, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i64, i64* %23, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = add nsw i64 %48, %46
  %50 = xor i64 %49, %43
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i8 %36, i8 1
  %54 = add nuw nsw i64 %35, 1
  %55 = load i64, i64* %1, align 8, !tbaa !13
  %56 = icmp sgt i64 %55, %54
  br i1 %56, label %34, label %30, !llvm.loop !15

57:                                               ; preds = %30
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !5
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !18
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

71:                                               ; preds = %57
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !19
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !21
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  br label %368

88:                                               ; preds = %137
  %89 = load i64, i64* %21, align 16, !tbaa !13
  %90 = load i64, i64* %23, align 16, !tbaa !13
  %91 = add nsw i64 %90, %89
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %148, label %188

94:                                               ; preds = %33, %137
  %95 = phi i64 [ %142, %137 ], [ 30, %33 ]
  %96 = phi i64* [ %140, %137 ], [ null, %33 ]
  %97 = phi i64* [ %141, %137 ], [ null, %33 ]
  %98 = phi i64* [ %138, %137 ], [ null, %33 ]
  %99 = shl nuw i64 1, %95
  %100 = icmp eq i64* %97, %98
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  store i64 %99, i64* %97, align 8, !tbaa !13
  br label %137

102:                                              ; preds = %94
  %103 = ptrtoint i64* %97 to i64
  %104 = ptrtoint i64* %96 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp eq i64 %105, 9223372036854775800
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %109 unwind label %146

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 1152921504606846975
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 1152921504606846975, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #14
          to label %122 unwind label %144

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i64*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i64* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i64, i64* %125, i64 %106
  store i64 %99, i64* %126, align 8, !tbaa !13
  %127 = icmp sgt i64 %105, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i64* %125 to i8*
  %130 = bitcast i64* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 %105, i1 false) #12
  br label %131

131:                                              ; preds = %128, %124
  %132 = icmp eq i64* %96, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %133, %131
  %136 = getelementptr inbounds i64, i64* %125, i64 %117
  br label %137

137:                                              ; preds = %135, %101
  %138 = phi i64* [ %136, %135 ], [ %98, %101 ]
  %139 = phi i64* [ %126, %135 ], [ %97, %101 ]
  %140 = phi i64* [ %125, %135 ], [ %96, %101 ]
  %141 = getelementptr inbounds i64, i64* %139, i64 1
  %142 = add nsw i64 %95, -1
  %143 = icmp eq i64 %95, 0
  br i1 %143, label %88, label %94, !llvm.loop !22

144:                                              ; preds = %119
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %361

146:                                              ; preds = %108
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %361

148:                                              ; preds = %88
  %149 = icmp eq i64* %141, %138
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  store i64 1, i64* %141, align 8, !tbaa !13
  %151 = getelementptr inbounds i64, i64* %139, i64 2
  br label %188

152:                                              ; preds = %148
  %153 = ptrtoint i64* %138 to i64
  %154 = ptrtoint i64* %140 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp eq i64 %155, 9223372036854775800
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %159 unwind label %186

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %152
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 1152921504606846975
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 1152921504606846975, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 3
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #14
          to label %172 unwind label %186

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i64*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i64* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 %156
  store i64 1, i64* %176, align 8, !tbaa !13
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i64* %175 to i8*
  %180 = bitcast i64* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 %155, i1 false) #12
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds i64, i64* %176, i64 1
  %183 = icmp eq i64* %140, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %188

186:                                              ; preds = %169, %158
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %361

188:                                              ; preds = %181, %184, %150, %88
  %189 = phi i64* [ %141, %88 ], [ %151, %150 ], [ %182, %184 ], [ %182, %181 ]
  %190 = phi i64* [ %140, %88 ], [ %140, %150 ], [ %175, %184 ], [ %175, %181 ]
  %191 = ptrtoint i64* %189 to i64
  %192 = ptrtoint i64* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %196 unwind label %265

196:                                              ; preds = %188
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !5
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !18
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %209 unwind label %265

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !19
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !21
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %265

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %265

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %265

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %265

229:                                              ; preds = %227
  %230 = icmp eq i64* %190, %189
  br i1 %230, label %231, label %267

231:                                              ; preds = %273, %229
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !18
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %242 unwind label %265

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !19
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !21
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %265

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %265

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %265

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %265

262:                                              ; preds = %260
  %263 = load i64, i64* %1, align 8, !tbaa !13
  %264 = icmp sgt i64 %263, 0
  br i1 %264, label %278, label %282

265:                                              ; preds = %260, %257, %251, %250, %241, %227, %224, %218, %217, %208, %188
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %361

267:                                              ; preds = %229, %273
  %268 = phi i64* [ %274, %273 ], [ %190, %229 ]
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %269)
          to label %271 unwind label %276

271:                                              ; preds = %267
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %273 unwind label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds i64, i64* %268, i64 1
  %275 = icmp eq i64* %274, %189
  br i1 %275, label %231, label %267

276:                                              ; preds = %271, %267
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %361

278:                                              ; preds = %262, %353
  %279 = phi i64 [ %354, %353 ], [ 0, %262 ]
  %280 = getelementptr inbounds i64, i64* %21, i64 %279
  %281 = getelementptr inbounds i64, i64* %23, i64 %279
  br i1 %230, label %286, label %317

282:                                              ; preds = %353, %262
  %283 = icmp eq i64* %190, null
  br i1 %283, label %368, label %284

284:                                              ; preds = %282
  %285 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %285) #12
  br label %368

286:                                              ; preds = %348, %278
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !18
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %286
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %297 unwind label %359

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %286
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !19
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !21
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %357

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %357

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %313)
          to label %315 unwind label %357

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %353 unwind label %357

317:                                              ; preds = %278, %348
  %318 = phi i64 [ %350, %348 ], [ 0, %278 ]
  %319 = phi i64 [ %349, %348 ], [ 0, %278 ]
  %320 = phi i64* [ %351, %348 ], [ %190, %278 ]
  %321 = load i64, i64* %280, align 8, !tbaa !13
  %322 = sub nsw i64 %319, %321
  %323 = call i64 @llvm.abs.i64(i64 %322, i1 true) #12
  %324 = load i64, i64* %281, align 8, !tbaa !13
  %325 = sub nsw i64 %318, %324
  %326 = call i64 @llvm.abs.i64(i64 %325, i1 true) #12
  %327 = icmp ult i64 %323, %326
  br i1 %327, label %339, label %328

328:                                              ; preds = %317
  %329 = icmp slt i64 %319, %321
  %330 = load i64, i64* %320, align 8, !tbaa !13
  br i1 %329, label %336, label %331

331:                                              ; preds = %328
  %332 = sub nsw i64 %319, %330
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %348 unwind label %334

334:                                              ; preds = %345, %342, %336, %331
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %361

336:                                              ; preds = %328
  %337 = add nsw i64 %330, %319
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %348 unwind label %334

339:                                              ; preds = %317
  %340 = icmp slt i64 %318, %324
  %341 = load i64, i64* %320, align 8, !tbaa !13
  br i1 %340, label %345, label %342

342:                                              ; preds = %339
  %343 = sub nsw i64 %318, %341
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %348 unwind label %334

345:                                              ; preds = %339
  %346 = add nsw i64 %341, %318
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %348 unwind label %334

348:                                              ; preds = %345, %342, %336, %331
  %349 = phi i64 [ %332, %331 ], [ %337, %336 ], [ %319, %342 ], [ %319, %345 ]
  %350 = phi i64 [ %318, %331 ], [ %318, %336 ], [ %343, %342 ], [ %346, %345 ]
  %351 = getelementptr inbounds i64, i64* %320, i64 1
  %352 = icmp eq i64* %351, %189
  br i1 %352, label %286, label %317

353:                                              ; preds = %315
  %354 = add nuw nsw i64 %279, 1
  %355 = load i64, i64* %1, align 8, !tbaa !13
  %356 = icmp sgt i64 %355, %354
  br i1 %356, label %278, label %282, !llvm.loop !23

357:                                              ; preds = %305, %306, %312, %315
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %361

359:                                              ; preds = %296
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %357, %359, %144, %146, %334, %276, %265, %186
  %362 = phi i64* [ %140, %186 ], [ %190, %265 ], [ %190, %276 ], [ %190, %334 ], [ %96, %144 ], [ %96, %146 ], [ %190, %359 ], [ %190, %357 ]
  %363 = phi { i8*, i32 } [ %187, %186 ], [ %266, %265 ], [ %277, %276 ], [ %335, %334 ], [ %145, %144 ], [ %147, %146 ], [ %360, %359 ], [ %358, %357 ]
  %364 = icmp eq i64* %362, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %366) #12
  br label %367

367:                                              ; preds = %361, %365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  resume { i8*, i32 } %363

368:                                              ; preds = %284, %282, %84
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s878483755.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
