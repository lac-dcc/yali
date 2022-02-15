; ModuleID = 'Project_CodeNet_C++1400/p03466/s496813088.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s496813088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496813088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = load i64, i64* %2, align 8, !tbaa !13
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %2, align 8, !tbaa !13
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %230, label %32

32:                                               ; preds = %0, %218
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %4)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %5)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %6)
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %38, i64 %37
  %41 = add nsw i64 %40, -1
  %42 = icmp slt i64 %38, %37
  %43 = select i1 %42, i64 %38, i64 %37
  %44 = add nsw i64 %43, 1
  %45 = sdiv i64 %41, %44
  %46 = xor i64 %45, -1
  %47 = add nsw i64 %45, 1
  %48 = add nsw i64 %37, -1
  %49 = sdiv i64 %48, %47
  %50 = icmp slt i64 %38, %49
  %51 = select i1 %50, i64 %38, i64 %49
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %32
  %54 = add nsw i64 %51, 1
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %70, %55 ], [ 0, %53 ]
  %57 = phi i64 [ %69, %55 ], [ %54, %53 ]
  %58 = add nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  %60 = sub nsw i64 %38, %59
  %61 = sdiv i64 %60, %47
  %62 = mul i64 %59, %46
  %63 = add i64 %62, %37
  %64 = sub i64 %63, %61
  %65 = mul nsw i64 %61, %47
  %66 = icmp sgt i64 %64, -1
  %67 = icmp sge i64 %60, %65
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i64 %57, i64 %59
  %70 = select i1 %68, i64 %59, i64 %56
  %71 = add nsw i64 %69, -1
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %55, !llvm.loop !15

73:                                               ; preds = %55, %32
  %74 = phi i64 [ 0, %32 ], [ %70, %55 ]
  %75 = sub nsw i64 %38, %74
  %76 = sdiv i64 %75, %47
  %77 = mul i64 %74, %46
  %78 = add i64 %77, %37
  %79 = sub i64 %78, %76
  %80 = mul i64 %76, %46
  %81 = add i64 %80, %75
  %82 = icmp eq i64 %79, -1
  %83 = select i1 %82, i64 0, i64 %79
  %84 = select i1 %82, i64 %47, i64 0
  %85 = add nsw i64 %81, %84
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #7
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !17
  store i64 0, i64* %27, align 8, !tbaa !19
  store i8 0, i8* %25, align 8, !tbaa !22
  %86 = load i64, i64* %5, align 8, !tbaa !13
  %87 = add nsw i64 %45, 2
  %88 = mul nsw i64 %74, %87
  %89 = add nsw i64 %83, %88
  %90 = add nsw i64 %85, %89
  %91 = xor i64 %90, -1
  %92 = shl i64 %86, 32
  %93 = ashr exact i64 %92, 32
  %94 = load i64, i64* %6, align 8, !tbaa !13
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %102, label %96

96:                                               ; preds = %73
  %97 = shl i64 %86, 32
  %98 = ashr exact i64 %97, 32
  br label %106

99:                                               ; preds = %207
  %100 = load i8*, i8** %26, align 8, !tbaa !23
  %101 = load i64, i64* %27, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %99, %73
  %103 = phi i64 [ %101, %99 ], [ 0, %73 ]
  %104 = phi i8* [ %100, %99 ], [ %25, %73 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %104, i64 %103)
          to label %212 unwind label %222

106:                                              ; preds = %96, %207
  %107 = phi i64 [ %98, %96 ], [ %209, %207 ]
  %108 = icmp slt i64 %88, %107
  br i1 %108, label %140, label %109

109:                                              ; preds = %106
  %110 = add nsw i64 %107, -1
  %111 = srem i64 %110, %87
  %112 = icmp eq i64 %111, %47
  %113 = load i64, i64* %27, align 8, !tbaa !19
  %114 = add i64 %113, 1
  %115 = load i8*, i8** %26, align 8, !tbaa !23
  %116 = icmp eq i8* %115, %25
  %117 = load i64, i64* %28, align 8
  %118 = select i1 %116, i64 15, i64 %117
  %119 = icmp ugt i64 %114, %118
  br i1 %112, label %120, label %131

120:                                              ; preds = %109
  br i1 %119, label %121, label %124

121:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %113, i64 0, i8* null, i64 1)
          to label %122 unwind label %129

122:                                              ; preds = %121
  %123 = load i8*, i8** %26, align 8, !tbaa !23
  br label %124

124:                                              ; preds = %120, %122
  %125 = phi i8* [ %123, %122 ], [ %115, %120 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 %113
  store i8 66, i8* %126, align 1, !tbaa !22
  store i64 %114, i64* %27, align 8, !tbaa !19
  %127 = load i8*, i8** %26, align 8, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %127, i64 %114
  br label %207

129:                                              ; preds = %168, %150, %132, %121
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %224

131:                                              ; preds = %109
  br i1 %119, label %132, label %135

132:                                              ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %113, i64 0, i8* null, i64 1)
          to label %133 unwind label %129

133:                                              ; preds = %132
  %134 = load i8*, i8** %26, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %131, %133
  %136 = phi i8* [ %134, %133 ], [ %115, %131 ]
  %137 = getelementptr inbounds i8, i8* %136, i64 %113
  store i8 65, i8* %137, align 1, !tbaa !22
  store i64 %114, i64* %27, align 8, !tbaa !19
  %138 = load i8*, i8** %26, align 8, !tbaa !23
  %139 = getelementptr inbounds i8, i8* %138, i64 %114
  br label %207

140:                                              ; preds = %106
  %141 = icmp slt i64 %89, %107
  br i1 %141, label %158, label %142

