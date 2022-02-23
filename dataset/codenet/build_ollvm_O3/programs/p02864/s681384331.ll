; ModuleID = 'build_ollvm/programs/p02864/s681384331.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s681384331.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681384331.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @k)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.058 = phi i64 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -41586696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -41586696, label %10
    i32 -1850217495, label %13
    i32 643623416, label %16
    i32 -1123562480, label %18
    i32 1191753867, label %28
    i32 488700194, label %38
    i32 -693044327, label %39
    i32 1703553966, label %42
    i32 -1115932522, label %43
    i32 -2059883487, label %46
    i32 914547791, label %48
    i32 -296478842, label %50
    i32 -1384554132, label %51
    i32 900795568, label %53
    i32 -2021112310, label %54
    i32 979996291, label %57
    i32 -1859426000, label %67
    i32 -581527843, label %77
    i32 1475082146, label %78
    i32 1514968985, label %88
    i32 2053262274, label %99
    i32 2115217444, label %101
    i32 1358951402, label %111
    i32 -1026131942, label %121
    i32 1962946142, label %122
    i32 1392468694, label %132
    i32 -1527679365, label %143
    i32 1156214326, label %145
    i32 -1332591968, label %155
    i32 -1237154573, label %165
    i32 -206925764, label %166
    i32 -1545577995, label %167
    i32 -805297831, label %168
    i32 -875500770, label %169
    i32 902734854, label %179
    i32 1872851567, label %203
    i32 -467565737, label %204
    i32 1851510849, label %206
    i32 -1899081479, label %207
    i32 836860948, label %217
    i32 1545068347, label %228
    i32 -502344949, label %229
    i32 2025163721, label %230
    i32 -177224833, label %240
    i32 -1864841867, label %251
    i32 112627614, label %252
    i32 -1042174731, label %253
    i32 335016173, label %257
    i32 -327273188, label %267
    i32 -1092489281, label %283
    i32 -628609732, label %284
    i32 1985050377, label %294
    i32 -1564265657, label %305
    i32 -791487265, label %306
    i32 -1340070347, label %310
    i32 -1265806033, label %311
    i32 145346697, label %312
    i32 -888357702, label %313
    i32 1124460454, label %314
    i32 1273643852, label %315
    i32 2026543908, label %316
    i32 -371460266, label %331
    i32 1226258832, label %333
    i32 -662268418, label %335
    i32 -243264781, label %342
  ]

