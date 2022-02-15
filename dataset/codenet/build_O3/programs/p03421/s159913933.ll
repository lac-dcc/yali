; ModuleID = 'Project_CodeNet_C++1400/p03421/s159913933.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s159913933.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159913933.cpp, i8* null }]

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
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %0
  %16 = add nsw i64 %13, 1
  %17 = add nsw i64 %11, %10
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %15, %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %396

50:                                               ; preds = %15
  %51 = call i8* @llvm.stacksave()
  %52 = alloca %"class.std::vector", i64 %10, align 16
  %53 = icmp eq i64 %10, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = bitcast %"class.std::vector"* %52 to i8*
  %56 = mul nsw i64 %10, 24
  %57 = add i64 %56, -24
  %58 = urem i64 %57, 24
  %59 = sub i64 %57, %58
  %60 = add i64 %59, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %54, %50
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = sub nsw i64 %62, %63
  br label %86

67:                                               ; preds = %144
  %68 = load i64, i64* %1, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i64 [ %68, %67 ], [ %62, %61 ]
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %73 unwind label %296

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %290, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #14
          to label %79 unwind label %296

79:                                               ; preds = %76
  %80 = ptrtoint i8* %78 to i64
  %81 = bitcast i8* %78 to i64*
  %82 = getelementptr inbounds i64, i64* %81, i64 %70
  store i64 0, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %78, i64 8
  %84 = bitcast i8* %83 to i64*
  %85 = icmp eq i64 %70, 1
  br i1 %85, label %209, label %206

86:                                               ; preds = %65, %144
  %87 = phi i64 [ %146, %144 ], [ 0, %65 ]
  %88 = phi i64 [ %145, %144 ], [ %66, %65 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %87
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %87, i32 0, i32 0, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %87, i32 0, i32 0, i32 0, i32 2
  %93 = load i64*, i64** %92, align 8, !tbaa !20
  %94 = icmp eq i64* %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %86
  store i64 1, i64* %91, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %91, i64 1
  store i64* %96, i64** %90, align 8, !tbaa !18
  br label %135

97:                                               ; preds = %86
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !21
  %100 = ptrtoint i64* %91 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %106 unwind label %151

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
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
          to label %119 unwind label %149

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i64* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i64, i64* %122, i64 %103
  store i64 1, i64* %123, align 8, !tbaa !5
  %124 = icmp sgt i64 %102, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = bitcast i64* %122 to i8*
  %127 = bitcast i64* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 %102, i1 false) #12
  br label %128

128:                                              ; preds = %121, %125
  %129 = getelementptr inbounds i64, i64* %123, i64 1
  %130 = icmp eq i64* %99, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %131, %128
  store i64* %122, i64** %98, align 8, !tbaa !21
  store i64* %129, i64** %90, align 8, !tbaa !18
  %134 = getelementptr inbounds i64, i64* %122, i64 %114
  store i64* %134, i64** %92, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %133, %95
  %136 = phi i64* [ %134, %133 ], [ %93, %95 ]
  %137 = phi i64* [ %129, %133 ], [ %96, %95 ]
  %138 = load i64, i64* %3, align 8, !tbaa !5
  %139 = add nsw i64 %138, -1
  %140 = icmp sgt i64 %138, %88
  %141 = select i1 %140, i64 %88, i64 %139
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = icmp sgt i64 %141, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %197, %135
  %145 = sub nsw i64 %88, %141
  %146 = add nuw nsw i64 %87, 1
  %147 = load i64, i64* %2, align 8, !tbaa !5
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %86, label %67, !llvm.loop !22

149:                                              ; preds = %116
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %404

151:                                              ; preds = %105
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %404

153:                                              ; preds = %135, %197
  %154 = phi i64* [ %198, %197 ], [ %136, %135 ]
  %155 = phi i64* [ %199, %197 ], [ %137, %135 ]
  %156 = phi i64 [ %200, %197 ], [ 0, %135 ]
  %157 = icmp eq i64* %155, %154
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  store i64 1, i64* %155, align 8, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %155, i64 1
  store i64* %159, i64** %90, align 8, !tbaa !18
  br label %197

160:                                              ; preds = %153
  %161 = load i64*, i64** %142, align 8, !tbaa !21
  %162 = ptrtoint i64* %154 to i64
  %163 = ptrtoint i64* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %168 unwind label %204

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %160
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
          to label %181 unwind label %202

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i64*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i64* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i64, i64* %184, i64 %165
  store i64 1, i64* %185, align 8, !tbaa !5
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i64* %184 to i8*
  %189 = bitcast i64* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 %164, i1 false) #12
  br label %190

190:                                              ; preds = %183, %187
  %191 = getelementptr inbounds i64, i64* %185, i64 1
  %192 = icmp eq i64* %161, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %194) #12
  br label %195

