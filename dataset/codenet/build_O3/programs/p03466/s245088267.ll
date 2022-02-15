; ModuleID = 'Project_CodeNet_C++1400/p03466/s245088267.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s245088267.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245088267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %3, align 8, !tbaa !5
  %16 = load i64, i64* %4, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %4, align 8, !tbaa !5
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp slt i64 %19, %18
  %23 = select i1 %22, i64 %19, i64 %18
  %24 = add nsw i64 %21, %23
  %25 = add nsw i64 %23, 1
  %26 = sdiv i64 %24, %25
  %27 = add i64 %18, 1
  %28 = add i64 %27, %19
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %70

30:                                               ; preds = %0, %48
  %31 = phi i64 [ %50, %48 ], [ 0, %0 ]
  %32 = phi i64 [ %49, %48 ], [ %28, %0 ]
  %33 = add nsw i64 %31, %32
  %34 = sdiv i64 %33, 2
  %35 = mul nsw i64 %34, %26
  %36 = xor i64 %35, -1
  %37 = add i64 %18, %36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %48, label %39, !llvm.loop !9

39:                                               ; preds = %30
  %40 = sub nsw i64 %19, %34
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %48, label %42, !llvm.loop !9

42:                                               ; preds = %39
  %43 = sub nsw i64 %40, %26
  %44 = mul nsw i64 %37, %26
  %45 = icmp slt i64 %44, %43
  %46 = select i1 %45, i64 %34, i64 %32
  %47 = select i1 %45, i64 %31, i64 %34
  br label %48

48:                                               ; preds = %42, %39, %30
  %49 = phi i64 [ %34, %30 ], [ %46, %42 ], [ %34, %39 ]
  %50 = phi i64 [ %31, %30 ], [ %47, %42 ], [ %31, %39 ]
  %51 = sub nsw i64 %49, %50
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %30, label %53, !llvm.loop !9

53:                                               ; preds = %48
  %54 = mul nsw i64 %50, %26
  %55 = sub nsw i64 %18, %54
  %56 = sub nsw i64 %19, %50
  br i1 %29, label %57, label %70

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %67, %57 ], [ 0, %53 ]
  %59 = phi i64 [ %66, %57 ], [ %28, %53 ]
  %60 = add nsw i64 %58, %59
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %55, %61
  %63 = mul nsw i64 %61, %26
  %64 = icmp sgt i64 %56, %63
  %65 = select i1 %62, i1 %64, i1 false
  %66 = select i1 %65, i64 %59, i64 %61
  %67 = select i1 %65, i64 %61, i64 %58
  %68 = sub nsw i64 %66, %67
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %57, label %70, !llvm.loop !11

70:                                               ; preds = %57, %0, %53
  %71 = phi i64 [ %56, %53 ], [ %19, %0 ], [ %56, %57 ]
  %72 = phi i64 [ %55, %53 ], [ %18, %0 ], [ %55, %57 ]
  %73 = phi i64 [ %50, %53 ], [ 0, %0 ], [ %50, %57 ]
  %74 = phi i64 [ 0, %53 ], [ 0, %0 ], [ %67, %57 ]
  %75 = sub nsw i64 %72, %74
  %76 = mul nsw i64 %74, %26
  %77 = sub nsw i64 %71, %76
  %78 = icmp sgt i64 %77, %26
  %79 = sext i1 %78 to i64
  %80 = add nsw i64 %75, %79
  %81 = select i1 %78, i64 %26, i64 0
  %82 = sub i64 %77, %81
  %83 = icmp sgt i64 %80, %26
  %84 = zext i1 %83 to i64
  %85 = add nsw i64 %73, %84
  %86 = select i1 %83, i64 %26, i64 0
  %87 = sub nsw i64 %80, %86
  %88 = sext i1 %83 to i64
  %89 = add nsw i64 %82, %88
  %90 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #8
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !12
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %93, align 8, !tbaa !15
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 8, !tbaa !18
  %95 = add nsw i64 %26, 1
  %96 = mul nsw i64 %85, %95
  %97 = trunc i64 %96 to i32
  %98 = add nsw i64 %89, %87
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %102 = shl i64 %15, 32
  %103 = ashr exact i64 %102, 32
  %104 = icmp sgt i64 %16, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %70
  %106 = shl i64 %15, 32
  %107 = ashr exact i64 %106, 32
  br label %115

