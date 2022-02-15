; ModuleID = 'Project_CodeNet_C++1400/p03618/s832468462.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s832468462.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s832468462.cpp, i8* null }]

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
          to label %10 unwind label %22

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %10
  %17 = and i64 %11, 4294967295
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %214

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %275

24:                                               ; preds = %214, %16
  %25 = phi i64 [ 0, %16 ], [ %232, %214 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %14, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -97
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %24, %27
  %36 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %37 = load i64, i64* %36, align 16, !tbaa !14
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %41 = load i64, i64* %40, align 16, !tbaa !14
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %45 = load i64, i64* %44, align 16, !tbaa !14
  %46 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %49 = load i64, i64* %48, align 16, !tbaa !14
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %53 = load i64, i64* %52, align 16, !tbaa !14
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %57 = load i64, i64* %56, align 16, !tbaa !14
  %58 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %61 = load i64, i64* %60, align 16, !tbaa !14
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %65 = load i64, i64* %64, align 16, !tbaa !14
  %66 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %67 = load i64, i64* %66, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %35, %10
  %69 = phi i64 [ %67, %35 ], [ 0, %10 ]
  %70 = phi i64 [ %65, %35 ], [ 0, %10 ]
  %71 = phi i64 [ %63, %35 ], [ 0, %10 ]
  %72 = phi i64 [ %61, %35 ], [ 0, %10 ]
  %73 = phi i64 [ %59, %35 ], [ 0, %10 ]
  %74 = phi i64 [ %57, %35 ], [ 0, %10 ]
  %75 = phi i64 [ %55, %35 ], [ 0, %10 ]
  %76 = phi i64 [ %53, %35 ], [ 0, %10 ]
  %77 = phi i64 [ %51, %35 ], [ 0, %10 ]
  %78 = phi i64 [ %49, %35 ], [ 0, %10 ]
  %79 = phi i64 [ %47, %35 ], [ 0, %10 ]
  %80 = phi i64 [ %45, %35 ], [ 0, %10 ]
  %81 = phi i64 [ %43, %35 ], [ 0, %10 ]
  %82 = phi i64 [ %41, %35 ], [ 0, %10 ]
  %83 = phi i64 [ %39, %35 ], [ 0, %10 ]
  %84 = phi i64 [ %37, %35 ], [ 0, %10 ]
  %85 = add nsw i64 %11, -1
  %86 = mul nsw i64 %85, %11
  %87 = sdiv i64 %86, 2
  %88 = add nsw i64 %87, 1
  %89 = add nsw i64 %84, -1
  %90 = mul nsw i64 %89, %84
  %91 = sdiv i64 %90, -2
  %92 = add i64 %91, %88
  %93 = add nsw i64 %83, -1
  %94 = mul nsw i64 %93, %83
  %95 = sdiv i64 %94, -2
  %96 = add i64 %95, %92
  %97 = add nsw i64 %82, -1
  %98 = mul nsw i64 %97, %82
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %96
  %101 = add nsw i64 %81, -1
  %102 = mul nsw i64 %101, %81
  %103 = sdiv i64 %102, -2
  %104 = add i64 %103, %100
  %105 = add nsw i64 %80, -1
  %106 = mul nsw i64 %105, %80
  %107 = sdiv i64 %106, -2
  %108 = add i64 %107, %104
  %109 = add nsw i64 %79, -1
  %110 = mul nsw i64 %109, %79
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %108
  %113 = add nsw i64 %78, -1
  %114 = mul nsw i64 %113, %78
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %77, -1
  %118 = mul nsw i64 %117, %77
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %76, -1
  %122 = mul nsw i64 %121, %76
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %75, -1
  %126 = mul nsw i64 %125, %75
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %74, -1
  %130 = mul nsw i64 %129, %74
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %73, -1
  %134 = mul nsw i64 %133, %73
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %72, -1
  %138 = mul nsw i64 %137, %72
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %71, -1
  %142 = mul nsw i64 %141, %71
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %70, -1
  %146 = mul nsw i64 %145, %70
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %69, -1
  %150 = mul nsw i64 %149, %69
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %154 = load i64, i64* %153, align 16, !tbaa !14
  %155 = add nsw i64 %154, -1
  %156 = mul nsw i64 %155, %154
  %157 = sdiv i64 %156, -2
  %158 = add i64 %157, %152
  %159 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = add nsw i64 %160, -1
  %162 = mul nsw i64 %161, %160
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %158
  %165 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %166 = load i64, i64* %165, align 16, !tbaa !14
  %167 = add nsw i64 %166, -1
  %168 = mul nsw i64 %167, %166
  %169 = sdiv i64 %168, -2
  %170 = add i64 %169, %164
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = add nsw i64 %172, -1
  %174 = mul nsw i64 %173, %172
  %175 = sdiv i64 %174, -2
  %176 = add i64 %175, %170
  %177 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %178 = load i64, i64* %177, align 16, !tbaa !14
  %179 = add nsw i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %176
  %183 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %184 = load i64, i64* %183, align 8, !tbaa !14
  %185 = add nsw i64 %184, -1
  %186 = mul nsw i64 %185, %184
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %182
  %189 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %190 = load i64, i64* %189, align 16, !tbaa !14
  %191 = add nsw i64 %190, -1
  %192 = mul nsw i64 %191, %190
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %188
  %195 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = add nsw i64 %196, -1
  %198 = mul nsw i64 %197, %196
  %199 = sdiv i64 %198, -2
  %200 = add i64 %199, %194
  %201 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %202 = load i64, i64* %201, align 16, !tbaa !14
  %203 = add nsw i64 %202, -1
  %204 = mul nsw i64 %203, %202
  %205 = sdiv i64 %204, -2
  %206 = add i64 %205, %200
  %207 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = add nsw i64 %208, -1
  %210 = mul nsw i64 %209, %208
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %206
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212)
          to label %235 unwind label %273

214:                                              ; preds = %214, %20
  %215 = phi i64 [ 0, %20 ], [ %232, %214 ]
  %216 = phi i64 [ %21, %20 ], [ %233, %214 ]
  %217 = getelementptr inbounds i8, i8* %14, i64 %215
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = sext i8 %218 to i64
  %220 = add nsw i64 %219, -97
  %221 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !14
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %221, align 8, !tbaa !14
  %224 = or i64 %215, 1
  %225 = getelementptr inbounds i8, i8* %14, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = sext i8 %226 to i64
  %228 = add nsw i64 %227, -97
  %229 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !14
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %229, align 8, !tbaa !14
  %232 = add nuw nsw i64 %215, 2
  %233 = add i64 %216, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %24, label %214, !llvm.loop !16

235:                                              ; preds = %68
  %236 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !18
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !20
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %248 unwind label %273

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !23
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !13
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %273

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !18
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %273

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %264)
          to label %266 unwind label %273

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %273

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #9
  %269 = load i8*, i8** %13, align 8, !tbaa !25
  %270 = icmp eq i8* %269, %8
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(i8* %269) #9
  br label %272

272:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 0

273:                                              ; preds = %266, %263, %257, %256, %247, %68
  %274 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #9
  br label %275

275:                                              ; preds = %273, %22
  %276 = phi { i8*, i32 } [ %274, %273 ], [ %23, %22 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !25
  %279 = icmp eq i8* %278, %8
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void @_ZdlPv(i8* %278) #9
  br label %281

281:                                              ; preds = %275, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  resume { i8*, i32 } %276
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
define internal void @_GLOBAL__sub_I_s832468462.cpp() #7 section ".text.startup" {
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
