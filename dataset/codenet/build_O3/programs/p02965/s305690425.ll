; ModuleID = 'Project_CodeNet_C++1400/p02965/s305690425.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s305690425.cpp"
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
%struct.Combination = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11CombinationC2Ei = comdat any

$_ZN11CombinationD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZN11Combination4factEx = comdat any

$_ZN11Combination5ifactEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305690425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Combination, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %struct.Combination* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #14
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, 3
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add i32 %11, 1
  %13 = add i32 %12, %10
  call void @_ZN11CombinationC2Ei(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i32 %13)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 3
  %17 = add i32 %14, -1
  %18 = add i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = sext i32 %17 to i64
  %21 = icmp slt i32 %15, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %0
  %23 = icmp eq i32 %15, 0
  %24 = icmp eq i32 %17, 0
  %25 = or i1 %23, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = invoke i64 @_ZN11Combination4factEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %19)
          to label %28 unwind label %89

28:                                               ; preds = %26
  %29 = invoke i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %20)
          to label %30 unwind label %89

30:                                               ; preds = %28
  %31 = sub nsw i64 %19, %20
  %32 = invoke i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %31)
          to label %33 unwind label %89

33:                                               ; preds = %30
  %34 = mul nsw i64 %29, %27
  %35 = srem i64 %34, 998244353
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %38, -1
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %37, 998244353
  br label %43

43:                                               ; preds = %33, %22, %0
  %44 = phi i64 [ %41, %33 ], [ %20, %22 ], [ %20, %0 ]
  %45 = phi i32 [ %40, %33 ], [ %17, %22 ], [ %17, %0 ]
  %46 = phi i32 [ %39, %33 ], [ %15, %22 ], [ %15, %0 ]
  %47 = phi i32 [ %38, %33 ], [ %14, %22 ], [ %14, %0 ]
  %48 = phi i64 [ %42, %33 ], [ 998244354, %22 ], [ 998244353, %0 ]
  %49 = add i32 %47, -2
  %50 = add i32 %49, %46
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, %45
  br i1 %52, label %71, label %53

53:                                               ; preds = %43
  %54 = icmp eq i32 %50, %45
  %55 = icmp eq i32 %45, 0
  %56 = or i1 %55, %54
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = invoke i64 @_ZN11Combination4factEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %51)
          to label %59 unwind label %89

59:                                               ; preds = %57
  %60 = invoke i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %44)
          to label %61 unwind label %89

61:                                               ; preds = %59
  %62 = sub nsw i64 %51, %44
  %63 = invoke i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %62)
          to label %64 unwind label %89

64:                                               ; preds = %61
  %65 = mul nsw i64 %60, %58
  %66 = srem i64 %65, 998244353
  %67 = mul nsw i64 %63, %66
  %68 = srem i64 %67, 998244353
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %53, %43
  %72 = phi i32 [ %70, %64 ], [ %46, %43 ], [ %46, %53 ]
  %73 = phi i32 [ %69, %64 ], [ %47, %43 ], [ %47, %53 ]
  %74 = phi i64 [ %68, %64 ], [ 0, %43 ], [ 1, %53 ]
  %75 = sext i32 %73 to i64
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 998244353
  %78 = sub nsw i64 %48, %77
  %79 = srem i64 %78, 998244353
  %80 = mul nsw i32 %72, 3
  %81 = icmp slt i32 %73, %80
  %82 = select i1 %81, i32 %80, i32 %73
  %83 = icmp slt i32 %72, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = sext i32 %72 to i64
  br label %91

86:                                               ; preds = %167, %71
  %87 = phi i64 [ %79, %71 ], [ %172, %167 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %180 unwind label %89

89:                                               ; preds = %211, %208, %202, %201, %192, %86, %61, %59, %57, %30, %28, %26
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %232

91:                                               ; preds = %84, %167
  %92 = phi i32 [ %73, %84 ], [ %168, %167 ]
  %93 = phi i32 [ %72, %84 ], [ %169, %167 ]
  %94 = phi i32 [ %73, %84 ], [ %170, %167 ]
  %95 = phi i32 [ %72, %84 ], [ %171, %167 ]
  %96 = phi i64 [ %85, %84 ], [ %99, %167 ]
  %97 = phi i32 [ %80, %84 ], [ %173, %167 ]
  %98 = phi i64 [ %79, %84 ], [ %172, %167 ]
  %99 = add nsw i64 %96, 1
  %100 = trunc i64 %99 to i32
  %101 = sub nsw i32 %97, %100
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %167

104:                                              ; preds = %91
  %105 = add nsw i64 %98, 1996488706
  %106 = sext i32 %94 to i64
  %107 = icmp slt i64 %96, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  %109 = icmp eq i32 %94, %100
  %110 = icmp eq i64 %99, 0
  %111 = or i1 %110, %109
  br i1 %111, label %126, label %112

112:                                              ; preds = %108
  %113 = invoke i64 @_ZN11Combination4factEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %106)
          to label %114 unwind label %178