195:                                              ; preds = %193, %190
  store i64* %184, i64** %142, align 8, !tbaa !21
  store i64* %191, i64** %90, align 8, !tbaa !18
  %196 = getelementptr inbounds i64, i64* %184, i64 %176
  store i64* %196, i64** %92, align 8, !tbaa !20
  br label %197

197:                                              ; preds = %195, %158
  %198 = phi i64* [ %196, %195 ], [ %154, %158 ]
  %199 = phi i64* [ %191, %195 ], [ %159, %158 ]
  %200 = add nuw nsw i64 %156, 1
  %201 = icmp eq i64 %200, %141
  br i1 %201, label %144, label %153, !llvm.loop !24

202:                                              ; preds = %178
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %404

204:                                              ; preds = %167
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %404

206:                                              ; preds = %79
  %207 = add nsw i64 %77, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %207, i1 false)
  %208 = icmp eq i64* %82, %81
  br i1 %208, label %290, label %209

209:                                              ; preds = %79, %206
  %210 = phi i64* [ %82, %206 ], [ %84, %79 ]
  %211 = ptrtoint i64* %210 to i64
  %212 = add i64 %211, -8
  %213 = sub i64 %212, %80
  %214 = lshr i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp ult i64 %213, 24
  br i1 %216, label %281, label %217

217:                                              ; preds = %209
  %218 = and i64 %215, 4611686018427387900
  %219 = or i64 %218, 1
  %220 = getelementptr i64, i64* %81, i64 %218
  %221 = add nsw i64 %218, -4
  %222 = lshr exact i64 %221, 2
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 3
  %225 = icmp ult i64 %221, 12
  br i1 %225, label %262, label %226

226:                                              ; preds = %217
  %227 = and i64 %223, 9223372036854775804
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %258, %228 ]
  %230 = phi <2 x i64> [ <i64 1, i64 2>, %226 ], [ %259, %228 ]
  %231 = phi i64 [ %227, %226 ], [ %260, %228 ]
  %232 = add <2 x i64> %230, <i64 2, i64 2>
  %233 = getelementptr i64, i64* %81, i64 %229
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %234, align 8, !tbaa !5
  %235 = getelementptr i64, i64* %233, i64 2
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 8, !tbaa !5
  %237 = or i64 %229, 4
  %238 = add <2 x i64> %230, <i64 4, i64 4>
  %239 = add <2 x i64> %230, <i64 6, i64 6>
  %240 = getelementptr i64, i64* %81, i64 %237
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %229, 8
  %245 = add <2 x i64> %230, <i64 8, i64 8>
  %246 = add <2 x i64> %230, <i64 10, i64 10>
  %247 = getelementptr i64, i64* %81, i64 %244
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %248, align 8, !tbaa !5
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %250, align 8, !tbaa !5
  %251 = or i64 %229, 12
  %252 = add <2 x i64> %230, <i64 12, i64 12>
  %253 = add <2 x i64> %230, <i64 14, i64 14>
  %254 = getelementptr i64, i64* %81, i64 %251
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %255, align 8, !tbaa !5
  %256 = getelementptr i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 8, !tbaa !5
  %258 = add nuw i64 %229, 16
  %259 = add <2 x i64> %230, <i64 16, i64 16>
  %260 = add i64 %231, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %228, !llvm.loop !25

262:                                              ; preds = %228, %217
  %263 = phi i64 [ 0, %217 ], [ %258, %228 ]
  %264 = phi <2 x i64> [ <i64 1, i64 2>, %217 ], [ %259, %228 ]
  %265 = icmp eq i64 %224, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %275, %266 ], [ %263, %262 ]
  %268 = phi <2 x i64> [ %276, %266 ], [ %264, %262 ]
  %269 = phi i64 [ %277, %266 ], [ %224, %262 ]
  %270 = add <2 x i64> %268, <i64 2, i64 2>
  %271 = getelementptr i64, i64* %81, i64 %267
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 8, !tbaa !5
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %274, align 8, !tbaa !5
  %275 = add nuw i64 %267, 4
  %276 = add <2 x i64> %268, <i64 4, i64 4>
  %277 = add i64 %269, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %266, !llvm.loop !27

279:                                              ; preds = %266, %262
  %280 = icmp eq i64 %215, %218
  br i1 %280, label %290, label %281

281:                                              ; preds = %209, %279
  %282 = phi i64 [ 1, %209 ], [ %219, %279 ]
  %283 = phi i64* [ %81, %209 ], [ %220, %279 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %287, %284 ], [ %282, %281 ]
  %286 = phi i64* [ %288, %284 ], [ %283, %281 ]
  store i64 %285, i64* %286, align 8, !tbaa !5
  %287 = add nuw nsw i64 %285, 1
  %288 = getelementptr inbounds i64, i64* %286, i64 1
  %289 = icmp eq i64* %288, %210
  br i1 %289, label %290, label %284, !llvm.loop !29

290:                                              ; preds = %284, %279, %74, %206
  %291 = phi i64* [ %81, %206 ], [ null, %74 ], [ %81, %279 ], [ %81, %284 ]
  %292 = load i64, i64* %1, align 8, !tbaa !5
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %298, label %330

