; ModuleID = 'build_ollvm/programs/p02409/s865484251.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s865484251.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865484251.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1860624104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1860624104, label %12
    i32 -1854487723, label %22
    i32 -278700284, label %33
    i32 93690818, label %35
    i32 -732579769, label %45
    i32 1836593232, label %55
    i32 1178142420, label %56
    i32 -1514043953, label %66
    i32 -1180819598, label %77
    i32 416754016, label %79
    i32 1096655332, label %80
    i32 -1616568758, label %90
    i32 -850932885, label %101
    i32 -742695817, label %103
    i32 -947459384, label %113
    i32 -208809088, label %127
    i32 -1981515137, label %128
    i32 -746600741, label %130
    i32 -15639893, label %131
    i32 1318425529, label %132
    i32 -1955337649, label %133
    i32 2041933966, label %135
    i32 1126365266, label %137
    i32 -1789539243, label %141
    i32 50256045, label %159
    i32 1238262396, label %160
    i32 -1300520937, label %161
    i32 2144690133, label %164
    i32 608162465, label %165
    i32 -1771991288, label %168
    i32 1292571359, label %169
    i32 2040441446, label %172
    i32 -1483103433, label %180
    i32 -722904229, label %190
    i32 -244511998, label %201
    i32 -1559958134, label %202
    i32 802359914, label %204
    i32 -1312698411, label %214
    i32 45218793, label %225
    i32 -1456438595, label %226
    i32 1366795551, label %228
    i32 -138070954, label %229
    i32 -1932654295, label %232
    i32 947962045, label %242
    i32 924925350, label %253
    i32 1464234101, label %254
    i32 2043609930, label %264
    i32 -1278577709, label %275
    i32 -314245765, label %276
    i32 -1001501444, label %278
    i32 1026959892, label %279
    i32 952762435, label %289
    i32 -329880348, label %299
    i32 -1115284624, label %300
    i32 -1163060897, label %310
    i32 1346700018, label %320
    i32 -1149041201, label %321
    i32 -1023324742, label %322
    i32 -1140417560, label %323
    i32 -1318643261, label %324
    i32 -514502384, label %325
    i32 -30332549, label %330
    i32 1696853716, label %332
    i32 -954342660, label %333
    i32 -1586318673, label %335
    i32 1296462948, label %337
    i32 1903308473, label %339
  ]

