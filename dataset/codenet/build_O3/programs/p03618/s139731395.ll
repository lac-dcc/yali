; ModuleID = 'Project_CodeNet_C++1400/p03618/s139731395.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s139731395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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
@star = dso_local local_unnamed_addr global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139731395.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %66, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %11, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = and i64 %11, -2
  br label %212

20:                                               ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %273

22:                                               ; preds = %212, %15
  %23 = phi i64 [ 0, %15 ], [ %230, %212 ]
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
  br label %66

66:                                               ; preds = %33, %10
  %67 = phi i64 [ %65, %33 ], [ 0, %10 ]
  %68 = phi i64 [ %63, %33 ], [ 0, %10 ]
  %69 = phi i64 [ %61, %33 ], [ 0, %10 ]
  %70 = phi i64 [ %59, %33 ], [ 0, %10 ]
  %71 = phi i64 [ %57, %33 ], [ 0, %10 ]
  %72 = phi i64 [ %55, %33 ], [ 0, %10 ]
  %73 = phi i64 [ %53, %33 ], [ 0, %10 ]
  %74 = phi i64 [ %51, %33 ], [ 0, %10 ]
  %75 = phi i64 [ %49, %33 ], [ 0, %10 ]
  %76 = phi i64 [ %47, %33 ], [ 0, %10 ]
  %77 = phi i64 [ %45, %33 ], [ 0, %10 ]
  %78 = phi i64 [ %43, %33 ], [ 0, %10 ]
  %79 = phi i64 [ %41, %33 ], [ 0, %10 ]
  %80 = phi i64 [ %39, %33 ], [ 0, %10 ]
  %81 = phi i64 [ %37, %33 ], [ 0, %10 ]
  %82 = phi i64 [ %35, %33 ], [ 0, %10 ]
  %83 = add i64 %11, -1
  %84 = mul i64 %83, %11
  %85 = lshr i64 %84, 1
  %86 = add nuw i64 %85, 1
  %87 = add nsw i64 %82, -1
  %88 = mul nsw i64 %87, %82
  %89 = sdiv i64 %88, -2
  %90 = add i64 %89, %86
  %91 = add nsw i64 %81, -1
  %92 = mul nsw i64 %91, %81
  %93 = sdiv i64 %92, -2
  %94 = add i64 %93, %90
  %95 = add nsw i64 %80, -1
  %96 = mul nsw i64 %95, %80
  %97 = sdiv i64 %96, -2
  %98 = add i64 %97, %94
  %99 = add nsw i64 %79, -1
  %100 = mul nsw i64 %99, %79
  %101 = sdiv i64 %100, -2
  %102 = add i64 %101, %98
  %103 = add nsw i64 %78, -1
  %104 = mul nsw i64 %103, %78
  %105 = sdiv i64 %104, -2
  %106 = add i64 %105, %102
  %107 = add nsw i64 %77, -1
  %108 = mul nsw i64 %107, %77
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %106
  %111 = add nsw i64 %76, -1
  %112 = mul nsw i64 %111, %76
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %110
  %115 = add nsw i64 %75, -1
  %116 = mul nsw i64 %115, %75
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %114
  %119 = add nsw i64 %74, -1
  %120 = mul nsw i64 %119, %74
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %73, -1
  %124 = mul nsw i64 %123, %73
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %72, -1
  %128 = mul nsw i64 %127, %72
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %71, -1
  %132 = mul nsw i64 %131, %71
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %70, -1
  %136 = mul nsw i64 %135, %70
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %69, -1
  %140 = mul nsw i64 %139, %69
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %68, -1
  %144 = mul nsw i64 %143, %68
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %67, -1
  %148 = mul nsw i64 %147, %67
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %152 = load i64, i64* %151, align 16, !tbaa !14
  %153 = add nsw i64 %152, -1
  %154 = mul nsw i64 %153, %152
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %150
  %157 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %158 = load i64, i64* %157, align 8, !tbaa !14
  %159 = add nsw i64 %158, -1
  %160 = mul nsw i64 %159, %158
  %161 = sdiv i64 %160, -2
  %162 = add i64 %161, %156
  %163 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %164 = load i64, i64* %163, align 16, !tbaa !14
  %165 = add nsw i64 %164, -1
  %166 = mul nsw i64 %165, %164
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %162
  %169 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %170 = load i64, i64* %169, align 8, !tbaa !14
  %171 = add nsw i64 %170, -1
  %172 = mul nsw i64 %171, %170
  %173 = sdiv i64 %172, -2
  %174 = add i64 %173, %168
  %175 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %176 = load i64, i64* %175, align 16, !tbaa !14
  %177 = add nsw i64 %176, -1
  %178 = mul nsw i64 %177, %176
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %174
  %181 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %182 = load i64, i64* %181, align 8, !tbaa !14
  %183 = add nsw i64 %182, -1
  %184 = mul nsw i64 %183, %182
  %185 = sdiv i64 %184, -2
  %186 = add i64 %185, %180
  %187 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %188 = load i64, i64* %187, align 16, !tbaa !14
  %189 = add nsw i64 %188, -1
  %190 = mul nsw i64 %189, %188
  %191 = sdiv i64 %190, -2
  %192 = add i64 %191, %186
  %193 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = add nsw i64 %194, -1
  %196 = mul nsw i64 %195, %194
  %197 = sdiv i64 %196, -2
  %198 = add i64 %197, %192
  %199 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %200 = load i64, i64* %199, align 16, !tbaa !14
  %201 = add nsw i64 %200, -1
  %202 = mul nsw i64 %201, %200
  %203 = sdiv i64 %202, -2
  %204 = add i64 %203, %198
  %205 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = add nsw i64 %206, -1
  %208 = mul nsw i64 %207, %206
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %204
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %233 unwind label %271

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
  br i1 %232, label %22, label %212, !llvm.loop !16

233:                                              ; preds = %66
  %234 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !18
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %211 to i8*
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
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %262)
          to label %264 unwind label %271

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %271

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #9
  %267 = load i8*, i8** %12, align 8, !tbaa !25
  %268 = icmp eq i8* %267, %8
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* %267) #9
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

271:                                              ; preds = %264, %261, %255, %254, %245, %66
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #9
  br label %273

273:                                              ; preds = %271, %20
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %21, %20 ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !25
  %277 = icmp eq i8* %276, %8
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call void @_ZdlPv(i8* %276) #9
  br label %279

279:                                              ; preds = %273, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139731395.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !26
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
!26 = !{!21, !7, i64 216}
