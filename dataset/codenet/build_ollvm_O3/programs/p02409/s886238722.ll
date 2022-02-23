; ModuleID = 'build_ollvm/programs/p02409/s886238722.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s886238722.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886238722.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [4 x [11 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [5 x [4 x [11 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %11, i8 0, i64 880, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 110586248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 110586248, label %14
    i32 1174308703, label %24
    i32 -366476613, label %36
    i32 17906522, label %38
    i32 -504487415, label %53
    i32 874278997, label %55
    i32 1565579039, label %56
    i32 1200545957, label %59
    i32 -1033728328, label %60
    i32 -1012778320, label %70
    i32 -1789000419, label %81
    i32 -1188132409, label %83
    i32 -785470094, label %93
    i32 1586970149, label %109
    i32 -1545792113, label %110
    i32 -2020452897, label %112
    i32 -1942717140, label %114
    i32 -1873072642, label %116
    i32 -2126505440, label %119
    i32 1048649793, label %129
    i32 348419963, label %140
    i32 -695039324, label %142
    i32 212517430, label %143
    i32 -1091371645, label %153
    i32 -1823202598, label %164
    i32 -1772879012, label %166
    i32 -1898993624, label %173
    i32 -2072050765, label %183
    i32 -936957073, label %194
    i32 1170344034, label %195
    i32 -2135451875, label %197
    i32 -442992172, label %198
    i32 681481785, label %201
    i32 -162676491, label %204
    i32 -1819961284, label %205
    i32 1153396001, label %208
    i32 -536732188, label %215
    i32 -365946195, label %217
    i32 1493041151, label %227
    i32 -319216613, label %238
    i32 68871095, label %239
    i32 -1133281289, label %241
    i32 -529881222, label %244
    i32 -237042124, label %247
    i32 284061320, label %248
    i32 -334369810, label %251
    i32 -1289551177, label %258
    i32 -447600412, label %260
    i32 59736528, label %262
    i32 1200192080, label %264
    i32 -645806029, label %265
    i32 -374849794, label %266
    i32 361427491, label %267
    i32 -1383863150, label %274
    i32 435873850, label %275
    i32 -136745125, label %276
    i32 -39239106, label %278
  ]

