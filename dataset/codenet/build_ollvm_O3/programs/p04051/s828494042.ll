; ModuleID = 'build_ollvm/programs/p04051/s828494042.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s828494042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i16, i16 }
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

$_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIssEaSEOS0_ = comdat any

$_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@B = local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@P = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@sum_1 = local_unnamed_addr global i64 0, align 8
@sum_2 = local_unnamed_addr global i64 0, align 8
@sum_3 = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828494042.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %tmpcast = bitcast i32* %7 to %"struct.std::pair"*
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.075 = phi i32 [ 1, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ -2042107403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042107403, label %10
    i32 775787723, label %13
    i32 369582976, label %17
    i32 -1589133137, label %27
    i32 -1672972593, label %38
    i32 -1505663657, label %39
    i32 -2014278141, label %40
    i32 -1212243875, label %43
    i32 1211824678, label %44
    i32 -1764297758, label %47
    i32 1080876097, label %57
    i32 1496528818, label %80
    i32 1506784435, label %81
    i32 -1170272575, label %91
    i32 -1442054454, label %102
    i32 776804465, label %103
    i32 261073951, label %113
    i32 19181039, label %123
    i32 1663414650, label %124
    i32 1352448456, label %126
    i32 -1930636976, label %127
    i32 1090202107, label %131
    i32 1885389012, label %159
    i32 1329766380, label %169
    i32 1752180981, label %180
    i32 -1770844214, label %181
    i32 1408580366, label %182
    i32 -190567680, label %192
    i32 1700622754, label %203
    i32 -222850880, label %205
    i32 -1706184942, label %206
    i32 -1991932809, label %216
    i32 142799706, label %227
    i32 -724583345, label %229
    i32 -1478404040, label %239
    i32 1290080691, label %264
    i32 2027194197, label %265
    i32 589673164, label %267
    i32 -1407113878, label %277
    i32 2060579360, label %287
    i32 -11101174, label %288
    i32 755447854, label %290
    i32 -804045598, label %291
    i32 1996387353, label %295
    i32 -1493339421, label %311
    i32 752477067, label %313
    i32 -509792221, label %323
    i32 -539117424, label %343
    i32 1032241684, label %344
    i32 -1346844023, label %346
    i32 1415050349, label %360
    i32 -1483212048, label %362
    i32 -575898154, label %363
    i32 -859253452, label %365
    i32 -1095943449, label %366
    i32 -1888600093, label %367
    i32 1618051237, label %383
    i32 258634097, label %384
  ]