.backedge:                                        ; preds = %11, %339, %337, %335, %333, %332, %330, %325, %324, %323, %322, %321, %310, %300, %299, %289, %279, %278, %276, %275, %264, %254, %253, %242, %232, %229, %228, %226, %225, %214, %204, %202, %201, %190, %180, %172, %169, %168, %165, %164, %161, %160, %159, %141, %137, %135, %133, %132, %131, %130, %128, %127, %113, %103, %101, %90, %80, %79, %77, %66, %56, %55, %45, %35, %33, %22, %12
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %339 ], [ %.053, %337 ], [ %.053, %335 ], [ %.053, %333 ], [ %.053, %332 ], [ %.053, %330 ], [ %.053, %325 ], [ %.053, %324 ], [ %.053, %323 ], [ %.053, %322 ], [ %.053, %321 ], [ %.053, %310 ], [ %.053, %300 ], [ %.053, %299 ], [ %.053, %289 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %276 ], [ %.053, %275 ], [ %.053, %264 ], [ %.053, %254 ], [ %.053, %253 ], [ %.053, %242 ], [ %.053, %232 ], [ %.053, %229 ], [ %.053, %228 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %202 ], [ %.053, %201 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %172 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %165 ], [ %.053, %164 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %159 ], [ %.053, %141 ], [ %.053, %137 ], [ %.053, %135 ], [ %134, %133 ], [ %.053, %132 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %127 ], [ %.053, %113 ], [ %.053, %103 ], [ %.053, %101 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %77 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %22 ], [ %.053, %12 ]
  %.051.be = phi i32 [ %.051, %11 ], [ %.051, %339 ], [ %.051, %337 ], [ %.051, %335 ], [ %.051, %333 ], [ %.051, %332 ], [ %.051, %330 ], [ %.051, %325 ], [ %.051, %324 ], [ %.051, %323 ], [ 0, %322 ], [ %.051, %321 ], [ %.051, %310 ], [ %.051, %300 ], [ %.051, %299 ], [ %.051, %289 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %264 ], [ %.051, %254 ], [ %.051, %253 ], [ %.051, %242 ], [ %.051, %232 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %202 ], [ %.051, %201 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %172 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %141 ], [ %.051, %137 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %132 ], [ %.neg57, %131 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %127 ], [ %.051, %113 ], [ %.051, %103 ], [ %.051, %101 ], [ %.051, %90 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %77 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %55 ], [ 0, %45 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %22 ], [ %.051, %12 ]
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %339 ], [ %.049, %337 ], [ %.049, %335 ], [ %.049, %333 ], [ %.049, %332 ], [ %.049, %330 ], [ %.049, %325 ], [ %.049, %324 ], [ %.049, %323 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %310 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %289 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %264 ], [ %.049, %254 ], [ %.049, %253 ], [ %.049, %242 ], [ %.049, %232 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %202 ], [ %.049, %201 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %172 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %141 ], [ %.049, %137 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %131 ], [ %.049, %130 ], [ %129, %128 ], [ %.049, %127 ], [ %.049, %113 ], [ %.049, %103 ], [ %.049, %101 ], [ %.049, %90 ], [ %.049, %80 ], [ 0, %79 ], [ %.049, %77 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %22 ], [ %.049, %12 ]
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %339 ], [ %.047, %337 ], [ %.047, %335 ], [ %.047, %333 ], [ %.047, %332 ], [ %.047, %330 ], [ %.047, %325 ], [ %.047, %324 ], [ %.047, %323 ], [ %.047, %322 ], [ %.047, %321 ], [ %.047, %310 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %289 ], [ %.047, %279 ], [ %.047, %278 ], [ %.047, %276 ], [ %.047, %275 ], [ %.047, %264 ], [ %.047, %254 ], [ %.047, %253 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %202 ], [ %.047, %201 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %172 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %161 ], [ %.047, %160 ], [ %.neg56, %159 ], [ %.047, %141 ], [ %.047, %137 ], [ 0, %135 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %101 ], [ %.047, %90 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %77 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %35 ], [ %.047, %33 ], [ %.047, %22 ], [ %.047, %12 ]
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %339 ], [ %338, %337 ], [ %.045, %335 ], [ %.045, %333 ], [ %.045, %332 ], [ %.045, %330 ], [ %.045, %325 ], [ %.045, %324 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %321 ], [ %.045, %310 ], [ %.045, %300 ], [ %.045, %299 ], [ %.neg55, %289 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %276 ], [ %.045, %275 ], [ %.045, %264 ], [ %.045, %254 ], [ %.045, %253 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %214 ], [ %.045, %204 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %172 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %161 ], [ 0, %160 ], [ %.045, %159 ], [ %.045, %141 ], [ %.045, %137 ], [ %.045, %135 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %101 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %35 ], [ %.045, %33 ], [ %.045, %22 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %339 ], [ %.043, %337 ], [ %.043, %335 ], [ %.043, %333 ], [ %.neg, %332 ], [ %.043, %330 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %321 ], [ %.043, %310 ], [ %.043, %300 ], [ %.043, %299 ], [ %.043, %289 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %276 ], [ %.043, %275 ], [ %.043, %264 ], [ %.043, %254 ], [ %.043, %253 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %226 ], [ %.043, %225 ], [ %215, %214 ], [ %.043, %204 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %172 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %165 ], [ 0, %164 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %141 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %101 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %22 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %339 ], [ %.041, %337 ], [ %.041, %335 ], [ %.041, %333 ], [ %.041, %332 ], [ %331, %330 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %321 ], [ %.041, %310 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %289 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %276 ], [ %.041, %275 ], [ %.041, %264 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %225 ], [ %.041, %214 ], [ %.041, %204 ], [ %.041, %202 ], [ %.041, %201 ], [ %191, %190 ], [ %.041, %180 ], [ %.041, %172 ], [ %.041, %169 ], [ 0, %168 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %141 ], [ %.041, %137 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %101 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %22 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %339 ], [ %.039, %337 ], [ %336, %335 ], [ %.039, %333 ], [ %.039, %332 ], [ %.039, %330 ], [ %.039, %325 ], [ %.039, %324 ], [ %.039, %323 ], [ %.039, %322 ], [ %.039, %321 ], [ %.039, %310 ], [ %.039, %300 ], [ %.039, %299 ], [ %.039, %289 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %276 ], [ %.039, %275 ], [ %265, %264 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %229 ], [ 0, %228 ], [ %.039, %226 ], [ %.039, %225 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %172 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %161 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %141 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %101 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %79 ], [ %.039, %77 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %22 ], [ %.039, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1163060897, %339 ], [ 952762435, %337 ], [ 2043609930, %335 ], [ 947962045, %333 ], [ -1312698411, %332 ], [ -722904229, %330 ], [ -947459384, %325 ], [ -1616568758, %324 ], [ -1514043953, %323 ], [ -732579769, %322 ], [ -1854487723, %321 ], [ %319, %310 ], [ %309, %300 ], [ -1300520937, %299 ], [ %298, %289 ], [ %288, %279 ], [ 1026959892, %278 ], [ -1001501444, %276 ], [ -138070954, %275 ], [ %274, %264 ], [ %263, %254 ], [ 1464234101, %253 ], [ %252, %242 ], [ %241, %232 ], [ %231, %229 ], [ -138070954, %228 ], [ %227, %226 ], [ 608162465, %225 ], [ %224, %214 ], [ %213, %204 ], [ 802359914, %202 ], [ 1292571359, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1483103433, %172 ], [ %171, %169 ], [ 1292571359, %168 ], [ %167, %165 ], [ 608162465, %164 ], [ %163, %161 ], [ -1300520937, %160 ], [ 1126365266, %159 ], [ 50256045, %141 ], [ %140, %137 ], [ 1126365266, %135 ], [ 1860624104, %133 ], [ -1955337649, %132 ], [ 1178142420, %131 ], [ -15639893, %130 ], [ 1096655332, %128 ], [ -1981515137, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ 1096655332, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1178142420, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1854487723, i32 -1149041201
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.053, 4
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -278700284, i32 -1149041201
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 93690818, i32 2041933966
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -732579769, i32 -1023324742
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1836593232, i32 -1023324742
  br label %.backedge

55:                                               ; preds = %11
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1514043953, i32 -1140417560
  br label %.backedge

66:                                               ; preds = %11
  %67 = icmp slt i32 %.051, 3
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1180819598, i32 -1140417560
  br label %.backedge

77:                                               ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.36, i32 416754016, i32 1318425529
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1616568758, i32 -1318643261
  br label %.backedge

90:                                               ; preds = %11
  %91 = icmp slt i32 %.049, 10
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -850932885, i32 -1318643261
  br label %.backedge

101:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.37, i32 -742695817, i32 -746600741
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -947459384, i32 -514502384
  br label %.backedge

113:                                              ; preds = %11
  %114 = sext i32 %.053 to i64
  %115 = sext i32 %.051 to i64
  %116 = sext i32 %.049 to i64
  %117 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %114, i64 %115, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -208809088, i32 -514502384
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = add i32 %.049, 1
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  %.neg57 = add i32 %.051, 1
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %134 = add i32 %.053, 1
  br label %.backedge

135:                                              ; preds = %11
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %.047, %138
  %140 = select i1 %139, i32 -1789539243, i32 1238262396
  br label %.backedge

141:                                              ; preds = %11
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %142, i32* nonnull dereferenceable(4) %8)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) %9)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %144, i32* nonnull dereferenceable(4) %10)
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %149, i64 %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, %146
  store i32 %158, i32* %156, align 4
  br label %.backedge

