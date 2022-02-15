; ModuleID = 'Project_CodeNet_C++1400/p02403/s532275048.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s532275048.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532275048.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %114, %0
  %6 = phi i32* [ null, %0 ], [ %71, %114 ]
  %7 = phi i32* [ null, %0 ], [ %74, %114 ]
  %8 = phi i32* [ null, %0 ], [ %73, %114 ]
  %9 = phi i32* [ null, %0 ], [ %115, %114 ]
  %10 = phi i32* [ null, %0 ], [ %118, %114 ]
  %11 = phi i32* [ null, %0 ], [ %117, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %21

13:                                               ; preds = %5
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %119, label %30

21:                                               ; preds = %5, %13, %50, %95
  %22 = phi i32* [ %6, %5 ], [ %6, %13 ], [ %6, %50 ], [ %71, %95 ]
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %27

24:                                               ; preds = %39, %84
  %25 = phi i32* [ %71, %84 ], [ %6, %39 ]
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i32* [ %22, %21 ], [ %25, %24 ]
  %29 = phi { i8*, i32 } [ %23, %21 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  br label %250

30:                                               ; preds = %15
  %31 = icmp eq i32* %7, %8
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i32 %16, i32* %7, align 4, !tbaa !5
  br label %70

33:                                               ; preds = %30
  %34 = ptrtoint i32* %7 to i64
  %35 = ptrtoint i32* %6 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %40 unwind label %24

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 2305843009213693951
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 2305843009213693951, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #13
          to label %53 unwind label %21

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %41
  %57 = phi i32 [ %55, %53 ], [ %16, %41 ]
  %58 = phi i32* [ %54, %53 ], [ null, %41 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %37
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = icmp sgt i64 %36, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %6 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %36, i1 false) #11
  br label %64

64:                                               ; preds = %61, %56
  %65 = icmp eq i32* %6, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* nonnull %67) #11
  br label %68

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds i32, i32* %58, i64 %48
  br label %70

70:                                               ; preds = %68, %32
  %71 = phi i32* [ %58, %68 ], [ %6, %32 ]
  %72 = phi i32* [ %59, %68 ], [ %7, %32 ]
  %73 = phi i32* [ %69, %68 ], [ %8, %32 ]
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  %75 = icmp eq i32* %10, %11
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %77, i32* %10, align 4, !tbaa !5
  br label %114

78:                                               ; preds = %70
  %79 = ptrtoint i32* %10 to i64
  %80 = ptrtoint i32* %9 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %85 unwind label %24

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #13
          to label %98 unwind label %21

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i32*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i32* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %82
  %103 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i64 %81, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %9 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %81, i1 false) #11
  br label %108

108:                                              ; preds = %105, %100
  %109 = icmp eq i32* %9, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %111) #11
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds i32, i32* %101, i64 %93
  br label %114

114:                                              ; preds = %112, %76
  %115 = phi i32* [ %101, %112 ], [ %9, %76 ]
  %116 = phi i32* [ %102, %112 ], [ %10, %76 ]
  %117 = phi i32* [ %113, %112 ], [ %11, %76 ]
  %118 = getelementptr inbounds i32, i32* %116, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  br label %5, !llvm.loop !9

119:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  %120 = ptrtoint i32* %7 to i64
  %121 = ptrtoint i32* %6 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = ptrtoint i32* %10 to i64
  %125 = ptrtoint i32* %9 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %122, 0
  br i1 %128, label %190, label %129

129:                                              ; preds = %119
  %130 = call i64 @llvm.umax.i64(i64 %123, i64 1)
  br label %131

131:                                              ; preds = %129, %242
  %132 = phi i64 [ 0, %129 ], [ %243, %242 ]
  %133 = phi i1 [ true, %129 ], [ %244, %242 ]
  %134 = getelementptr inbounds i32, i32* %6, i64 %132
  %135 = getelementptr inbounds i32, i32* %9, i64 %132
  br i1 %133, label %136, label %199

136:                                              ; preds = %131
  %137 = icmp ugt i64 %127, %132
  %138 = load i32, i32* %134, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %137, label %140, label %189

140:                                              ; preds = %136
  br i1 %139, label %164, label %204

141:                                              ; preds = %175
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !15
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %149 unwind label %185

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !16
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %155 unwind label %185

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156)
          to label %158 unwind label %185

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %160 unwind label %185

160:                                              ; preds = %158
  %161 = add nuw nsw i32 %165, 1
  %162 = load i32, i32* %134, align 4, !tbaa !5
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %204

164:                                              ; preds = %140, %160
  %165 = phi i32 [ %161, %160 ], [ 0, %140 ]
  %166 = load i32, i32* %135, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164, %171
  %169 = phi i32 [ %172, %171 ], [ 0, %164 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %171 unwind label %187

171:                                              ; preds = %168
  %172 = add nuw nsw i32 %169, 1
  %173 = load i32, i32* %135, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %168, label %175

175:                                              ; preds = %171, %164
  %176 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 240
  %181 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !18
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %238, label %141

185:                                              ; preds = %158, %155, %149, %148
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %254

187:                                              ; preds = %168
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %254

189:                                              ; preds = %136
  br i1 %139, label %202, label %204

190:                                              ; preds = %242, %119
  %191 = icmp eq i32* %9, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %190, %192
  %195 = icmp eq i32* %6, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* nonnull %197) #11
  br label %198

198:                                              ; preds = %194, %196
  ret i32 0

199:                                              ; preds = %131
  %200 = and i64 %132, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %200, i64 %123) #12
          to label %201 unwind label %235

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %189
  %203 = and i64 %132, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %203, i64 %127) #12
          to label %237 unwind label %240

204:                                              ; preds = %160, %189, %140
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !18
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %215 unwind label %248

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !11
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !15
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %246

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !16
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %246

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
          to label %233 unwind label %246

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %242 unwind label %246

235:                                              ; preds = %199, %238
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %250

237:                                              ; preds = %202
  unreachable

238:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %239 unwind label %235

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %202
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %250

242:                                              ; preds = %233
  %243 = add nuw i64 %132, 1
  %244 = icmp ugt i64 %123, %243
  %245 = icmp eq i64 %243, %130
  br i1 %245, label %190, label %131, !llvm.loop !20

246:                                              ; preds = %223, %224, %230, %233
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %250

248:                                              ; preds = %214
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %246, %248, %240, %235, %27
  %251 = phi i32* [ %28, %27 ], [ %6, %235 ], [ %6, %240 ], [ %6, %248 ], [ %6, %246 ]
  %252 = phi { i8*, i32 } [ %29, %27 ], [ %236, %235 ], [ %241, %240 ], [ %249, %248 ], [ %247, %246 ]
  %253 = icmp eq i32* %9, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %185, %187, %250
  %255 = phi { i8*, i32 } [ %252, %250 ], [ %188, %187 ], [ %186, %185 ]
  %256 = phi i32* [ %251, %250 ], [ %6, %187 ], [ %6, %185 ]
  %257 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %250, %254
  %259 = phi { i8*, i32 } [ %252, %250 ], [ %255, %254 ]
  %260 = phi i32* [ %251, %250 ], [ %256, %254 ]
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %258, %262
  resume { i8*, i32 } %259
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532275048.cpp() #9 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !7, i64 56}
!12 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !13, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!20 = distinct !{!20, !10}
