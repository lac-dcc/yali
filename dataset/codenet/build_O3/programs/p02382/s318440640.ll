; ModuleID = 'Project_CodeNet_C++1400/p02382/s318440640.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s318440640.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.8lf\0A%.8lf\0A%.8lf\0A%.8lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318440640.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %11

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %16, label %221

9:                                                ; preds = %62
  %10 = icmp sgt i32 %68, 0
  br i1 %10, label %76, label %221

11:                                               ; preds = %204, %196, %0
  %12 = phi i32* [ %126, %204 ], [ %126, %196 ], [ null, %0 ]
  %13 = phi double* [ %175, %204 ], [ %175, %196 ], [ null, %0 ]
  %14 = phi i32* [ %65, %204 ], [ %65, %196 ], [ null, %0 ]
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %245

16:                                               ; preds = %6, %62
  %17 = phi i32 [ %67, %62 ], [ 0, %6 ]
  %18 = phi i32* [ %65, %62 ], [ null, %6 ]
  %19 = phi i32* [ %64, %62 ], [ null, %6 ]
  %20 = phi i32* [ %66, %62 ], [ null, %6 ]
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %70

22:                                               ; preds = %16
  %23 = icmp eq i32* %20, %19
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %25, i32* %20, align 4, !tbaa !5
  br label %62

26:                                               ; preds = %22
  %27 = ptrtoint i32* %19 to i64
  %28 = ptrtoint i32* %18 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %33 unwind label %72

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #16
          to label %46 unwind label %70

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  %51 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %51, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i64 %29, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = bitcast i32* %49 to i8*
  %55 = bitcast i32* %18 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %29, i1 false) #14
  br label %56

56:                                               ; preds = %53, %48
  %57 = icmp eq i32* %18, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %60

60:                                               ; preds = %58, %56
  %61 = getelementptr inbounds i32, i32* %49, i64 %41
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi i32* [ %50, %60 ], [ %20, %24 ]
  %64 = phi i32* [ %61, %60 ], [ %19, %24 ]
  %65 = phi i32* [ %49, %60 ], [ %18, %24 ]
  %66 = getelementptr inbounds i32, i32* %63, i64 1
  %67 = add nuw nsw i32 %17, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %16, label %9, !llvm.loop !9

70:                                               ; preds = %16, %43
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %257

72:                                               ; preds = %32
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %257

74:                                               ; preds = %174
  %75 = icmp sgt i32 %180, 0
  br i1 %75, label %205, label %191

76:                                               ; preds = %9, %174
  %77 = phi i64 [ %179, %174 ], [ 0, %9 ]
  %78 = phi double* [ %177, %174 ], [ null, %9 ]
  %79 = phi double* [ %178, %174 ], [ null, %9 ]
  %80 = phi double* [ %175, %174 ], [ null, %9 ]
  %81 = phi i32* [ %128, %174 ], [ null, %9 ]
  %82 = phi i32* [ %129, %174 ], [ null, %9 ]
  %83 = phi i32* [ %126, %174 ], [ null, %9 ]
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %85 unwind label %183

85:                                               ; preds = %76
  %86 = icmp eq i32* %82, %81
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %88, i32* %82, align 4, !tbaa !5
  br label %125

89:                                               ; preds = %85
  %90 = ptrtoint i32* %81 to i64
  %91 = ptrtoint i32* %83 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %96 unwind label %185

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %183

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i32* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %93
  %114 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i64 %92, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %112 to i8*
  %118 = bitcast i32* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %92, i1 false) #14
  br label %119

119:                                              ; preds = %116, %111
  %120 = icmp eq i32* %83, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %121, %119
  %124 = getelementptr inbounds i32, i32* %112, i64 %104
  br label %125

125:                                              ; preds = %123, %87
  %126 = phi i32* [ %112, %123 ], [ %83, %87 ]
  %127 = phi i32* [ %113, %123 ], [ %82, %87 ]
  %128 = phi i32* [ %124, %123 ], [ %81, %87 ]
  %129 = getelementptr inbounds i32, i32* %127, i64 1
  %130 = getelementptr inbounds i32, i32* %65, i64 %77
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %126, i64 %77
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %131, %133
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = sitofp i32 %135 to double
  %137 = icmp eq double* %79, %78
  br i1 %137, label %139, label %138