159:                                              ; preds = %11
  %.neg56 = add i32 %.047, 1
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %162 = icmp slt i32 %.045, 4
  %163 = select i1 %162, i32 2144690133, i32 -1115284624
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  %166 = icmp slt i32 %.043, 3
  %167 = select i1 %166, i32 -1771991288, i32 -1456438595
  br label %.backedge

168:                                              ; preds = %11
  br label %.backedge

169:                                              ; preds = %11
  %170 = icmp slt i32 %.041, 10
  %171 = select i1 %170, i32 2040441446, i32 -1559958134
  br label %.backedge

172:                                              ; preds = %11
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = sext i32 %.045 to i64
  %175 = sext i32 %.043 to i64
  %176 = sext i32 %.041 to i64
  %177 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %174, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %173, i32 %178)
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -722904229, i32 -30332549
  br label %.backedge

190:                                              ; preds = %11
  %191 = add i32 %.041, 1
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -244511998, i32 -30332549
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1312698411, i32 1696853716
  br label %.backedge

214:                                              ; preds = %11
  %215 = add i32 %.043, 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 45218793, i32 1696853716
  br label %.backedge

225:                                              ; preds = %11
  br label %.backedge

226:                                              ; preds = %11
  %.not = icmp eq i32 %.045, 3
  %227 = select i1 %.not, i32 -1001501444, i32 1366795551
  br label %.backedge

