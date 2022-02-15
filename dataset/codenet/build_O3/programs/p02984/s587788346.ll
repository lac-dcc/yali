; ModuleID = 'Project_CodeNet_C++1400/p02984/s587788346.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s587788346.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587788346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i64* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %75

8:                                                ; preds = %60
  %9 = icmp sgt i32 %67, 2
  br i1 %9, label %10, label %75

10:                                               ; preds = %8
  %11 = zext i32 %67 to i64
  br label %80

12:                                               ; preds = %0, %60
  %13 = phi i32 [ %66, %60 ], [ 0, %0 ]
  %14 = phi i64 [ %65, %60 ], [ 0, %0 ]
  %15 = phi i64* [ %63, %60 ], [ null, %0 ]
  %16 = phi i64* [ %64, %60 ], [ null, %0 ]
  %17 = phi i64* [ %61, %60 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %69

19:                                               ; preds = %12
  %20 = load i64, i64* %2, align 8, !tbaa !9
  %21 = icmp eq i64* %16, %17
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64 %20, i64* %16, align 8, !tbaa !9
  br label %60

23:                                               ; preds = %19
  %24 = ptrtoint i64* %16 to i64
  %25 = ptrtoint i64* %15 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %30 unwind label %71

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #12
          to label %43 unwind label %69

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  %45 = load i64, i64* %2, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %43, %31
  %47 = phi i64 [ %45, %43 ], [ %20, %31 ]
  %48 = phi i64* [ %44, %43 ], [ null, %31 ]
  %49 = getelementptr inbounds i64, i64* %48, i64 %27
  store i64 %47, i64* %49, align 8, !tbaa !9
  %50 = icmp sgt i64 %26, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i64* %48 to i8*
  %53 = bitcast i64* %15 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 %26, i1 false) #10
  br label %54

54:                                               ; preds = %46, %51
  %55 = icmp eq i64* %15, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i64* %15 to i8*
  call void @_ZdlPv(i8* nonnull %57) #10
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds i64, i64* %48, i64 %38
  br label %60

60:                                               ; preds = %58, %22
  %61 = phi i64* [ %59, %58 ], [ %17, %22 ]
  %62 = phi i64* [ %49, %58 ], [ %16, %22 ]
  %63 = phi i64* [ %48, %58 ], [ %15, %22 ]
  %64 = getelementptr inbounds i64, i64* %62, i64 1
  %65 = add nsw i64 %20, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  %66 = add nuw nsw i32 %13, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %12, label %8, !llvm.loop !11

69:                                               ; preds = %12, %40
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %73

