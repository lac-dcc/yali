; ModuleID = 'Project_CodeNet_C++1400/p03618/s926916952.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s926916952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926916952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %210

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp sgt i64 %10, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %9
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %10, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %10, -2
  br label %212

20:                                               ; preds = %212, %15
  %21 = phi i64 [ 0, %15 ], [ %230, %212 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %13, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %20, %23
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %33 = load i64, i64* %32, align 16, !tbaa !14
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %37 = load i64, i64* %36, align 16, !tbaa !14
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %41 = load i64, i64* %40, align 16, !tbaa !14
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %45 = load i64, i64* %44, align 16, !tbaa !14
  %46 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %49 = load i64, i64* %48, align 16, !tbaa !14
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %53 = load i64, i64* %52, align 16, !tbaa !14
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %57 = load i64, i64* %56, align 16, !tbaa !14
  %58 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %61 = load i64, i64* %60, align 16, !tbaa !14
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %63 = load i64, i64* %62, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %31, %9
  %65 = phi i64 [ %63, %31 ], [ 0, %9 ]
  %66 = phi i64 [ %61, %31 ], [ 0, %9 ]
  %67 = phi i64 [ %59, %31 ], [ 0, %9 ]
  %68 = phi i64 [ %57, %31 ], [ 0, %9 ]
  %69 = phi i64 [ %55, %31 ], [ 0, %9 ]
  %70 = phi i64 [ %53, %31 ], [ 0, %9 ]
  %71 = phi i64 [ %51, %31 ], [ 0, %9 ]
  %72 = phi i64 [ %49, %31 ], [ 0, %9 ]
  %73 = phi i64 [ %47, %31 ], [ 0, %9 ]
  %74 = phi i64 [ %45, %31 ], [ 0, %9 ]
  %75 = phi i64 [ %43, %31 ], [ 0, %9 ]
  %76 = phi i64 [ %41, %31 ], [ 0, %9 ]
  %77 = phi i64 [ %39, %31 ], [ 0, %9 ]
  %78 = phi i64 [ %37, %31 ], [ 0, %9 ]
  %79 = phi i64 [ %35, %31 ], [ 0, %9 ]
  %80 = phi i64 [ %33, %31 ], [ 0, %9 ]
  %81 = add nsw i64 %10, -1
  %82 = mul nsw i64 %81, %10
  %83 = sdiv i64 %82, 2
  %84 = add nsw i64 %83, 1
  %85 = add nsw i64 %80, -1
  %86 = mul nsw i64 %85, %80
  %87 = sdiv i64 %86, -2
  %88 = add i64 %87, %84
  %89 = add nsw i64 %79, -1
  %90 = mul nsw i64 %89, %79
  %91 = sdiv i64 %90, -2
  %92 = add i64 %91, %88
  %93 = add nsw i64 %78, -1
  %94 = mul nsw i64 %93, %78
  %95 = sdiv i64 %94, -2
  %96 = add i64 %95, %92
  %97 = add nsw i64 %77, -1
  %98 = mul nsw i64 %97, %77
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %96
  %101 = add nsw i64 %76, -1
  %102 = mul nsw i64 %101, %76
  %103 = sdiv i64 %102, -2
  %104 = add i64 %103, %100
  %105 = add nsw i64 %75, -1
  %106 = mul nsw i64 %105, %75
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %104
  %109 = add nsw i64 %74, -1
  %110 = mul nsw i64 %109, %74
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = add nsw i64 %73, -1
  %114 = mul nsw i64 %113, %73
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %72, -1
  %118 = mul nsw i64 %117, %72
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %71, -1
  %122 = mul nsw i64 %121, %71
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %70, -1
  %126 = mul nsw i64 %125, %70
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %69, -1
  %130 = mul nsw i64 %129, %69
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %68, -1
  %134 = mul nsw i64 %133, %68
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %67, -1
  %138 = mul nsw i64 %137, %67
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %66, -1
  %142 = mul nsw i64 %141, %66
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %65, -1
  %146 = mul nsw i64 %145, %65
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %150 = load i64, i64* %149, align 16, !tbaa !14
  %151 = add nsw i64 %150, -1
  %152 = mul nsw i64 %151, %150
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %148
  %155 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = add nsw i64 %156, -1
  %158 = mul nsw i64 %157, %156
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %154
  %161 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %162 = load i64, i64* %161, align 16, !tbaa !14
  %163 = add nsw i64 %162, -1
  %164 = mul nsw i64 %163, %162
  %165 = sdiv i64 %164, -2
  %166 = add i64 %165, %160
  %167 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %168 = load i64, i64* %167, align 8, !tbaa !14
  %169 = add nsw i64 %168, -1
  %170 = mul nsw i64 %169, %168
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %166
  %173 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %174 = load i64, i64* %173, align 16, !tbaa !14
  %175 = add nsw i64 %174, -1
  %176 = mul nsw i64 %175, %174
  %177 = sdiv i64 %176, -2
  %178 = add i64 %177, %172
  %179 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %180 = load i64, i64* %179, align 8, !tbaa !14
  %181 = add nsw i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %183 = sdiv i64 %182, -2
  %184 = add i64 %183, %178
  %185 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %186 = load i64, i64* %185, align 16, !tbaa !14
  %187 = add nsw i64 %186, -1
  %188 = mul nsw i64 %187, %186
  %189 = sdiv i64 %188, -2
  %190 = add i64 %189, %184
  %191 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %192 = load i64, i64* %191, align 8, !tbaa !14
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %190
  %197 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %198 = load i64, i64* %197, align 16, !tbaa !14
  %199 = add nsw i64 %198, -1
  %200 = mul nsw i64 %199, %198
  %201 = sdiv i64 %200, -2
  %202 = add i64 %201, %196
  %203 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %204 = load i64, i64* %203, align 8, !tbaa !14
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, -2
  %208 = add i64 %207, %202
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %233 unwind label %271

210:                                              ; preds = %0
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %273

212:                                              ; preds = %212, %18
  %213 = phi i64 [ 0, %18 ], [ %230, %212 ]
  %214 = phi i64 [ %19, %18 ], [ %231, %212 ]
  %215 = getelementptr inbounds i8, i8* %13, i64 %213
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = sext i8 %216 to i64
  %218 = add nsw i64 %217, -97
  %219 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %219, align 8, !tbaa !14
  %222 = or i64 %213, 1
  %223 = getelementptr inbounds i8, i8* %13, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = sext i8 %224 to i64
  %226 = add nsw i64 %225, -97
  %227 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !14
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %227, align 8, !tbaa !14
  %230 = add nuw nsw i64 %213, 2
  %231 = add i64 %214, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %20, label %212, !llvm.loop !16

233:                                              ; preds = %64
  %234 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !18
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !20
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %246 unwind label %271

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !23
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !13
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %271

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !18
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %271

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %262)
          to label %264 unwind label %271

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %271

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %11) #9
  %267 = load i8*, i8** %12, align 8, !tbaa !25
  %268 = icmp eq i8* %267, %7
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* %267) #9
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

271:                                              ; preds = %264, %261, %255, %254, %245, %64
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %11) #9
  br label %273

273:                                              ; preds = %271, %210
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %211, %210 ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !25
  %277 = icmp eq i8* %276, %7
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call void @_ZdlPv(i8* %276) #9
  br label %279

279:                                              ; preds = %273, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926916952.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