138:                                              ; preds = %125
  store double %136, double* %79, align 8, !tbaa !11
  br label %174

139:                                              ; preds = %125
  %140 = ptrtoint double* %78 to i64
  %141 = ptrtoint double* %80 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp eq i64 %142, 9223372036854775800
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %146 unwind label %189

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %139
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 1152921504606846975
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 1152921504606846975, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 3
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %187

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to double*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi double* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds double, double* %162, i64 %143
  store double %136, double* %163, align 8, !tbaa !11
  %164 = icmp sgt i64 %142, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = bitcast double* %162 to i8*
  %167 = bitcast double* %80 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 %142, i1 false) #14
  br label %168

168:                                              ; preds = %161, %165
  %169 = icmp eq double* %80, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = bitcast double* %80 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %170, %168
  %173 = getelementptr inbounds double, double* %162, i64 %154
  br label %174

174:                                              ; preds = %172, %138
  %175 = phi double* [ %162, %172 ], [ %80, %138 ]
  %176 = phi double* [ %163, %172 ], [ %79, %138 ]
  %177 = phi double* [ %173, %172 ], [ %78, %138 ]
  %178 = getelementptr inbounds double, double* %176, i64 1
  %179 = add nuw nsw i64 %77, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %76, label %74, !llvm.loop !13

183:                                              ; preds = %76, %106
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %245

185:                                              ; preds = %95
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %245

187:                                              ; preds = %156
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %245

189:                                              ; preds = %145
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %245

191:                                              ; preds = %205, %74
  %192 = phi double [ 0.000000e+00, %74 ], [ %214, %205 ]
  %193 = phi double [ 0.000000e+00, %74 ], [ %216, %205 ]
  %194 = phi double [ 0.000000e+00, %74 ], [ %212, %205 ]
  %195 = icmp eq double* %175, %178
  br i1 %195, label %221, label %196

196:                                              ; preds = %191
  %197 = ptrtoint double* %178 to i64
  %198 = ptrtoint double* %175 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = call i64 @llvm.ctlz.i64(i64 %200, i1 true) #14, !range !14
  %202 = shl nuw nsw i64 %201, 1
  %203 = xor i64 %202, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %175, double* nonnull %178, i64 %203)
          to label %204 unwind label %11

204:                                              ; preds = %196
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %175, double* nonnull %178)
          to label %221 unwind label %11

205:                                              ; preds = %74, %205
  %206 = phi i64 [ %217, %205 ], [ 0, %74 ]
  %207 = phi double [ %212, %205 ], [ 0.000000e+00, %74 ]
  %208 = phi double [ %216, %205 ], [ 0.000000e+00, %74 ]
  %209 = phi double [ %214, %205 ], [ 0.000000e+00, %74 ]
  %210 = getelementptr inbounds double, double* %175, i64 %206
  %211 = load double, double* %210, align 8, !tbaa !11
  %212 = fadd double %207, %211
  %213 = fmul double %211, %211
  %214 = fadd double %209, %213
  %215 = call double @pow(double %211, double 3.000000e+00) #14
  %216 = fadd double %208, %215
  %217 = add nuw nsw i64 %206, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %205, label %191, !llvm.loop !15

221:                                              ; preds = %9, %6, %191, %204
  %222 = phi double [ %194, %191 ], [ %194, %204 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %9 ]
  %223 = phi double [ %193, %191 ], [ %193, %204 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %9 ]
  %224 = phi double [ %192, %191 ], [ %192, %204 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %9 ]
  %225 = phi double* [ %175, %191 ], [ %175, %204 ], [ null, %6 ], [ null, %9 ]
  %226 = phi i32* [ %126, %191 ], [ %126, %204 ], [ null, %6 ], [ null, %9 ]
  %227 = phi i32* [ %65, %191 ], [ %65, %204 ], [ null, %6 ], [ %65, %9 ]
  %228 = call double @sqrt(double %224) #14
  %229 = call double @pow(double %223, double 0x3FD5555555555555) #14
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %225, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !11
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %222, double %228, double %229, double %234)
  %236 = bitcast double* %225 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  %237 = icmp eq i32* %226, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %221
  %239 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %221, %238
  %241 = icmp eq i32* %227, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %243) #14
  br label %244