.backedge:                                        ; preds = %9, %384, %383, %367, %366, %365, %363, %362, %360, %346, %344, %323, %313, %311, %295, %291, %290, %288, %287, %277, %267, %265, %264, %239, %229, %227, %216, %206, %205, %203, %192, %182, %181, %180, %169, %159, %131, %127, %126, %124, %123, %113, %103, %102, %91, %81, %80, %57, %47, %44, %43, %40, %39, %38, %27, %17, %13, %10
  %.075.be = phi i32 [ %.075, %9 ], [ %.075, %384 ], [ %.075, %383 ], [ %.075, %367 ], [ %.075, %366 ], [ %.075, %365 ], [ %.075, %363 ], [ %.075, %362 ], [ %.075, %360 ], [ %.075, %346 ], [ %345, %344 ], [ %.075, %323 ], [ %.075, %313 ], [ %.075, %311 ], [ %.075, %295 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %288 ], [ %.075, %287 ], [ %.075, %277 ], [ %.075, %267 ], [ %.075, %265 ], [ %.075, %264 ], [ %.075, %239 ], [ %.075, %229 ], [ %.075, %227 ], [ %.075, %216 ], [ %.075, %206 ], [ %.075, %205 ], [ %.075, %203 ], [ %.075, %192 ], [ %.075, %182 ], [ %.075, %181 ], [ %.075, %180 ], [ %.075, %169 ], [ %.075, %159 ], [ %.075, %131 ], [ %.075, %127 ], [ %.075, %126 ], [ %.075, %124 ], [ %.075, %123 ], [ %.075, %113 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %91 ], [ %.075, %81 ], [ %.075, %80 ], [ %.075, %57 ], [ %.075, %47 ], [ %.075, %44 ], [ %.075, %43 ], [ %.075, %40 ], [ %.075, %39 ], [ %.075, %38 ], [ %28, %27 ], [ %.075, %17 ], [ %.075, %13 ], [ %.075, %10 ]
  %.073.be = phi i32 [ %.073, %9 ], [ %.073, %384 ], [ %.073, %383 ], [ %.073, %367 ], [ %.073, %366 ], [ %.073, %365 ], [ %.073, %363 ], [ %.073, %362 ], [ %.073, %360 ], [ %.073, %346 ], [ %.073, %344 ], [ %.073, %323 ], [ %.073, %313 ], [ %.073, %311 ], [ %.073, %295 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %288 ], [ %.073, %287 ], [ %.073, %277 ], [ %.073, %267 ], [ %.073, %265 ], [ %.073, %264 ], [ %.073, %239 ], [ %.073, %229 ], [ %.073, %227 ], [ %.073, %216 ], [ %.073, %206 ], [ %.073, %205 ], [ %.073, %203 ], [ %.073, %192 ], [ %.073, %182 ], [ %.073, %181 ], [ %.073, %180 ], [ %.073, %169 ], [ %.073, %159 ], [ %.073, %131 ], [ %.073, %127 ], [ %.073, %126 ], [ %125, %124 ], [ %.073, %123 ], [ %.073, %113 ], [ %.073, %103 ], [ %.073, %102 ], [ %.073, %91 ], [ %.073, %81 ], [ %.073, %80 ], [ %.073, %57 ], [ %.073, %47 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %40 ], [ 1, %39 ], [ %.073, %38 ], [ %.073, %27 ], [ %.073, %17 ], [ %.073, %13 ], [ %.073, %10 ]
  %.071.be = phi i32 [ %.071, %9 ], [ %.071, %384 ], [ %.071, %383 ], [ %.071, %367 ], [ %.071, %366 ], [ %.071, %365 ], [ %.071, %363 ], [ %.071, %362 ], [ %361, %360 ], [ %.071, %346 ], [ %.071, %344 ], [ %.071, %323 ], [ %.071, %313 ], [ %.071, %311 ], [ %.071, %295 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %288 ], [ %.071, %287 ], [ %.071, %277 ], [ %.071, %267 ], [ %.071, %265 ], [ %.071, %264 ], [ %.071, %239 ], [ %.071, %229 ], [ %.071, %227 ], [ %.071, %216 ], [ %.071, %206 ], [ %.071, %205 ], [ %.071, %203 ], [ %.071, %192 ], [ %.071, %182 ], [ %.071, %181 ], [ %.071, %180 ], [ %.071, %169 ], [ %.071, %159 ], [ %.071, %131 ], [ %.071, %127 ], [ %.071, %126 ], [ %.071, %124 ], [ %.071, %123 ], [ %.071, %113 ], [ %.071, %103 ], [ %.071, %102 ], [ %92, %91 ], [ %.071, %81 ], [ %.071, %80 ], [ %.071, %57 ], [ %.071, %47 ], [ %.071, %44 ], [ 1, %43 ], [ %.071, %40 ], [ %.071, %39 ], [ %.071, %38 ], [ %.071, %27 ], [ %.071, %17 ], [ %.071, %13 ], [ %.071, %10 ]
  %.069.be = phi i32 [ %.069, %9 ], [ %.069, %384 ], [ %.069, %383 ], [ %.069, %367 ], [ %.069, %366 ], [ %.069, %365 ], [ %364, %363 ], [ %.069, %362 ], [ %.069, %360 ], [ %.069, %346 ], [ %.069, %344 ], [ %.069, %323 ], [ %.069, %313 ], [ %.069, %311 ], [ %.069, %295 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %288 ], [ %.069, %287 ], [ %.069, %277 ], [ %.069, %267 ], [ %.069, %265 ], [ %.069, %264 ], [ %.069, %239 ], [ %.069, %229 ], [ %.069, %227 ], [ %.069, %216 ], [ %.069, %206 ], [ %.069, %205 ], [ %.069, %203 ], [ %.069, %192 ], [ %.069, %182 ], [ %.069, %181 ], [ %.069, %180 ], [ %170, %169 ], [ %.069, %159 ], [ %.069, %131 ], [ %.069, %127 ], [ 0, %126 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %91 ], [ %.069, %81 ], [ %.069, %80 ], [ %.069, %57 ], [ %.069, %47 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %40 ], [ %.069, %39 ], [ %.069, %38 ], [ %.069, %27 ], [ %.069, %17 ], [ %.069, %13 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %384 ], [ %.067, %383 ], [ %.067, %367 ], [ %.067, %366 ], [ %.067, %365 ], [ %.067, %363 ], [ %.067, %362 ], [ %.067, %360 ], [ %.067, %346 ], [ %.067, %344 ], [ %.067, %323 ], [ %.067, %313 ], [ %.067, %311 ], [ %.067, %295 ], [ %.067, %291 ], [ %.067, %290 ], [ %289, %288 ], [ %.067, %287 ], [ %.067, %277 ], [ %.067, %267 ], [ %.067, %265 ], [ %.067, %264 ], [ %.067, %239 ], [ %.067, %229 ], [ %.067, %227 ], [ %.067, %216 ], [ %.067, %206 ], [ %.067, %205 ], [ %.067, %203 ], [ %.067, %192 ], [ %.067, %182 ], [ 1, %181 ], [ %.067, %180 ], [ %.067, %169 ], [ %.067, %159 ], [ %.067, %131 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %113 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %80 ], [ %.067, %57 ], [ %.067, %47 ], [ %.067, %44 ], [ %.067, %43 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %38 ], [ %.067, %27 ], [ %.067, %17 ], [ %.067, %13 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %384 ], [ %.065, %383 ], [ %.065, %367 ], [ %.065, %366 ], [ %.065, %365 ], [ %.065, %363 ], [ %.065, %362 ], [ %.065, %360 ], [ %.065, %346 ], [ %.065, %344 ], [ %.065, %323 ], [ %.065, %313 ], [ %.065, %311 ], [ %.065, %295 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %288 ], [ %.065, %287 ], [ %.065, %277 ], [ %.065, %267 ], [ %266, %265 ], [ %.065, %264 ], [ %.065, %239 ], [ %.065, %229 ], [ %.065, %227 ], [ %.065, %216 ], [ %.065, %206 ], [ 1, %205 ], [ %.065, %203 ], [ %.065, %192 ], [ %.065, %182 ], [ %.065, %181 ], [ %.065, %180 ], [ %.065, %169 ], [ %.065, %159 ], [ %.065, %131 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %124 ], [ %.065, %123 ], [ %.065, %113 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %91 ], [ %.065, %81 ], [ %.065, %80 ], [ %.065, %57 ], [ %.065, %47 ], [ %.065, %44 ], [ %.065, %43 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %38 ], [ %.065, %27 ], [ %.065, %17 ], [ %.065, %13 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %384 ], [ %.063, %383 ], [ %.063, %367 ], [ %.063, %366 ], [ %.063, %365 ], [ %.063, %363 ], [ %.063, %362 ], [ %.063, %360 ], [ %.063, %346 ], [ %.063, %344 ], [ %.063, %323 ], [ %.063, %313 ], [ %312, %311 ], [ %.063, %295 ], [ %.063, %291 ], [ 0, %290 ], [ %.063, %288 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %267 ], [ %.063, %265 ], [ %.063, %264 ], [ %.063, %239 ], [ %.063, %229 ], [ %.063, %227 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %205 ], [ %.063, %203 ], [ %.063, %192 ], [ %.063, %182 ], [ %.063, %181 ], [ %.063, %180 ], [ %.063, %169 ], [ %.063, %159 ], [ %.063, %131 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %124 ], [ %.063, %123 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %91 ], [ %.063, %81 ], [ %.063, %80 ], [ %.063, %57 ], [ %.063, %47 ], [ %.063, %44 ], [ %.063, %43 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %27 ], [ %.063, %17 ], [ %.063, %13 ], [ %.063, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -509792221, %384 ], [ -1407113878, %383 ], [ -1478404040, %367 ], [ -1991932809, %366 ], [ -190567680, %365 ], [ 1329766380, %363 ], [ 261073951, %362 ], [ -1170272575, %360 ], [ 1080876097, %346 ], [ -1589133137, %344 ], [ %342, %323 ], [ %322, %313 ], [ -804045598, %311 ], [ -1493339421, %295 ], [ %294, %291 ], [ -804045598, %290 ], [ 1408580366, %288 ], [ -11101174, %287 ], [ %286, %277 ], [ %276, %267 ], [ -1706184942, %265 ], [ 2027194197, %264 ], [ %263, %239 ], [ %238, %229 ], [ %228, %227 ], [ %226, %216 ], [ %215, %206 ], [ -1706184942, %205 ], [ %204, %203 ], [ %202, %192 ], [ %191, %182 ], [ 1408580366, %181 ], [ -1930636976, %180 ], [ %179, %169 ], [ %168, %159 ], [ 1885389012, %131 ], [ %130, %127 ], [ -1930636976, %126 ], [ -2014278141, %124 ], [ 1663414650, %123 ], [ %122, %113 ], [ %112, %103 ], [ 1211824678, %102 ], [ %101, %91 ], [ %90, %81 ], [ 1506784435, %80 ], [ %79, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1211824678, %43 ], [ %42, %40 ], [ -2014278141, %39 ], [ -2042107403, %38 ], [ %37, %27 ], [ %26, %17 ], [ 369582976, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.075, 4004
  %12 = select i1 %11, i32 775787723, i32 -1505663657
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.075 to i64
  %15 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %14, i64 0
  store i32 1, i32* %16, align 16
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1589133137, i32 1032241684
  br label %.backedge

27:                                               ; preds = %9
  %28 = add i32 %.075, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1672972593, i32 1032241684
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = icmp slt i32 %.073, 4004
  %42 = select i1 %41, i32 -1212243875, i32 1352448456
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = icmp slt i32 %.071, 4004
  %46 = select i1 %45, i32 -1764297758, i32 776804465
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1080876097, i32 -1346844023
  br label %.backedge

57:                                               ; preds = %9
  %58 = add i32 %.073, -1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.071 to i64
  %61 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %59, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.073 to i64
  %64 = add i32 %.071, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, %62
  %69 = srem i32 %68, 1000000007
  %70 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %63, i64 %60
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1496528818, i32 -1346844023
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1170272575, i32 1415050349
  br label %.backedge

91:                                               ; preds = %9
  %92 = add i32 %.071, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1442054454, i32 1415050349
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 261073951, i32 -1483212048
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 19181039, i32 -1483212048
  br label %.backedge

123:                                              ; preds = %9
  br label %.backedge

124:                                              ; preds = %9
  %125 = add i32 %.073, 1
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %.069, %128
  %130 = select i1 %129, i32 1090202107, i32 -1770844214
  br label %.backedge

131:                                              ; preds = %9
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %5)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull %132, i16* nonnull dereferenceable(2) %6)
  %134 = call i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* nonnull dereferenceable(2) %5, i16* nonnull dereferenceable(2) %6)
  store i32 %134, i32* %7, align 4
  %135 = sext i32 %.069 to i64
  %136 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %135
  %137 = call dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"* nonnull %136, %"struct.std::pair"* nonnull dereferenceable(4) %tmpcast) #6
  %138 = load i64, i64* @sum_1, align 8
  %139 = load i16, i16* %5, align 2
  %140 = sext i16 %139 to i32
  %141 = shl nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = load i16, i16* %6, align 2
  %144 = sext i16 %143 to i32
  %145 = shl nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %142, i64 %146
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = add i64 %138, %149
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* @sum_1, align 8
  %152 = sext i16 %139 to i64
  %153 = sub nsw i64 2001, %152
  %154 = sext i16 %143 to i64
  %155 = sub nsw i64 2001, %154
  %156 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1329766380, i32 -575898154
  br label %.backedge

