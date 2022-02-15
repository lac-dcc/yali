; ModuleID = 'Project_CodeNet_C++1400/p03247/s774453303.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s774453303.cpp"
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
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774453303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #14
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i64, i64* %17, i64 %9
  %23 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i64* [ %22, %21 ], [ %19, %14 ]
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %30 unwind label %62

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %62

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i32 %26, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i64, i64* %37, i64 %27
  %43 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %12, %31, %41, %36
  %45 = phi i64* [ %17, %36 ], [ %17, %41 ], [ %17, %31 ], [ null, %12 ]
  %46 = phi i64* [ %25, %36 ], [ %25, %41 ], [ %25, %31 ], [ null, %12 ]
  %47 = phi i64* [ %37, %36 ], [ %37, %41 ], [ null, %31 ], [ null, %12 ]
  %48 = phi i64* [ %39, %36 ], [ %42, %41 ], [ null, %31 ], [ null, %12 ]
  %49 = ptrtoint i64* %46 to i64
  %50 = ptrtoint i64* %45 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = ptrtoint i64* %48 to i64
  %54 = ptrtoint i64* %47 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %64, label %266

59:                                               ; preds = %140
  %60 = icmp eq i32 %142, 0
  %61 = icmp slt i64 %145, 1
  br i1 %61, label %266, label %150

62:                                               ; preds = %29, %33
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %485

64:                                               ; preds = %44, %140
  %65 = phi i64 [ %146, %140 ], [ 0, %44 ]
  %66 = phi i32 [ %142, %140 ], [ undef, %44 ]
  %67 = phi i64 [ %145, %140 ], [ 0, %44 ]
  %68 = icmp eq i64 %65, %52
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = and i64 %52, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %70, i64 %52) #13
          to label %71 unwind label %96

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %64
  %73 = getelementptr inbounds i64, i64* %45, i64 %65
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %94

75:                                               ; preds = %72
  %76 = icmp eq i64 %65, %56
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = and i64 %56, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %78, i64 %56) #13
          to label %79 unwind label %96

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %75
  %81 = getelementptr inbounds i64, i64* %47, i64 %65
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %94

83:                                               ; preds = %80
  %84 = icmp eq i64 %65, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %83
  %86 = load i64, i64* %45, align 8, !tbaa !9
  %87 = load i64, i64* %47, align 8, !tbaa !9
  %88 = add nsw i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 1
  %91 = load i64, i64* %73, align 8, !tbaa !9
  %92 = load i64, i64* %81, align 8, !tbaa !9
  %93 = add nsw i64 %92, %91
  br label %140

94:                                               ; preds = %72, %80
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %478

96:                                               ; preds = %105, %69, %77, %119, %128, %129, %135, %138
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %478

98:                                               ; preds = %83
  %99 = sext i32 %66 to i64
  %100 = load i64, i64* %73, align 8, !tbaa !9
  %101 = load i64, i64* %81, align 8, !tbaa !9
  %102 = add nsw i64 %101, %100
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, %99
  br i1 %104, label %140, label %105

105:                                              ; preds = %98
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %107 unwind label %96

107:                                              ; preds = %105
  %108 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !11
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !13
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %120 unwind label %96

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %107
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !17
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !19
  br label %135

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
          to label %129 unwind label %96

129:                                              ; preds = %128
  %130 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = invoke signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
          to label %135 unwind label %96

135:                                              ; preds = %129, %125
  %136 = phi i8 [ %127, %125 ], [ %134, %129 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %136)
          to label %138 unwind label %96

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
          to label %463 unwind label %96

140:                                              ; preds = %98, %85
  %141 = phi i64 [ %102, %98 ], [ %93, %85 ]
  %142 = phi i32 [ %66, %98 ], [ %90, %85 ]
  %143 = call i64 @llvm.abs.i64(i64 %141, i1 true) #12
  %144 = icmp slt i64 %67, %143
  %145 = select i1 %144, i64 %143, i64 %67
  %146 = add nuw nsw i64 %65, 1
  %147 = load i32, i32* %5, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %64, label %59, !llvm.loop !20