.backedge:                                        ; preds = %13, %278, %276, %275, %274, %267, %266, %265, %262, %260, %258, %251, %248, %247, %244, %241, %239, %238, %227, %217, %215, %208, %205, %204, %201, %198, %197, %195, %194, %183, %173, %166, %164, %153, %143, %142, %140, %129, %119, %116, %114, %112, %110, %109, %93, %83, %81, %70, %60, %59, %56, %55, %53, %38, %36, %24, %14
  %.054.be = phi i32 [ %.054, %13 ], [ %.054, %278 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %267 ], [ %.054, %266 ], [ %.054, %265 ], [ %.054, %262 ], [ %.054, %260 ], [ %.054, %258 ], [ %.054, %251 ], [ %.054, %248 ], [ %.054, %247 ], [ %.054, %244 ], [ %.054, %241 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %215 ], [ %.054, %208 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %201 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %195 ], [ %.054, %194 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %166 ], [ %.054, %164 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %140 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %116 ], [ %.054, %114 ], [ %.054, %112 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %93 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %70 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %56 ], [ %.054, %55 ], [ %54, %53 ], [ %.054, %38 ], [ %.054, %36 ], [ %.054, %24 ], [ %.054, %14 ]
  %.052.be = phi i32 [ %.052, %13 ], [ %.052, %278 ], [ %.052, %276 ], [ %.052, %275 ], [ %.052, %274 ], [ %.052, %267 ], [ %.052, %266 ], [ %.052, %265 ], [ %.052, %262 ], [ %.052, %260 ], [ %.052, %258 ], [ %.052, %251 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %244 ], [ %.052, %241 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %215 ], [ %.052, %208 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %201 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %166 ], [ %.052, %164 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %140 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %116 ], [ %115, %114 ], [ %.052, %112 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %93 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %56 ], [ 1, %55 ], [ %.052, %53 ], [ %.052, %38 ], [ %.052, %36 ], [ %.052, %24 ], [ %.052, %14 ]
  %.050.be = phi i32 [ %.050, %13 ], [ %.050, %278 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %262 ], [ %.050, %260 ], [ %.050, %258 ], [ %.050, %251 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %244 ], [ %.050, %241 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %215 ], [ %.050, %208 ], [ %.050, %205 ], [ %.050, %204 ], [ %.050, %201 ], [ %.050, %198 ], [ %.050, %197 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %166 ], [ %.050, %164 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %140 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %116 ], [ %.050, %114 ], [ %.050, %112 ], [ %111, %110 ], [ %.050, %109 ], [ %.050, %93 ], [ %.050, %83 ], [ %.050, %81 ], [ %.050, %70 ], [ %.050, %60 ], [ 1, %59 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %38 ], [ %.050, %36 ], [ %.050, %24 ], [ %.050, %14 ]
  %.048.be = phi i32 [ %.048, %13 ], [ %.048, %278 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %262 ], [ %.048, %260 ], [ %.048, %258 ], [ %.048, %251 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %244 ], [ %.048, %241 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %215 ], [ %.048, %208 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %201 ], [ %.048, %198 ], [ %.neg, %197 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %166 ], [ %.048, %164 ], [ %.048, %153 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %140 ], [ %.048, %129 ], [ %.048, %119 ], [ 1, %116 ], [ %.048, %114 ], [ %.048, %112 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %24 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %278 ], [ %277, %276 ], [ %.046, %275 ], [ %.046, %274 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %265 ], [ %.046, %262 ], [ %.046, %260 ], [ %.046, %258 ], [ %.046, %251 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %244 ], [ %.046, %241 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %215 ], [ %.046, %208 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %201 ], [ %.046, %198 ], [ %.046, %197 ], [ %.046, %195 ], [ %.046, %194 ], [ %184, %183 ], [ %.046, %173 ], [ %.046, %166 ], [ %.046, %164 ], [ %.046, %153 ], [ %.046, %143 ], [ 1, %142 ], [ %.046, %140 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %116 ], [ %.046, %114 ], [ %.046, %112 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %53 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i32 [ %.044, %13 ], [ %.044, %278 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %262 ], [ %.044, %260 ], [ %.044, %258 ], [ %.044, %251 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %244 ], [ %.044, %241 ], [ %240, %239 ], [ %.044, %238 ], [ %.044, %227 ], [ %.044, %217 ], [ %.044, %215 ], [ %.044, %208 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %201 ], [ 1, %198 ], [ %.044, %197 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %166 ], [ %.044, %164 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %140 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %116 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %81 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %53 ], [ %.044, %38 ], [ %.044, %36 ], [ %.044, %24 ], [ %.044, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %278 ], [ %.042, %276 ], [ %.042, %275 ], [ %.042, %274 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %262 ], [ %.042, %260 ], [ %.042, %258 ], [ %.042, %251 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %244 ], [ %.042, %241 ], [ %.042, %239 ], [ %.042, %238 ], [ %.042, %227 ], [ %.042, %217 ], [ %216, %215 ], [ %.042, %208 ], [ %.042, %205 ], [ 1, %204 ], [ %.042, %201 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %116 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %93 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %70 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %24 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %278 ], [ %.040, %276 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %267 ], [ %.040, %266 ], [ %.040, %265 ], [ %263, %262 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %251 ], [ %.040, %248 ], [ %.040, %247 ], [ %.040, %244 ], [ 1, %241 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %227 ], [ %.040, %217 ], [ %.040, %215 ], [ %.040, %208 ], [ %.040, %205 ], [ %.040, %204 ], [ %.040, %201 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %166 ], [ %.040, %164 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %24 ], [ %.040, %14 ]
  %.038.be = phi i32 [ %.038, %13 ], [ %.038, %278 ], [ %.038, %276 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %265 ], [ %.038, %262 ], [ %.038, %260 ], [ %259, %258 ], [ %.038, %251 ], [ %.038, %248 ], [ 1, %247 ], [ %.038, %244 ], [ %.038, %241 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %227 ], [ %.038, %217 ], [ %.038, %215 ], [ %.038, %208 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %201 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %183 ], [ %.038, %173 ], [ %.038, %166 ], [ %.038, %164 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %53 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %24 ], [ %.038, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1493041151, %278 ], [ -2072050765, %276 ], [ -1091371645, %275 ], [ 1048649793, %274 ], [ -785470094, %267 ], [ -1012778320, %266 ], [ 1174308703, %265 ], [ -529881222, %262 ], [ 59736528, %260 ], [ 284061320, %258 ], [ -1289551177, %251 ], [ %250, %248 ], [ 284061320, %247 ], [ %246, %244 ], [ -529881222, %241 ], [ 681481785, %239 ], [ 68871095, %238 ], [ %237, %227 ], [ %226, %217 ], [ -1819961284, %215 ], [ -536732188, %208 ], [ %207, %205 ], [ -1819961284, %204 ], [ %203, %201 ], [ 681481785, %198 ], [ -2126505440, %197 ], [ -2135451875, %195 ], [ 212517430, %194 ], [ %193, %183 ], [ %182, %173 ], [ -1898993624, %166 ], [ %165, %164 ], [ %163, %153 ], [ %152, %143 ], [ 212517430, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ -2126505440, %116 ], [ 1565579039, %114 ], [ -1942717140, %112 ], [ -1033728328, %110 ], [ -1545792113, %109 ], [ %108, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1033728328, %59 ], [ %58, %56 ], [ 1565579039, %55 ], [ 110586248, %53 ], [ -504487415, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1174308703, i32 -645806029
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %.054, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -366476613, i32 -645806029
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 17906522, i32 874278997
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %9)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %10)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %44, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %49, align 4
  br label %.backedge

