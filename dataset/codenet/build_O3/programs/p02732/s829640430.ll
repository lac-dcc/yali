; ModuleID = 'Project_CodeNet_C++1400/p02732/s829640430.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s829640430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829640430.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [200000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [200000 x i64], align 16
  %5 = bitcast [200000 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %21, label %205

11:                                               ; preds = %71
  %12 = ptrtoint i64* %76 to i64
  %13 = icmp sgt i64 %81, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = and i64 %81, 1
  %16 = icmp eq i64 %81, 1
  br i1 %16, label %83, label %17

17:                                               ; preds = %14
  %18 = and i64 %81, -2
  br label %165

19:                                               ; preds = %11
  %20 = bitcast [200000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %20) #11
  br label %185

21:                                               ; preds = %0, %71
  %22 = phi i64 [ %80, %71 ], [ 0, %0 ]
  %23 = phi i64* [ %75, %71 ], [ null, %0 ]
  %24 = phi i64* [ %76, %71 ], [ null, %0 ]
  %25 = phi i64* [ %73, %71 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %256

27:                                               ; preds = %21
  %28 = load i64, i64* %3, align 8, !tbaa !5
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %3, align 8, !tbaa !5
  %30 = icmp eq i64* %24, %23
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i64 %29, i64* %24, align 8, !tbaa !5
  br label %71

32:                                               ; preds = %27
  %33 = ptrtoint i64* %23 to i64
  %34 = ptrtoint i64* %25 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %39 unwind label %258

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  %42 = select i1 %41, i64 1, i64 %36
  %43 = add nsw i64 %42, %36
  %44 = icmp ult i64 %43, %36
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #13
          to label %52 unwind label %256

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  %54 = load i64, i64* %3, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %52, %40
  %56 = phi i64 [ %54, %52 ], [ %29, %40 ]
  %57 = phi i64* [ %53, %52 ], [ null, %40 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %36
  store i64 %56, i64* %58, align 8, !tbaa !5
  %59 = icmp sgt i64 %35, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = bitcast i64* %57 to i8*
  %62 = bitcast i64* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 %35, i1 false) #11
  br label %63

63:                                               ; preds = %55, %60
  %64 = icmp eq i64* %25, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %66) #11
  %67 = load i64, i64* %3, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i64 [ %67, %65 ], [ %56, %63 ]
  %70 = getelementptr inbounds i64, i64* %57, i64 %47
  br label %71

71:                                               ; preds = %68, %31
  %72 = phi i64 [ %69, %68 ], [ %29, %31 ]
  %73 = phi i64* [ %57, %68 ], [ %25, %31 ]
  %74 = phi i64* [ %58, %68 ], [ %24, %31 ]
  %75 = phi i64* [ %70, %68 ], [ %23, %31 ]
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %77, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  %80 = add nuw nsw i64 %22, 1
  %81 = load i64, i64* %2, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %21, label %11, !llvm.loop !9

83:                                               ; preds = %165, %14
  %84 = phi i64 [ undef, %14 ], [ %181, %165 ]
  %85 = phi i64 [ 0, %14 ], [ %182, %165 ]
  %86 = phi i64 [ 0, %14 ], [ %181, %165 ]
  %87 = icmp eq i64 %15, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, -1
  %92 = mul nsw i64 %91, %90
  %93 = sdiv i64 %92, 2
  %94 = add nsw i64 %93, %86
  br label %95

95:                                               ; preds = %83, %88
  %96 = phi i64 [ %84, %83 ], [ %94, %88 ]
  %97 = add i64 %96, 1
  %98 = bitcast [200000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %98) #11
  br i1 %13, label %99, label %185

99:                                               ; preds = %95
  %100 = icmp ult i64 %81, 4
  br i1 %100, label %163, label %101

101:                                              ; preds = %99
  %102 = and i64 %81, -4
  %103 = insertelement <2 x i64> poison, i64 %97, i32 0
  %104 = shufflevector <2 x i64> %103, <2 x i64> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x i64> poison, i64 %97, i32 0
  %106 = shufflevector <2 x i64> %105, <2 x i64> poison, <2 x i32> zeroinitializer
  %107 = add i64 %102, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %145, label %112

112:                                              ; preds = %101
  %113 = and i64 %109, 9223372036854775806
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %142, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %143, %114 ]
  %117 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %115
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %117, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 16, !tbaa !5
  %123 = sub <2 x i64> %104, %119
  %124 = sub <2 x i64> %106, %122
  %125 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %115
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 16, !tbaa !5
  %129 = or i64 %115, 4
  %130 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %130, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 16, !tbaa !5
  %136 = sub <2 x i64> %104, %132
  %137 = sub <2 x i64> %106, %135
  %138 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %129
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 16, !tbaa !5
  %142 = add nuw i64 %115, 8
  %143 = add i64 %116, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %114, !llvm.loop !11

