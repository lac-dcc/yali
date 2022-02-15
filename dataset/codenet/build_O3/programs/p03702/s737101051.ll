; ModuleID = 'Project_CodeNet_C++1400/p03702/s737101051.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s737101051.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s737101051.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %10
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i64* [ %23, %22 ], [ %20, %15 ]
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i8* %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %27, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %50, %13, %25
  %34 = phi i64 [ %31, %25 ], [ 0, %13 ], [ %31, %50 ]
  %35 = phi i64* [ %18, %25 ], [ null, %13 ], [ %18, %50 ]
  %36 = phi i64 [ %27, %25 ], [ 0, %13 ], [ %52, %50 ]
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = load i64, i64* %3, align 8, !tbaa !5
  %39 = sub nsw i64 %37, %38
  %40 = add i64 %39, -1
  br label %58

41:                                               ; preds = %25, %50
  %42 = phi i64 [ %51, %50 ], [ 0, %25 ]
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = and i64 %31, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %45, i64 %31) #13
          to label %46 unwind label %56

46:                                               ; preds = %44
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds i64, i64* %18, i64 %42
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %42, 1
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %41, label %33, !llvm.loop !9

54:                                               ; preds = %47
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %248

56:                                               ; preds = %44
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %248

58:                                               ; preds = %162, %33
  %59 = phi i64 [ %36, %33 ], [ %163, %162 ]
  %60 = phi i64 [ 0, %33 ], [ %158, %162 ]
  %61 = phi i64 [ 1000000000, %33 ], [ %159, %162 ]
  %62 = add nsw i64 %60, %61
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %59, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %141, %58
  %66 = phi i64* [ null, %58 ], [ %142, %141 ]
  %67 = phi i64* [ null, %58 ], [ %143, %141 ]
  %68 = ptrtoint i64* %67 to i64
  %69 = ptrtoint i64* %66 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %148, label %72

72:                                               ; preds = %65
  %73 = ashr exact i64 %70, 3
  %74 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %75 = and i64 %74, 1
  %76 = icmp ult i64 %73, 2
  br i1 %76, label %182, label %77

77:                                               ; preds = %72
  %78 = and i64 %74, -2
  br label %164

79:                                               ; preds = %58, %141
  %80 = phi i64 [ %145, %141 ], [ 0, %58 ]
  %81 = phi i64* [ %144, %141 ], [ null, %58 ]
  %82 = phi i64* [ %143, %141 ], [ null, %58 ]
  %83 = phi i64* [ %142, %141 ], [ null, %58 ]
  %84 = icmp eq i64 %80, %34
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = and i64 %34, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %86, i64 %34) #13
          to label %87 unwind label %135

87:                                               ; preds = %85
  unreachable

88:                                               ; preds = %79
  %89 = getelementptr inbounds i64, i64* %35, i64 %80
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = load i64, i64* %3, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %63
  %93 = icmp sgt i64 %90, %92
  br i1 %93, label %94, label %141

94:                                               ; preds = %88
  %95 = sub nsw i64 %90, %92
  %96 = icmp eq i64* %82, %81
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  store i64 %95, i64* %82, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %82, i64 1
  br label %141

99:                                               ; preds = %94
  %100 = ptrtoint i64* %81 to i64
  %101 = ptrtoint i64* %83 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %106 unwind label %139

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #14
          to label %119 unwind label %137

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i64* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i64, i64* %122, i64 %103
  store i64 %95, i64* %123, align 8, !tbaa !5
  %124 = icmp sgt i64 %102, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i64* %122 to i8*
  %127 = bitcast i64* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 %102, i1 false) #12
  br label %128

128:                                              ; preds = %125, %121
  %129 = getelementptr inbounds i64, i64* %123, i64 1
  %130 = icmp eq i64* %83, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds i64, i64* %122, i64 %114
  br label %141

135:                                              ; preds = %85
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %198

137:                                              ; preds = %116
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %198

139:                                              ; preds = %105
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %198