108:                                              ; preds = %219
  %109 = load i8*, i8** %100, align 8, !tbaa !19
  %110 = load i64, i64* %93, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %108, %70
  %112 = phi i64 [ %110, %108 ], [ 0, %70 ]
  %113 = phi i8* [ %109, %108 ], [ %94, %70 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %113, i64 %112)
          to label %224 unwind label %262

115:                                              ; preds = %105, %219
  %116 = phi i64 [ %107, %105 ], [ %221, %219 ]
  %117 = icmp sgt i64 %96, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %115
  %119 = srem i64 %116, %95
  %120 = icmp eq i64 %119, %26
  %121 = load i64, i64* %93, align 8, !tbaa !15
  %122 = add i64 %121, 1
  %123 = load i8*, i8** %100, align 8, !tbaa !19
  %124 = icmp eq i8* %123, %94
  %125 = load i64, i64* %101, align 8
  %126 = select i1 %124, i64 15, i64 %125
  %127 = icmp ugt i64 %122, %126
  br i1 %120, label %128, label %139

128:                                              ; preds = %118
  br i1 %127, label %129, label %132

129:                                              ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %121, i64 0, i8* null, i64 1)
          to label %130 unwind label %137

130:                                              ; preds = %129
  %131 = load i8*, i8** %100, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %128, %130
  %133 = phi i8* [ %131, %130 ], [ %123, %128 ]
  %134 = getelementptr inbounds i8, i8* %133, i64 %121
  store i8 66, i8* %134, align 1, !tbaa !18
  store i64 %122, i64* %93, align 8, !tbaa !15
  %135 = load i8*, i8** %100, align 8, !tbaa !19
  %136 = getelementptr inbounds i8, i8* %135, i64 %122
  br label %219

137:                                              ; preds = %140, %129
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %264

139:                                              ; preds = %118
  br i1 %127, label %140, label %143

140:                                              ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %121, i64 0, i8* null, i64 1)
          to label %141 unwind label %137

141:                                              ; preds = %140
  %142 = load i8*, i8** %100, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %139, %141
  %144 = phi i8* [ %142, %141 ], [ %123, %139 ]
  %145 = getelementptr inbounds i8, i8* %144, i64 %121
  store i8 65, i8* %145, align 1, !tbaa !18
  store i64 %122, i64* %93, align 8, !tbaa !15
  %146 = load i8*, i8** %100, align 8, !tbaa !19
  %147 = getelementptr inbounds i8, i8* %146, i64 %122
  br label %219

148:                                              ; preds = %115
  %149 = trunc i64 %116 to i32
  %150 = sub i32 %149, %97
  %151 = sext i32 %150 to i64
  %152 = icmp sgt i64 %87, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %148
  %154 = load i64, i64* %93, align 8, !tbaa !15
  %155 = add i64 %154, 1
  %156 = load i8*, i8** %100, align 8, !tbaa !19
  %157 = icmp eq i8* %156, %94
  %158 = load i64, i64* %101, align 8
  %159 = select i1 %157, i64 15, i64 %158
  %160 = icmp ugt i64 %155, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %154, i64 0, i8* null, i64 1)
          to label %162 unwind label %169

162:                                              ; preds = %161
  %163 = load i8*, i8** %100, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %153, %162
  %165 = phi i8* [ %163, %162 ], [ %156, %153 ]
  %166 = getelementptr inbounds i8, i8* %165, i64 %154
  store i8 65, i8* %166, align 1, !tbaa !18
  store i64 %155, i64* %93, align 8, !tbaa !15
  %167 = load i8*, i8** %100, align 8, !tbaa !19
  %168 = getelementptr inbounds i8, i8* %167, i64 %155
  br label %219

169:                                              ; preds = %211, %202, %181, %161
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %264

171:                                              ; preds = %148
  %172 = icmp sgt i64 %98, %151
  br i1 %172, label %173, label %189

173:                                              ; preds = %171
  %174 = load i64, i64* %93, align 8, !tbaa !15
  %175 = add i64 %174, 1
  %176 = load i8*, i8** %100, align 8, !tbaa !19
  %177 = icmp eq i8* %176, %94
  %178 = load i64, i64* %101, align 8
  %179 = select i1 %177, i64 15, i64 %178
  %180 = icmp ugt i64 %175, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %174, i64 0, i8* null, i64 1)
          to label %182 unwind label %169