244:                                              ; preds = %240, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

245:                                              ; preds = %187, %189, %183, %185, %11
  %246 = phi i32* [ %12, %11 ], [ %83, %183 ], [ %83, %185 ], [ %126, %187 ], [ %126, %189 ]
  %247 = phi double* [ %13, %11 ], [ %80, %183 ], [ %80, %185 ], [ %80, %187 ], [ %80, %189 ]
  %248 = phi i32* [ %14, %11 ], [ %65, %183 ], [ %65, %185 ], [ %65, %187 ], [ %65, %189 ]
  %249 = phi { i8*, i32 } [ %15, %11 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ]
  %250 = icmp eq double* %247, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %245
  %252 = bitcast double* %247 to i8*
  call void @_ZdlPv(i8* nonnull %252) #14
  br label %253

253:                                              ; preds = %245, %251
  %254 = icmp eq i32* %246, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %70, %72, %253, %255
  %258 = phi i32* [ %248, %253 ], [ %248, %255 ], [ %18, %70 ], [ %18, %72 ]
  %259 = phi { i8*, i32 } [ %249, %253 ], [ %249, %255 ], [ %71, %70 ], [ %73, %72 ]
  %260 = icmp eq i32* %258, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %257, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %259
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %0, double* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint double* %0 to i64
  %6 = getelementptr inbounds double, double* %0, i64 1
  %7 = ptrtoint double* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi double* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi double* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds double, double* %18, i64 -1
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = load double, double* %0, align 8, !tbaa !11
  store double %21, double* %19, align 8, !tbaa !11
  %22 = ptrtoint double* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds double, double* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds double, double* %0, i64 %33
  %35 = load double, double* %32, align 8, !tbaa !11
  %36 = load double, double* %34, align 8, !tbaa !11
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds double, double* %0, i64 %29
  store double %40, double* %41, align 8, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !16

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, double* %0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds double, double* %0, i64 %44
  store double %55, double* %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds double, double* %0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, double* %0, i64 %61
  store double %65, double* %68, align 8, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !17

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds double, double* %0, i64 %71
  store double %20, double* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !18

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds double, double* %0, i64 %75
  %78 = getelementptr inbounds double, double* %13, i64 -1
  %79 = load double, double* %6, align 8, !tbaa !11
  %80 = load double, double* %77, align 8, !tbaa !11
  %81 = fcmp olt double %79, %80
  %82 = load double, double* %78, align 8, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp olt double %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, double* %0, align 8, !tbaa !11
  store double %80, double* %0, align 8, !tbaa !11
  store double %86, double* %77, align 8, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = fcmp olt double %79, %82
  %89 = load double, double* %0, align 8, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store double %82, double* %0, align 8, !tbaa !11
  store double %89, double* %78, align 8, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store double %79, double* %0, align 8, !tbaa !11
  store double %89, double* %6, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = fcmp olt double %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, double* %0, align 8, !tbaa !11
  store double %79, double* %0, align 8, !tbaa !11
  store double %95, double* %6, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = fcmp olt double %80, %82
  %98 = load double, double* %0, align 8, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store double %82, double* %0, align 8, !tbaa !11
  store double %98, double* %78, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store double %80, double* %0, align 8, !tbaa !11
  store double %98, double* %77, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi double* [ %110, %118 ], [ %6, %101 ]
  %104 = phi double* [ %113, %118 ], [ %13, %101 ]
  %105 = load double, double* %0, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi double* [ %103, %102 ], [ %110, %106 ]
  %108 = load double, double* %107, align 8, !tbaa !11
  %109 = fcmp olt double %108, %105
  %110 = getelementptr inbounds double, double* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !19

111:                                              ; preds = %106, %111
  %112 = phi double* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds double, double* %112, i64 -1
  %114 = load double, double* %113, align 8, !tbaa !11
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !20

116:                                              ; preds = %111
  %117 = icmp ult double* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, double* %107, align 8, !tbaa !11
  store double %108, double* %113, align 8, !tbaa !11
  br label %102, !llvm.loop !21

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* nonnull %107, double* %13, i64 %76)
  %120 = ptrtoint double* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !22

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = bitcast double* %0 to i8*
  %9 = getelementptr double, double* %0, i64 1
  %10 = load double, double* %9, align 8, !tbaa !11
  %11 = load double, double* %0, align 8, !tbaa !11
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = bitcast double* %0 to i64*
  %15 = bitcast double* %9 to i64*
  %16 = load i64, i64* %14, align 8
  store i64 %16, i64* %15, align 8
  br label %17

