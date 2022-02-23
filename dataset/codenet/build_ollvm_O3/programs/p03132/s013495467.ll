; ModuleID = 'build_ollvm/programs/p03132/s013495467.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s013495467.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = local_unnamed_addr global i64 300000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013495467.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = srem i32 %0, %1
  store i32 %4, i32* %3, align 4
  %5 = sext i32 %1 to i64
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1824143013, %2 ], [ 1545522556, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %8, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 1824143013, label %7
    i32 -855685277, label %9
    i32 1136136625, label %.outer.outer.backedge
    i32 1545522556, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %.not, i32 1136136625, i32 -855685277
  br label %.outer

9:                                                ; preds = %6
  %10 = tail call i64 @_Z3gcdii(i32 %1, i32 %4)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %9
  %.0.ph.ph.be = phi i64 [ %10, %9 ], [ %5, %6 ]
  br label %.outer.outer

11:                                               ; preds = %6
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = tail call i64 @_Z3gcdii(i32 %3, i32 %4)
  %6 = sdiv i64 %0, %5
  %7 = mul nsw i64 %6, %1
  ret i64 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca [5 x i64]*, align 8
  %3 = alloca i1, align 1
  %4 = alloca [5 x i64]*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i64, i64 %9, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.094 = phi i32 [ 0, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.0 = phi i32 [ 1013533671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1013533671, label %12
    i32 -898563674, label %22
    i32 609933456, label %34
    i32 183352124, label %36
    i32 -1630914948, label %46
    i32 1143214151, label %59
    i32 1537287017, label %60
    i32 -1701561262, label %70
    i32 -1387855525, label %81
    i32 -1573411977, label %82
    i32 -309037723, label %86
    i32 -1374872912, label %96
    i32 -2083128199, label %108
    i32 597780009, label %110
    i32 1914716684, label %120
    i32 649835814, label %125
    i32 2122351677, label %138
    i32 885296713, label %139
    i32 148065270, label %149
    i32 -1808167986, label %160
    i32 -211584995, label %161
    i32 207327548, label %166
    i32 1907335857, label %170
    i32 -1854724695, label %171
    i32 161130593, label %174
    i32 -930463140, label %179
    i32 -2134353188, label %189
    i32 2131522592, label %200
    i32 -1236657970, label %201
    i32 82347849, label %202
    i32 253295692, label %204
    i32 -925921547, label %206
    i32 -320919125, label %211
    i32 -745863623, label %212
    i32 228969882, label %215
    i32 522236149, label %225
    i32 729338418, label %227
    i32 -860754287, label %230
    i32 -463954020, label %231
    i32 -1949581447, label %241
    i32 -2063494387, label %252
    i32 1214963008, label %254
    i32 -565661094, label %264
    i32 -1109933338, label %284
    i32 -1141551419, label %285
    i32 -1367324624, label %286
    i32 -739432371, label %296
    i32 330918047, label %306
    i32 1084801859, label %307
    i32 1374430494, label %308
    i32 -1975902595, label %310
    i32 -1600362303, label %317
    i32 -247753733, label %318
    i32 -1416181936, label %322
    i32 44530704, label %324
    i32 -456292412, label %325
    i32 1851632180, label %326
    i32 1048885346, label %328
    i32 2109455479, label %329
    i32 -1379707265, label %340
  ]

.backedge:                                        ; preds = %11, %340, %329, %328, %326, %325, %324, %322, %318, %317, %308, %307, %306, %296, %286, %285, %284, %264, %254, %252, %241, %231, %230, %227, %225, %215, %212, %211, %206, %204, %202, %201, %200, %189, %179, %174, %171, %170, %166, %161, %160, %149, %139, %138, %125, %120, %110, %108, %96, %86, %82, %81, %70, %60, %59, %46, %36, %34, %22, %12
  %.094.be = phi i32 [ %.094, %11 ], [ %.094, %340 ], [ %.094, %329 ], [ %.094, %328 ], [ %.094, %326 ], [ %.094, %325 ], [ %.094, %324 ], [ %323, %322 ], [ %.094, %318 ], [ %.094, %317 ], [ %.094, %308 ], [ %.094, %307 ], [ %.094, %306 ], [ %.094, %296 ], [ %.094, %286 ], [ %.094, %285 ], [ %.094, %284 ], [ %.094, %264 ], [ %.094, %254 ], [ %.094, %252 ], [ %.094, %241 ], [ %.094, %231 ], [ %.094, %230 ], [ %.094, %227 ], [ %.094, %225 ], [ %.094, %215 ], [ %.094, %212 ], [ %.094, %211 ], [ %.094, %206 ], [ %.094, %204 ], [ %.094, %202 ], [ %.094, %201 ], [ %.094, %200 ], [ %.094, %189 ], [ %.094, %179 ], [ %.094, %174 ], [ %.094, %171 ], [ %.094, %170 ], [ %.094, %166 ], [ %.094, %161 ], [ %.094, %160 ], [ %.094, %149 ], [ %.094, %139 ], [ %.094, %138 ], [ %.094, %125 ], [ %.094, %120 ], [ %.094, %110 ], [ %.094, %108 ], [ %.094, %96 ], [ %.094, %86 ], [ %.094, %82 ], [ %.094, %81 ], [ %71, %70 ], [ %.094, %60 ], [ %.094, %59 ], [ %.094, %46 ], [ %.094, %36 ], [ %.094, %34 ], [ %.094, %22 ], [ %.094, %12 ]
  %.092.be = phi i32 [ %.092, %11 ], [ %.092, %340 ], [ %.092, %329 ], [ %.092, %328 ], [ %.092, %326 ], [ %.neg, %325 ], [ %.092, %324 ], [ %.092, %322 ], [ %.092, %318 ], [ %.092, %317 ], [ %.092, %308 ], [ %.092, %307 ], [ %.092, %306 ], [ %.092, %296 ], [ %.092, %286 ], [ %.092, %285 ], [ %.092, %284 ], [ %.092, %264 ], [ %.092, %254 ], [ %.092, %252 ], [ %.092, %241 ], [ %.092, %231 ], [ %.092, %230 ], [ %.092, %227 ], [ %.092, %225 ], [ %.092, %215 ], [ %.092, %212 ], [ %.092, %211 ], [ %.092, %206 ], [ %.092, %204 ], [ %.092, %202 ], [ %.092, %201 ], [ %.092, %200 ], [ %.092, %189 ], [ %.092, %179 ], [ %.092, %174 ], [ %.092, %171 ], [ %.092, %170 ], [ %.092, %166 ], [ %.092, %161 ], [ %.092, %160 ], [ %150, %149 ], [ %.092, %139 ], [ %.092, %138 ], [ %.092, %125 ], [ %.092, %120 ], [ %.092, %110 ], [ %.092, %108 ], [ %.092, %96 ], [ %.092, %86 ], [ 0, %82 ], [ %.092, %81 ], [ %.092, %70 ], [ %.092, %60 ], [ %.092, %59 ], [ %.092, %46 ], [ %.092, %36 ], [ %.092, %34 ], [ %.092, %22 ], [ %.092, %12 ]
  %.090.be = phi i32 [ %.090, %11 ], [ %.090, %340 ], [ %.090, %329 ], [ %.090, %328 ], [ %.090, %326 ], [ %.090, %325 ], [ %.090, %324 ], [ %.090, %322 ], [ %.090, %318 ], [ %.090, %317 ], [ %.090, %308 ], [ %.090, %307 ], [ %.090, %306 ], [ %.090, %296 ], [ %.090, %286 ], [ %.090, %285 ], [ %.090, %284 ], [ %.090, %264 ], [ %.090, %254 ], [ %.090, %252 ], [ %.090, %241 ], [ %.090, %231 ], [ %.090, %230 ], [ %.090, %227 ], [ %.090, %225 ], [ %.090, %215 ], [ %.090, %212 ], [ %.090, %211 ], [ %.090, %206 ], [ %.090, %204 ], [ %203, %202 ], [ %.090, %201 ], [ %.090, %200 ], [ %.090, %189 ], [ %.090, %179 ], [ %.090, %174 ], [ %.090, %171 ], [ %.090, %170 ], [ %.090, %166 ], [ 0, %161 ], [ %.090, %160 ], [ %.090, %149 ], [ %.090, %139 ], [ %.090, %138 ], [ %.090, %125 ], [ %.090, %120 ], [ %.090, %110 ], [ %.090, %108 ], [ %.090, %96 ], [ %.090, %86 ], [ %.090, %82 ], [ %.090, %81 ], [ %.090, %70 ], [ %.090, %60 ], [ %.090, %59 ], [ %.090, %46 ], [ %.090, %36 ], [ %.090, %34 ], [ %.090, %22 ], [ %.090, %12 ]
  %.088.be = phi i32 [ %.088, %11 ], [ %.088, %340 ], [ %.088, %329 ], [ %.088, %328 ], [ %327, %326 ], [ %.088, %325 ], [ %.088, %324 ], [ %.088, %322 ], [ %.088, %318 ], [ %.088, %317 ], [ %.088, %308 ], [ %.088, %307 ], [ %.088, %306 ], [ %.088, %296 ], [ %.088, %286 ], [ %.088, %285 ], [ %.088, %284 ], [ %.088, %264 ], [ %.088, %254 ], [ %.088, %252 ], [ %.088, %241 ], [ %.088, %231 ], [ %.088, %230 ], [ %.088, %227 ], [ %.088, %225 ], [ %.088, %215 ], [ %.088, %212 ], [ %.088, %211 ], [ %.088, %206 ], [ %.088, %204 ], [ %.088, %202 ], [ %.088, %201 ], [ %.088, %200 ], [ %190, %189 ], [ %.088, %179 ], [ %.088, %174 ], [ %.088, %171 ], [ 0, %170 ], [ %.088, %166 ], [ %.088, %161 ], [ %.088, %160 ], [ %.088, %149 ], [ %.088, %139 ], [ %.088, %138 ], [ %.088, %125 ], [ %.088, %120 ], [ %.088, %110 ], [ %.088, %108 ], [ %.088, %96 ], [ %.088, %86 ], [ %.088, %82 ], [ %.088, %81 ], [ %.088, %70 ], [ %.088, %60 ], [ %.088, %59 ], [ %.088, %46 ], [ %.088, %36 ], [ %.088, %34 ], [ %.088, %22 ], [ %.088, %12 ]
  %.086.be = phi i32 [ %.086, %11 ], [ %.086, %340 ], [ %.086, %329 ], [ %.086, %328 ], [ %.086, %326 ], [ %.086, %325 ], [ %.086, %324 ], [ %.086, %322 ], [ %.086, %318 ], [ %.086, %317 ], [ %309, %308 ], [ %.086, %307 ], [ %.086, %306 ], [ %.086, %296 ], [ %.086, %286 ], [ %.086, %285 ], [ %.086, %284 ], [ %.086, %264 ], [ %.086, %254 ], [ %.086, %252 ], [ %.086, %241 ], [ %.086, %231 ], [ %.086, %230 ], [ %.086, %227 ], [ %.086, %225 ], [ %.086, %215 ], [ %.086, %212 ], [ %.086, %211 ], [ %.086, %206 ], [ 0, %204 ], [ %.086, %202 ], [ %.086, %201 ], [ %.086, %200 ], [ %.086, %189 ], [ %.086, %179 ], [ %.086, %174 ], [ %.086, %171 ], [ %.086, %170 ], [ %.086, %166 ], [ %.086, %161 ], [ %.086, %160 ], [ %.086, %149 ], [ %.086, %139 ], [ %.086, %138 ], [ %.086, %125 ], [ %.086, %120 ], [ %.086, %110 ], [ %.086, %108 ], [ %.086, %96 ], [ %.086, %86 ], [ %.086, %82 ], [ %.086, %81 ], [ %.086, %70 ], [ %.086, %60 ], [ %.086, %59 ], [ %.086, %46 ], [ %.086, %36 ], [ %.086, %34 ], [ %.086, %22 ], [ %.086, %12 ]
  %.084.be = phi i32 [ %.084, %11 ], [ %.084, %340 ], [ %.084, %329 ], [ %.084, %328 ], [ %.084, %326 ], [ %.084, %325 ], [ %.084, %324 ], [ %.084, %322 ], [ %.084, %318 ], [ %.084, %317 ], [ %.084, %308 ], [ %.084, %307 ], [ %.084, %306 ], [ %.084, %296 ], [ %.084, %286 ], [ %.084, %285 ], [ %.084, %284 ], [ %.084, %264 ], [ %.084, %254 ], [ %.084, %252 ], [ %.084, %241 ], [ %.084, %231 ], [ %.084, %230 ], [ %.084, %227 ], [ %226, %225 ], [ %.084, %215 ], [ %.084, %212 ], [ 0, %211 ], [ %.084, %206 ], [ %.084, %204 ], [ %.084, %202 ], [ %.084, %201 ], [ %.084, %200 ], [ %.084, %189 ], [ %.084, %179 ], [ %.084, %174 ], [ %.084, %171 ], [ %.084, %170 ], [ %.084, %166 ], [ %.084, %161 ], [ %.084, %160 ], [ %.084, %149 ], [ %.084, %139 ], [ %.084, %138 ], [ %.084, %125 ], [ %.084, %120 ], [ %.084, %110 ], [ %.084, %108 ], [ %.084, %96 ], [ %.084, %86 ], [ %.084, %82 ], [ %.084, %81 ], [ %.084, %70 ], [ %.084, %60 ], [ %.084, %59 ], [ %.084, %46 ], [ %.084, %36 ], [ %.084, %34 ], [ %.084, %22 ], [ %.084, %12 ]
  %.082.be = phi i32 [ %.082, %11 ], [ %.082, %340 ], [ %.082, %329 ], [ %.082, %328 ], [ %.082, %326 ], [ %.082, %325 ], [ %.082, %324 ], [ %.082, %322 ], [ %.082, %318 ], [ %.082, %317 ], [ %.082, %308 ], [ %.082, %307 ], [ %.082, %306 ], [ %.082, %296 ], [ %.082, %286 ], [ %.neg96, %285 ], [ %.082, %284 ], [ %.082, %264 ], [ %.082, %254 ], [ %.082, %252 ], [ %.082, %241 ], [ %.082, %231 ], [ 0, %230 ], [ %.082, %227 ], [ %.082, %225 ], [ %.082, %215 ], [ %.082, %212 ], [ %.082, %211 ], [ %.082, %206 ], [ %.082, %204 ], [ %.082, %202 ], [ %.082, %201 ], [ %.082, %200 ], [ %.082, %189 ], [ %.082, %179 ], [ %.082, %174 ], [ %.082, %171 ], [ %.082, %170 ], [ %.082, %166 ], [ %.082, %161 ], [ %.082, %160 ], [ %.082, %149 ], [ %.082, %139 ], [ %.082, %138 ], [ %.082, %125 ], [ %.082, %120 ], [ %.082, %110 ], [ %.082, %108 ], [ %.082, %96 ], [ %.082, %86 ], [ %.082, %82 ], [ %.082, %81 ], [ %.082, %70 ], [ %.082, %60 ], [ %.082, %59 ], [ %.082, %46 ], [ %.082, %36 ], [ %.082, %34 ], [ %.082, %22 ], [ %.082, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -739432371, %340 ], [ -565661094, %329 ], [ -1949581447, %328 ], [ -2134353188, %326 ], [ 148065270, %325 ], [ -1374872912, %324 ], [ -1701561262, %322 ], [ -1630914948, %318 ], [ -898563674, %317 ], [ -925921547, %308 ], [ 1374430494, %307 ], [ 1084801859, %306 ], [ %305, %296 ], [ %295, %286 ], [ -463954020, %285 ], [ -1141551419, %284 ], [ %283, %264 ], [ %263, %254 ], [ %253, %252 ], [ %251, %241 ], [ %240, %231 ], [ -463954020, %230 ], [ %229, %227 ], [ -745863623, %225 ], [ 522236149, %215 ], [ %214, %212 ], [ -745863623, %211 ], [ %210, %206 ], [ -925921547, %204 ], [ 207327548, %202 ], [ 82347849, %201 ], [ -1854724695, %200 ], [ %199, %189 ], [ %188, %179 ], [ -930463140, %174 ], [ %173, %171 ], [ -1854724695, %170 ], [ %169, %166 ], [ 207327548, %161 ], [ -309037723, %160 ], [ %159, %149 ], [ %148, %139 ], [ 885296713, %138 ], [ 2122351677, %125 ], [ 2122351677, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -309037723, %82 ], [ 1013533671, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1537287017, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -898563674, i32 -1600362303
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %.094, %23
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 609933456, i32 -1600362303
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.59, i32 183352124, i32 -1573411977
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1630914948, i32 -247753733
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.094 to i64
  %48 = getelementptr inbounds i64, i64* %10, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1143214151, i32 -247753733
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1701561262, i32 -1416181936
  br label %.backedge

70:                                               ; preds = %11
  %71 = add i32 %.094, 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1387855525, i32 -1416181936
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca [5 x i64], i64 %84, align 16
  store [5 x i64]* %85, [5 x i64]** %4, align 8
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1374872912, i32 44530704
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %.092, %97
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2083128199, i32 44530704
  br label %.backedge

108:                                              ; preds = %11
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.70, i32 597780009, i32 -211584995
  br label %.backedge

110:                                              ; preds = %11
  %111 = sext i32 %.092 to i64
  %112 = getelementptr inbounds i64, i64* %10, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.60 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %114 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.60, i64 %111, i64 0
  store i64 %113, i64* %114, align 8
  %115 = load i64, i64* %112, align 8
  %.0..0..0.61 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.61, i64 %111, i64 4
  store i64 %115, i64* %116, align 8
  %117 = load i64, i64* %112, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 1914716684, i32 649835814
  br label %.backedge

120:                                              ; preds = %11
  %121 = sext i32 %.092 to i64
  %.0..0..0.62 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.62, i64 %121, i64 1
  store i64 2, i64* %122, align 8
  %.0..0..0.63 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %123 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.63, i64 %121, i64 2
  store i64 1, i64* %123, align 8
  %.0..0..0.64 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.64, i64 %121, i64 3
  store i64 2, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %11
  %126 = sext i32 %.092 to i64
  %127 = getelementptr inbounds i64, i64* %10, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 2
  %.0..0..0.65 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.65, i64 %126, i64 1
  store i64 %129, i64* %130, align 8
  %131 = load i64, i64* %127, align 8
  %132 = srem i64 %131, 2
  %.0..0..0.66 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.66, i64 %126, i64 3
  store i64 %132, i64* %133, align 8
  %134 = load i64, i64* %127, align 8
  %135 = add i64 %134, 1
  %136 = srem i64 %135, 2
  %.0..0..0.67 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.67, i64 %126, i64 2
  store i64 %136, i64* %137, align 8
  br label %.backedge

138:                                              ; preds = %11
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 148065270, i32 -456292412
  br label %.backedge

149:                                              ; preds = %11
  %150 = add i32 %.092, 1
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1808167986, i32 -456292412
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = alloca [5 x i64], i64 %164, align 16
  store [5 x i64]* %165, [5 x i64]** %2, align 8
  br label %.backedge

166:                                              ; preds = %11
  %167 = load i32, i32* %6, align 4
  %.neg97 = add i32 %167, 1
  %168 = icmp slt i32 %.090, %.neg97
  %169 = select i1 %168, i32 1907335857, i32 253295692
  br label %.backedge

170:                                              ; preds = %11
  br label %.backedge

171:                                              ; preds = %11
  %172 = icmp slt i32 %.088, 5
  %173 = select i1 %172, i32 161130593, i32 -1236657970
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i64, i64* @inf, align 8
  %176 = sext i32 %.090 to i64
  %.0..0..0.71 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %177 = sext i32 %.088 to i64
  %178 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.71, i64 %176, i64 %177
  store i64 %175, i64* %178, align 8
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2134353188, i32 1851632180
  br label %.backedge

189:                                              ; preds = %11
  %190 = add i32 %.088, 1
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2131522592, i32 1851632180
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = add i32 %.090, 1
  br label %.backedge

204:                                              ; preds = %11
  %.0..0..0.72 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.72, i64 0, i64 0
  store i64 0, i64* %205, align 16
  br label %.backedge

206:                                              ; preds = %11
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, 1
  %209 = icmp slt i32 %.086, %208
  %210 = select i1 %209, i32 -320919125, i32 -1975902595
  br label %.backedge

211:                                              ; preds = %11
  br label %.backedge

212:                                              ; preds = %11
  %213 = icmp slt i32 %.084, 4
  %214 = select i1 %213, i32 228969882, i32 729338418
  br label %.backedge

215:                                              ; preds = %11
  %216 = sext i32 %.086 to i64
  %.0..0..0.73 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %217 = sext i32 %.084 to i64
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.73, i64 %216, i64 %217
  %.0..0..0.74 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %219 = add i32 %.084, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.74, i64 %216, i64 %220
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %218, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %.0..0..0.75 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.75, i64 %216, i64 %220
  store i64 %223, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %11
  %226 = add i32 %.084, 1
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i32, i32* %6, align 4
  %.not = icmp eq i32 %.086, %228
  %229 = select i1 %.not, i32 1084801859, i32 -860754287
  br label %.backedge

230:                                              ; preds = %11
  br label %.backedge

231:                                              ; preds = %11
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1949581447, i32 1048885346
  br label %.backedge

241:                                              ; preds = %11
  %242 = icmp slt i32 %.082, 5
  store i1 %242, i1* %1, align 1
  %243 = load i32, i32* @x.5, align 4
  %244 = load i32, i32* @y.6, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2063494387, i32 1048885346
  br label %.backedge

252:                                              ; preds = %11
  %.0..0..0.81 = load volatile i1, i1* %1, align 1
  %253 = select i1 %.0..0..0.81, i32 1214963008, i32 -1367324624
  br label %.backedge

254:                                              ; preds = %11
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -565661094, i32 2109455479
  br label %.backedge

264:                                              ; preds = %11
  %265 = sext i32 %.086 to i64
  %.0..0..0.76 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %266 = sext i32 %.082 to i64
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.76, i64 %265, i64 %266
  %268 = load i64, i64* %267, align 8
  %.0..0..0.68 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %269 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.68, i64 %265, i64 %266
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, %268
  %272 = add i32 %.086, 1
  %273 = sext i32 %272 to i64
  %.0..0..0.77 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %274 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.77, i64 %273, i64 %266
  store i64 %271, i64* %274, align 8
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1109933338, i32 2109455479
  br label %.backedge

284:                                              ; preds = %11
  br label %.backedge

285:                                              ; preds = %11
  %.neg96 = add i32 %.082, 1
  br label %.backedge

286:                                              ; preds = %11
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -739432371, i32 -1379707265
  br label %.backedge

296:                                              ; preds = %11
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 330918047, i32 -1379707265
  br label %.backedge

306:                                              ; preds = %11
  br label %.backedge

307:                                              ; preds = %11
  br label %.backedge

308:                                              ; preds = %11
  %309 = add i32 %.086, 1
  br label %.backedge

310:                                              ; preds = %11
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.78 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.78, i64 %312, i64 4
  %314 = load i64, i64* %313, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

317:                                              ; preds = %11
  br label %.backedge

318:                                              ; preds = %11
  %319 = sext i32 %.094 to i64
  %320 = getelementptr inbounds i64, i64* %10, i64 %319
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %320)
  br label %.backedge

322:                                              ; preds = %11
  %323 = add i32 %.094, 1
  br label %.backedge

324:                                              ; preds = %11
  br label %.backedge

325:                                              ; preds = %11
  %.neg = add i32 %.092, 1
  br label %.backedge

326:                                              ; preds = %11
  %327 = add i32 %.088, 1
  br label %.backedge

328:                                              ; preds = %11
  br label %.backedge

329:                                              ; preds = %11
  %330 = sext i32 %.086 to i64
  %.0..0..0.79 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %331 = sext i32 %.082 to i64
  %332 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.79, i64 %330, i64 %331
  %333 = load i64, i64* %332, align 8
  %.0..0..0.69 = load volatile [5 x i64]*, [5 x i64]** %4, align 8
  %334 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.69, i64 %330, i64 %331
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, %333
  %337 = add i32 %.086, 1
  %338 = sext i32 %337 to i64
  %.0..0..0.80 = load volatile [5 x i64]*, [5 x i64]** %2, align 8
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.80, i64 %338, i64 %331
  store i64 %336, i64* %339, align 8
  br label %.backedge

340:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 318863153, i32 -1705145729
  %17 = select i1 %15, i32 -1700394447, i32 -1705145729
  %18 = select i1 %15, i32 -174946097, i32 -26433415
  %19 = select i1 %15, i32 -1822742821, i32 -26433415
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2045177820, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2045177820, label %21
    i32 918446969, label %24
    i32 -1822742821, label %25
    i32 -174946097, label %26
    i32 -1520281538, label %27
    i32 -2112962957, label %28
    i32 -1700394447, label %29
    i32 318863153, label %30
    i32 -26433415, label %31
    i32 -1705145729, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1700394447, %32 ], [ -1822742821, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2112962957, %27 ], [ -2112962957, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 918446969, i32 -1520281538
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013495467.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