.backedge:                                        ; preds = %9, %342, %335, %333, %331, %316, %315, %314, %313, %312, %311, %310, %305, %294, %284, %283, %267, %257, %253, %252, %251, %240, %230, %229, %228, %217, %207, %206, %204, %203, %179, %169, %168, %167, %166, %165, %155, %145, %143, %132, %122, %121, %111, %101, %99, %88, %78, %77, %67, %57, %54, %53, %51, %50, %48, %46, %43, %42, %39, %38, %28, %18, %16, %13, %10
  %.058.be = phi i64 [ %.058, %9 ], [ %.058, %342 ], [ %.058, %335 ], [ %.058, %333 ], [ %.058, %331 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %305 ], [ %.058, %294 ], [ %.058, %284 ], [ %.058, %283 ], [ %.058, %267 ], [ %.058, %257 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %251 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %217 ], [ %.058, %207 ], [ %.058, %206 ], [ %.058, %204 ], [ %.058, %203 ], [ %.058, %179 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %166 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %145 ], [ %.058, %143 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %88 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %67 ], [ %.058, %57 ], [ %.058, %54 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %50 ], [ %.058, %48 ], [ %.058, %46 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %18 ], [ %17, %16 ], [ %.058, %13 ], [ %.058, %10 ]
  %.056.be = phi i64 [ %.056, %9 ], [ %.056, %342 ], [ %.056, %335 ], [ %.056, %333 ], [ %.056, %331 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %312 ], [ %.056, %311 ], [ 0, %310 ], [ %.056, %305 ], [ %.056, %294 ], [ %.056, %284 ], [ %.056, %283 ], [ %.056, %267 ], [ %.056, %257 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %251 ], [ %.056, %240 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %217 ], [ %.056, %207 ], [ %.056, %206 ], [ %.056, %204 ], [ %.056, %203 ], [ %.056, %179 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %143 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %99 ], [ %.056, %88 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %67 ], [ %.056, %57 ], [ %.056, %54 ], [ %.056, %53 ], [ %52, %51 ], [ %.056, %50 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %39 ], [ %.056, %38 ], [ 0, %28 ], [ %.056, %18 ], [ %.056, %16 ], [ %.056, %13 ], [ %.056, %10 ]
  %.054.be = phi i64 [ %.054, %9 ], [ %.054, %342 ], [ %.054, %335 ], [ %.054, %333 ], [ %.054, %331 ], [ %.054, %316 ], [ %.054, %315 ], [ %.054, %314 ], [ %.054, %313 ], [ %.054, %312 ], [ %.054, %311 ], [ %.054, %310 ], [ %.054, %305 ], [ %.054, %294 ], [ %.054, %284 ], [ %.054, %283 ], [ %.054, %267 ], [ %.054, %257 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %217 ], [ %.054, %207 ], [ %.054, %206 ], [ %.054, %204 ], [ %.054, %203 ], [ %.054, %179 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %143 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %88 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %51 ], [ %.054, %50 ], [ %49, %48 ], [ %.054, %46 ], [ %.054, %43 ], [ 0, %42 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %16 ], [ %.054, %13 ], [ %.054, %10 ]
  %.052.be = phi i64 [ %.052, %9 ], [ %.052, %342 ], [ %.052, %335 ], [ %334, %333 ], [ %.052, %331 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %313 ], [ %.052, %312 ], [ %.052, %311 ], [ %.052, %310 ], [ %.052, %305 ], [ %.052, %294 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %267 ], [ %.052, %257 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %251 ], [ %241, %240 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %217 ], [ %.052, %207 ], [ %.052, %206 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %143 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %88 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %54 ], [ 1, %53 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %46 ], [ %.052, %43 ], [ %.052, %42 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %18 ], [ %.052, %16 ], [ %.052, %13 ], [ %.052, %10 ]
  %.050.be = phi i64 [ %.050, %9 ], [ %.050, %342 ], [ %.050, %335 ], [ %.050, %333 ], [ %332, %331 ], [ %.050, %316 ], [ %.050, %315 ], [ %.050, %314 ], [ %.050, %313 ], [ %.050, %312 ], [ 1, %311 ], [ %.050, %310 ], [ %.050, %305 ], [ %.050, %294 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %267 ], [ %.050, %257 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %228 ], [ %218, %217 ], [ %.050, %207 ], [ %.050, %206 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %143 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %88 ], [ %.050, %78 ], [ %.050, %77 ], [ 1, %67 ], [ %.050, %57 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %48 ], [ %.050, %46 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %16 ], [ %.050, %13 ], [ %.050, %10 ]
  %.048.be = phi i64 [ %.048, %9 ], [ %.048, %342 ], [ %.048, %335 ], [ %.048, %333 ], [ %.048, %331 ], [ %.048, %316 ], [ %.048, %315 ], [ %.048, %314 ], [ 0, %313 ], [ %.048, %312 ], [ %.048, %311 ], [ %.048, %310 ], [ %.048, %305 ], [ %.048, %294 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %267 ], [ %.048, %257 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %217 ], [ %.048, %207 ], [ %.048, %206 ], [ %205, %204 ], [ %.048, %203 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %143 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %121 ], [ 0, %111 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %54 ], [ %.048, %53 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %48 ], [ %.048, %46 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %28 ], [ %.048, %18 ], [ %.048, %16 ], [ %.048, %13 ], [ %.048, %10 ]
  %.046.be = phi i64 [ %.046, %9 ], [ %343, %342 ], [ %.046, %335 ], [ %.046, %333 ], [ %.046, %331 ], [ %.046, %316 ], [ %.046, %315 ], [ %.046, %314 ], [ %.046, %313 ], [ %.046, %312 ], [ %.046, %311 ], [ %.046, %310 ], [ %.046, %305 ], [ %295, %294 ], [ %.046, %284 ], [ %.046, %283 ], [ %.046, %267 ], [ %.046, %257 ], [ %.046, %253 ], [ 0, %252 ], [ %.046, %251 ], [ %.046, %240 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %217 ], [ %.046, %207 ], [ %.046, %206 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %143 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %48 ], [ %.046, %46 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %28 ], [ %.046, %18 ], [ %.046, %16 ], [ %.046, %13 ], [ %.046, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1985050377, %342 ], [ -327273188, %335 ], [ -177224833, %333 ], [ 836860948, %331 ], [ 902734854, %316 ], [ -1332591968, %315 ], [ 1392468694, %314 ], [ 1358951402, %313 ], [ 1514968985, %312 ], [ -1859426000, %311 ], [ 1191753867, %310 ], [ -1042174731, %305 ], [ %304, %294 ], [ %293, %284 ], [ -628609732, %283 ], [ %282, %267 ], [ %266, %257 ], [ %256, %253 ], [ -1042174731, %252 ], [ -2021112310, %251 ], [ %250, %240 ], [ %239, %230 ], [ 2025163721, %229 ], [ 1475082146, %228 ], [ %227, %217 ], [ %216, %207 ], [ -1899081479, %206 ], [ 1962946142, %204 ], [ -467565737, %203 ], [ %202, %179 ], [ %178, %169 ], [ -875500770, %168 ], [ -805297831, %167 ], [ -1545577995, %166 ], [ -206925764, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %132 ], [ %131, %122 ], [ 1962946142, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1475082146, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %54 ], [ -2021112310, %53 ], [ -693044327, %51 ], [ -1384554132, %50 ], [ -1115932522, %48 ], [ 914547791, %46 ], [ %45, %43 ], [ -1115932522, %42 ], [ %41, %39 ], [ -693044327, %38 ], [ %37, %28 ], [ %27, %18 ], [ -41586696, %16 ], [ 643623416, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* @n, align 8
  %.not60 = icmp sgt i64 %.058, %11
  %12 = select i1 %.not60, i32 -1123562480, i32 -1850217495
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %.058
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %9
  %17 = add i64 %.058, 1
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1191753867, i32 -1340070347
  br label %.backedge

28:                                               ; preds = %9
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 488700194, i32 -1340070347
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = icmp slt i64 %.056, 305
  %41 = select i1 %40, i32 1703553966, i32 900795568
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = icmp slt i64 %.054, 305
  %45 = select i1 %44, i32 -2059883487, i32 -296478842
  br label %.backedge

46:                                               ; preds = %9
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.056, i64 %.054
  store i64 9007199254740991, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i64 %.054, 1
  br label %.backedge

50:                                               ; preds = %9
  br label %.backedge

51:                                               ; preds = %9
  %52 = add i64 %.056, 1
  br label %.backedge

53:                                               ; preds = %9
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

54:                                               ; preds = %9
  %55 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.052, %55
  %56 = select i1 %.not, i32 112627614, i32 979996291
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1859426000, i32 -1265806033
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -581527843, i32 -1265806033
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1514968985, i32 145346697
  br label %.backedge

88:                                               ; preds = %9
  %89 = icmp sle i64 %.050, %.052
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2053262274, i32 145346697
  br label %.backedge

99:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0., i32 2115217444, i32 -502344949
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1358951402, i32 -888357702
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1026131942, i32 -888357702
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1392468694, i32 1124460454
  br label %.backedge

132:                                              ; preds = %9
  %133 = icmp slt i64 %.048, %.052
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1527679365, i32 1124460454
  br label %.backedge

143:                                              ; preds = %9
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.45, i32 1156214326, i32 1851510849
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1332591968, i32 1273643852
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1237154573, i32 1273643852
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 902734854, i32 2026543908
  br label %.backedge

179:                                              ; preds = %9
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.052, i64 %.050
  %181 = add i64 %.050, -1
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.048, i64 %181
  %183 = load i64, i64* %182, align 8
  store i64 0, i64* %4, align 8
  %184 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %.052
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %.048
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %185, %187
  store i64 %188, i64* %5, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %183
  store i64 %191, i64* %3, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %180, i64* nonnull dereferenceable(8) %3)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %180, align 8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1872851567, i32 2026543908
  br label %.backedge

