; ModuleID = 'Project_CodeNet_C++1400/p02382/s025238535.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s025238535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025238535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %105, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to double*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %30

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %105, label %21

21:                                               ; preds = %19
  %22 = shl nsw i64 %15, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #15
          to label %24 unwind label %30

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to double*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %32, label %105

28:                                               ; preds = %36
  %29 = icmp sgt i32 %38, 0
  br i1 %29, label %45, label %105

30:                                               ; preds = %17, %21
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %275

32:                                               ; preds = %24, %36
  %33 = phi i64 [ %37, %36 ], [ 0, %24 ]
  %34 = getelementptr inbounds double, double* %13, i64 %33
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %41

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %28, !llvm.loop !9

41:                                               ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %266

43:                                               ; preds = %49
  %44 = icmp sgt i32 %51, 0
  br i1 %44, label %56, label %105

45:                                               ; preds = %28, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %28 ]
  %47 = getelementptr inbounds double, double* %25, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %43, !llvm.loop !11

54:                                               ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %266

56:                                               ; preds = %43
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 1)
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 1
  %61 = icmp slt i32 %57, 2
  br i1 %61, label %92, label %62

62:                                               ; preds = %56
  %63 = and i64 %59, 2147483646
  br label %70

64:                                               ; preds = %463
  %65 = zext i32 %464 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %464, 1
  br i1 %67, label %188, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967294
  br label %164

70:                                               ; preds = %70, %62
  %71 = phi i64 [ 0, %62 ], [ %89, %70 ]
  %72 = phi double [ 0.000000e+00, %62 ], [ %88, %70 ]
  %73 = phi i64 [ %63, %62 ], [ %90, %70 ]
  %74 = getelementptr inbounds double, double* %13, i64 %71
  %75 = load double, double* %74, align 8, !tbaa !12
  %76 = getelementptr inbounds double, double* %25, i64 %71
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = fsub double %75, %77
  %79 = call double @llvm.fabs.f64(double %78) #13
  %80 = fadd double %72, %79
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds double, double* %13, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = getelementptr inbounds double, double* %25, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = fsub double %83, %85
  %87 = call double @llvm.fabs.f64(double %86) #13
  %88 = fadd double %80, %87
  %89 = add nuw nsw i64 %71, 2
  %90 = add i64 %73, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %70, !llvm.loop !14

92:                                               ; preds = %70, %56
  %93 = phi double [ undef, %56 ], [ %88, %70 ]
  %94 = phi i64 [ 0, %56 ], [ %89, %70 ]
  %95 = phi double [ 0.000000e+00, %56 ], [ %88, %70 ]
  %96 = icmp eq i64 %60, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds double, double* %13, i64 %94
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = getelementptr inbounds double, double* %25, i64 %94
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = fsub double %99, %101
  %103 = call double @llvm.fabs.f64(double %102) #13
  %104 = fadd double %95, %103
  br label %105

105:                                              ; preds = %97, %92, %8, %19, %24, %28, %43
  %106 = phi double* [ %25, %43 ], [ %25, %28 ], [ %25, %24 ], [ null, %19 ], [ null, %8 ], [ %25, %92 ], [ %25, %97 ]
  %107 = phi double* [ %13, %43 ], [ %13, %28 ], [ %13, %24 ], [ %13, %19 ], [ null, %8 ], [ %13, %92 ], [ %13, %97 ]
  %108 = phi double [ 0.000000e+00, %43 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %24 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %8 ], [ %93, %92 ], [ %104, %97 ]
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 8
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to i64*
  store i64 8, i64* %115, align 8, !tbaa !17
  %116 = load i64, i64* %111, align 8
  %117 = add nsw i64 %116, 24
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 8, !tbaa !25
  %121 = and i32 %120, -261
  %122 = or i32 %121, 4
  store i32 %122, i32* %119, align 8, !tbaa !26
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %108)
          to label %124 unwind label %160

124:                                              ; preds = %105
  %125 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !15
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !27
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %432, %365, %124
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %137 unwind label %162

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !30
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !32
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %160

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !15
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %160

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %153)
          to label %155 unwind label %160

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %157 unwind label %160

157:                                              ; preds = %155
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %281, label %347

160:                                              ; preds = %461, %458, %452, %451, %414, %394, %391, %385, %384, %347, %105, %145, %146, %152, %155
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %263

162:                                              ; preds = %136
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %263

164:                                              ; preds = %164, %68
  %165 = phi i64 [ 0, %68 ], [ %185, %164 ]
  %166 = phi double [ 0.000000e+00, %68 ], [ %184, %164 ]
  %167 = phi i64 [ %69, %68 ], [ %186, %164 ]
  %168 = getelementptr inbounds double, double* %107, i64 %165
  %169 = load double, double* %168, align 8, !tbaa !12
  %170 = getelementptr inbounds double, double* %106, i64 %165
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = fsub double %169, %171
  %173 = call double @llvm.fabs.f64(double %172) #13
  %174 = fcmp olt double %166, %173
  %175 = select i1 %174, double %173, double %166
  %176 = or i64 %165, 1
  %177 = getelementptr inbounds double, double* %107, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !12
  %179 = getelementptr inbounds double, double* %106, i64 %176
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = fsub double %178, %180
  %182 = call double @llvm.fabs.f64(double %181) #13
  %183 = fcmp olt double %175, %182
  %184 = select i1 %183, double %182, double %175
  %185 = add nuw nsw i64 %165, 2
  %186 = add i64 %167, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %164, !llvm.loop !33