17:                                               ; preds = %7, %13
  %18 = phi double* [ %0, %13 ], [ %9, %7 ]
  store double %10, double* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds double, double* %0, i64 2
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = load double, double* %0, align 8, !tbaa !11
  %22 = fcmp olt double %20, %21
  br i1 %22, label %86, label %76

23:                                               ; preds = %322, %36
  %24 = phi double* [ %38, %36 ], [ %324, %322 ]
  %25 = load double, double* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds double, double* %24, i64 -1
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = fcmp olt double %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi double [ %34, %29 ], [ %27, %23 ]
  %31 = phi double* [ %33, %29 ], [ %26, %23 ]
  %32 = phi double* [ %31, %29 ], [ %24, %23 ]
  store double %30, double* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds double, double* %31, i64 -1
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fcmp olt double %25, %34
  br i1 %35, label %29, label %36, !llvm.loop !23

36:                                               ; preds = %29, %23
  %37 = phi double* [ %24, %23 ], [ %31, %29 ]
  store double %25, double* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds double, double* %24, i64 1
  %39 = icmp eq double* %38, %1
  br i1 %39, label %75, label %23, !llvm.loop !24

40:                                               ; preds = %2
  %41 = icmp eq double* %0, %1
  br i1 %41, label %75, label %42

42:                                               ; preds = %40
  %43 = bitcast double* %0 to i8*
  %44 = getelementptr inbounds double, double* %0, i64 1
  %45 = icmp eq double* %44, %1
  br i1 %45, label %75, label %46

46:                                               ; preds = %42, %71
  %47 = phi double* [ %73, %71 ], [ %44, %42 ]
  %48 = phi double* [ %47, %71 ], [ %0, %42 ]
  %49 = load double, double* %47, align 8, !tbaa !11
  %50 = load double, double* %0, align 8, !tbaa !11
  %51 = fcmp olt double %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = ptrtoint double* %47 to i64
  %54 = sub i64 %53, %4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %52
  %57 = ashr exact i64 %54, 3
  %58 = sub nsw i64 2, %57
  %59 = getelementptr inbounds double, double* %48, i64 %58
  %60 = bitcast double* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* nonnull align 8 %43, i64 %54, i1 false) #14
  br label %71

61:                                               ; preds = %46
  %62 = load double, double* %48, align 8, !tbaa !11
  %63 = fcmp olt double %49, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %61, %64
  %65 = phi double [ %69, %64 ], [ %62, %61 ]
  %66 = phi double* [ %68, %64 ], [ %48, %61 ]
  %67 = phi double* [ %66, %64 ], [ %47, %61 ]
  store double %65, double* %67, align 8, !tbaa !11
  %68 = getelementptr inbounds double, double* %66, i64 -1
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fcmp olt double %49, %69
  br i1 %70, label %64, label %71, !llvm.loop !23

71:                                               ; preds = %64, %61, %56, %52
  %72 = phi double* [ %0, %52 ], [ %0, %56 ], [ %47, %61 ], [ %66, %64 ]
  store double %49, double* %72, align 8, !tbaa !11
  %73 = getelementptr inbounds double, double* %47, i64 1
  %74 = icmp eq double* %73, %1
  br i1 %74, label %75, label %46, !llvm.loop !25

75:                                               ; preds = %71, %36, %42, %40, %322
  ret void

76:                                               ; preds = %17
  %77 = load double, double* %9, align 8, !tbaa !11
  %78 = fcmp olt double %20, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %76, %79
  %80 = phi double [ %84, %79 ], [ %77, %76 ]
  %81 = phi double* [ %83, %79 ], [ %9, %76 ]
  %82 = phi double* [ %81, %79 ], [ %19, %76 ]
  store double %80, double* %82, align 8, !tbaa !11
  %83 = getelementptr inbounds double, double* %81, i64 -1
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = fcmp olt double %20, %84
  br i1 %85, label %79, label %88, !llvm.loop !23

