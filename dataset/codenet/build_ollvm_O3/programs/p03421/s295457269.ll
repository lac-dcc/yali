; ModuleID = 'build_ollvm/programs/p03421/s295457269.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s295457269.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295457269.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::basic_ostream"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %8)
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %15
  store i64 %18, i64* %4, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ -427499426, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -427499426, label %20
    i32 2068568263, label %23
    i32 -1217499424, label %31
    i32 -874305763, label %41
    i32 -961019269, label %52
    i32 738429428, label %53
    i32 -64442652, label %57
    i32 -2033943951, label %67
    i32 -1857478061, label %78
    i32 -605425905, label %79
    i32 2112728149, label %89
    i32 157549554, label %100
    i32 841289721, label %102
    i32 -1062455714, label %105
    i32 -108375686, label %106
    i32 412355215, label %116
    i32 1931294160, label %126
    i32 -1464065609, label %127
    i32 -1654145742, label %130
    i32 -259694149, label %140
    i32 -2008429006, label %151
    i32 -749396346, label %152
    i32 175093351, label %153
    i32 -1132927791, label %161
    i32 400673242, label %171
    i32 -907943270, label %182
    i32 -840904004, label %184
    i32 1414221277, label %187
    i32 -1647954790, label %197
    i32 1097300490, label %208
    i32 1911324673, label %209
    i32 -703311415, label %211
    i32 -25060869, label %213
    i32 398275716, label %214
    i32 -491486411, label %218
    i32 1363851475, label %222
    i32 -1578672936, label %224
    i32 -406243337, label %225
    i32 -614797650, label %227
    i32 -18042463, label %228
    i32 -1269634336, label %232
    i32 123707196, label %234
    i32 -461258051, label %237
    i32 -1181175586, label %247
    i32 -1740159829, label %260
    i32 -1805064907, label %261
    i32 1992439096, label %271
    i32 -1947079396, label %282
    i32 1743963095, label %283
    i32 -1578223471, label %284
    i32 881302118, label %286
    i32 -538382981, label %288
    i32 -1579205211, label %289
    i32 -1128013848, label %291
    i32 -1096958180, label %293
    i32 -732341672, label %294
    i32 -599621439, label %295
    i32 878663825, label %296
    i32 1307064882, label %297
    i32 2117508581, label %299
    i32 -221073082, label %303
  ]