71:                                               ; preds = %29
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { i8*, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  br label %222

75:                                               ; preds = %80, %0, %8
  %76 = phi i64 [ %65, %8 ], [ 0, %0 ], [ %65, %80 ]
  %77 = phi i64* [ %63, %8 ], [ null, %0 ], [ %63, %80 ]
  %78 = phi i64 [ 0, %8 ], [ 0, %0 ], [ %87, %80 ]
  %79 = invoke noalias nonnull i8* @_Znwm(i64 8) #12
          to label %90 unwind label %216

80:                                               ; preds = %10, %80
  %81 = phi i64 [ 2, %10 ], [ %88, %80 ]
  %82 = phi i64 [ 0, %10 ], [ %87, %80 ]
  %83 = add nsw i64 %81, -1
  %84 = getelementptr inbounds i64, i64* %63, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = shl nsw i64 %85, 1
  %87 = add nsw i64 %86, %82
  %88 = add nuw nsw i64 %81, 2
  %89 = icmp ult i64 %88, %11
  br i1 %89, label %80, label %75, !llvm.loop !13

90:                                               ; preds = %75
  %91 = sub nsw i64 %76, %78
  %92 = bitcast i8* %79 to i64*
  store i64 %91, i64* %92, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, i8* %79, i64 8
  %94 = bitcast i8* %93 to i64*
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = add nsw i32 %95, -1
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %160, %97
  %101 = phi i64 [ %99, %97 ], [ %164, %160 ]
  %102 = phi i64* [ %92, %97 ], [ %151, %160 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
          to label %175 unwind label %214

106:                                              ; preds = %90, %166
  %107 = phi i64 [ %168, %166 ], [ %91, %90 ]
  %108 = phi i64 [ %161, %166 ], [ 0, %90 ]
  %109 = phi i64* [ %153, %166 ], [ %94, %90 ]
  %110 = phi i64* [ %154, %166 ], [ %94, %90 ]
  %111 = phi i64* [ %151, %166 ], [ %92, %90 ]
  %112 = getelementptr inbounds i64, i64* %77, i64 %108
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = shl nsw i64 %113, 1
  %115 = sub nsw i64 %114, %107
  %116 = icmp eq i64* %110, %109
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  store i64 %115, i64* %110, align 8, !tbaa !9
  br label %150

118:                                              ; preds = %106
  %119 = ptrtoint i64* %109 to i64
  %120 = ptrtoint i64* %111 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp eq i64 %121, 9223372036854775800
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %125 unwind label %171

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
          to label %138 unwind label %169

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i64*
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i64* [ %139, %138 ], [ null, %126 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 %122
  store i64 %115, i64* %142, align 8, !tbaa !9
  %143 = icmp sgt i64 %121, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i64* %141 to i8*
  %146 = bitcast i64* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %121, i1 false) #10
  br label %147

147:                                              ; preds = %140, %144
  %148 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %148) #10
  %149 = getelementptr inbounds i64, i64* %141, i64 %133
  br label %150

150:                                              ; preds = %147, %117
  %151 = phi i64* [ %141, %147 ], [ %111, %117 ]
  %152 = phi i64* [ %142, %147 ], [ %110, %117 ]
  %153 = phi i64* [ %149, %147 ], [ %109, %117 ]
  %154 = getelementptr inbounds i64, i64* %152, i64 1
  %155 = getelementptr inbounds i64, i64* %151, i64 %108
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %158 unwind label %173

158:                                              ; preds = %150
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %160 unwind label %173

160:                                              ; preds = %158
  %161 = add nuw nsw i64 %108, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %166, label %100, !llvm.loop !14

166:                                              ; preds = %160
  %167 = getelementptr inbounds i64, i64* %151, i64 %161
  %168 = load i64, i64* %167, align 8, !tbaa !9
  br label %106

169:                                              ; preds = %135
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %218

171:                                              ; preds = %124
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %218

173:                                              ; preds = %158, %150
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %218

175:                                              ; preds = %100
  %176 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !15
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !17
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %188 unwind label %214

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !21
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !23
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %214

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !15
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %214

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %204)
          to label %206 unwind label %214

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %208 unwind label %214

208:                                              ; preds = %206
  %209 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %209) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  %210 = icmp eq i64* %77, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %212) #10
  br label %213

213:                                              ; preds = %208, %211
  ret i32 0

214:                                              ; preds = %206, %203, %197, %196, %187, %100
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %218

216:                                              ; preds = %75
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %222

218:                                              ; preds = %169, %171, %173, %214
  %219 = phi i64* [ %102, %214 ], [ %151, %173 ], [ %111, %169 ], [ %111, %171 ]
  %220 = phi { i8*, i32 } [ %215, %214 ], [ %174, %173 ], [ %170, %169 ], [ %172, %171 ]
  %221 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %221) #10
  br label %222

222:                                              ; preds = %218, %216, %73
  %223 = phi i64* [ %15, %73 ], [ %77, %216 ], [ %77, %218 ]
  %224 = phi { i8*, i32 } [ %74, %73 ], [ %217, %216 ], [ %220, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  %225 = icmp eq i64* %223, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %227) #10
  br label %228

228:                                              ; preds = %222, %226
  resume { i8*, i32 } %224
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s587788346.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