86:                                               ; preds = %17
  %87 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %88

88:                                               ; preds = %79, %86, %76
  %89 = phi double* [ %0, %86 ], [ %19, %76 ], [ %81, %79 ]
  store double %20, double* %89, align 8, !tbaa !11
  %90 = getelementptr inbounds double, double* %0, i64 3
  %91 = load double, double* %90, align 8, !tbaa !11
  %92 = load double, double* %0, align 8, !tbaa !11
  %93 = fcmp olt double %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load double, double* %19, align 8, !tbaa !11
  %96 = fcmp olt double %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi double [ %102, %97 ], [ %95, %94 ]
  %99 = phi double* [ %101, %97 ], [ %19, %94 ]
  %100 = phi double* [ %99, %97 ], [ %90, %94 ]
  store double %98, double* %100, align 8, !tbaa !11
  %101 = getelementptr inbounds double, double* %99, i64 -1
  %102 = load double, double* %101, align 8, !tbaa !11
  %103 = fcmp olt double %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !23

104:                                              ; preds = %88
  %105 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi double* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store double %91, double* %107, align 8, !tbaa !11
  %108 = getelementptr inbounds double, double* %0, i64 4
  %109 = load double, double* %108, align 8, !tbaa !11
  %110 = load double, double* %0, align 8, !tbaa !11
  %111 = fcmp olt double %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load double, double* %90, align 8, !tbaa !11
  %114 = fcmp olt double %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi double [ %120, %115 ], [ %113, %112 ]
  %117 = phi double* [ %119, %115 ], [ %90, %112 ]
  %118 = phi double* [ %117, %115 ], [ %108, %112 ]
  store double %116, double* %118, align 8, !tbaa !11
  %119 = getelementptr inbounds double, double* %117, i64 -1
  %120 = load double, double* %119, align 8, !tbaa !11
  %121 = fcmp olt double %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !23

122:                                              ; preds = %106
  %123 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %123, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi double* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store double %109, double* %125, align 8, !tbaa !11
  %126 = getelementptr inbounds double, double* %0, i64 5
  %127 = load double, double* %126, align 8, !tbaa !11
  %128 = load double, double* %0, align 8, !tbaa !11
  %129 = fcmp olt double %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load double, double* %108, align 8, !tbaa !11
  %132 = fcmp olt double %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi double [ %138, %133 ], [ %131, %130 ]
  %135 = phi double* [ %137, %133 ], [ %108, %130 ]
  %136 = phi double* [ %135, %133 ], [ %126, %130 ]
  store double %134, double* %136, align 8, !tbaa !11
  %137 = getelementptr inbounds double, double* %135, i64 -1
  %138 = load double, double* %137, align 8, !tbaa !11
  %139 = fcmp olt double %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !23

140:                                              ; preds = %124
  %141 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %141, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi double* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store double %127, double* %143, align 8, !tbaa !11
  %144 = getelementptr inbounds double, double* %0, i64 6
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = load double, double* %0, align 8, !tbaa !11
  %147 = fcmp olt double %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load double, double* %126, align 8, !tbaa !11
  %150 = fcmp olt double %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi double [ %156, %151 ], [ %149, %148 ]
  %153 = phi double* [ %155, %151 ], [ %126, %148 ]
  %154 = phi double* [ %153, %151 ], [ %144, %148 ]
  store double %152, double* %154, align 8, !tbaa !11
  %155 = getelementptr inbounds double, double* %153, i64 -1
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = fcmp olt double %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !23

158:                                              ; preds = %142
  %159 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %159, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi double* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store double %145, double* %161, align 8, !tbaa !11
  %162 = getelementptr inbounds double, double* %0, i64 7
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = load double, double* %0, align 8, !tbaa !11
  %165 = fcmp olt double %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load double, double* %144, align 8, !tbaa !11
  %168 = fcmp olt double %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi double [ %174, %169 ], [ %167, %166 ]
  %171 = phi double* [ %173, %169 ], [ %144, %166 ]
  %172 = phi double* [ %171, %169 ], [ %162, %166 ]
  store double %170, double* %172, align 8, !tbaa !11
  %173 = getelementptr inbounds double, double* %171, i64 -1
  %174 = load double, double* %173, align 8, !tbaa !11
  %175 = fcmp olt double %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !23

