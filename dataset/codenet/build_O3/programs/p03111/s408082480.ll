; ModuleID = 'Project_CodeNet_C++1400/p03111/s408082480.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s408082480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408082480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @c)
  %5 = load i64, i64* @N, align 8, !tbaa !10
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = sub i64 %5, %11
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, i64 %14)
  %15 = load i64, i64* @N, align 8, !tbaa !10
  br label %22

16:                                               ; preds = %0
  %17 = icmp ult i64 %5, %11
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i64, i64* %7, i64 %5
  %20 = icmp eq i64* %6, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %22

22:                                               ; preds = %13, %16, %18, %21
  %23 = phi i64 [ %15, %13 ], [ %5, %16 ], [ %5, %18 ], [ %5, %21 ]
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %204, label %25

25:                                               ; preds = %204, %22
  %26 = phi i64 [ %23, %22 ], [ %210, %204 ]
  %27 = trunc i64 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %30 = icmp sgt i64 %26, 0
  %31 = load i64, i64* @a, align 8
  %32 = load i64, i64* @b, align 8
  %33 = load i64, i64* @c, align 8
  %34 = icmp sgt i32 %28, 1
  br i1 %34, label %35, label %212

35:                                               ; preds = %25
  %36 = add i64 %26, -1
  %37 = and i64 %26, 1
  %38 = icmp eq i64 %36, 0
  %39 = and i64 %26, -2
  %40 = icmp eq i64 %37, 0
  %41 = and i64 %26, 1
  %42 = icmp eq i64 %36, 0
  %43 = and i64 %26, -2
  %44 = icmp eq i64 %41, 0
  %45 = and i64 %26, 1
  %46 = icmp eq i64 %36, 0
  %47 = and i64 %26, -2
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %35, %201
  %50 = phi i32 [ %202, %201 ], [ 1, %35 ]
  %51 = and i32 %50, 1023
  %52 = zext i32 %51 to i64
  %53 = tail call i64 @llvm.ctpop.i64(i64 %52) #15, !range !13
  br label %54

54:                                               ; preds = %198, %49
  %55 = phi i32 [ 1, %49 ], [ %199, %198 ]
  %56 = and i32 %55, 1023
  %57 = zext i32 %56 to i64
  %58 = and i32 %55, %51
  %59 = icmp eq i32 %58, 0
  %60 = tail call i64 @llvm.ctpop.i64(i64 %57) #15, !range !13
  %61 = add nuw nsw i64 %60, %53
  br i1 %59, label %62, label %198

62:                                               ; preds = %54, %104
  %63 = phi i32 [ %105, %104 ], [ 1, %54 ]
  %64 = and i32 %63, 1023
  %65 = zext i32 %64 to i64
  %66 = and i32 %63, %56
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %64, %50
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %196, label %104

71:                                               ; preds = %266, %179
  %72 = phi i64 [ undef, %179 ], [ %267, %266 ]
  %73 = phi i64 [ 0, %179 ], [ %268, %266 ]
  %74 = phi i64 [ 0, %179 ], [ %267, %266 ]
  br i1 %48, label %84, label %75

75:                                               ; preds = %71
  %76 = and i64 %73, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, %65
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i64, i64* %29, i64 %73
  %82 = load i64, i64* %81, align 8, !tbaa !10
  %83 = add nsw i64 %82, %74
  br label %84