142:                                              ; preds = %140
  %143 = load i64, i64* %27, align 8, !tbaa !19
  %144 = add i64 %143, 1
  %145 = load i8*, i8** %26, align 8, !tbaa !23
  %146 = icmp eq i8* %145, %25
  %147 = load i64, i64* %28, align 8
  %148 = select i1 %146, i64 15, i64 %147
  %149 = icmp ugt i64 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %143, i64 0, i8* null, i64 1)
          to label %151 unwind label %129

151:                                              ; preds = %150
  %152 = load i8*, i8** %26, align 8, !tbaa !23
  br label %153

153:                                              ; preds = %142, %151
  %154 = phi i8* [ %152, %151 ], [ %145, %142 ]
  %155 = getelementptr inbounds i8, i8* %154, i64 %143
  store i8 65, i8* %155, align 1, !tbaa !22
  store i64 %144, i64* %27, align 8, !tbaa !19
  %156 = load i8*, i8** %26, align 8, !tbaa !23
  %157 = getelementptr inbounds i8, i8* %156, i64 %144
  br label %207

158:                                              ; preds = %140
  %159 = icmp slt i64 %90, %107
  br i1 %159, label %176, label %160

160:                                              ; preds = %158
  %161 = load i64, i64* %27, align 8, !tbaa !19
  %162 = add i64 %161, 1
  %163 = load i8*, i8** %26, align 8, !tbaa !23
  %164 = icmp eq i8* %163, %25
  %165 = load i64, i64* %28, align 8
  %166 = select i1 %164, i64 15, i64 %165
  %167 = icmp ugt i64 %162, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %161, i64 0, i8* null, i64 1)
          to label %169 unwind label %129

169:                                              ; preds = %168
  %170 = load i8*, i8** %26, align 8, !tbaa !23
  br label %171

171:                                              ; preds = %160, %169
  %172 = phi i8* [ %170, %169 ], [ %163, %160 ]
  %173 = getelementptr inbounds i8, i8* %172, i64 %161
  store i8 66, i8* %173, align 1, !tbaa !22
  store i64 %162, i64* %27, align 8, !tbaa !19
  %174 = load i8*, i8** %26, align 8, !tbaa !23
  %175 = getelementptr inbounds i8, i8* %174, i64 %162
  br label %207

176:                                              ; preds = %158
  %177 = add i64 %107, %91
  %178 = srem i64 %177, %87
  %179 = icmp eq i64 %178, 0
  %180 = load i64, i64* %27, align 8, !tbaa !19
  %181 = add i64 %180, 1
  %182 = load i8*, i8** %26, align 8, !tbaa !23
  %183 = icmp eq i8* %182, %25
  %184 = load i64, i64* %28, align 8
  %185 = select i1 %183, i64 15, i64 %184
  %186 = icmp ugt i64 %181, %185
  br i1 %179, label %187, label %198

187:                                              ; preds = %176
  br i1 %186, label %188, label %191

188:                                              ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %180, i64 0, i8* null, i64 1)
          to label %189 unwind label %196

189:                                              ; preds = %188
  %190 = load i8*, i8** %26, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %187, %189
  %192 = phi i8* [ %190, %189 ], [ %182, %187 ]
  %193 = getelementptr inbounds i8, i8* %192, i64 %180
  store i8 65, i8* %193, align 1, !tbaa !22
  store i64 %181, i64* %27, align 8, !tbaa !19
  %194 = load i8*, i8** %26, align 8, !tbaa !23
  %195 = getelementptr inbounds i8, i8* %194, i64 %181
  br label %207

196:                                              ; preds = %199, %188
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %224

198:                                              ; preds = %176
  br i1 %186, label %199, label %202

199:                                              ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %180, i64 0, i8* null, i64 1)
          to label %200 unwind label %196

200:                                              ; preds = %199
  %201 = load i8*, i8** %26, align 8, !tbaa !23
  br label %202

202:                                              ; preds = %198, %200
  %203 = phi i8* [ %201, %200 ], [ %182, %198 ]
  %204 = getelementptr inbounds i8, i8* %203, i64 %180
  store i8 66, i8* %204, align 1, !tbaa !22
  store i64 %181, i64* %27, align 8, !tbaa !19
  %205 = load i8*, i8** %26, align 8, !tbaa !23
  %206 = getelementptr inbounds i8, i8* %205, i64 %181
  br label %207

207:                                              ; preds = %202, %191, %171, %153, %135, %124
  %208 = phi i8* [ %206, %202 ], [ %195, %191 ], [ %175, %171 ], [ %157, %153 ], [ %139, %135 ], [ %128, %124 ]
  store i8 0, i8* %208, align 1, !tbaa !22
  %209 = add i64 %107, 1
  %210 = load i64, i64* %6, align 8, !tbaa !13
  %211 = icmp slt i64 %210, %209
  br i1 %211, label %99, label %106, !llvm.loop !24

212:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* nonnull %1, i64 1)
          to label %214 unwind label %222

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = load i8*, i8** %26, align 8, !tbaa !23
  %216 = icmp eq i8* %215, %25
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #7
  br label %218

218:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  %219 = load i64, i64* %2, align 8, !tbaa !13
  %220 = add nsw i64 %219, -1
  store i64 %220, i64* %2, align 8, !tbaa !13
  %221 = icmp eq i64 %219, 0
  br i1 %221, label %230, label %32, !llvm.loop !25

222:                                              ; preds = %212, %102
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %129, %196, %222
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %130, %129 ], [ %197, %196 ]
  %226 = load i8*, i8** %26, align 8, !tbaa !23
  %227 = icmp eq i8* %226, %25
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdlPv(i8* %226) #7
  br label %229

229:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  resume { i8*, i32 } %225

230:                                              ; preds = %218, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496813088.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"long", !11, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!20, !10, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