.backedge:                                        ; preds = %19, %303, %299, %297, %296, %295, %294, %293, %291, %289, %286, %284, %283, %282, %271, %261, %260, %247, %237, %234, %232, %228, %227, %225, %224, %222, %218, %214, %213, %211, %209, %208, %197, %187, %184, %182, %171, %161, %153, %152, %151, %140, %130, %127, %126, %116, %106, %105, %102, %100, %89, %79, %78, %67, %57, %53, %52, %41, %31, %23, %20
  %.056.be = phi i32 [ %.056, %19 ], [ %.056, %303 ], [ %.056, %299 ], [ %.056, %297 ], [ %.056, %296 ], [ %.neg, %295 ], [ %.056, %294 ], [ %.056, %293 ], [ %292, %291 ], [ %.056, %289 ], [ %.056, %286 ], [ %.056, %284 ], [ %.056, %283 ], [ %.056, %282 ], [ %.056, %271 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %247 ], [ %.056, %237 ], [ %.056, %234 ], [ %.056, %232 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %225 ], [ %.056, %224 ], [ %.056, %222 ], [ %.056, %218 ], [ %.056, %214 ], [ %.056, %213 ], [ %.056, %211 ], [ %.056, %209 ], [ %.056, %208 ], [ %.056, %197 ], [ %.056, %187 ], [ %.056, %184 ], [ %.056, %182 ], [ %.056, %171 ], [ %.056, %161 ], [ %.056, %153 ], [ %.056, %152 ], [ %.056, %151 ], [ %141, %140 ], [ %.056, %130 ], [ %.056, %127 ], [ %.056, %126 ], [ %.056, %116 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %102 ], [ %.056, %100 ], [ %.056, %89 ], [ %.056, %79 ], [ %.056, %78 ], [ %68, %67 ], [ %.056, %57 ], [ %.056, %53 ], [ %.056, %52 ], [ %.056, %41 ], [ %.056, %31 ], [ %.056, %23 ], [ %.056, %20 ]
  %.054.be = phi i32 [ %.054, %19 ], [ %.054, %303 ], [ %.054, %299 ], [ %.054, %297 ], [ %.054, %296 ], [ %.054, %295 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %291 ], [ %.054, %289 ], [ %.054, %286 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %282 ], [ %.054, %271 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %234 ], [ %.054, %232 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %225 ], [ %.054, %224 ], [ %.054, %222 ], [ %.054, %218 ], [ %.054, %214 ], [ %.054, %213 ], [ %.054, %211 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %184 ], [ %.054, %182 ], [ %.054, %171 ], [ %.054, %161 ], [ %159, %153 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %140 ], [ %.054, %130 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %102 ], [ %.054, %100 ], [ %.054, %89 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %53 ], [ %.054, %52 ], [ %.054, %41 ], [ %.054, %31 ], [ %.054, %23 ], [ %.054, %20 ]
  %.052.be = phi i32 [ %.052, %19 ], [ %.052, %303 ], [ %.052, %299 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %295 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %291 ], [ %.052, %289 ], [ %.052, %286 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %271 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %247 ], [ %.052, %237 ], [ %.052, %234 ], [ %.052, %232 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %222 ], [ %.052, %218 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %211 ], [ %.052, %209 ], [ %.052, %208 ], [ %.052, %197 ], [ %.052, %187 ], [ %.052, %184 ], [ %.052, %182 ], [ %.052, %171 ], [ %.052, %161 ], [ %160, %153 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %140 ], [ %.052, %130 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %100 ], [ %.052, %89 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %41 ], [ %.052, %31 ], [ %.052, %23 ], [ %.052, %20 ]
  %.050.be = phi i32 [ %.050, %19 ], [ %.050, %303 ], [ %.050, %299 ], [ %298, %297 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %291 ], [ %.050, %289 ], [ %.050, %286 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %282 ], [ %.050, %271 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %247 ], [ %.050, %237 ], [ %.050, %234 ], [ %.050, %232 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %225 ], [ %.050, %224 ], [ %.050, %222 ], [ %.050, %218 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %211 ], [ %.050, %209 ], [ %.050, %208 ], [ %198, %197 ], [ %.050, %187 ], [ %.050, %184 ], [ %.050, %182 ], [ %.050, %171 ], [ %.050, %161 ], [ %155, %153 ], [ %.050, %152 ], [ %.050, %151 ], [ %.050, %140 ], [ %.050, %130 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %102 ], [ %.050, %100 ], [ %.050, %89 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %53 ], [ %.050, %52 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %23 ], [ %.050, %20 ]
  %.048.be = phi i32 [ %.048, %19 ], [ %.048, %303 ], [ %.048, %299 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %295 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %291 ], [ %.048, %289 ], [ %.048, %286 ], [ %285, %284 ], [ %.048, %283 ], [ %.048, %282 ], [ %.048, %271 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %234 ], [ %.048, %232 ], [ %.048, %228 ], [ %.048, %227 ], [ %226, %225 ], [ %.048, %224 ], [ %.048, %222 ], [ %.048, %218 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %211 ], [ 1, %209 ], [ %.048, %208 ], [ %.048, %197 ], [ %.048, %187 ], [ %.048, %184 ], [ %.048, %182 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %140 ], [ %.048, %130 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %89 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %53 ], [ %.048, %52 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %23 ], [ %.048, %20 ]
  %.046.be = phi i32 [ %.046, %19 ], [ %.046, %303 ], [ %.046, %299 ], [ %.046, %297 ], [ %.046, %296 ], [ %.046, %295 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %291 ], [ %.046, %289 ], [ %.046, %286 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %282 ], [ %.046, %271 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %234 ], [ %233, %232 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %222 ], [ %.046, %218 ], [ %.046, %214 ], [ %.neg60, %213 ], [ %.046, %211 ], [ %210, %209 ], [ %.046, %208 ], [ %.046, %197 ], [ %.046, %187 ], [ %.046, %184 ], [ %.046, %182 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %140 ], [ %.046, %130 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %89 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %53 ], [ %.046, %52 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %23 ], [ %.046, %20 ]
  %.044.be = phi i32 [ %.044, %19 ], [ %.044, %303 ], [ %.044, %299 ], [ %.044, %297 ], [ %.044, %296 ], [ %.044, %295 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %291 ], [ %.044, %289 ], [ %.044, %286 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %282 ], [ %.044, %271 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %234 ], [ %.044, %232 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %225 ], [ %.044, %224 ], [ %223, %222 ], [ %.044, %218 ], [ %.044, %214 ], [ 0, %213 ], [ %.044, %211 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %184 ], [ %.044, %182 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %140 ], [ %.044, %130 ], [ %.044, %127 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %102 ], [ %.044, %100 ], [ %.044, %89 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %53 ], [ %.044, %52 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %23 ], [ %.044, %20 ]
  %.042.be = phi i32 [ %.042, %19 ], [ %304, %303 ], [ %.042, %299 ], [ %.042, %297 ], [ %.042, %296 ], [ %.042, %295 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %291 ], [ %.042, %289 ], [ %.042, %286 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %282 ], [ %272, %271 ], [ %.042, %261 ], [ %.042, %260 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %234 ], [ 0, %232 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %222 ], [ %.042, %218 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %211 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %184 ], [ %.042, %182 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %140 ], [ %.042, %130 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %23 ], [ %.042, %20 ]
  %.040.be = phi i32 [ %.040, %19 ], [ 1992439096, %303 ], [ -1181175586, %299 ], [ -1647954790, %297 ], [ 400673242, %296 ], [ -259694149, %295 ], [ 412355215, %294 ], [ 2112728149, %293 ], [ -2033943951, %291 ], [ -874305763, %289 ], [ -538382981, %286 ], [ -18042463, %284 ], [ -1578223471, %283 ], [ 123707196, %282 ], [ %281, %271 ], [ %270, %261 ], [ -1805064907, %260 ], [ %259, %247 ], [ %246, %237 ], [ %236, %234 ], [ 123707196, %232 ], [ %231, %228 ], [ -18042463, %227 ], [ -703311415, %225 ], [ -406243337, %224 ], [ 398275716, %222 ], [ 1363851475, %218 ], [ %217, %214 ], [ 398275716, %213 ], [ %212, %211 ], [ -703311415, %209 ], [ -1132927791, %208 ], [ %207, %197 ], [ %196, %187 ], [ 1414221277, %184 ], [ %183, %182 ], [ %181, %171 ], [ %170, %161 ], [ -1132927791, %153 ], [ -538382981, %152 ], [ -605425905, %151 ], [ %150, %140 ], [ %139, %130 ], [ -1654145742, %127 ], [ -1464065609, %126 ], [ %125, %116 ], [ %115, %106 ], [ -1464065609, %105 ], [ %104, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ -605425905, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %53 ], [ -538382981, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %23 ], [ %22, %20 ]
  %.0.be = phi [2 x i8]* [ %.0, %19 ], [ %.0, %303 ], [ %.0, %299 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %291 ], [ %.0, %289 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %218 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %127 ], [ @.str.2, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ @.str.1, %105 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.35 = load volatile i64, i64* %5, align 8
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %21 = icmp sgt i64 %.0..0..0.35, %.0..0..0.36
  %22 = select i1 %21, i32 -1217499424, i32 2068568263
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %25, -1
  %28 = add i32 %27, %26
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1217499424, i32 738429428
  br label %.backedge

31:                                               ; preds = %19
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -874305763, i32 -1579205211
  br label %.backedge

41:                                               ; preds = %19
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -961019269, i32 -1579205211
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -64442652, i32 175093351
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2033943951, i32 -1128013848
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1857478061, i32 -1128013848
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2112728149, i32 -1096958180
  br label %.backedge

89:                                               ; preds = %19
  %90 = icmp sgt i32 %.056, 0
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 157549554, i32 -1096958180
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.37, i32 841289721, i32 -749396346
  br label %.backedge

102:                                              ; preds = %19
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.056)
  store %"class.std::basic_ostream"* %103, %"class.std::basic_ostream"** %2, align 8
  %.not62 = icmp eq i32 %.056, 1
  %104 = select i1 %.not62, i32 -108375686, i32 -1062455714
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 412355215, i32 -732341672
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1931294160, i32 -732341672
  br label %.backedge