176:                                              ; preds = %160
  %177 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %177, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi double* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store double %163, double* %179, align 8, !tbaa !11
  %180 = getelementptr inbounds double, double* %0, i64 8
  %181 = load double, double* %180, align 8, !tbaa !11
  %182 = load double, double* %0, align 8, !tbaa !11
  %183 = fcmp olt double %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load double, double* %162, align 8, !tbaa !11
  %186 = fcmp olt double %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi double [ %192, %187 ], [ %185, %184 ]
  %189 = phi double* [ %191, %187 ], [ %162, %184 ]
  %190 = phi double* [ %189, %187 ], [ %180, %184 ]
  store double %188, double* %190, align 8, !tbaa !11
  %191 = getelementptr inbounds double, double* %189, i64 -1
  %192 = load double, double* %191, align 8, !tbaa !11
  %193 = fcmp olt double %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !23

194:                                              ; preds = %178
  %195 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %195, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi double* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store double %181, double* %197, align 8, !tbaa !11
  %198 = getelementptr inbounds double, double* %0, i64 9
  %199 = load double, double* %198, align 8, !tbaa !11
  %200 = load double, double* %0, align 8, !tbaa !11
  %201 = fcmp olt double %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load double, double* %180, align 8, !tbaa !11
  %204 = fcmp olt double %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi double [ %210, %205 ], [ %203, %202 ]
  %207 = phi double* [ %209, %205 ], [ %180, %202 ]
  %208 = phi double* [ %207, %205 ], [ %198, %202 ]
  store double %206, double* %208, align 8, !tbaa !11
  %209 = getelementptr inbounds double, double* %207, i64 -1
  %210 = load double, double* %209, align 8, !tbaa !11
  %211 = fcmp olt double %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !23

212:                                              ; preds = %196
  %213 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %213, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi double* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store double %199, double* %215, align 8, !tbaa !11
  %216 = getelementptr inbounds double, double* %0, i64 10
  %217 = load double, double* %216, align 8, !tbaa !11
  %218 = load double, double* %0, align 8, !tbaa !11
  %219 = fcmp olt double %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load double, double* %198, align 8, !tbaa !11
  %222 = fcmp olt double %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi double [ %228, %223 ], [ %221, %220 ]
  %225 = phi double* [ %227, %223 ], [ %198, %220 ]
  %226 = phi double* [ %225, %223 ], [ %216, %220 ]
  store double %224, double* %226, align 8, !tbaa !11
  %227 = getelementptr inbounds double, double* %225, i64 -1
  %228 = load double, double* %227, align 8, !tbaa !11
  %229 = fcmp olt double %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !23

230:                                              ; preds = %214
  %231 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %231, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi double* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store double %217, double* %233, align 8, !tbaa !11
  %234 = getelementptr inbounds double, double* %0, i64 11
  %235 = load double, double* %234, align 8, !tbaa !11
  %236 = load double, double* %0, align 8, !tbaa !11
  %237 = fcmp olt double %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load double, double* %216, align 8, !tbaa !11
  %240 = fcmp olt double %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi double [ %246, %241 ], [ %239, %238 ]
  %243 = phi double* [ %245, %241 ], [ %216, %238 ]
  %244 = phi double* [ %243, %241 ], [ %234, %238 ]
  store double %242, double* %244, align 8, !tbaa !11
  %245 = getelementptr inbounds double, double* %243, i64 -1
  %246 = load double, double* %245, align 8, !tbaa !11
  %247 = fcmp olt double %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !23

248:                                              ; preds = %232
  %249 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %249, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi double* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store double %235, double* %251, align 8, !tbaa !11
  %252 = getelementptr inbounds double, double* %0, i64 12
  %253 = load double, double* %252, align 8, !tbaa !11
  %254 = load double, double* %0, align 8, !tbaa !11
  %255 = fcmp olt double %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load double, double* %234, align 8, !tbaa !11
  %258 = fcmp olt double %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi double [ %264, %259 ], [ %257, %256 ]
  %261 = phi double* [ %263, %259 ], [ %234, %256 ]
  %262 = phi double* [ %261, %259 ], [ %252, %256 ]
  store double %260, double* %262, align 8, !tbaa !11
  %263 = getelementptr inbounds double, double* %261, i64 -1
  %264 = load double, double* %263, align 8, !tbaa !11
  %265 = fcmp olt double %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !23

