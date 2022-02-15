; ModuleID = 'Project_CodeNet_C++1400/p03618/s075551304.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s075551304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075551304.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = bitcast [26 x i64]* %2 to i8*
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %20

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %68

15:                                               ; preds = %10
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %11, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = and i64 %11, -2
  br label %213

20:                                               ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %274

22:                                               ; preds = %213, %15
  %23 = phi i64 [ 0, %15 ], [ %231, %213 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %13, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %22, %25
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %35 = load i64, i64* %34, align 16, !tbaa !14
  %36 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %39 = load i64, i64* %38, align 16, !tbaa !14
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %43 = load i64, i64* %42, align 16, !tbaa !14
  %44 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %47 = load i64, i64* %46, align 16, !tbaa !14
  %48 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %51 = load i64, i64* %50, align 16, !tbaa !14
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %55 = load i64, i64* %54, align 16, !tbaa !14
  %56 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %59 = load i64, i64* %58, align 16, !tbaa !14
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %63 = load i64, i64* %62, align 16, !tbaa !14
  %64 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %67 = load i64, i64* %66, align 16, !tbaa !14
  br label %68

68:                                               ; preds = %33, %10
  %69 = phi i64 [ %67, %33 ], [ 0, %10 ]
  %70 = phi i64 [ %65, %33 ], [ 0, %10 ]
  %71 = phi i64 [ %63, %33 ], [ 0, %10 ]
  %72 = phi i64 [ %61, %33 ], [ 0, %10 ]
  %73 = phi i64 [ %59, %33 ], [ 0, %10 ]
  %74 = phi i64 [ %57, %33 ], [ 0, %10 ]
  %75 = phi i64 [ %55, %33 ], [ 0, %10 ]
  %76 = phi i64 [ %53, %33 ], [ 0, %10 ]
  %77 = phi i64 [ %51, %33 ], [ 0, %10 ]
  %78 = phi i64 [ %49, %33 ], [ 0, %10 ]
  %79 = phi i64 [ %47, %33 ], [ 0, %10 ]
  %80 = phi i64 [ %45, %33 ], [ 0, %10 ]
  %81 = phi i64 [ %43, %33 ], [ 0, %10 ]
  %82 = phi i64 [ %41, %33 ], [ 0, %10 ]
  %83 = phi i64 [ %39, %33 ], [ 0, %10 ]
  %84 = phi i64 [ %37, %33 ], [ 0, %10 ]
  %85 = phi i64 [ %35, %33 ], [ 0, %10 ]
  %86 = mul nsw i64 %85, %85
  %87 = sub nsw i64 %86, %85
  %88 = sdiv i64 %87, -2
  %89 = mul nsw i64 %84, %84
  %90 = sub nsw i64 %89, %84
  %91 = sdiv i64 %90, -2
  %92 = add i64 %91, %88
  %93 = mul nsw i64 %83, %83
  %94 = sub nsw i64 %93, %83
  %95 = sdiv i64 %94, -2
  %96 = add i64 %95, %92
  %97 = mul nsw i64 %82, %82
  %98 = sub nsw i64 %97, %82
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %96
  %101 = mul nsw i64 %81, %81
  %102 = sub nsw i64 %101, %81
  %103 = sdiv i64 %102, -2
  %104 = add i64 %103, %100
  %105 = mul nsw i64 %80, %80
  %106 = sub nsw i64 %105, %80
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %104
  %109 = mul nsw i64 %79, %79
  %110 = sub nsw i64 %109, %79
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = mul nsw i64 %78, %78
  %114 = sub nsw i64 %113, %78
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = mul nsw i64 %77, %77
  %118 = sub nsw i64 %117, %77
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = mul nsw i64 %76, %76
  %122 = sub nsw i64 %121, %76
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = mul nsw i64 %75, %75
  %126 = sub nsw i64 %125, %75
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = mul nsw i64 %74, %74
  %130 = sub nsw i64 %129, %74
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = mul nsw i64 %73, %73
  %134 = sub nsw i64 %133, %73
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = mul nsw i64 %72, %72
  %138 = sub nsw i64 %137, %72
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = mul nsw i64 %71, %71
  %142 = sub nsw i64 %141, %71
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = mul nsw i64 %70, %70
  %146 = sub nsw i64 %145, %70
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = mul nsw i64 %69, %69
  %150 = sub nsw i64 %149, %69
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = mul nsw i64 %154, %154
  %156 = sub nsw i64 %155, %154
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %152
  %159 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %160 = load i64, i64* %159, align 16, !tbaa !14
  %161 = mul nsw i64 %160, %160
  %162 = sub nsw i64 %161, %160
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %158
  %165 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = mul nsw i64 %166, %166
  %168 = sub nsw i64 %167, %166
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %164
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %172 = load i64, i64* %171, align 16, !tbaa !14
  %173 = mul nsw i64 %172, %172
  %174 = sub nsw i64 %173, %172
  %175 = sdiv i64 %174, -2
  %176 = add i64 %175, %170
  %177 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = mul nsw i64 %178, %178
  %180 = sub nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %176
  %183 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %184 = load i64, i64* %183, align 16, !tbaa !14
  %185 = mul nsw i64 %184, %184
  %186 = sub nsw i64 %185, %184
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %182
  %189 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = mul nsw i64 %190, %190
  %192 = sub nsw i64 %191, %190
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %188
  %195 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %196 = load i64, i64* %195, align 16, !tbaa !14
  %197 = mul nsw i64 %196, %196
  %198 = sub nsw i64 %197, %196
  %199 = sdiv i64 %198, -2
  %200 = add i64 %199, %194
  %201 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %202 = load i64, i64* %201, align 8, !tbaa !14
  %203 = mul nsw i64 %202, %202
  %204 = sub nsw i64 %203, %202
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %200
  %207 = add nsw i64 %11, -1
  %208 = mul nsw i64 %207, %11
  %209 = sdiv i64 %208, 2
  %210 = add nsw i64 %209, 1
  %211 = add i64 %206, %210
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
          to label %234 unwind label %272

213:                                              ; preds = %213, %18
  %214 = phi i64 [ 0, %18 ], [ %231, %213 ]
  %215 = phi i64 [ %19, %18 ], [ %232, %213 ]
  %216 = getelementptr inbounds i8, i8* %13, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = sext i8 %217 to i64
  %219 = add nsw i64 %218, -97
  %220 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !14
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %220, align 8, !tbaa !14
  %223 = or i64 %214, 1
  %224 = getelementptr inbounds i8, i8* %13, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = sext i8 %225 to i64
  %227 = add nsw i64 %226, -97
  %228 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %228, align 8, !tbaa !14
  %231 = add nuw nsw i64 %214, 2
  %232 = add i64 %215, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %22, label %213, !llvm.loop !16

234:                                              ; preds = %68
  %235 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !18
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !20
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %247 unwind label %272

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !23
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !13
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %272

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %272

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %263)
          to label %265 unwind label %272

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %272

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #9
  %268 = load i8*, i8** %12, align 8, !tbaa !25
  %269 = icmp eq i8* %268, %8
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(i8* %268) #9
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

272:                                              ; preds = %265, %262, %256, %255, %246, %68
  %273 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #9
  br label %274

274:                                              ; preds = %272, %20
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %21, %20 ]
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !25
  %278 = icmp eq i8* %277, %8
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  call void @_ZdlPv(i8* %277) #9
  br label %280

280:                                              ; preds = %274, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075551304.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