114:                                              ; preds = %112
  %115 = invoke i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %99)
          to label %116 unwind label %178

116:                                              ; preds = %114
  %117 = sub nsw i64 %106, %99
  %118 = invoke i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %117)
          to label %119 unwind label %178

119:                                              ; preds = %116
  %120 = mul nsw i64 %115, %113
  %121 = srem i64 %120, 998244353
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 998244353
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %119, %108, %104
  %127 = phi i32 [ %124, %119 ], [ %92, %104 ], [ %92, %108 ]
  %128 = phi i32 [ %125, %119 ], [ %93, %104 ], [ %93, %108 ]
  %129 = phi i32 [ %125, %119 ], [ %95, %104 ], [ %95, %108 ]
  %130 = phi i32 [ %124, %119 ], [ %94, %104 ], [ %94, %108 ]
  %131 = phi i64 [ %123, %119 ], [ 0, %104 ], [ 1, %108 ]
  %132 = mul nsw i32 %129, 3
  %133 = sub nsw i32 %132, %100
  %134 = sdiv i32 %133, 2
  %135 = add i32 %130, -1
  %136 = add i32 %135, %134
  %137 = sext i32 %136 to i64
  %138 = sext i32 %135 to i64
  %139 = icmp slt i32 %133, -1
  br i1 %139, label %159, label %140

140:                                              ; preds = %126
  %141 = add i32 %133, 1
  %142 = icmp ult i32 %141, 3
  %143 = icmp eq i32 %135, 0
  %144 = or i1 %143, %142
  br i1 %144, label %159, label %145

145:                                              ; preds = %140
  %146 = invoke i64 @_ZN11Combination4factEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %137)
          to label %147 unwind label %178

147:                                              ; preds = %145
  %148 = invoke i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %138)
          to label %149 unwind label %178

149:                                              ; preds = %147
  %150 = sub nsw i64 %137, %138
  %151 = invoke i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %3, i64 %150)
          to label %152 unwind label %178

152:                                              ; preds = %149
  %153 = mul nsw i64 %148, %146
  %154 = srem i64 %153, 998244353
  %155 = mul nsw i64 %151, %154
  %156 = srem i64 %155, 998244353
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %152, %140, %126
  %160 = phi i32 [ %158, %152 ], [ %127, %126 ], [ %127, %140 ]
  %161 = phi i32 [ %157, %152 ], [ %128, %126 ], [ %128, %140 ]
  %162 = phi i64 [ %156, %152 ], [ 0, %126 ], [ 1, %140 ]
  %163 = mul nsw i64 %162, %131
  %164 = srem i64 %163, 998244353
  %165 = sub i64 %105, %164
  %166 = srem i64 %165, 998244353
  br label %167

167:                                              ; preds = %91, %159
  %168 = phi i32 [ %92, %91 ], [ %160, %159 ]
  %169 = phi i32 [ %93, %91 ], [ %161, %159 ]
  %170 = phi i32 [ %94, %91 ], [ %160, %159 ]
  %171 = phi i32 [ %95, %91 ], [ %161, %159 ]
  %172 = phi i64 [ %98, %91 ], [ %166, %159 ]
  %173 = mul nsw i32 %171, 3
  %174 = icmp slt i32 %170, %173
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %99, %176
  br i1 %177, label %91, label %86, !llvm.loop !9

178:                                              ; preds = %149, %147, %145, %116, %114, %112
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %232

180:                                              ; preds = %86
  %181 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !11
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !13
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %193 unwind label %89

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !17
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !19
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %89

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !11
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %89

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %209)
          to label %211 unwind label %89

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %89

213:                                              ; preds = %211
  %214 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !20
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !20
  %222 = icmp eq i64* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %219
  %226 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !20
  %228 = icmp eq i64* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