203:                                              ; preds = %9
  br label %.backedge

204:                                              ; preds = %9
  %205 = add i64 %.048, 1
  br label %.backedge

206:                                              ; preds = %9
  br label %.backedge

207:                                              ; preds = %9
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 836860948, i32 -371460266
  br label %.backedge

217:                                              ; preds = %9
  %218 = add i64 %.050, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1545068347, i32 -371460266
  br label %.backedge

228:                                              ; preds = %9
  br label %.backedge

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -177224833, i32 1226258832
  br label %.backedge

240:                                              ; preds = %9
  %241 = add i64 %.052, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1864841867, i32 1226258832
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  store i64 9007199254740991, i64* %6, align 8
  br label %.backedge

253:                                              ; preds = %9
  %254 = load i64, i64* @n, align 8
  %.neg = add i64 %254, 1
  %255 = icmp slt i64 %.046, %.neg
  %256 = select i1 %255, i32 335016173, i32 -791487265
  br label %.backedge

257:                                              ; preds = %9
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -327273188, i32 -662268418
  br label %.backedge

267:                                              ; preds = %9
  %268 = load i64, i64* @n, align 8
  %269 = load i64, i64* @k, align 8
  %270 = sub i64 %268, %269
  %271 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.046, i64 %270
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  store i64 %273, i64* %6, align 8
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1092489281, i32 -662268418
  br label %.backedge