145:                                              ; preds = %114, %101
  %146 = phi i64 [ 0, %101 ], [ %142, %114 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %146
  %150 = bitcast i64* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %149, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 16, !tbaa !5
  %155 = sub <2 x i64> %104, %151
  %156 = sub <2 x i64> %106, %154
  %157 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %146
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 16, !tbaa !5
  br label %161

161:                                              ; preds = %145, %148
  %162 = icmp eq i64 %81, %102
  br i1 %162, label %185, label %163

163:                                              ; preds = %99, %161
  %164 = phi i64 [ 0, %99 ], [ %102, %161 ]
  br label %193

165:                                              ; preds = %165, %17
  %166 = phi i64 [ 0, %17 ], [ %182, %165 ]
  %167 = phi i64 [ 0, %17 ], [ %181, %165 ]
  %168 = phi i64 [ %18, %17 ], [ %183, %165 ]
  %169 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %166
  %170 = load i64, i64* %169, align 16, !tbaa !5
  %171 = add nsw i64 %170, -1
  %172 = mul nsw i64 %171, %170
  %173 = sdiv i64 %172, 2
  %174 = add nsw i64 %173, %167
  %175 = or i64 %166, 1
  %176 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = add nsw i64 %177, -1
  %179 = mul nsw i64 %178, %177
  %180 = sdiv i64 %179, 2
  %181 = add nsw i64 %180, %174
  %182 = add nuw nsw i64 %166, 2
  %183 = add i64 %168, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %83, label %165, !llvm.loop !13

185:                                              ; preds = %193, %161, %95, %19
  %186 = bitcast [200000 x i64]* %4 to i8*
  %187 = ptrtoint i64* %73 to i64
  %188 = sub i64 %12, %187
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  %191 = lshr exact i64 %188, 3
  %192 = call i64 @llvm.smax.i64(i64 %191, i64 1)
  br label %206

193:                                              ; preds = %163, %193
  %194 = phi i64 [ %199, %193 ], [ %164, %163 ]
  %195 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = sub i64 %97, %196
  %198 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %194
  store i64 %197, i64* %198, align 8, !tbaa !5
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %81
  br i1 %200, label %185, label %193, !llvm.loop !14

201:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %186) #11
  %202 = icmp eq i64* %73, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %249, %201
  %204 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %205

205:                                              ; preds = %0, %201, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #11
  ret i32 0

206:                                              ; preds = %190, %246
  %207 = phi i64 [ %247, %246 ], [ 0, %190 ]
  %208 = getelementptr inbounds i64, i64* %73, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds [200000 x i64], [200000 x i64]* %4, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %213 unwind label %250

213:                                              ; preds = %206
  %214 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !16
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !18
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %226 unwind label %252

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !22
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !24
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %250

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !16
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %250

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %242)
          to label %244 unwind label %250

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %250

246:                                              ; preds = %244
  %247 = add nuw nsw i64 %207, 1
  %248 = icmp eq i64 %247, %192
  br i1 %248, label %249, label %206, !llvm.loop !25

249:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %186) #11
  br label %203

250:                                              ; preds = %244, %241, %235, %234, %206
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %254

252:                                              ; preds = %225
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %186) #11
  br label %263

256:                                              ; preds = %49, %21
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %260

258:                                              ; preds = %38
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi { i8*, i32 } [ %257, %256 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  %262 = icmp eq i64* %25, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %254, %260
  %264 = phi i64* [ %73, %254 ], [ %25, %260 ]
  %265 = phi { i8*, i32 } [ %255, %254 ], [ %261, %260 ]
  %266 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %260, %263
  %268 = phi { i8*, i32 } [ %261, %260 ], [ %265, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #11
  resume { i8*, i32 } %268
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829640430.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
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
