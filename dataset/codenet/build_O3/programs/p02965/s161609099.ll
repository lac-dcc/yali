; ModuleID = 'Project_CodeNet_C++1400/p02965/s161609099.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s161609099.cpp"
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
%class.Combination = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11CombinationILx998244353EEC2Ei = comdat any

$_ZN11CombinationILx998244353EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161609099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Combination, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 10, i64* %25, align 8, !tbaa !22
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = bitcast %class.Combination* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30) #14
  call void @_ZN11CombinationILx998244353EEC2Ei(%class.Combination* nonnull align 8 dereferenceable(72) %3, i32 2097152)
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 2
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 %31, i32 %33
  %36 = mul nsw i32 %31, 3
  %37 = add nsw i32 %33, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 %38
  %44 = sext i32 %33 to i64
  %45 = icmp slt i32 %33, 0
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  %47 = icmp sgt i32 %32, %35
  %48 = icmp slt i32 %33, 1
  br i1 %47, label %111, label %49

49:                                               ; preds = %0
  br i1 %48, label %57, label %50

50:                                               ; preds = %49
  %51 = sext i32 %32 to i64
  %52 = sext i32 %36 to i64
  %53 = sext i32 %35 to i64
  br label %63

54:                                               ; preds = %101
  %55 = add nsw i64 %106, 998244353
  %56 = icmp slt i32 %33, 1
  br i1 %47, label %111, label %57

57:                                               ; preds = %49, %54
  %58 = phi i1 [ %56, %54 ], [ true, %49 ]
  %59 = phi i64 [ %55, %54 ], [ 998244353, %49 ]
  %60 = sext i32 %32 to i64
  %61 = sext i32 %31 to i64
  %62 = sext i32 %35 to i64
  br label %127

63:                                               ; preds = %50, %101
  %64 = phi i64 [ %51, %50 ], [ %107, %101 ]
  %65 = phi i64 [ 0, %50 ], [ %106, %101 ]
  %66 = sub nsw i64 %52, %64
  %67 = trunc i64 %66 to i32
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %68, %33
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %66, -1
  %73 = icmp slt i32 %69, 1
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %86, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds i64, i64* %40, i64 %71
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = load i64, i64* %43, align 8, !tbaa !23
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 998244353
  %81 = sub nsw i64 %71, %38
  %82 = getelementptr inbounds i64, i64* %42, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !23
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 998244353
  br label %86

86:                                               ; preds = %75, %63
  %87 = phi i64 [ %85, %75 ], [ 0, %63 ]
  %88 = icmp slt i64 %64, 0
  %89 = select i1 %45, i1 true, i1 %88
  br i1 %89, label %101, label %90

90:                                               ; preds = %86
  %91 = load i64, i64* %46, align 8, !tbaa !23
  %92 = getelementptr inbounds i64, i64* %42, i64 %64
  %93 = load i64, i64* %92, align 8, !tbaa !23
  %94 = mul nsw i64 %93, %91
  %95 = srem i64 %94, 998244353
  %96 = sub nsw i64 %44, %64
  %97 = getelementptr inbounds i64, i64* %42, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 998244353
  br label %101

101:                                              ; preds = %86, %90
  %102 = phi i64 [ %100, %90 ], [ 0, %86 ]
  %103 = mul nsw i64 %102, %87
  %104 = srem i64 %103, 998244353
  %105 = add nsw i64 %104, %65
  %106 = srem i64 %105, 998244353
  %107 = add nsw i64 %64, 2
  %108 = icmp sgt i64 %107, %53
  br i1 %108, label %54, label %63, !llvm.loop !25

109:                                              ; preds = %166
  %110 = add nsw i64 %171, 998244353
  br label %111

111:                                              ; preds = %0, %109, %54
  %112 = phi i1 [ %56, %54 ], [ %58, %109 ], [ %48, %0 ]
  %113 = phi i64 [ %55, %54 ], [ %59, %109 ], [ 998244353, %0 ]
  %114 = phi i64 [ 998244353, %54 ], [ %110, %109 ], [ 998244353, %0 ]
  %115 = icmp slt i32 %31, %37
  %116 = select i1 %115, i32 %31, i32 %37
  %117 = add nsw i32 %33, -2
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %33, 2
  %120 = getelementptr inbounds i64, i64* %42, i64 %118
  %121 = getelementptr inbounds i64, i64* %40, i64 %38
  %122 = icmp sgt i32 %32, %116
  br i1 %122, label %174, label %123