169:                                              ; preds = %9
  %170 = add i32 %.069, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1752180981, i32 -575898154
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -190567680, i32 -859253452
  br label %.backedge

192:                                              ; preds = %9
  %193 = icmp slt i32 %.067, 4004
  store i1 %193, i1* %3, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1700622754, i32 -859253452
  br label %.backedge

203:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %204 = select i1 %.0..0..0., i32 -222850880, i32 755447854
  br label %.backedge

205:                                              ; preds = %9
  br label %.backedge

206:                                              ; preds = %9
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1991932809, i32 -1095943449
  br label %.backedge

216:                                              ; preds = %9
  %217 = icmp slt i32 %.065, 4004
  store i1 %217, i1* %2, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 142799706, i32 -1095943449
  br label %.backedge

227:                                              ; preds = %9
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %228 = select i1 %.0..0..0.61, i32 -724583345, i32 589673164
  br label %.backedge

229:                                              ; preds = %9
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1478404040, i32 -1888600093
  br label %.backedge

239:                                              ; preds = %9
  %240 = sext i32 %.067 to i64
  %241 = sext i32 %.065 to i64
  %242 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %240, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %.067, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %245, i64 %241
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, %243
  %249 = add i32 %.065, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %240, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %248, %252
  %254 = srem i32 %253, 1000000007
  store i32 %254, i32* %242, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1290080691, i32 -1888600093
  br label %.backedge