228:                                              ; preds = %11
  br label %.backedge

229:                                              ; preds = %11
  %230 = icmp slt i32 %.039, 20
  %231 = select i1 %230, i32 -1932654295, i32 -314245765
  br label %.backedge

232:                                              ; preds = %11
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 947962045, i32 -954342660
  br label %.backedge

242:                                              ; preds = %11
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 924925350, i32 -954342660
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2043609930, i32 -1586318673
  br label %.backedge

264:                                              ; preds = %11
  %265 = add i32 %.039, 1
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1278577709, i32 -1586318673
  br label %.backedge

275:                                              ; preds = %11
  br label %.backedge

276:                                              ; preds = %11
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %11
  br label %.backedge

279:                                              ; preds = %11
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 952762435, i32 1296462948
  br label %.backedge

289:                                              ; preds = %11
  %.neg55 = add i32 %.045, 1
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -329880348, i32 1296462948
  br label %.backedge

299:                                              ; preds = %11
  br label %.backedge

300:                                              ; preds = %11
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1163060897, i32 1903308473
  br label %.backedge

310:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1346700018, i32 1903308473
  br label %.backedge

320:                                              ; preds = %11
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

321:                                              ; preds = %11
  br label %.backedge

322:                                              ; preds = %11
  br label %.backedge

323:                                              ; preds = %11
  br label %.backedge

324:                                              ; preds = %11
  br label %.backedge

325:                                              ; preds = %11
  %326 = sext i32 %.053 to i64
  %327 = sext i32 %.051 to i64
  %328 = sext i32 %.049 to i64
  %329 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %326, i64 %327, i64 %328
  store i32 0, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %11
  %331 = add i32 %.041, 1
  br label %.backedge

332:                                              ; preds = %11
  %.neg = add i32 %.043, 1
  br label %.backedge

333:                                              ; preds = %11
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

335:                                              ; preds = %11
  %336 = add i32 %.039, 1
  br label %.backedge

337:                                              ; preds = %11
  %338 = add i32 %.045, 1
  br label %.backedge

339:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865484251.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
