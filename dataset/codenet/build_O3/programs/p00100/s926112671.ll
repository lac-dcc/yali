; ModuleID = 'Project_CodeNet_C++1400/p00100/s926112671.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s926112671.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926112671.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  br label %9

9:                                                ; preds = %235, %0
  %10 = phi %"struct.std::pair"* [ null, %0 ], [ %142, %235 ]
  %11 = phi %"struct.std::pair"* [ null, %0 ], [ %144, %235 ]
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %37

13:                                               ; preds = %9
  %14 = bitcast %"class.std::basic_istream"* %12 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %12 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = load i64, i64* %1, align 8
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %42, label %236

29:                                               ; preds = %141
  %30 = ptrtoint %"struct.std::pair"* %143 to i64
  %31 = ptrtoint %"struct.std::pair"* %144 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %202, label %34

34:                                               ; preds = %29
  %35 = ashr exact i64 %32, 4
  %36 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %151

37:                                               ; preds = %9, %202, %223, %224, %230, %233
  %38 = phi %"struct.std::pair"* [ %11, %9 ], [ %144, %202 ], [ %144, %223 ], [ %144, %224 ], [ %144, %230 ], [ %144, %233 ]
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %241

40:                                               ; preds = %214
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %241

42:                                               ; preds = %13, %141
  %43 = phi i64 [ %145, %141 ], [ 0, %13 ]
  %44 = phi %"struct.std::pair"* [ %144, %141 ], [ %11, %13 ]
  %45 = phi %"struct.std::pair"* [ %143, %141 ], [ %11, %13 ]
  %46 = phi %"struct.std::pair"* [ %142, %141 ], [ %10, %13 ]
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %63

48:                                               ; preds = %42
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %63

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = ptrtoint %"struct.std::pair"* %45 to i64
  %54 = ptrtoint %"struct.std::pair"* %44 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %52
  %59 = call i64 @llvm.umax.i64(i64 %56, i64 1)
  br label %65

60:                                               ; preds = %79
  %61 = and i8 %80, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %83, label %141

63:                                               ; preds = %50, %48, %42
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %241