150:                                              ; preds = %59, %242
  %151 = phi i64 [ %247, %242 ], [ 1, %59 ]
  %152 = phi i64* [ %245, %242 ], [ null, %59 ]
  %153 = phi i64* [ %246, %242 ], [ null, %59 ]
  %154 = phi i64* [ %243, %242 ], [ null, %59 ]
  %155 = icmp eq i64 %151, 1
  %156 = select i1 %60, i1 %155, i1 false
  br i1 %156, label %157, label %201

157:                                              ; preds = %150
  %158 = icmp eq i64* %153, %152
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  store i64 1, i64* %153, align 8, !tbaa !9
  %160 = getelementptr inbounds i64, i64* %153, i64 1
  br label %201

161:                                              ; preds = %157
  %162 = ptrtoint i64* %152 to i64
  %163 = ptrtoint i64* %154 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %168 unwind label %199

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 1152921504606846975
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 1152921504606846975, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 3
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #14
          to label %181 unwind label %197

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i64*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i64* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i64, i64* %184, i64 %165
  store i64 1, i64* %185, align 8, !tbaa !9
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i64* %184 to i8*
  %189 = bitcast i64* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 %164, i1 false) #12
  br label %190

190:                                              ; preds = %183, %187
  %191 = getelementptr inbounds i64, i64* %185, i64 1
  %192 = icmp eq i64* %154, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %194) #12
  br label %195

195:                                              ; preds = %193, %190
  %196 = getelementptr inbounds i64, i64* %184, i64 %176
  br label %201

197:                                              ; preds = %178
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %470

199:                                              ; preds = %167
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %470

201:                                              ; preds = %159, %195, %150
  %202 = phi i64* [ %154, %150 ], [ %184, %195 ], [ %154, %159 ]
  %203 = phi i64* [ %153, %150 ], [ %191, %195 ], [ %160, %159 ]
  %204 = phi i64* [ %152, %150 ], [ %196, %195 ], [ %152, %159 ]
  %205 = icmp eq i64* %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %201
  store i64 %151, i64* %203, align 8, !tbaa !9
  br label %242

207:                                              ; preds = %201
  %208 = ptrtoint i64* %203 to i64
  %209 = ptrtoint i64* %202 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp eq i64 %210, 9223372036854775800
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %214 unwind label %251

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %207
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 1152921504606846975
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 1152921504606846975, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 3
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #14
          to label %227 unwind label %249

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to i64*
  br label %229

229:                                              ; preds = %227, %215
  %230 = phi i64* [ %228, %227 ], [ null, %215 ]
  %231 = getelementptr inbounds i64, i64* %230, i64 %211
  store i64 %151, i64* %231, align 8, !tbaa !9
  %232 = icmp sgt i64 %210, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = bitcast i64* %230 to i8*
  %235 = bitcast i64* %202 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %234, i8* align 8 %235, i64 %210, i1 false) #12
  br label %236

236:                                              ; preds = %229, %233
  %237 = icmp eq i64* %202, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %238, %236
  %241 = getelementptr inbounds i64, i64* %230, i64 %222
  br label %242

242:                                              ; preds = %240, %206
  %243 = phi i64* [ %230, %240 ], [ %202, %206 ]
  %244 = phi i64* [ %231, %240 ], [ %203, %206 ]
  %245 = phi i64* [ %241, %240 ], [ %204, %206 ]
  %246 = getelementptr inbounds i64, i64* %244, i64 1
  %247 = shl nsw i64 %151, 1
  %248 = icmp sgt i64 %247, %145
  br i1 %248, label %254, label %150, !llvm.loop !22

249:                                              ; preds = %224
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %470

251:                                              ; preds = %266, %213, %286, %295, %296, %302, %305, %320, %329, %330, %336, %339
  %252 = phi i64* [ %202, %213 ], [ %268, %266 ], [ %268, %295 ], [ %268, %296 ], [ %268, %302 ], [ %268, %305 ], [ %268, %329 ], [ %268, %330 ], [ %268, %336 ], [ %268, %339 ], [ %268, %320 ], [ %268, %286 ]
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %470