84:                                               ; preds = %71, %75, %80, %196, %193, %177
  %85 = phi i64 [ %194, %177 ], [ %194, %193 ], [ 0, %196 ], [ %194, %80 ], [ %194, %75 ], [ %194, %71 ]
  %86 = phi i64 [ %178, %177 ], [ 0, %193 ], [ 0, %196 ], [ %178, %80 ], [ %178, %75 ], [ %178, %71 ]
  %87 = phi i64 [ 0, %177 ], [ 0, %193 ], [ 0, %196 ], [ %72, %71 ], [ %83, %80 ], [ %74, %75 ]
  %88 = tail call i64 @llvm.ctpop.i64(i64 %65) #15, !range !14
  %89 = sub nsw i64 %85, %31
  %90 = tail call i64 @llvm.abs.i64(i64 %89, i1 true) #15
  %91 = sub nsw i64 %86, %32
  %92 = tail call i64 @llvm.abs.i64(i64 %91, i1 true) #15
  %93 = sub nsw i64 %87, %33
  %94 = tail call i64 @llvm.abs.i64(i64 %93, i1 true) #15
  %95 = add nuw nsw i64 %61, %88
  %96 = mul nuw nsw i64 %95, 10
  %97 = add nsw i64 %96, -30
  %98 = add i64 %97, %90
  %99 = add i64 %98, %92
  %100 = add i64 %99, %94
  %101 = load i64, i64* @ans, align 8, !tbaa !10
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  store i64 %103, i64* @ans, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %84, %62
  %105 = add nuw nsw i32 %63, 1
  %106 = icmp eq i32 %105, %28
  br i1 %106, label %198, label %62, !llvm.loop !15

107:                                              ; preds = %179, %266
  %108 = phi i64 [ %268, %266 ], [ 0, %179 ]
  %109 = phi i64 [ %267, %266 ], [ 0, %179 ]
  %110 = phi i64 [ %269, %266 ], [ %47, %179 ]
  %111 = and i64 %108, 62
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, %65
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds i64, i64* %29, i64 %108
  %117 = load i64, i64* %116, align 8, !tbaa !10
  %118 = add nsw i64 %117, %109
  br label %119

119:                                              ; preds = %115, %107
  %120 = phi i64 [ %118, %115 ], [ %109, %107 ]
  %121 = or i64 %108, 1
  %122 = and i64 %121, 63
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, %65
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %266, label %262

126:                                              ; preds = %195, %257
  %127 = phi i64 [ %259, %257 ], [ 0, %195 ]
  %128 = phi i64 [ %258, %257 ], [ 0, %195 ]
  %129 = phi i64 [ %260, %257 ], [ %43, %195 ]
  %130 = and i64 %127, 62
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, %57
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds i64, i64* %29, i64 %127
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = add nsw i64 %136, %128
  br label %138

138:                                              ; preds = %134, %126
  %139 = phi i64 [ %137, %134 ], [ %128, %126 ]
  %140 = or i64 %127, 1
  %141 = and i64 %140, 63
  %142 = shl nuw i64 1, %141
  %143 = and i64 %142, %57
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %257, label %253

145:                                              ; preds = %197, %248
  %146 = phi i64 [ %250, %248 ], [ 0, %197 ]
  %147 = phi i64 [ %249, %248 ], [ 0, %197 ]
  %148 = phi i64 [ %251, %248 ], [ %39, %197 ]
  %149 = and i64 %146, 62
  %150 = shl nuw i64 1, %149
  %151 = and i64 %150, %52
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds i64, i64* %29, i64 %146
  %155 = load i64, i64* %154, align 8, !tbaa !10
  %156 = add nsw i64 %155, %147
  br label %157

157:                                              ; preds = %153, %145
  %158 = phi i64 [ %156, %153 ], [ %147, %145 ]
  %159 = or i64 %146, 1
  %160 = and i64 %159, 63
  %161 = shl nuw i64 1, %160
  %162 = and i64 %161, %52
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %248, label %244

164:                                              ; preds = %257, %195
  %165 = phi i64 [ undef, %195 ], [ %258, %257 ]
  %166 = phi i64 [ 0, %195 ], [ %259, %257 ]
  %167 = phi i64 [ 0, %195 ], [ %258, %257 ]
  br i1 %44, label %177, label %168

168:                                              ; preds = %164
  %169 = and i64 %166, 63
  %170 = shl nuw i64 1, %169
  %171 = and i64 %170, %57
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i64, i64* %29, i64 %166
  %175 = load i64, i64* %174, align 8, !tbaa !10
  %176 = add nsw i64 %175, %167
  br label %177