126:                                              ; preds = %19
  br label %.backedge

127:                                              ; preds = %19
  %128 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %.0..0..0.38 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %.0..0..0.38, i8* %128)
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -259694149, i32 -599621439
  br label %.backedge

140:                                              ; preds = %19
  %141 = add i32 %.056, -1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2008429006, i32 -599621439
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %154, %155
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, -1
  %159 = sdiv i32 %156, %158
  %160 = srem i32 %156, %158
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 400673242, i32 878663825
  br label %.backedge

171:                                              ; preds = %19
  %172 = icmp sgt i32 %.050, 0
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -907943270, i32 878663825
  br label %.backedge

182:                                              ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.39, i32 -840904004, i32 1911324673
  br label %.backedge

184:                                              ; preds = %19
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1647954790, i32 1307064882
  br label %.backedge

197:                                              ; preds = %19
  %198 = add i32 %.050, -1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1097300490, i32 1307064882
  br label %.backedge

208:                                              ; preds = %19
  br label %.backedge

209:                                              ; preds = %19
  %210 = load i32, i32* %8, align 4
  br label %.backedge

211:                                              ; preds = %19
  %.not = icmp sgt i32 %.048, %.052
  %212 = select i1 %.not, i32 -614797650, i32 -25060869
  br label %.backedge