294:                                              ; preds = %325
  %295 = icmp sgt i64 %326, 0
  br i1 %295, label %361, label %330

296:                                              ; preds = %76, %72
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %404

298:                                              ; preds = %290, %325
  %299 = phi i64 [ %326, %325 ], [ %292, %290 ]
  %300 = phi i64 [ %328, %325 ], [ 0, %290 ]
  %301 = phi i64 [ %327, %325 ], [ 0, %290 ]
  %302 = getelementptr inbounds i64, i64* %291, i64 %300
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %301, i32 0, i32 0, i32 0, i32 1
  %304 = load i64*, i64** %303, align 8, !tbaa !18
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %301, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !21
  %307 = ptrtoint i64* %304 to i64
  %308 = ptrtoint i64* %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = icmp sgt i64 %309, 8
  br i1 %311, label %312, label %325

312:                                              ; preds = %298
  %313 = add nsw i64 %310, -1
  %314 = getelementptr inbounds i64, i64* %302, i64 %313
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i64* [ %321, %315 ], [ %314, %312 ]
  %317 = phi i64* [ %320, %315 ], [ %302, %312 ]
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = load i64, i64* %316, align 8, !tbaa !5
  store i64 %319, i64* %317, align 8, !tbaa !5
  store i64 %318, i64* %316, align 8, !tbaa !5
  %320 = getelementptr inbounds i64, i64* %317, i64 1
  %321 = getelementptr inbounds i64, i64* %316, i64 -1
  %322 = icmp ult i64* %320, %321
  br i1 %322, label %315, label %323, !llvm.loop !31

323:                                              ; preds = %315
  %324 = load i64, i64* %1, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %323, %298
  %326 = phi i64 [ %324, %323 ], [ %299, %298 ]
  %327 = add nuw nsw i64 %301, 1
  %328 = add i64 %310, %300
  %329 = icmp slt i64 %328, %326
  br i1 %329, label %298, label %294, !llvm.loop !32

330:                                              ; preds = %374, %290, %294
  %331 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %334, 240
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !11
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %330
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %341 unwind label %397

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %330
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !15
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !17
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %397

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !9
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %397

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %357)
          to label %359 unwind label %397

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %378 unwind label %397

361:                                              ; preds = %294, %374
  %362 = phi i64 [ %375, %374 ], [ 0, %294 ]
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %366 unwind label %368

366:                                              ; preds = %364
  %367 = getelementptr inbounds i64, i64* %291, i64 %362
  br label %370

368:                                              ; preds = %370, %364
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %399

370:                                              ; preds = %361, %366
  %371 = phi i64* [ %367, %366 ], [ %291, %361 ]
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %372)
          to label %374 unwind label %368

374:                                              ; preds = %370
  %375 = add nuw nsw i64 %362, 1
  %376 = load i64, i64* %1, align 8, !tbaa !5
  %377 = icmp slt i64 %375, %376
  br i1 %377, label %361, label %330, !llvm.loop !33

378:                                              ; preds = %359
  %379 = icmp eq i64* %291, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %381) #12
  br label %382

382:                                              ; preds = %378, %380
  br i1 %53, label %395, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %10
  br label %385

385:                                              ; preds = %383, %393
  %386 = phi %"class.std::vector"* [ %387, %393 ], [ %384, %383 ]
  %387 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %386, i64 -1
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %387, i64 0, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !21
  %390 = icmp eq i64* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %385
  %392 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #12
  br label %393

393:                                              ; preds = %385, %391
  %394 = icmp eq %"class.std::vector"* %387, %52
  br i1 %394, label %395, label %385

395:                                              ; preds = %393, %382
  call void @llvm.stackrestore(i8* %51)
  br label %396

396:                                              ; preds = %395, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

397:                                              ; preds = %359, %356, %350, %349, %340
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %397, %368
  %400 = phi { i8*, i32 } [ %369, %368 ], [ %398, %397 ]
  %401 = icmp eq i64* %291, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %403) #12
  br label %404

404:                                              ; preds = %202, %204, %149, %151, %296, %399, %402
  %405 = phi { i8*, i32 } [ %297, %296 ], [ %400, %399 ], [ %400, %402 ], [ %150, %149 ], [ %152, %151 ], [ %203, %202 ], [ %205, %204 ]
  br i1 %53, label %418, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %10
  br label %408

408:                                              ; preds = %406, %416
  %409 = phi %"class.std::vector"* [ %410, %416 ], [ %407, %406 ]
  %410 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %409, i64 -1
  %411 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !21
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %408
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #12
  br label %416

416:                                              ; preds = %408, %414
  %417 = icmp eq %"class.std::vector"* %410, %52
  br i1 %417, label %418, label %408

418:                                              ; preds = %416, %404
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %405
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159913933.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 16}
!21 = !{!19, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !23, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