123:                                              ; preds = %111
  %124 = sext i32 %32 to i64
  %125 = sext i32 %31 to i64
  %126 = sext i32 %116 to i64
  br label %183

127:                                              ; preds = %57, %166
  %128 = phi i64 [ %60, %57 ], [ %172, %166 ]
  %129 = phi i64 [ 0, %57 ], [ %171, %166 ]
  %130 = sub nsw i64 %61, %128
  %131 = trunc i64 %130 to i32
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %132, %33
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %130, -1
  %137 = icmp slt i32 %133, 1
  %138 = or i1 %58, %137
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds i64, i64* %40, i64 %135
  %142 = load i64, i64* %141, align 8, !tbaa !23
  %143 = load i64, i64* %43, align 8, !tbaa !23
  %144 = mul nsw i64 %143, %142
  %145 = srem i64 %144, 998244353
  %146 = sub nsw i64 %135, %38
  %147 = getelementptr inbounds i64, i64* %42, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !23
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 998244353
  br label %151

151:                                              ; preds = %140, %127
  %152 = phi i64 [ %150, %140 ], [ 0, %127 ]
  %153 = icmp slt i64 %128, 0
  %154 = select i1 %45, i1 true, i1 %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %151
  %156 = load i64, i64* %46, align 8, !tbaa !23
  %157 = getelementptr inbounds i64, i64* %42, i64 %128
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = mul nsw i64 %158, %156
  %160 = srem i64 %159, 998244353
  %161 = sub nsw i64 %44, %128
  %162 = getelementptr inbounds i64, i64* %42, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !23
  %164 = mul nsw i64 %160, %163
  %165 = srem i64 %164, 998244353
  br label %166

166:                                              ; preds = %151, %155
  %167 = phi i64 [ %165, %155 ], [ 0, %151 ]
  %168 = mul nsw i64 %167, %152
  %169 = srem i64 %168, 998244353
  %170 = add nsw i64 %169, %129
  %171 = srem i64 %170, 998244353
  %172 = add nsw i64 %128, 2
  %173 = icmp sgt i64 %172, %62
  br i1 %173, label %109, label %127, !llvm.loop !27

174:                                              ; preds = %224, %111
  %175 = phi i64 [ 0, %111 ], [ %229, %224 ]
  %176 = sub nsw i64 %114, %175
  %177 = srem i64 %176, 998244353
  %178 = mul nsw i64 %177, %44
  %179 = srem i64 %178, 998244353
  %180 = sub nsw i64 %113, %179
  %181 = srem i64 %180, 998244353
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %181)
          to label %232 unwind label %282

183:                                              ; preds = %123, %224
  %184 = phi i64 [ %124, %123 ], [ %230, %224 ]
  %185 = phi i64 [ 0, %123 ], [ %229, %224 ]
  %186 = sub nsw i64 %125, %184
  %187 = trunc i64 %186 to i32
  %188 = sdiv i32 %187, 2
  %189 = add nsw i32 %188, %33
  %190 = add nsw i32 %189, -2
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %186, -1
  %193 = icmp slt i32 %189, 2
  %194 = or i1 %119, %193
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %207, label %196

196:                                              ; preds = %183
  %197 = getelementptr inbounds i64, i64* %40, i64 %191
  %198 = load i64, i64* %197, align 8, !tbaa !23
  %199 = load i64, i64* %120, align 8, !tbaa !23
  %200 = mul nsw i64 %199, %198
  %201 = srem i64 %200, 998244353
  %202 = sub nsw i64 %191, %118
  %203 = getelementptr inbounds i64, i64* %42, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !23
  %205 = mul nsw i64 %201, %204
  %206 = srem i64 %205, 998244353
  br label %207

207:                                              ; preds = %183, %196
  %208 = phi i64 [ %206, %196 ], [ 0, %183 ]
  %209 = icmp slt i64 %184, %44
  br i1 %209, label %210, label %224

210:                                              ; preds = %207
  %211 = icmp slt i64 %184, 0
  %212 = select i1 %112, i1 true, i1 %211
  br i1 %212, label %224, label %213