264:                                              ; preds = %9
  br label %.backedge

265:                                              ; preds = %9
  %266 = add i32 %.065, 1
  br label %.backedge

267:                                              ; preds = %9
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1407113878, i32 1618051237
  br label %.backedge

277:                                              ; preds = %9
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2060579360, i32 1618051237
  br label %.backedge

287:                                              ; preds = %9
  br label %.backedge

288:                                              ; preds = %9
  %289 = add i32 %.067, 1
  br label %.backedge

290:                                              ; preds = %9
  br label %.backedge

291:                                              ; preds = %9
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %.063, %292
  %294 = select i1 %293, i32 1996387353, i32 752477067
  br label %.backedge

295:                                              ; preds = %9
  %296 = load i64, i64* @sum_2, align 8
  %297 = sext i32 %.063 to i64
  %298 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %297, i32 0
  %299 = load i16, i16* %298, align 4
  %300 = sext i16 %299 to i64
  %301 = add nsw i64 %300, 2001
  %302 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @P, i64 0, i64 %297, i32 1
  %303 = load i16, i16* %302, align 2
  %304 = sext i16 %303 to i64
  %305 = add nsw i64 %304, 2001
  %306 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %301, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = add i64 %296, %308
  %310 = srem i64 %309, 1000000007
  store i64 %310, i64* @sum_2, align 8
  br label %.backedge