182:                                              ; preds = %181
  %183 = load i8*, i8** %100, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %173, %182
  %185 = phi i8* [ %183, %182 ], [ %176, %173 ]
  %186 = getelementptr inbounds i8, i8* %185, i64 %174
  store i8 66, i8* %186, align 1, !tbaa !18
  store i64 %175, i64* %93, align 8, !tbaa !15
  %187 = load i8*, i8** %100, align 8, !tbaa !19
  %188 = getelementptr inbounds i8, i8* %187, i64 %175
  br label %219

189:                                              ; preds = %171
  %190 = sub i32 %150, %99
  %191 = sext i32 %190 to i64
  %192 = srem i64 %191, %95
  %193 = icmp eq i64 %192, 0
  %194 = load i64, i64* %93, align 8, !tbaa !15
  %195 = add i64 %194, 1
  %196 = load i8*, i8** %100, align 8, !tbaa !19
  %197 = icmp eq i8* %196, %94
  %198 = load i64, i64* %101, align 8
  %199 = select i1 %197, i64 15, i64 %198
  %200 = icmp ugt i64 %195, %199
  br i1 %193, label %201, label %210

201:                                              ; preds = %189
  br i1 %200, label %202, label %205

202:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %194, i64 0, i8* null, i64 1)
          to label %203 unwind label %169

203:                                              ; preds = %202
  %204 = load i8*, i8** %100, align 8, !tbaa !19
  br label %205

205:                                              ; preds = %201, %203
  %206 = phi i8* [ %204, %203 ], [ %196, %201 ]
  %207 = getelementptr inbounds i8, i8* %206, i64 %194
  store i8 65, i8* %207, align 1, !tbaa !18
  store i64 %195, i64* %93, align 8, !tbaa !15
  %208 = load i8*, i8** %100, align 8, !tbaa !19
  %209 = getelementptr inbounds i8, i8* %208, i64 %195
  br label %219

210:                                              ; preds = %189
  br i1 %200, label %211, label %214

211:                                              ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %194, i64 0, i8* null, i64 1)
          to label %212 unwind label %169

212:                                              ; preds = %211
  %213 = load i8*, i8** %100, align 8, !tbaa !19
  br label %214

214:                                              ; preds = %210, %212
  %215 = phi i8* [ %213, %212 ], [ %196, %210 ]
  %216 = getelementptr inbounds i8, i8* %215, i64 %194
  store i8 66, i8* %216, align 1, !tbaa !18
  store i64 %195, i64* %93, align 8, !tbaa !15
  %217 = load i8*, i8** %100, align 8, !tbaa !19
  %218 = getelementptr inbounds i8, i8* %217, i64 %195
  br label %219

219:                                              ; preds = %214, %205, %184, %164, %143, %132
  %220 = phi i8* [ %218, %214 ], [ %209, %205 ], [ %188, %184 ], [ %168, %164 ], [ %147, %143 ], [ %136, %132 ]
  store i8 0, i8* %220, align 1, !tbaa !18
  %221 = add i64 %116, 1
  %222 = load i64, i64* %4, align 8, !tbaa !5
  %223 = icmp slt i64 %222, %221
  br i1 %223, label %108, label %115, !llvm.loop !20

224:                                              ; preds = %111
  %225 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !21
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !23
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %237 unwind label %262

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !26
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !18
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %262

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !21
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %262

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %253)
          to label %255 unwind label %262

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %262

257:                                              ; preds = %255
  %258 = load i8*, i8** %100, align 8, !tbaa !19
  %259 = icmp eq i8* %258, %94
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @_ZdlPv(i8* %258) #8
  br label %261

261:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret void

262:                                              ; preds = %255, %252, %246, %245, %236, %111
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %137, %169, %262
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %138, %137 ], [ %170, %169 ]
  %266 = load i8*, i8** %100, align 8, !tbaa !19
  %267 = icmp eq i8* %266, %94
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #8
  br label %269

269:                                              ; preds = %264, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  resume { i8*, i32 } %265
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !28
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %17, %15 ], [ 0, %0 ]
  call void @_Z5solvev()
  %17 = add nuw nsw i32 %16, 1
  %18 = load i32, i32* %1, align 4, !tbaa !29
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %15, label %14, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245088267.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!24, !14, i64 216}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = distinct !{!31, !10}