213:                                              ; preds = %19
  %.neg61 = add i32 %.054, 1
  %.neg60 = add i32 %.neg61, %.046
  br label %.backedge

214:                                              ; preds = %19
  %215 = add i32 %.054, 1
  %216 = icmp slt i32 %.044, %215
  %217 = select i1 %216, i32 -491486411, i32 -1578672936
  br label %.backedge

218:                                              ; preds = %19
  %219 = sub i32 %.046, %.044
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

222:                                              ; preds = %19
  %223 = add i32 %.044, 1
  br label %.backedge

224:                                              ; preds = %19
  br label %.backedge

225:                                              ; preds = %19
  %226 = add i32 %.048, 1
  br label %.backedge

227:                                              ; preds = %19
  br label %.backedge

228:                                              ; preds = %19
  %229 = load i32, i32* %7, align 4
  %230 = icmp slt i32 %.048, %229
  %231 = select i1 %230, i32 -1269634336, i32 881302118
  br label %.backedge

232:                                              ; preds = %19
  %233 = add i32 %.046, %.054
  br label %.backedge

234:                                              ; preds = %19
  %235 = icmp slt i32 %.042, %.054
  %236 = select i1 %235, i32 -461258051, i32 1743963095
  br label %.backedge

237:                                              ; preds = %19
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1181175586, i32 2117508581
  br label %.backedge

247:                                              ; preds = %19
  %248 = sub i32 %.046, %.042
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1740159829, i32 2117508581
  br label %.backedge

260:                                              ; preds = %19
  br label %.backedge

261:                                              ; preds = %19
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1992439096, i32 -221073082
  br label %.backedge

271:                                              ; preds = %19
  %272 = add i32 %.042, 1
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1947079396, i32 -221073082
  br label %.backedge

282:                                              ; preds = %19
  br label %.backedge

283:                                              ; preds = %19
  br label %.backedge

284:                                              ; preds = %19
  %285 = add i32 %.048, 1
  br label %.backedge

286:                                              ; preds = %19
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

288:                                              ; preds = %19
  ret i32 0

289:                                              ; preds = %19
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

291:                                              ; preds = %19
  %292 = load i32, i32* %6, align 4
  br label %.backedge

293:                                              ; preds = %19
  br label %.backedge

294:                                              ; preds = %19
  br label %.backedge

295:                                              ; preds = %19
  %.neg = add i32 %.056, -1
  br label %.backedge

296:                                              ; preds = %19
  br label %.backedge

297:                                              ; preds = %19
  %298 = add i32 %.050, -1
  br label %.backedge

299:                                              ; preds = %19
  %300 = sub i32 %.046, %.042
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

303:                                              ; preds = %19
  %304 = add i32 %.042, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295457269.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1042824911, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1042824911, label %11
    i32 1537984617, label %14
    i32 1686193141, label %24
    i32 -290007302, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1537984617, i32 -290007302
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1686193141, i32 -290007302
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1537984617, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