188:                                              ; preds = %164, %64
  %189 = phi double [ undef, %64 ], [ %184, %164 ]
  %190 = phi i64 [ 0, %64 ], [ %185, %164 ]
  %191 = phi double [ 0.000000e+00, %64 ], [ %184, %164 ]
  %192 = icmp eq i64 %66, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds double, double* %107, i64 %190
  %195 = load double, double* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds double, double* %106, i64 %190
  %197 = load double, double* %196, align 8, !tbaa !12
  %198 = fsub double %195, %197
  %199 = call double @llvm.fabs.f64(double %198) #13
  %200 = fcmp olt double %191, %199
  %201 = select i1 %200, double %199, double %191
  br label %202

202:                                              ; preds = %193, %188, %463
  %203 = phi double [ 0.000000e+00, %463 ], [ %189, %188 ], [ %201, %193 ]
  %204 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, 8
  %209 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %208
  %210 = bitcast i8* %209 to i64*
  store i64 8, i64* %210, align 8, !tbaa !17
  %211 = load i64, i64* %206, align 8
  %212 = add nsw i64 %211, 24
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 8, !tbaa !25
  %216 = and i32 %215, -261
  %217 = or i32 %216, 4
  store i32 %217, i32* %214, align 8, !tbaa !26
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %203)
          to label %219 unwind label %261

219:                                              ; preds = %202
  %220 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !15
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !27
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %232 unwind label %261

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !30
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !32
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %261

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !15
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %261

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %248)
          to label %250 unwind label %261

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %261

252:                                              ; preds = %250
  %253 = icmp eq double* %106, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast double* %106 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %252, %254
  %257 = icmp eq double* %107, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast double* %107 to i8*
  call void @_ZdlPv(i8* nonnull %259) #13
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

261:                                              ; preds = %250, %247, %241, %240, %231, %202
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %160, %162, %261
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %161, %160 ], [ %163, %162 ]
  %265 = icmp eq double* %106, null
  br i1 %265, label %271, label %266

266:                                              ; preds = %54, %41, %263
  %267 = phi { i8*, i32 } [ %264, %263 ], [ %55, %54 ], [ %42, %41 ]
  %268 = phi double* [ %107, %263 ], [ %13, %54 ], [ %13, %41 ]
  %269 = phi double* [ %106, %263 ], [ %25, %54 ], [ %25, %41 ]
  %270 = bitcast double* %269 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %266, %263
  %272 = phi double* [ %107, %263 ], [ %268, %266 ]
  %273 = phi { i8*, i32 } [ %264, %263 ], [ %267, %266 ]
  %274 = icmp eq double* %272, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %30, %271
  %276 = phi { i8*, i32 } [ %31, %30 ], [ %273, %271 ]
  %277 = phi double* [ %13, %30 ], [ %272, %271 ]
  %278 = bitcast double* %277 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi { i8*, i32 } [ %276, %275 ], [ %273, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %280

281:                                              ; preds = %157
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = call i32 @llvm.smax.i32(i32 %282, i32 1)
  %284 = zext i32 %283 to i64
  %285 = add nsw i64 %284, -1
  %286 = and i64 %284, 3
  %287 = icmp ult i64 %285, 3
  br i1 %287, label %328, label %288

288:                                              ; preds = %281
  %289 = and i64 %284, 2147483644
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %325, %290 ]
  %292 = phi double [ 0.000000e+00, %288 ], [ %324, %290 ]
  %293 = phi i64 [ %289, %288 ], [ %326, %290 ]
  %294 = getelementptr inbounds double, double* %107, i64 %291
  %295 = load double, double* %294, align 8, !tbaa !12
  %296 = getelementptr inbounds double, double* %106, i64 %291
  %297 = load double, double* %296, align 8, !tbaa !12
  %298 = fsub double %295, %297
  %299 = fmul double %298, %298
  %300 = fadd double %292, %299
  %301 = or i64 %291, 1
  %302 = getelementptr inbounds double, double* %107, i64 %301
  %303 = load double, double* %302, align 8, !tbaa !12
  %304 = getelementptr inbounds double, double* %106, i64 %301
  %305 = load double, double* %304, align 8, !tbaa !12
  %306 = fsub double %303, %305
  %307 = fmul double %306, %306
  %308 = fadd double %300, %307
  %309 = or i64 %291, 2
  %310 = getelementptr inbounds double, double* %107, i64 %309
  %311 = load double, double* %310, align 8, !tbaa !12
  %312 = getelementptr inbounds double, double* %106, i64 %309
  %313 = load double, double* %312, align 8, !tbaa !12
  %314 = fsub double %311, %313
  %315 = fmul double %314, %314
  %316 = fadd double %308, %315
  %317 = or i64 %291, 3
  %318 = getelementptr inbounds double, double* %107, i64 %317
  %319 = load double, double* %318, align 8, !tbaa !12
  %320 = getelementptr inbounds double, double* %106, i64 %317
  %321 = load double, double* %320, align 8, !tbaa !12
  %322 = fsub double %319, %321
  %323 = fmul double %322, %322
  %324 = fadd double %316, %323
  %325 = add nuw nsw i64 %291, 4
  %326 = add i64 %293, -4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %290, !llvm.loop !14

