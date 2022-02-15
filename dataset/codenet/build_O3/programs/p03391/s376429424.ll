; ModuleID = 'Project_CodeNet_C++1400/p03391/s376429424.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s376429424.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376429424.cpp, i8* null }]

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
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %20, label %138

10:                                               ; preds = %119
  %11 = and i8 %127, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %138, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i64 %130, 0
  br i1 %14, label %15, label %191

15:                                               ; preds = %13
  %16 = and i64 %130, 1
  %17 = icmp eq i64 %130, 1
  br i1 %17, label %177, label %18

18:                                               ; preds = %15
  %19 = and i64 %130, -2
  br label %195

20:                                               ; preds = %0, %119
  %21 = phi i64 [ %129, %119 ], [ 0, %0 ]
  %22 = phi i64 [ %128, %119 ], [ 0, %0 ]
  %23 = phi i8 [ %127, %119 ], [ 0, %0 ]
  %24 = phi i64* [ %123, %119 ], [ null, %0 ]
  %25 = phi i64* [ %124, %119 ], [ null, %0 ]
  %26 = phi i64* [ %121, %119 ], [ null, %0 ]
  %27 = phi i64* [ %76, %119 ], [ null, %0 ]
  %28 = phi i64* [ %77, %119 ], [ null, %0 ]
  %29 = phi i64* [ %74, %119 ], [ null, %0 ]
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %132

31:                                               ; preds = %20
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %132

33:                                               ; preds = %31
  %34 = icmp eq i64* %28, %27
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %36, i64* %28, align 8, !tbaa !5
  br label %73

37:                                               ; preds = %33
  %38 = ptrtoint i64* %27 to i64
  %39 = ptrtoint i64* %29 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %44 unwind label %135

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i64 %40, 0
  %47 = select i1 %46, i64 1, i64 %41
  %48 = add nsw i64 %47, %41
  %49 = icmp ult i64 %48, %41
  %50 = icmp ugt i64 %48, 1152921504606846975
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 1152921504606846975, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #12
          to label %57 unwind label %132

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  br label %59

59:                                               ; preds = %57, %45
  %60 = phi i64* [ %58, %57 ], [ null, %45 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %41
  %62 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %62, i64* %61, align 8, !tbaa !5
  %63 = icmp sgt i64 %40, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i64* %60 to i8*
  %66 = bitcast i64* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %40, i1 false) #10
  br label %67

67:                                               ; preds = %64, %59
  %68 = icmp eq i64* %29, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %70) #10
  br label %71

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds i64, i64* %60, i64 %52
  br label %73

73:                                               ; preds = %71, %35
  %74 = phi i64* [ %60, %71 ], [ %29, %35 ]
  %75 = phi i64* [ %61, %71 ], [ %28, %35 ]
  %76 = phi i64* [ %72, %71 ], [ %27, %35 ]
  %77 = getelementptr inbounds i64, i64* %75, i64 1
  %78 = icmp eq i64* %25, %24
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %80, i64* %25, align 8, !tbaa !5
  br label %119

81:                                               ; preds = %73
  %82 = ptrtoint i64* %24 to i64
  %83 = ptrtoint i64* %26 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %88 unwind label %135

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 1152921504606846975
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 1152921504606846975, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 3
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #12
          to label %101 unwind label %132

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i64*
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i64* [ %102, %101 ], [ null, %89 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %85
  %106 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %106, i64* %105, align 8, !tbaa !5
  %107 = icmp sgt i64 %84, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast i64* %104 to i8*
  %110 = bitcast i64* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 %84, i1 false) #10
  br label %111

111:                                              ; preds = %108, %103
  %112 = icmp eq i64* %26, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %114) #10
  %115 = load i64, i64* %3, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %115, %113 ], [ %106, %111 ]
  %118 = getelementptr inbounds i64, i64* %104, i64 %96
  br label %119

119:                                              ; preds = %116, %79
  %120 = phi i64 [ %117, %116 ], [ %80, %79 ]
  %121 = phi i64* [ %104, %116 ], [ %26, %79 ]
  %122 = phi i64* [ %105, %116 ], [ %25, %79 ]
  %123 = phi i64* [ %118, %116 ], [ %24, %79 ]
  %124 = getelementptr inbounds i64, i64* %122, i64 1
  %125 = load i64, i64* %2, align 8, !tbaa !5
  %126 = icmp eq i64 %125, %120
  %127 = select i1 %126, i8 %23, i8 1
  %128 = add nsw i64 %125, %22
  %129 = add nuw nsw i64 %21, 1
  %130 = load i64, i64* %1, align 8, !tbaa !5
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %20, label %10, !llvm.loop !9