177:                                              ; preds = %173, %168, %164
  %178 = phi i64 [ %165, %164 ], [ %176, %173 ], [ %167, %168 ]
  br i1 %30, label %179, label %84

179:                                              ; preds = %177
  br i1 %46, label %71, label %107

180:                                              ; preds = %248, %197
  %181 = phi i64 [ undef, %197 ], [ %249, %248 ]
  %182 = phi i64 [ 0, %197 ], [ %250, %248 ]
  %183 = phi i64 [ 0, %197 ], [ %249, %248 ]
  br i1 %40, label %193, label %184

184:                                              ; preds = %180
  %185 = and i64 %182, 63
  %186 = shl nuw i64 1, %185
  %187 = and i64 %186, %52
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i64, i64* %29, i64 %182
  %191 = load i64, i64* %190, align 8, !tbaa !10
  %192 = add nsw i64 %191, %183
  br label %193

193:                                              ; preds = %189, %184, %180
  %194 = phi i64 [ %181, %180 ], [ %192, %189 ], [ %183, %184 ]
  br i1 %30, label %195, label %84

195:                                              ; preds = %193
  br i1 %42, label %164, label %126

196:                                              ; preds = %62
  br i1 %30, label %197, label %84

197:                                              ; preds = %196
  br i1 %38, label %180, label %145

198:                                              ; preds = %104, %54
  %199 = add nuw nsw i32 %55, 1
  %200 = icmp eq i32 %199, %28
  br i1 %200, label %201, label %54, !llvm.loop !17

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %50, 1
  %203 = icmp eq i32 %202, %28
  br i1 %203, label %212, label %49, !llvm.loop !18

204:                                              ; preds = %22, %204
  %205 = phi i64 [ %209, %204 ], [ 0, %22 ]
  %206 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %206, i64 %205
  %208 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %207)
  %209 = add nuw nsw i64 %205, 1
  %210 = load i64, i64* @N, align 8, !tbaa !10
  %211 = icmp sgt i64 %210, %209
  br i1 %211, label %204, label %25, !llvm.loop !19

212:                                              ; preds = %201, %25
  %213 = load i64, i64* @ans, align 8, !tbaa !10
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !20
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !22
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

227:                                              ; preds = %212
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !25
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !27
  br label %240

234:                                              ; preds = %227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !20
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = tail call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  ret i32 0

244:                                              ; preds = %157
  %245 = getelementptr inbounds i64, i64* %29, i64 %159
  %246 = load i64, i64* %245, align 8, !tbaa !10
  %247 = add nsw i64 %246, %158
  br label %248

248:                                              ; preds = %244, %157
  %249 = phi i64 [ %247, %244 ], [ %158, %157 ]
  %250 = add nuw nsw i64 %146, 2
  %251 = add i64 %148, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %180, label %145, !llvm.loop !28

253:                                              ; preds = %138
  %254 = getelementptr inbounds i64, i64* %29, i64 %140
  %255 = load i64, i64* %254, align 8, !tbaa !10
  %256 = add nsw i64 %255, %139
  br label %257

257:                                              ; preds = %253, %138
  %258 = phi i64 [ %256, %253 ], [ %139, %138 ]
  %259 = add nuw nsw i64 %127, 2
  %260 = add i64 %129, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %164, label %126, !llvm.loop !29

262:                                              ; preds = %119
  %263 = getelementptr inbounds i64, i64* %29, i64 %121
  %264 = load i64, i64* %263, align 8, !tbaa !10
  %265 = add nsw i64 %264, %120
  br label %266

266:                                              ; preds = %262, %119
  %267 = phi i64 [ %265, %262 ], [ %120, %119 ]
  %268 = add nuw nsw i64 %108, 2
  %269 = add i64 %110, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %71, label %107, !llvm.loop !30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !31
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
  store i64 0, i64* %6, align 8, !tbaa !10
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
  store i64* %31, i64** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !10
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !31
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408082480.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{i64 0, i64 11}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!6, !7, i64 16}