141:                                              ; preds = %97, %133, %88
  %142 = phi i64* [ %83, %88 ], [ %122, %133 ], [ %83, %97 ]
  %143 = phi i64* [ %82, %88 ], [ %129, %133 ], [ %98, %97 ]
  %144 = phi i64* [ %81, %88 ], [ %134, %133 ], [ %81, %97 ]
  %145 = add nuw nsw i64 %80, 1
  %146 = load i64, i64* %1, align 8, !tbaa !5
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %79, label %65, !llvm.loop !11

148:                                              ; preds = %65
  %149 = icmp slt i64 %62, -1
  %150 = select i1 %149, i64 %61, i64 %63
  %151 = select i1 %149, i64 %63, i64 %60
  %152 = icmp eq i64* %66, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %193, %148
  %154 = phi i64 [ %197, %193 ], [ %151, %148 ]
  %155 = phi i64 [ %196, %193 ], [ %150, %148 ]
  %156 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %156) #12
  br label %157

157:                                              ; preds = %148, %153
  %158 = phi i64 [ %151, %148 ], [ %154, %153 ]
  %159 = phi i64 [ %150, %148 ], [ %155, %153 ]
  %160 = sub nsw i64 %159, %158
  %161 = icmp sgt i64 %160, 1
  br i1 %161, label %162, label %203, !llvm.loop !12

162:                                              ; preds = %157
  %163 = load i64, i64* %1, align 8, !tbaa !5
  br label %58

164:                                              ; preds = %164, %77
  %165 = phi i64 [ 0, %77 ], [ %179, %164 ]
  %166 = phi i64 [ 0, %77 ], [ %178, %164 ]
  %167 = phi i64 [ %78, %77 ], [ %180, %164 ]
  %168 = getelementptr inbounds i64, i64* %66, i64 %165
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add i64 %40, %169
  %171 = sdiv i64 %170, %39
  %172 = add nsw i64 %171, %166
  %173 = or i64 %165, 1
  %174 = getelementptr inbounds i64, i64* %66, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add i64 %40, %175
  %177 = sdiv i64 %176, %39
  %178 = add nsw i64 %177, %172
  %179 = add nuw nsw i64 %165, 2
  %180 = add i64 %167, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %164, !llvm.loop !13

182:                                              ; preds = %164, %72
  %183 = phi i64 [ undef, %72 ], [ %178, %164 ]
  %184 = phi i64 [ 0, %72 ], [ %179, %164 ]
  %185 = phi i64 [ 0, %72 ], [ %178, %164 ]
  %186 = icmp eq i64 %75, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i64, i64* %66, i64 %184
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add i64 %40, %189
  %191 = sdiv i64 %190, %39
  %192 = add nsw i64 %191, %185
  br label %193

193:                                              ; preds = %182, %187
  %194 = phi i64 [ %183, %182 ], [ %192, %187 ]
  %195 = icmp sgt i64 %194, %63
  %196 = select i1 %195, i64 %61, i64 %63
  %197 = select i1 %195, i64 %63, i64 %60
  br label %153

198:                                              ; preds = %137, %139, %135
  %199 = phi { i8*, i32 } [ %136, %135 ], [ %138, %137 ], [ %140, %139 ]
  %200 = icmp eq i64* %83, null
  br i1 %200, label %245, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %202) #12
  br label %245

203:                                              ; preds = %157
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
          to label %205 unwind label %243

205:                                              ; preds = %203
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !14
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !16
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %218 unwind label %243

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !20
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !22
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %243

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !14
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %243

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %243

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %243

238:                                              ; preds = %236
  %239 = icmp eq i64* %35, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %241) #12
  br label %242

242:                                              ; preds = %238, %240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

243:                                              ; preds = %236, %233, %227, %226, %217, %203
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %198, %201, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %199, %198 ], [ %199, %201 ]
  %247 = icmp eq i64* %35, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %56, %54, %245
  %249 = phi { i8*, i32 } [ %246, %245 ], [ %57, %56 ], [ %55, %54 ]
  %250 = phi i64* [ %35, %245 ], [ %18, %56 ], [ %18, %54 ]
  %251 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %251) #12
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi { i8*, i32 } [ %249, %248 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %253
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s737101051.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