266:                                              ; preds = %250
  %267 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %267, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi double* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store double %253, double* %269, align 8, !tbaa !11
  %270 = getelementptr inbounds double, double* %0, i64 13
  %271 = load double, double* %270, align 8, !tbaa !11
  %272 = load double, double* %0, align 8, !tbaa !11
  %273 = fcmp olt double %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load double, double* %252, align 8, !tbaa !11
  %276 = fcmp olt double %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi double [ %282, %277 ], [ %275, %274 ]
  %279 = phi double* [ %281, %277 ], [ %252, %274 ]
  %280 = phi double* [ %279, %277 ], [ %270, %274 ]
  store double %278, double* %280, align 8, !tbaa !11
  %281 = getelementptr inbounds double, double* %279, i64 -1
  %282 = load double, double* %281, align 8, !tbaa !11
  %283 = fcmp olt double %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !23

284:                                              ; preds = %268
  %285 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %285, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi double* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store double %271, double* %287, align 8, !tbaa !11
  %288 = getelementptr inbounds double, double* %0, i64 14
  %289 = load double, double* %288, align 8, !tbaa !11
  %290 = load double, double* %0, align 8, !tbaa !11
  %291 = fcmp olt double %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load double, double* %270, align 8, !tbaa !11
  %294 = fcmp olt double %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi double [ %300, %295 ], [ %293, %292 ]
  %297 = phi double* [ %299, %295 ], [ %270, %292 ]
  %298 = phi double* [ %297, %295 ], [ %288, %292 ]
  store double %296, double* %298, align 8, !tbaa !11
  %299 = getelementptr inbounds double, double* %297, i64 -1
  %300 = load double, double* %299, align 8, !tbaa !11
  %301 = fcmp olt double %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !23

302:                                              ; preds = %286
  %303 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %303, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi double* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store double %289, double* %305, align 8, !tbaa !11
  %306 = getelementptr inbounds double, double* %0, i64 15
  %307 = load double, double* %306, align 8, !tbaa !11
  %308 = load double, double* %0, align 8, !tbaa !11
  %309 = fcmp olt double %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load double, double* %288, align 8, !tbaa !11
  %312 = fcmp olt double %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi double [ %318, %313 ], [ %311, %310 ]
  %315 = phi double* [ %317, %313 ], [ %288, %310 ]
  %316 = phi double* [ %315, %313 ], [ %306, %310 ]
  store double %314, double* %316, align 8, !tbaa !11
  %317 = getelementptr inbounds double, double* %315, i64 -1
  %318 = load double, double* %317, align 8, !tbaa !11
  %319 = fcmp olt double %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !23

320:                                              ; preds = %304
  %321 = bitcast double* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %321, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi double* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store double %307, double* %323, align 8, !tbaa !11
  %324 = getelementptr inbounds double, double* %0, i64 16
  %325 = icmp eq double* %324, %1
  br i1 %325, label %75, label %23
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds double, double* %0, i64 %17
  %19 = getelementptr inbounds double, double* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds double, double* %0, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds double, double* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %29, align 8, !tbaa !11
  %33 = load double, double* %31, align 8, !tbaa !11
  %34 = fcmp olt double %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds double, double* %0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds double, double* %0, i64 %26
  store double %37, double* %38, align 8, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !16

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds double, double* %0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fcmp olt double %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds double, double* %0, i64 %43
  store double %47, double* %50, align 8, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !17

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds double, double* %0, i64 %53
  store double %23, double* %54, align 8, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !26

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds double, double* %0, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds double, double* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds double, double* %0, i64 %67
  %69 = load double, double* %66, align 8, !tbaa !11
  %70 = load double, double* %68, align 8, !tbaa !11
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds double, double* %0, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds double, double* %0, i64 %63
  store double %74, double* %75, align 8, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !16

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load double, double* %18, align 8, !tbaa !11
  store double %81, double* %19, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds double, double* %0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = fcmp olt double %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds double, double* %0, i64 %86
  store double %90, double* %93, align 8, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !17

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds double, double* %0, i64 %96
  store double %60, double* %97, align 8, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !26

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318440640.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