283:                                              ; preds = %9
  br label %.backedge

284:                                              ; preds = %9
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1985050377, i32 -243264781
  br label %.backedge

294:                                              ; preds = %9
  %295 = add i64 %.046, 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1564265657, i32 -243264781
  br label %.backedge

305:                                              ; preds = %9
  br label %.backedge

306:                                              ; preds = %9
  %307 = load i64, i64* %6, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

310:                                              ; preds = %9
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  br label %.backedge

315:                                              ; preds = %9
  br label %.backedge

316:                                              ; preds = %9
  %317 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.052, i64 %.050
  %318 = add i64 %.050, -1
  %319 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.048, i64 %318
  %320 = load i64, i64* %319, align 8
  store i64 0, i64* %4, align 8
  %321 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %.052
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %.048
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %322, %324
  store i64 %325, i64* %5, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %327, %320
  store i64 %328, i64* %3, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %317, i64* nonnull dereferenceable(8) %3)
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %317, align 8
  br label %.backedge

331:                                              ; preds = %9
  %332 = add i64 %.050, 1
  br label %.backedge

333:                                              ; preds = %9
  %334 = add i64 %.052, 1
  br label %.backedge

335:                                              ; preds = %9
  %336 = load i64, i64* @n, align 8
  %337 = load i64, i64* @k, align 8
  %338 = sub i64 %336, %337
  %339 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %.046, i64 %338
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %339)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %6, align 8
  br label %.backedge

342:                                              ; preds = %9
  %343 = add i64 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -813629538, i32 1197300916
  %17 = select i1 %15, i32 1205008658, i32 1197300916
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1617150028, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 461282861, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1617150028, label %19
    i32 -1693882651, label %.outer13.backedge
    i32 260200187, label %22
    i32 461282861, label %.outer16.backedge
    i32 1205008658, label %.outer
    i32 -813629538, label %23
    i32 1197300916, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1693882651, i32 260200187
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1205008658, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 9934334, i32 -474445244
  %17 = select i1 %15, i32 -1885598215, i32 -474445244
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -369982272, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1894776313, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -369982272, label %19
    i32 -461403512, label %.outer13.backedge
    i32 -942207288, label %22
    i32 1894776313, label %.outer16.backedge
    i32 -1885598215, label %.outer
    i32 9934334, label %23
    i32 -474445244, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -461403512, i32 -942207288
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1885598215, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681384331.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