232:                                              ; preds = %178, %89
  %233 = phi { i8*, i32 } [ %179, %178 ], [ %90, %89 ]
  call void @_ZN11CombinationD2Ev(%struct.Combination* nonnull align 8 dereferenceable(80) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %233
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationC2Ei(%struct.Combination* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 3
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = icmp eq i32 %7, 0
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  br i1 %10, label %18, label %12

12:                                               ; preds = %2
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %8)
          to label %13 unwind label %62

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %2, %13
  %19 = phi i64* [ %17, %13 ], [ null, %2 ]
  %20 = phi i64* [ %15, %13 ], [ null, %2 ]
  %21 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %19 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %8
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = sub nsw i64 %8, %26
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %29)
          to label %36 unwind label %62

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, %8
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, i64* %19, i64 %8
  %34 = icmp eq i64* %20, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i64* %33, i64** %21, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %35, %32, %30, %28
  %37 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !20
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = sub nsw i64 %8, %44
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %47)
          to label %54 unwind label %62

48:                                               ; preds = %36
  %49 = icmp ugt i64 %44, %8
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, i64* %40, i64 %8
  %52 = icmp eq i64* %38, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i64* %51, i64** %37, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %46, %48, %50, %53
  %55 = load i64*, i64** %22, align 8
  %56 = icmp slt i32 %1, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = zext i32 %1 to i64
  br label %59

59:                                               ; preds = %57, %97
  %60 = phi i64 [ %99, %97 ], [ 1, %57 ]
  br label %81

61:                                               ; preds = %97, %54
  ret void

62:                                               ; preds = %46, %28, %12
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !20
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %62, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !20
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %69, %73
  %76 = load i64*, i64** %9, align 8, !tbaa !20
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %75, %78
  resume { i8*, i32 } %63

81:                                               ; preds = %59, %90
  %82 = phi i64 [ %93, %90 ], [ %60, %59 ]
  %83 = phi i64 [ %91, %90 ], [ 1, %59 ]
  %84 = phi i64 [ %94, %90 ], [ 998244351, %59 ]
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = mul nsw i64 %83, %82
  %89 = srem i64 %88, 998244353
  br label %90

90:                                               ; preds = %87, %81
  %91 = phi i64 [ %89, %87 ], [ %83, %81 ]
  %92 = mul nsw i64 %82, %82
  %93 = urem i64 %92, 998244353
  %94 = sdiv i64 %84, 2
  %95 = add nsw i64 %84, 1
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %97, label %81, !llvm.loop !26

97:                                               ; preds = %90
  %98 = getelementptr inbounds i64, i64* %55, i64 %60
  store i64 %91, i64* %98, align 8, !tbaa !27
  %99 = add nuw nsw i64 %60, 1
  %100 = icmp eq i64 %60, %58
  br i1 %100, label %61, label %59, !llvm.loop !29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationD2Ev(%struct.Combination* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !20
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !20
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !30
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
  store i64 0, i64* %6, align 8, !tbaa !27
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
  store i64* %31, i64** %5, align 8, !tbaa !25
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
  store i64 0, i64* %50, align 8, !tbaa !27
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
  %58 = load i64*, i64** %7, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !25
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
  store i64* %49, i64** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !25
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11Combination4factEx(%struct.Combination* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2, %4, %12
  %11 = phi i64 [ %16, %12 ], [ 1, %2 ], [ %8, %4 ]
  ret i64 %11

12:                                               ; preds = %4
  %13 = add nsw i64 %1, -1
  %14 = tail call i64 @_ZN11Combination4factEx(%struct.Combination* nonnull align 8 dereferenceable(80) %0, i64 %13)
  %15 = mul nsw i64 %14, %1
  %16 = srem i64 %15, 998244353
  %17 = load i64*, i64** %5, align 8, !tbaa !20
  %18 = getelementptr inbounds i64, i64* %17, i64 %1
  store i64 %16, i64* %18, align 8, !tbaa !27
  br label %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2, %4, %12
  %11 = phi i64 [ %20, %12 ], [ 1, %2 ], [ %8, %4 ]
  ret i64 %11

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i64, i64* %14, i64 %1
  %16 = load i64, i64* %15, align 8, !tbaa !27
  %17 = add nsw i64 %1, -1
  %18 = tail call i64 @_ZN11Combination5ifactEx(%struct.Combination* nonnull align 8 dereferenceable(80) %0, i64 %17)
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, 998244353
  %21 = load i64*, i64** %5, align 8, !tbaa !20
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  store i64 %20, i64* %22, align 8, !tbaa !27
  br label %10
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305690425.cpp() #5 section ".text.startup" {
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
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS11Combination", !6, i64 0, !24, i64 8, !24, i64 32, !24, i64 56}
!24 = !{!"_ZTSSt6vectorIxSaIxEE"}
!25 = !{!21, !15, i64 8}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!21, !15, i64 16}