213:                                              ; preds = %210
  %214 = load i64, i64* %121, align 8, !tbaa !23
  %215 = getelementptr inbounds i64, i64* %42, i64 %184
  %216 = load i64, i64* %215, align 8, !tbaa !23
  %217 = mul nsw i64 %216, %214
  %218 = srem i64 %217, 998244353
  %219 = sub nsw i64 %38, %184
  %220 = getelementptr inbounds i64, i64* %42, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !23
  %222 = mul nsw i64 %218, %221
  %223 = srem i64 %222, 998244353
  br label %224

224:                                              ; preds = %207, %210, %213
  %225 = phi i64 [ %223, %213 ], [ 0, %207 ], [ 0, %210 ]
  %226 = mul nsw i64 %225, %208
  %227 = srem i64 %226, 998244353
  %228 = add nsw i64 %227, %185
  %229 = srem i64 %228, 998244353
  %230 = add nsw i64 %184, 2
  %231 = icmp sgt i64 %230, %126
  br i1 %231, label %174, label %183, !llvm.loop !28

232:                                              ; preds = %174
  %233 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !5
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !29
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %245 unwind label %282

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !30
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !32
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %282

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %282

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %261)
          to label %263 unwind label %282

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %282

265:                                              ; preds = %263
  %266 = getelementptr inbounds %class.Combination, %class.Combination* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !33
  %268 = icmp eq i64* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #14
  br label %271

271:                                              ; preds = %269, %265
  %272 = load i64*, i64** %41, align 8, !tbaa !33
  %273 = icmp eq i64* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %274, %271
  %277 = load i64*, i64** %39, align 8, !tbaa !33
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #14
  br label %281

281:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  ret i32 0

282:                                              ; preds = %263, %260, %254, %253, %244, %174
  %283 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11CombinationILx998244353EED2Ev(%class.Combination* nonnull align 8 dereferenceable(72) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  resume { i8*, i32 } %283
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationILx998244353EEC2Ei(%class.Combination* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i32 %1, 0
  %8 = bitcast %class.Combination* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  br i1 %7, label %16, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %5)
          to label %11 unwind label %81

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i64* [ %15, %11 ], [ null, %2 ]
  %18 = phi i64* [ %13, %11 ], [ null, %2 ]
  %19 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %17 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = sub nsw i64 %5, %24
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %27)
          to label %34 unwind label %81

28:                                               ; preds = %16
  %29 = icmp ugt i64 %24, %5
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, i64* %17, i64 %5
  %32 = icmp eq i64* %18, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64* %31, i64** %19, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %33, %30, %28, %26
  %35 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !35
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !33
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %5
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nsw i64 %5, %42
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %45)
          to label %52 unwind label %81

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %5
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i64, i64* %38, i64 %5
  %50 = icmp eq i64* %36, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i64* %49, i64** %35, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %51, %48, %46, %44
  %53 = load i64*, i64** %6, align 8, !tbaa !33
  store i64 1, i64* %53, align 8, !tbaa !23
  %54 = icmp sgt i32 %1, 1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector"* %4 to <2 x i64>**
  %57 = load <2 x i64>*, <2 x i64>** %56, align 8, !tbaa !33
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %57, align 8, !tbaa !23
  %58 = load i64*, i64** %20, align 8, !tbaa !33
  store i64 1, i64* %58, align 8, !tbaa !23
  br label %146

59:                                               ; preds = %52
  %60 = zext i32 %1 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -2
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = and i64 %61, -2
  br label %100

67:                                               ; preds = %100, %59
  %68 = phi i64 [ 1, %59 ], [ %109, %100 ]
  %69 = phi i64 [ 1, %59 ], [ %111, %100 ]
  %70 = icmp eq i64 %63, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = mul nsw i64 %68, %69
  %73 = srem i64 %72, 998244353
  %74 = getelementptr inbounds i64, i64* %53, i64 %69
  store i64 %73, i64* %74, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %67, %71
  %76 = load i64*, i64** %37, align 8, !tbaa !33
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %77, align 8, !tbaa !23
  %78 = icmp sgt i32 %1, 2
  br i1 %78, label %79, label %114

79:                                               ; preds = %75
  %80 = zext i32 %1 to i64
  br label %121