65:                                               ; preds = %58, %79
  %66 = phi i64 [ %81, %79 ], [ 0, %58 ]
  %67 = phi i8 [ %80, %79 ], [ 0, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %66, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = load i64, i64* %2, align 8, !tbaa !21
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i64, i64* %3, align 8, !tbaa !21
  %74 = load i64, i64* %4, align 8, !tbaa !21
  %75 = mul nsw i64 %74, %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %66, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !22
  %78 = add nsw i64 %77, %75
  store i64 %78, i64* %76, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %65, %72
  %80 = phi i8 [ 1, %72 ], [ %67, %65 ]
  %81 = add nuw nsw i64 %66, 1
  %82 = icmp eq i64 %81, %59
  br i1 %82, label %60, label %65, !llvm.loop !23

83:                                               ; preds = %60
  %84 = load i64, i64* %3, align 8, !tbaa !21
  %85 = load i64, i64* %4, align 8, !tbaa !21
  %86 = mul nsw i64 %85, %84
  %87 = load i64, i64* %2, align 8, !tbaa !21
  %88 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %88, label %101, label %95

89:                                               ; preds = %52
  %90 = load i64, i64* %3, align 8, !tbaa !21
  %91 = load i64, i64* %4, align 8, !tbaa !21
  %92 = mul nsw i64 %91, %90
  %93 = load i64, i64* %2, align 8, !tbaa !21
  %94 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %94, label %105, label %95

95:                                               ; preds = %89, %83
  %96 = phi i64 [ %93, %89 ], [ %87, %83 ]
  %97 = phi i64 [ %92, %89 ], [ %86, %83 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i64 %96, i64* %98, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  store i64 %97, i64* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %141

101:                                              ; preds = %83
  %102 = icmp eq i64 %55, 9223372036854775792
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %104 unwind label %139

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %89, %101
  %106 = phi i64 [ 1, %89 ], [ %56, %101 ]
  %107 = phi i64 [ %92, %89 ], [ %86, %101 ]
  %108 = phi i64 [ %93, %89 ], [ %87, %101 ]
  %109 = add nsw i64 %106, %56
  %110 = icmp ult i64 %109, %56
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = shl nuw nsw i64 %113, 4
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #13
          to label %116 unwind label %137

116:                                              ; preds = %105
  %117 = bitcast i8* %115 to %"struct.std::pair"*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %56, i32 0
  store i64 %108, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %56, i32 1
  store i64 %107, i64* %119, align 8
  %120 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %120, label %129, label %121

121:                                              ; preds = %116, %121
  %122 = phi %"struct.std::pair"* [ %127, %121 ], [ %117, %116 ]
  %123 = phi %"struct.std::pair"* [ %126, %121 ], [ %44, %116 ]
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #11, !alias.scope !25
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %128 = icmp eq %"struct.std::pair"* %126, %45
  br i1 %128, label %129, label %121, !llvm.loop !29

129:                                              ; preds = %121, %116
  %130 = phi %"struct.std::pair"* [ %117, %116 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %132 = icmp eq %"struct.std::pair"* %44, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %134) #11
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %113
  br label %141

137:                                              ; preds = %105
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %241

139:                                              ; preds = %103
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %241

141:                                              ; preds = %95, %135, %60
  %142 = phi %"struct.std::pair"* [ %46, %60 ], [ %136, %135 ], [ %46, %95 ]
  %143 = phi %"struct.std::pair"* [ %45, %60 ], [ %131, %135 ], [ %100, %95 ]
  %144 = phi %"struct.std::pair"* [ %44, %60 ], [ %117, %135 ], [ %44, %95 ]
  %145 = add nuw nsw i64 %43, 1
  %146 = load i64, i64* %1, align 8, !tbaa !21
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %42, label %29, !llvm.loop !30

148:                                              ; preds = %198
  %149 = and i8 %199, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %202, label %235

151:                                              ; preds = %34, %198
  %152 = phi i64 [ %200, %198 ], [ 0, %34 ]
  %153 = phi i8 [ %199, %198 ], [ 0, %34 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %152, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !22
  %156 = icmp sgt i64 %155, 999999
  br i1 %156, label %157, label %198

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %152, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !18
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
          to label %161 unwind label %194

161:                                              ; preds = %157
  %162 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !5
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !31
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %174 unwind label %196

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !34
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !36
  br label %189

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
          to label %183 unwind label %194

183:                                              ; preds = %182
  %184 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = invoke signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
          to label %189 unwind label %194

189:                                              ; preds = %183, %179
  %190 = phi i8 [ %181, %179 ], [ %188, %183 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %190)
          to label %192 unwind label %194

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
          to label %198 unwind label %194

194:                                              ; preds = %157, %182, %183, %189, %192
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %241

196:                                              ; preds = %173
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %241

198:                                              ; preds = %192, %151
  %199 = phi i8 [ %153, %151 ], [ 1, %192 ]
  %200 = add nuw i64 %152, 1
  %201 = icmp eq i64 %200, %36
  br i1 %201, label %148, label %151, !llvm.loop !37

202:                                              ; preds = %29, %148
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %204 unwind label %37

204:                                              ; preds = %202
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !31
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %215 unwind label %40

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !34
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !36
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %37

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %37

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
          to label %233 unwind label %37

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %37

235:                                              ; preds = %233, %148
  br label %9, !llvm.loop !38

236:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  %237 = icmp eq %"struct.std::pair"* %11, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast %"struct.std::pair"* %11 to i8*
  call void @_ZdlPv(i8* nonnull %239) #11
  br label %240

240:                                              ; preds = %236, %238
  ret i32 0

241:                                              ; preds = %194, %196, %137, %139, %37, %40, %63
  %242 = phi %"struct.std::pair"* [ %44, %63 ], [ %38, %37 ], [ %144, %40 ], [ %44, %137 ], [ %44, %139 ], [ %144, %194 ], [ %144, %196 ]
  %243 = phi { i8*, i32 } [ %64, %63 ], [ %39, %37 ], [ %41, %40 ], [ %138, %137 ], [ %140, %139 ], [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  %244 = icmp eq %"struct.std::pair"* %242, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast %"struct.std::pair"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %247

247:                                              ; preds = %241, %245
  resume { i8*, i32 } %243
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926112671.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!20 = !{!"long long", !11, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!19, !20, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