53:                                               ; preds = %13
  %54 = add i32 %.054, 1
  br label %.backedge

55:                                               ; preds = %13
  br label %.backedge

56:                                               ; preds = %13
  %57 = icmp slt i32 %.052, 4
  %58 = select i1 %57, i32 1200545957, i32 -1873072642
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1012778320, i32 -374849794
  br label %.backedge

70:                                               ; preds = %13
  %71 = icmp slt i32 %.050, 11
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1789000419, i32 -374849794
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.35, i32 -1188132409, i32 -2020452897
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -785470094, i32 361427491
  br label %.backedge

93:                                               ; preds = %13
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %95 = sext i32 %.052 to i64
  %96 = sext i32 %.050 to i64
  %97 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 1, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %94, i32 %98)
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1586970149, i32 361427491
  br label %.backedge

109:                                              ; preds = %13
  br label %.backedge

110:                                              ; preds = %13
  %111 = add i32 %.050, 1
  br label %.backedge

112:                                              ; preds = %13
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

114:                                              ; preds = %13
  %115 = add i32 %.052, 1
  br label %.backedge

116:                                              ; preds = %13
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1048649793, i32 -1383863150
  br label %.backedge

129:                                              ; preds = %13
  %130 = icmp slt i32 %.048, 4
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 348419963, i32 -1383863150
  br label %.backedge

140:                                              ; preds = %13
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.36, i32 -695039324, i32 -442992172
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1091371645, i32 435873850
  br label %.backedge

153:                                              ; preds = %13
  %154 = icmp slt i32 %.046, 11
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1823202598, i32 435873850
  br label %.backedge

164:                                              ; preds = %13
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.37, i32 -1772879012, i32 1170344034
  br label %.backedge

166:                                              ; preds = %13
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %168 = sext i32 %.048 to i64
  %169 = sext i32 %.046 to i64
  %170 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 2, i64 %168, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %167, i32 %171)
  br label %.backedge

173:                                              ; preds = %13
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2072050765, i32 -136745125
  br label %.backedge

183:                                              ; preds = %13
  %184 = add i32 %.046, 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -936957073, i32 -136745125
  br label %.backedge

194:                                              ; preds = %13
  br label %.backedge

195:                                              ; preds = %13
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

197:                                              ; preds = %13
  %.neg = add i32 %.048, 1
  br label %.backedge

198:                                              ; preds = %13
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %13
  %202 = icmp slt i32 %.044, 4
  %203 = select i1 %202, i32 -162676491, i32 -1133281289
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  %206 = icmp slt i32 %.042, 11
  %207 = select i1 %206, i32 1153396001, i32 -365946195
  br label %.backedge

208:                                              ; preds = %13
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %210 = sext i32 %.044 to i64
  %211 = sext i32 %.042 to i64
  %212 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 3, i64 %210, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %209, i32 %213)
  br label %.backedge

215:                                              ; preds = %13
  %216 = add i32 %.042, 1
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1493041151, i32 -39239106
  br label %.backedge

227:                                              ; preds = %13
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -319216613, i32 -39239106
  br label %.backedge

238:                                              ; preds = %13
  br label %.backedge

239:                                              ; preds = %13
  %240 = add i32 %.044, 1
  br label %.backedge

241:                                              ; preds = %13
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

244:                                              ; preds = %13
  %245 = icmp slt i32 %.040, 4
  %246 = select i1 %245, i32 -237042124, i32 1200192080
  br label %.backedge

247:                                              ; preds = %13
  br label %.backedge

248:                                              ; preds = %13
  %249 = icmp slt i32 %.038, 11
  %250 = select i1 %249, i32 -334369810, i32 -447600412
  br label %.backedge

251:                                              ; preds = %13
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %253 = sext i32 %.040 to i64
  %254 = sext i32 %.038 to i64
  %255 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 4, i64 %253, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %252, i32 %256)
  br label %.backedge

258:                                              ; preds = %13
  %259 = add i32 %.038, 1
  br label %.backedge

260:                                              ; preds = %13
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %13
  %263 = add i32 %.040, 1
  br label %.backedge

264:                                              ; preds = %13
  ret i32 0

265:                                              ; preds = %13
  br label %.backedge

266:                                              ; preds = %13
  br label %.backedge

267:                                              ; preds = %13
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %269 = sext i32 %.052 to i64
  %270 = sext i32 %.050 to i64
  %271 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 1, i64 %269, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %268, i32 %272)
  br label %.backedge

274:                                              ; preds = %13
  br label %.backedge

275:                                              ; preds = %13
  br label %.backedge

276:                                              ; preds = %13
  %277 = add i32 %.046, 1
  br label %.backedge

278:                                              ; preds = %13
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886238722.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
