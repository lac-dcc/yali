; ModuleID = 'Project_CodeNet_C++1400/p00100/s051190182.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s051190182.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051190182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  br label %9

9:                                                ; preds = %290, %0
  %10 = phi i64* [ null, %0 ], [ %291, %290 ]
  %11 = phi i64* [ null, %0 ], [ %292, %290 ]
  %12 = phi i64* [ null, %0 ], [ %293, %290 ]
  %13 = phi i64* [ null, %0 ], [ %294, %290 ]
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %33

15:                                               ; preds = %9
  %16 = bitcast %"class.std::basic_istream"* %14 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %14 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !8
  %26 = and i32 %25, 5
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %15
  %32 = icmp eq i64* %12, null
  br i1 %32, label %297, label %295

33:                                               ; preds = %9, %253, %278, %279, %285, %288
  %34 = phi i64* [ %254, %288 ], [ %254, %285 ], [ %254, %279 ], [ %254, %278 ], [ %254, %253 ], [ %10, %9 ]
  %35 = phi i64* [ %256, %288 ], [ %256, %285 ], [ %256, %279 ], [ %256, %278 ], [ %256, %253 ], [ %12, %9 ]
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %299

37:                                               ; preds = %269
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %299

39:                                               ; preds = %15
  %40 = icmp sgt i32 %28, 0
  br i1 %40, label %45, label %253

41:                                               ; preds = %187
  %42 = icmp sgt i32 %194, 0
  br i1 %42, label %43, label %253

43:                                               ; preds = %41
  %44 = zext i32 %194 to i64
  br label %200

45:                                               ; preds = %39, %187
  %46 = phi i64* [ %188, %187 ], [ %10, %39 ]
  %47 = phi i64* [ %189, %187 ], [ %10, %39 ]
  %48 = phi i64* [ %190, %187 ], [ %11, %39 ]
  %49 = phi i64* [ %191, %187 ], [ %12, %39 ]
  %50 = phi i64* [ %192, %187 ], [ %12, %39 ]
  %51 = phi i64* [ %193, %187 ], [ %13, %39 ]
  %52 = phi i32 [ %195, %187 ], [ 0, %39 ]
  %53 = phi i32 [ %194, %187 ], [ 0, %39 ]
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %55 unwind label %66

55:                                               ; preds = %45
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %2)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %53, 0
  br i1 %62, label %187, label %63

63:                                               ; preds = %59
  %64 = zext i32 %53 to i64
  %65 = icmp eq i32 %53, 0
  br i1 %65, label %68, label %167

66:                                               ; preds = %57, %55, %45
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %299

68:                                               ; preds = %184, %63
  %69 = icmp eq i64* %47, %48
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i64 %61, i64* %47, align 8, !tbaa !18
  br label %106

71:                                               ; preds = %68
  %72 = ptrtoint i64* %47 to i64
  %73 = ptrtoint i64* %46 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %78 unwind label %161

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #12
          to label %91 unwind label %159

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i64*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i64* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %75
  store i64 %61, i64* %95, align 8, !tbaa !18
  %96 = icmp sgt i64 %74, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i64* %94 to i8*
  %99 = bitcast i64* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 %74, i1 false) #10
  br label %100

100:                                              ; preds = %97, %93
  %101 = icmp eq i64* %46, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %103) #10
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds i64, i64* %94, i64 %86
  br label %106

106:                                              ; preds = %104, %70
  %107 = phi i64* [ %94, %104 ], [ %46, %70 ]
  %108 = phi i64* [ %95, %104 ], [ %47, %70 ]
  %109 = phi i64* [ %105, %104 ], [ %48, %70 ]
  %110 = getelementptr inbounds i64, i64* %108, i64 1
  %111 = load i32, i32* %2, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %4, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %112
  %116 = icmp eq i64* %50, %51
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  store i64 %115, i64* %50, align 8, !tbaa !18
  br label %153