328:                                              ; preds = %290, %281
  %329 = phi double [ undef, %281 ], [ %324, %290 ]
  %330 = phi i64 [ 0, %281 ], [ %325, %290 ]
  %331 = phi double [ 0.000000e+00, %281 ], [ %324, %290 ]
  %332 = icmp eq i64 %286, 0
  br i1 %332, label %347, label %333

333:                                              ; preds = %328, %333
  %334 = phi i64 [ %344, %333 ], [ %330, %328 ]
  %335 = phi double [ %343, %333 ], [ %331, %328 ]
  %336 = phi i64 [ %345, %333 ], [ %286, %328 ]
  %337 = getelementptr inbounds double, double* %107, i64 %334
  %338 = load double, double* %337, align 8, !tbaa !12
  %339 = getelementptr inbounds double, double* %106, i64 %334
  %340 = load double, double* %339, align 8, !tbaa !12
  %341 = fsub double %338, %340
  %342 = fmul double %341, %341
  %343 = fadd double %335, %342
  %344 = add nuw nsw i64 %334, 1
  %345 = add i64 %336, -1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %333, !llvm.loop !34

347:                                              ; preds = %328, %333, %157
  %348 = phi double [ 0.000000e+00, %157 ], [ %329, %328 ], [ %343, %333 ]
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 8
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to i64*
  store i64 8, i64* %355, align 8, !tbaa !17
  %356 = load i64, i64* %351, align 8
  %357 = add nsw i64 %356, 24
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to i32*
  %360 = load i32, i32* %359, align 8, !tbaa !25
  %361 = and i32 %360, -261
  %362 = or i32 %361, 4
  store i32 %362, i32* %359, align 8, !tbaa !26
  %363 = call double @pow(double %348, double 5.000000e-01) #13
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %363)
          to label %365 unwind label %160

365:                                              ; preds = %347
  %366 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !15
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !27
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %136, label %377

377:                                              ; preds = %365
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !30
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !32
  br label %391

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %385 unwind label %160

385:                                              ; preds = %384
  %386 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !15
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = invoke signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %391 unwind label %160

391:                                              ; preds = %385, %381
  %392 = phi i8 [ %383, %381 ], [ %390, %385 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %392)
          to label %394 unwind label %160

394:                                              ; preds = %391
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %160

396:                                              ; preds = %394
  %397 = load i32, i32* %1, align 4, !tbaa !5
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %414

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %410, %399 ], [ 0, %396 ]
  %401 = phi double [ %409, %399 ], [ 0.000000e+00, %396 ]
  %402 = getelementptr inbounds double, double* %107, i64 %400
  %403 = load double, double* %402, align 8, !tbaa !12
  %404 = getelementptr inbounds double, double* %106, i64 %400
  %405 = load double, double* %404, align 8, !tbaa !12
  %406 = fsub double %403, %405
  %407 = call double @llvm.fabs.f64(double %406) #13
  %408 = call double @pow(double %407, double 3.000000e+00) #13
  %409 = fadd double %401, %408
  %410 = add nuw nsw i64 %400, 1
  %411 = load i32, i32* %1, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %399, label %414, !llvm.loop !14

414:                                              ; preds = %399, %396
  %415 = phi double [ 0.000000e+00, %396 ], [ %409, %399 ]
  %416 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %419, 8
  %421 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %420
  %422 = bitcast i8* %421 to i64*
  store i64 8, i64* %422, align 8, !tbaa !17
  %423 = load i64, i64* %418, align 8
  %424 = add nsw i64 %423, 24
  %425 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %424
  %426 = bitcast i8* %425 to i32*
  %427 = load i32, i32* %426, align 8, !tbaa !25
  %428 = and i32 %427, -261
  %429 = or i32 %428, 4
  store i32 %429, i32* %426, align 8, !tbaa !26
  %430 = call double @pow(double %415, double 0x3FD5555555555555) #13
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %430)
          to label %432 unwind label %160

432:                                              ; preds = %414
  %433 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !15
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %439 = add nsw i64 %437, 240
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !27
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %136, label %444

444:                                              ; preds = %432
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !30
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !32
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %452 unwind label %160

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !15
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %458 unwind label %160

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %459)
          to label %461 unwind label %160

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %463 unwind label %160

463:                                              ; preds = %461
  %464 = load i32, i32* %1, align 4, !tbaa !5
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %64, label %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025238535.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!18, !20, i64 24}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !22, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !29, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !29, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