311:                                              ; preds = %9
  %312 = add i32 %.063, 1
  br label %.backedge

313:                                              ; preds = %9
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -509792221, i32 258634097
  br label %.backedge

323:                                              ; preds = %9
  %324 = load i64, i64* @sum_2, align 8
  %325 = load i64, i64* @sum_1, align 8
  %326 = add i64 %324, -6566161938318337793
  %327 = sub i64 %326, %325
  %328 = mul i64 %327, 1000000008
  %329 = add i64 %328, -3271575169162553280
  %330 = sdiv i64 %329, 2
  %331 = srem i64 %330, 1000000007
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -539117424, i32 258634097
  br label %.backedge

343:                                              ; preds = %9
  %.0..0..0.62 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.62

344:                                              ; preds = %9
  %345 = add i32 %.075, 1
  br label %.backedge

346:                                              ; preds = %9
  %347 = add i32 %.073, -1
  %348 = sext i32 %347 to i64
  %349 = sext i32 %.071 to i64
  %350 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %348, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %.073 to i64
  %353 = add i32 %.071, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, %351
  %358 = srem i32 %357, 1000000007
  %359 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @B, i64 0, i64 %352, i64 %349
  store i32 %358, i32* %359, align 4
  br label %.backedge

360:                                              ; preds = %9
  %361 = add i32 %.071, 1
  br label %.backedge