118:                                              ; preds = %106
  %119 = ptrtoint i64* %50 to i64
  %120 = ptrtoint i64* %49 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %125 unwind label %165

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %118
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 1152921504606846975
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 1152921504606846975, i64 %129
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = shl nuw nsw i64 %133, 3
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #12
          to label %138 unwind label %163

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i64*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i64* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 %122
  store i64 %115, i64* %142, align 8, !tbaa !18
  %143 = icmp sgt i64 %121, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i64* %141 to i8*
  %146 = bitcast i64* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %121, i1 false) #10
  br label %147

147:                                              ; preds = %144, %140
  %148 = icmp eq i64* %49, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %150) #10
  br label %151

151:                                              ; preds = %149, %147
  %152 = getelementptr inbounds i64, i64* %141, i64 %133
  br label %153

153:                                              ; preds = %151, %117
  %154 = phi i64* [ %141, %151 ], [ %49, %117 ]
  %155 = phi i64* [ %142, %151 ], [ %50, %117 ]
  %156 = phi i64* [ %152, %151 ], [ %51, %117 ]
  %157 = getelementptr inbounds i64, i64* %155, i64 1
  %158 = add nsw i32 %53, 1
  br label %187

159:                                              ; preds = %88
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %299

161:                                              ; preds = %77
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %299

163:                                              ; preds = %135
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %299

165:                                              ; preds = %124
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %299

167:                                              ; preds = %63, %184
  %168 = phi i64 [ %185, %184 ], [ 0, %63 ]
  %169 = getelementptr inbounds i64, i64* %46, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !18
  %171 = icmp eq i64 %170, %61
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = and i64 %168, 4294967295
  %174 = getelementptr inbounds i64, i64* %49, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !18
  %176 = icmp slt i64 %175, 1000000
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load i32, i32* %2, align 4, !tbaa !20
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %4, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %179
  %183 = add nsw i64 %182, %175
  store i64 %183, i64* %174, align 8, !tbaa !18
  br label %187

184:                                              ; preds = %167
  %185 = add nuw nsw i64 %168, 1
  %186 = icmp eq i64 %185, %64
  br i1 %186, label %68, label %167, !llvm.loop !21

187:                                              ; preds = %59, %172, %177, %153
  %188 = phi i64* [ %46, %59 ], [ %107, %153 ], [ %46, %177 ], [ %46, %172 ]
  %189 = phi i64* [ %47, %59 ], [ %110, %153 ], [ %47, %177 ], [ %47, %172 ]
  %190 = phi i64* [ %48, %59 ], [ %109, %153 ], [ %48, %177 ], [ %48, %172 ]
  %191 = phi i64* [ %49, %59 ], [ %154, %153 ], [ %49, %177 ], [ %49, %172 ]
  %192 = phi i64* [ %50, %59 ], [ %157, %153 ], [ %50, %177 ], [ %50, %172 ]
  %193 = phi i64* [ %51, %59 ], [ %156, %153 ], [ %51, %177 ], [ %51, %172 ]
  %194 = phi i32 [ %53, %59 ], [ %158, %153 ], [ %53, %177 ], [ %53, %172 ]
  %195 = add nuw nsw i32 %52, 1
  %196 = load i32, i32* %3, align 4, !tbaa !20
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %45, label %41, !llvm.loop !23

198:                                              ; preds = %249
  %199 = icmp eq i32 %250, 0
  br i1 %199, label %253, label %290

200:                                              ; preds = %43, %249
  %201 = phi i64 [ 0, %43 ], [ %251, %249 ]
  %202 = phi i32 [ 0, %43 ], [ %250, %249 ]
  %203 = getelementptr inbounds i64, i64* %191, i64 %201
  %204 = load i64, i64* %203, align 8, !tbaa !18
  %205 = icmp sgt i64 %204, 999999
  br i1 %205, label %206, label %249