132:                                              ; preds = %20, %31, %54, %98
  %133 = phi i64* [ %29, %20 ], [ %29, %31 ], [ %29, %54 ], [ %74, %98 ]
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %265

135:                                              ; preds = %43, %87
  %136 = phi i64* [ %74, %87 ], [ %29, %43 ]
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %265

138:                                              ; preds = %0, %10
  %139 = phi i64* [ %121, %10 ], [ null, %0 ]
  %140 = phi i64* [ %74, %10 ], [ null, %0 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %142 unwind label %175

142:                                              ; preds = %138
  %143 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !11
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !13
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %155 unwind label %175

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !17
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !19
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %175

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !11
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %175

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %171)
          to label %173 unwind label %175

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %254 unwind label %175

175:                                              ; preds = %173, %170, %164, %163, %154, %138
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %265

177:                                              ; preds = %195, %15
  %178 = phi i64 [ undef, %15 ], [ %215, %195 ]
  %179 = phi i64 [ 0, %15 ], [ %216, %195 ]
  %180 = phi i64 [ 2305843009213693951, %15 ], [ %215, %195 ]
  %181 = icmp eq i64 %16, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i64, i64* %121, i64 %179
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i64, i64* %74, i64 %179
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, %184
  %188 = icmp slt i64 %184, %180
  %189 = select i1 %187, i1 %188, i1 false
  %190 = select i1 %189, i64 %184, i64 %180
  br label %191

191:                                              ; preds = %182, %177, %13
  %192 = phi i64 [ 2305843009213693951, %13 ], [ %178, %177 ], [ %190, %182 ]
  %193 = sub nsw i64 %128, %192
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %219 unwind label %252

195:                                              ; preds = %195, %18
  %196 = phi i64 [ 0, %18 ], [ %216, %195 ]
  %197 = phi i64 [ 2305843009213693951, %18 ], [ %215, %195 ]
  %198 = phi i64 [ %19, %18 ], [ %217, %195 ]
  %199 = getelementptr inbounds i64, i64* %74, i64 %196
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i64, i64* %121, i64 %196
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp sgt i64 %200, %202
  %204 = icmp slt i64 %202, %197
  %205 = select i1 %203, i1 %204, i1 false
  %206 = select i1 %205, i64 %202, i64 %197
  %207 = or i64 %196, 1
  %208 = getelementptr inbounds i64, i64* %74, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i64, i64* %121, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = icmp sgt i64 %209, %211
  %213 = icmp slt i64 %211, %206
  %214 = select i1 %212, i1 %213, i1 false
  %215 = select i1 %214, i64 %211, i64 %206
  %216 = add nuw nsw i64 %196, 2
  %217 = add i64 %198, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %177, label %195, !llvm.loop !20

219:                                              ; preds = %191
  %220 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !11
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !13
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %232 unwind label %252

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !17
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !19
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %252

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !11
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %252

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %248)
          to label %250 unwind label %252

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %254 unwind label %252

252:                                              ; preds = %250, %247, %241, %240, %231, %191
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %265

254:                                              ; preds = %250, %173
  %255 = phi i64* [ %121, %250 ], [ %139, %173 ]
  %256 = phi i64* [ %74, %250 ], [ %140, %173 ]
  %257 = icmp eq i64* %255, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %259) #10
  br label %260

260:                                              ; preds = %254, %258
  %261 = icmp eq i64* %256, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i64* %256 to i8*
  call void @_ZdlPv(i8* nonnull %263) #10
  br label %264

264:                                              ; preds = %260, %262
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

265:                                              ; preds = %132, %135, %175, %252
  %266 = phi i64* [ %139, %175 ], [ %121, %252 ], [ %26, %132 ], [ %26, %135 ]
  %267 = phi i64* [ %140, %175 ], [ %74, %252 ], [ %133, %132 ], [ %136, %135 ]
  %268 = phi { i8*, i32 } [ %176, %175 ], [ %253, %252 ], [ %134, %132 ], [ %137, %135 ]
  %269 = icmp eq i64* %266, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %271) #10
  br label %272

272:                                              ; preds = %265, %270
  %273 = icmp eq i64* %267, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %275) #10
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %268
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376429424.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