81:                                               ; preds = %44, %26, %9
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !33
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = bitcast i64* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %81, %86
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !33
  %91 = icmp eq i64* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast i64* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #14
  br label %94

94:                                               ; preds = %88, %92
  %95 = load i64*, i64** %6, align 8, !tbaa !33
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i64* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #14
  br label %99

99:                                               ; preds = %94, %97
  resume { i8*, i32 } %82

100:                                              ; preds = %100, %65
  %101 = phi i64 [ 1, %65 ], [ %109, %100 ]
  %102 = phi i64 [ 1, %65 ], [ %111, %100 ]
  %103 = phi i64 [ %66, %65 ], [ %112, %100 ]
  %104 = mul nsw i64 %101, %102
  %105 = srem i64 %104, 998244353
  %106 = getelementptr inbounds i64, i64* %53, i64 %102
  store i64 %105, i64* %106, align 8, !tbaa !23
  %107 = add nuw nsw i64 %102, 1
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 998244353
  %110 = getelementptr inbounds i64, i64* %53, i64 %107
  store i64 %109, i64* %110, align 8, !tbaa !23
  %111 = add nuw nsw i64 %102, 2
  %112 = add i64 %103, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %67, label %100, !llvm.loop !36

114:                                              ; preds = %121, %75
  %115 = load i64*, i64** %20, align 8, !tbaa !33
  store i64 1, i64* %115, align 8, !tbaa !23
  br i1 %54, label %116, label %146

116:                                              ; preds = %114
  %117 = and i64 %61, 1
  %118 = icmp eq i64 %62, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = and i64 %61, -2
  br label %147

121:                                              ; preds = %79, %121
  %122 = phi i64 [ 2, %79 ], [ %134, %121 ]
  %123 = trunc i64 %122 to i32
  %124 = urem i32 998244353, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, i64* %76, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !23
  %128 = udiv i32 998244353, %123
  %129 = zext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = srem i64 %130, 998244353
  %132 = sub nsw i64 998244353, %131
  %133 = getelementptr inbounds i64, i64* %76, i64 %122
  store i64 %132, i64* %133, align 8, !tbaa !23
  %134 = add nuw nsw i64 %122, 1
  %135 = icmp eq i64 %134, %80
  br i1 %135, label %114, label %121, !llvm.loop !37

136:                                              ; preds = %147, %116
  %137 = phi i64 [ 1, %116 ], [ %160, %147 ]
  %138 = phi i64 [ 1, %116 ], [ %162, %147 ]
  %139 = icmp eq i64 %117, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i64, i64* %76, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !23
  %143 = mul nsw i64 %142, %137
  %144 = srem i64 %143, 998244353
  %145 = getelementptr inbounds i64, i64* %115, i64 %138
  store i64 %144, i64* %145, align 8, !tbaa !23
  br label %146

146:                                              ; preds = %140, %136, %55, %114
  ret void

147:                                              ; preds = %147, %119
  %148 = phi i64 [ 1, %119 ], [ %160, %147 ]
  %149 = phi i64 [ 1, %119 ], [ %162, %147 ]
  %150 = phi i64 [ %120, %119 ], [ %163, %147 ]
  %151 = getelementptr inbounds i64, i64* %76, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !23
  %153 = mul nsw i64 %152, %148
  %154 = srem i64 %153, 998244353
  %155 = getelementptr inbounds i64, i64* %115, i64 %149
  store i64 %154, i64* %155, align 8, !tbaa !23
  %156 = add nuw nsw i64 %149, 1
  %157 = getelementptr inbounds i64, i64* %76, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = mul nsw i64 %158, %154
  %160 = srem i64 %159, 998244353
  %161 = getelementptr inbounds i64, i64* %115, i64 %156
  store i64 %160, i64* %161, align 8, !tbaa !23
  %162 = add nuw nsw i64 %149, 2
  %163 = add i64 %150, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %136, label %147, !llvm.loop !38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationILx998244353EED2Ev(%class.Combination* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !33
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Combination, %class.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !33
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !33
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !39
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !23
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !35
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !23
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !33
  %59 = load i64*, i64** %5, align 8, !tbaa !35
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !33
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !35
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161609099.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!34, !10, i64 16}