206:                                              ; preds = %200
  %207 = getelementptr inbounds i64, i64* %188, i64 %201
  %208 = load i64, i64* %207, align 8, !tbaa !18
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %210 unwind label %245

210:                                              ; preds = %206
  %211 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !5
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !24
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %223 unwind label %247

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !27
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !29
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %245

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %245

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %239)
          to label %241 unwind label %245

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %245

243:                                              ; preds = %241
  %244 = add nsw i32 %202, 1
  br label %249

245:                                              ; preds = %206, %231, %232, %238, %241
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %304

247:                                              ; preds = %222
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %304

249:                                              ; preds = %200, %243
  %250 = phi i32 [ %244, %243 ], [ %202, %200 ]
  %251 = add nuw nsw i64 %201, 1
  %252 = icmp eq i64 %251, %44
  br i1 %252, label %198, label %200, !llvm.loop !30

253:                                              ; preds = %39, %41, %198
  %254 = phi i64* [ %188, %198 ], [ %188, %41 ], [ %10, %39 ]
  %255 = phi i64* [ %190, %198 ], [ %190, %41 ], [ %11, %39 ]
  %256 = phi i64* [ %191, %198 ], [ %191, %41 ], [ %12, %39 ]
  %257 = phi i64* [ %193, %198 ], [ %193, %41 ], [ %13, %39 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %259 unwind label %33

259:                                              ; preds = %253
  %260 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !24
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %270 unwind label %37

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %259
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !27
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !29
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %33

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !5
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %33

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %286)
          to label %288 unwind label %33

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %33

290:                                              ; preds = %288, %198
  %291 = phi i64* [ %254, %288 ], [ %188, %198 ]
  %292 = phi i64* [ %255, %288 ], [ %190, %198 ]
  %293 = phi i64* [ %256, %288 ], [ %191, %198 ]
  %294 = phi i64* [ %257, %288 ], [ %193, %198 ]
  br label %9, !llvm.loop !31

295:                                              ; preds = %31
  %296 = bitcast i64* %12 to i8*
  call void @_ZdlPv(i8* nonnull %296) #10
  br label %297

297:                                              ; preds = %31, %295
  %298 = icmp eq i64* %10, null
  br i1 %298, label %318, label %316

299:                                              ; preds = %163, %165, %159, %161, %33, %37, %66
  %300 = phi i64* [ %254, %37 ], [ %34, %33 ], [ %46, %161 ], [ %107, %165 ], [ %107, %163 ], [ %46, %159 ], [ %46, %66 ]
  %301 = phi i64* [ %256, %37 ], [ %35, %33 ], [ %49, %161 ], [ %49, %165 ], [ %49, %163 ], [ %49, %159 ], [ %49, %66 ]
  %302 = phi { i8*, i32 } [ %38, %37 ], [ %36, %33 ], [ %162, %161 ], [ %166, %165 ], [ %164, %163 ], [ %160, %159 ], [ %67, %66 ]
  %303 = icmp eq i64* %301, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %245, %247, %299
  %305 = phi { i8*, i32 } [ %302, %299 ], [ %246, %245 ], [ %248, %247 ]
  %306 = phi i64* [ %301, %299 ], [ %191, %245 ], [ %191, %247 ]
  %307 = phi i64* [ %300, %299 ], [ %188, %245 ], [ %188, %247 ]
  %308 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %308) #10
  br label %309

309:                                              ; preds = %299, %304
  %310 = phi { i8*, i32 } [ %302, %299 ], [ %305, %304 ]
  %311 = phi i64* [ %300, %299 ], [ %307, %304 ]
  %312 = icmp eq i64* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #10
  br label %315

315:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %310

316:                                              ; preds = %297
  %317 = bitcast i64* %10 to i8*
  call void @_ZdlPv(i8* nonnull %317) #10
  br label %318

318:                                              ; preds = %316, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051190182.cpp() #9 section ".text.startup" {
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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
