; ModuleID = 'Project_CodeNet_C++1400/p03618/s480343277.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s480343277.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480343277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %246

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = add nsw i64 %17, -1
  %19 = mul nsw i64 %18, %17
  %20 = sdiv i64 %19, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 208) #12
          to label %22 unwind label %248

22:                                               ; preds = %16
  %23 = bitcast i8* %21 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %21, i8 0, i64 208, i1 false)
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %22
  %29 = and i64 %17, 4294967295
  %30 = and i64 %17, 1
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = sub nsw i64 %29, %30
  br label %250

34:                                               ; preds = %250, %28
  %35 = phi i64 [ 0, %28 ], [ %268, %250 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %26, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !18
  %40 = sext i8 %39 to i64
  %41 = add nsw i64 %40, -97
  %42 = getelementptr inbounds i64, i64* %23, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !19
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %34, %37
  %46 = load i64, i64* %23, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, i8* %21, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %21, i64 16
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %21, i64 24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, i8* %21, i64 32
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %21, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, i8* %21, i64 48
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, i8* %21, i64 56
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %21, i64 64
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %21, i64 72
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, i8* %21, i64 80
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %21, i64 88
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, i8* %21, i64 96
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %21, i64 104
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %21, i64 112
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, i8* %21, i64 120
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, i8* %21, i64 128
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %45, %22
  %96 = phi i64 [ %94, %45 ], [ 0, %22 ]
  %97 = phi i64 [ %91, %45 ], [ 0, %22 ]
  %98 = phi i64 [ %88, %45 ], [ 0, %22 ]
  %99 = phi i64 [ %85, %45 ], [ 0, %22 ]
  %100 = phi i64 [ %82, %45 ], [ 0, %22 ]
  %101 = phi i64 [ %79, %45 ], [ 0, %22 ]
  %102 = phi i64 [ %76, %45 ], [ 0, %22 ]
  %103 = phi i64 [ %73, %45 ], [ 0, %22 ]
  %104 = phi i64 [ %70, %45 ], [ 0, %22 ]
  %105 = phi i64 [ %67, %45 ], [ 0, %22 ]
  %106 = phi i64 [ %64, %45 ], [ 0, %22 ]
  %107 = phi i64 [ %61, %45 ], [ 0, %22 ]
  %108 = phi i64 [ %58, %45 ], [ 0, %22 ]
  %109 = phi i64 [ %55, %45 ], [ 0, %22 ]
  %110 = phi i64 [ %52, %45 ], [ 0, %22 ]
  %111 = phi i64 [ %49, %45 ], [ 0, %22 ]
  %112 = phi i64 [ %46, %45 ], [ 0, %22 ]
  %113 = add nsw i64 %112, -1
  %114 = mul nsw i64 %113, %112
  %115 = sdiv i64 %114, -2
  %116 = add nsw i64 %115, %20
  %117 = add nsw i64 %111, -1
  %118 = mul nsw i64 %117, %111
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %110, -1
  %122 = mul nsw i64 %121, %110
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %109, -1
  %126 = mul nsw i64 %125, %109
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %108, -1
  %130 = mul nsw i64 %129, %108
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %107, -1
  %134 = mul nsw i64 %133, %107
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %106, -1
  %138 = mul nsw i64 %137, %106
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %105, -1
  %142 = mul nsw i64 %141, %105
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %104, -1
  %146 = mul nsw i64 %145, %104
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %103, -1
  %150 = mul nsw i64 %149, %103
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %102, -1
  %154 = mul nsw i64 %153, %102
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %101, -1
  %158 = mul nsw i64 %157, %101
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = add nsw i64 %100, -1
  %162 = mul nsw i64 %161, %100
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %160
  %165 = add nsw i64 %99, -1
  %166 = mul nsw i64 %165, %99
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %164
  %169 = add nsw i64 %98, -1
  %170 = mul nsw i64 %169, %98
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %168
  %173 = add nsw i64 %97, -1
  %174 = mul nsw i64 %173, %97
  %175 = sdiv i64 %174, -2
  %176 = add i64 %175, %172
  %177 = add nsw i64 %96, -1
  %178 = mul nsw i64 %177, %96
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %176
  %181 = getelementptr inbounds i8, i8* %21, i64 136
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !19
  %184 = add nsw i64 %183, -1
  %185 = mul nsw i64 %184, %183
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %180
  %188 = getelementptr inbounds i8, i8* %21, i64 144
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !19
  %191 = add nsw i64 %190, -1
  %192 = mul nsw i64 %191, %190
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %187
  %195 = getelementptr inbounds i8, i8* %21, i64 152
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !19
  %198 = add nsw i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %200 = sdiv i64 %199, -2
  %201 = add i64 %200, %194
  %202 = getelementptr inbounds i8, i8* %21, i64 160
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !19
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, -2
  %208 = add i64 %207, %201
  %209 = getelementptr inbounds i8, i8* %21, i64 168
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !19
  %212 = add nsw i64 %211, -1
  %213 = mul nsw i64 %212, %211
  %214 = sdiv i64 %213, -2
  %215 = add i64 %214, %208
  %216 = getelementptr inbounds i8, i8* %21, i64 176
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = add nsw i64 %218, -1
  %220 = mul nsw i64 %219, %218
  %221 = sdiv i64 %220, -2
  %222 = add i64 %221, %215
  %223 = getelementptr inbounds i8, i8* %21, i64 184
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !19
  %226 = add nsw i64 %225, -1
  %227 = mul nsw i64 %226, %225
  %228 = sdiv i64 %227, -2
  %229 = add i64 %228, %222
  %230 = getelementptr inbounds i8, i8* %21, i64 192
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !19
  %233 = add nsw i64 %232, -1
  %234 = mul nsw i64 %233, %232
  %235 = sdiv i64 %234, -2
  %236 = add i64 %235, %229
  %237 = getelementptr inbounds i8, i8* %21, i64 200
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !19
  %240 = add nsw i64 %239, -1
  %241 = mul nsw i64 %240, %239
  %242 = sdiv i64 %241, -2
  %243 = add i64 %242, %236
  %244 = add nsw i64 %243, 1
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
          to label %271 unwind label %278

246:                                              ; preds = %0
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %280

248:                                              ; preds = %16
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %280

250:                                              ; preds = %250, %32
  %251 = phi i64 [ 0, %32 ], [ %268, %250 ]
  %252 = phi i64 [ %33, %32 ], [ %269, %250 ]
  %253 = getelementptr inbounds i8, i8* %26, i64 %251
  %254 = load i8, i8* %253, align 1, !tbaa !18
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -97
  %257 = getelementptr inbounds i64, i64* %23, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !19
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %257, align 8, !tbaa !19
  %260 = or i64 %251, 1
  %261 = getelementptr inbounds i8, i8* %26, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !18
  %263 = sext i8 %262 to i64
  %264 = add nsw i64 %263, -97
  %265 = getelementptr inbounds i64, i64* %23, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !19
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %265, align 8, !tbaa !19
  %268 = add nuw nsw i64 %251, 2
  %269 = add i64 %252, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %34, label %250, !llvm.loop !21

271:                                              ; preds = %95
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %273 unwind label %278

273:                                              ; preds = %271
  call void @_ZdlPv(i8* nonnull %21) #11
  %274 = load i8*, i8** %25, align 8, !tbaa !23
  %275 = icmp eq i8* %274, %14
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @_ZdlPv(i8* %274) #11
  br label %277

277:                                              ; preds = %273, %276
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  ret i32 0

278:                                              ; preds = %271, %95
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %21) #11
  br label %280

280:                                              ; preds = %248, %278, %246
  %281 = phi { i8*, i32 } [ %247, %246 ], [ %279, %278 ], [ %249, %248 ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !23
  %284 = icmp eq i8* %283, %14
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  call void @_ZdlPv(i8* %283) #11
  br label %286

286:                                              ; preds = %280, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #11
  resume { i8*, i32 } %281
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480343277.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !11, i64 0}