254:                                              ; preds = %242
  %255 = icmp ne i64* %243, %246
  %256 = icmp ugt i64* %244, %243
  %257 = and i1 %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %254, %258
  %259 = phi i64* [ %264, %258 ], [ %244, %254 ]
  %260 = phi i64* [ %263, %258 ], [ %243, %254 ]
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = load i64, i64* %259, align 8, !tbaa !9
  store i64 %262, i64* %260, align 8, !tbaa !9
  store i64 %261, i64* %259, align 8, !tbaa !9
  %263 = getelementptr inbounds i64, i64* %260, i64 1
  %264 = getelementptr inbounds i64, i64* %259, i64 -1
  %265 = icmp ult i64* %263, %264
  br i1 %265, label %258, label %266, !llvm.loop !23

266:                                              ; preds = %258, %44, %59, %254
  %267 = phi i64* [ %246, %254 ], [ null, %59 ], [ null, %44 ], [ %246, %258 ]
  %268 = phi i64* [ %243, %254 ], [ null, %59 ], [ null, %44 ], [ %243, %258 ]
  %269 = ptrtoint i64* %267 to i64
  %270 = ptrtoint i64* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %272)
          to label %274 unwind label %251

274:                                              ; preds = %266
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !11
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !13
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %287 unwind label %251

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !17
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !19
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %251

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !11
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %251

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %251

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %251

307:                                              ; preds = %305, %351
  %308 = phi i64 [ %352, %351 ], [ 0, %305 ]
  %309 = icmp eq i64 %308, %272
  br i1 %309, label %310, label %347

310:                                              ; preds = %307
  %311 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 240
  %316 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !13
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %321 unwind label %251

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %310
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !17
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !19
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %251

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !11
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %251

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %337)
          to label %339 unwind label %251

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %251

341:                                              ; preds = %339
  %342 = icmp eq i64 %271, 0
  %343 = load i32, i32* %5, align 4, !tbaa !5
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %367

345:                                              ; preds = %341
  %346 = call i64 @llvm.umax.i64(i64 %272, i64 1)
  br label %359

347:                                              ; preds = %307
  %348 = getelementptr inbounds i64, i64* %268, i64 %308
  %349 = load i64, i64* %348, align 8, !tbaa !9
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %349)
          to label %351 unwind label %357

351:                                              ; preds = %347
  %352 = add nuw i64 %308, 1
  %353 = icmp ugt i64 %272, %352
  %354 = select i1 %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)
  %355 = zext i1 %353 to i64
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8* nonnull %354, i64 %355)
          to label %307 unwind label %357

357:                                              ; preds = %347, %351
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %474

359:                                              ; preds = %345, %452
  %360 = phi i64 [ 0, %345 ], [ %453, %452 ]
  %361 = getelementptr inbounds i64, i64* %47, i64 %360
  %362 = icmp ugt i64 %52, %360
  %363 = getelementptr inbounds i64, i64* %45, i64 %360
  br i1 %342, label %371, label %364

364:                                              ; preds = %359
  %365 = icmp ugt i64 %56, %360
  br i1 %365, label %366, label %409

366:                                              ; preds = %364
  br i1 %362, label %402, label %412

367:                                              ; preds = %452, %341
  %368 = icmp eq i64* %268, null
  br i1 %368, label %461, label %369

369:                                              ; preds = %367
  %370 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %370) #12
  br label %461

371:                                              ; preds = %449, %359
  %372 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, 240
  %377 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !13
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %382 unwind label %459

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %371
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !17
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !19
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %457

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !11
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %457

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %398)
          to label %400 unwind label %457

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %452 unwind label %457

402:                                              ; preds = %366, %449
  %403 = phi i64 [ %450, %449 ], [ 0, %366 ]
  %404 = load i64, i64* %361, align 8, !tbaa !9
  %405 = load i64, i64* %363, align 8, !tbaa !9
  %406 = add nsw i64 %405, %404
  %407 = icmp sgt i64 %406, -1
  %408 = icmp slt i64 %404, %405
  br i1 %407, label %415, label %434

409:                                              ; preds = %364
  %410 = and i64 %360, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %410, i64 %56) #13
          to label %411 unwind label %425

411:                                              ; preds = %409
  unreachable

412:                                              ; preds = %366
  %413 = and i64 %360, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %413, i64 %52) #13
          to label %414 unwind label %425

414:                                              ; preds = %412
  unreachable

415:                                              ; preds = %402
  br i1 %408, label %427, label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 85, i8* %4, align 1, !tbaa !19
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %418 unwind label %423

418:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %419 = getelementptr inbounds i64, i64* %268, i64 %403
  %420 = load i64, i64* %419, align 8, !tbaa !9
  %421 = load i64, i64* %361, align 8, !tbaa !9
  %422 = sub nsw i64 %421, %420
  store i64 %422, i64* %361, align 8, !tbaa !9
  br label %449

423:                                              ; preds = %416, %427, %435, %442
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %470

425:                                              ; preds = %409, %412
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %470

427:                                              ; preds = %415
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 82, i8* %3, align 1, !tbaa !19
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %429 unwind label %423

429:                                              ; preds = %427
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %430 = getelementptr inbounds i64, i64* %268, i64 %403
  %431 = load i64, i64* %430, align 8, !tbaa !9
  %432 = load i64, i64* %363, align 8, !tbaa !9
  %433 = sub nsw i64 %432, %431
  store i64 %433, i64* %363, align 8, !tbaa !9
  br label %449

434:                                              ; preds = %402
  br i1 %408, label %442, label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 76, i8* %2, align 1, !tbaa !19
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %437 unwind label %423

437:                                              ; preds = %435
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %438 = getelementptr inbounds i64, i64* %268, i64 %403
  %439 = load i64, i64* %438, align 8, !tbaa !9
  %440 = load i64, i64* %363, align 8, !tbaa !9
  %441 = add nsw i64 %440, %439
  store i64 %441, i64* %363, align 8, !tbaa !9
  br label %449

442:                                              ; preds = %434
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 68, i8* %1, align 1, !tbaa !19
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %444 unwind label %423

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %445 = getelementptr inbounds i64, i64* %268, i64 %403
  %446 = load i64, i64* %445, align 8, !tbaa !9
  %447 = load i64, i64* %361, align 8, !tbaa !9
  %448 = add nsw i64 %447, %446
  store i64 %448, i64* %361, align 8, !tbaa !9
  br label %449

449:                                              ; preds = %429, %418, %444, %437
  %450 = add nuw i64 %403, 1
  %451 = icmp eq i64 %450, %346
  br i1 %451, label %371, label %402, !llvm.loop !24

452:                                              ; preds = %400
  %453 = add nuw nsw i64 %360, 1
  %454 = load i32, i32* %5, align 4, !tbaa !5
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %359, label %367, !llvm.loop !25

457:                                              ; preds = %390, %391, %397, %400
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %470

459:                                              ; preds = %381
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %470

461:                                              ; preds = %369, %367
  %462 = icmp eq i64* %47, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %138, %461
  %464 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %464) #12
  br label %465

465:                                              ; preds = %461, %463
  %466 = icmp eq i64* %45, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %468) #12
  br label %469

469:                                              ; preds = %465, %467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

470:                                              ; preds = %457, %459, %423, %425, %249, %251, %197, %199
  %471 = phi i64* [ %154, %197 ], [ %154, %199 ], [ %202, %249 ], [ %252, %251 ], [ %268, %423 ], [ %268, %425 ], [ %268, %459 ], [ %268, %457 ]
  %472 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ], [ %250, %249 ], [ %253, %251 ], [ %424, %423 ], [ %426, %425 ], [ %460, %459 ], [ %458, %457 ]
  %473 = icmp eq i64* %471, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %357, %470
  %475 = phi { i8*, i32 } [ %358, %357 ], [ %472, %470 ]
  %476 = phi i64* [ %268, %357 ], [ %471, %470 ]
  %477 = bitcast i64* %476 to i8*
  call void @_ZdlPv(i8* nonnull %477) #12
  br label %478

478:                                              ; preds = %94, %96, %474, %470
  %479 = phi { i8*, i32 } [ %472, %470 ], [ %475, %474 ], [ %95, %94 ], [ %97, %96 ]
  %480 = icmp eq i64* %47, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %482) #12
  br label %483

483:                                              ; preds = %481, %478
  %484 = icmp eq i64* %45, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %62, %483
  %486 = phi { i8*, i32 } [ %63, %62 ], [ %479, %483 ]
  %487 = phi i64* [ %17, %62 ], [ %45, %483 ]
  %488 = bitcast i64* %487 to i8*
  call void @_ZdlPv(i8* nonnull %488) #12
  br label %489

489:                                              ; preds = %485, %483
  %490 = phi { i8*, i32 } [ %486, %485 ], [ %479, %483 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %490
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774453303.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