362:                                              ; preds = %9
  br label %.backedge

363:                                              ; preds = %9
  %364 = add i32 %.069, 1
  br label %.backedge

365:                                              ; preds = %9
  br label %.backedge

366:                                              ; preds = %9
  br label %.backedge

367:                                              ; preds = %9
  %368 = sext i32 %.067 to i64
  %369 = sext i32 %.065 to i64
  %370 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %368, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %.067, -1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %373, i64 %369
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %375, %371
  %377 = add i32 %.065, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @A, i64 0, i64 %368, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %376, %380
  %382 = srem i32 %381, 1000000007
  store i32 %382, i32* %370, align 4
  br label %.backedge

383:                                              ; preds = %9
  br label %.backedge

384:                                              ; preds = %9
  %385 = load i64, i64* @sum_2, align 8
  %386 = add i64 %385, 1000000007
  %387 = load i64, i64* @sum_1, align 8
  %388 = sub i64 %386, %387
  %389 = mul nsw i64 %388, 500000004
  %390 = srem i64 %389, 1000000007
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt9make_pairIRsS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %tmpcast = bitcast i32* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* nonnull dereferenceable(2) %0) #6
  %5 = tail call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* nonnull dereferenceable(2) %1) #6
  call void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i16* nonnull dereferenceable(2) %4, i16* nonnull dereferenceable(2) %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::pair"* @_ZNSt4pairIssEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* nonnull dereferenceable(2) %3) #6
  %5 = load i16, i16* %4, align 2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i16 %5, i16* %6, align 2
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* nonnull dereferenceable(2) %7) #6
  %9 = load i16, i16* %8, align 2
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i16 %9, i16* %10, align 2
  ret %"struct.std::pair"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* dereferenceable(2) %0) local_unnamed_addr #5 comdat {
  ret i16* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIssEC2IRsS2_vEEOT_OT0_(%"struct.std::pair"* %0, i16* dereferenceable(2) %1, i16* dereferenceable(2) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1704444388, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1704444388, label %16
    i32 1934634092, label %19
    i32 1479675646, label %33
    i32 -1222312884, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1934634092, i32 -1222312884
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* nonnull dereferenceable(2) %1) #6
  %21 = load i16, i16* %20, align 2
  store i16 %21, i16* %13, align 2
  %22 = tail call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* nonnull dereferenceable(2) %2) #6
  %23 = load i16, i16* %22, align 2
  store i16 %23, i16* %14, align 2
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1479675646, i32 -1222312884
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* nonnull dereferenceable(2) %1) #6
  %36 = load i16, i16* %35, align 2
  store i16 %36, i16* %13, align 2
  %37 = tail call dereferenceable(2) i16* @_ZSt7forwardIRsEOT_RNSt16remove_referenceIS1_E4typeE(i16* nonnull dereferenceable(2) %2) #6
  %38 = load i16, i16* %37, align 2
  store i16 %38, i16* %14, align 2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ 1934634092, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt7forwardIsEOT_RNSt16remove_referenceIS0_E4typeE(i16* dereferenceable(2) %0) local_unnamed_addr #5 comdat {
  ret i16* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828494042.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -913498685, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -913498685, label %11
    i32 320496635, label %14
    i32 -1660325597, label %24
    i32 1466104932, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 320496635, i32 1466104932
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1660325597, i32 1466104932
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 320496635, %25 ]
  br label %.outer
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
