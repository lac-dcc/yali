; ModuleID = 'build_ollvm/programs/p02409/s970485370.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s970485370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970485370.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 814045440, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 814045440, label %11
    i32 474648522, label %14
    i32 1316674487, label %15
    i32 -955691885, label %18
    i32 1177462392, label %19
    i32 -1090895102, label %29
    i32 317175534, label %40
    i32 -833718951, label %42
    i32 -1612662892, label %52
    i32 1465086384, label %66
    i32 248951144, label %67
    i32 -1291171666, label %68
    i32 -2122530190, label %69
    i32 534028747, label %79
    i32 -679871469, label %90
    i32 1901419357, label %91
    i32 -241719399, label %101
    i32 -1606471064, label %111
    i32 384808952, label %112
    i32 -340272200, label %122
    i32 -1413872077, label %133
    i32 770433085, label %134
    i32 -1741995549, label %144
    i32 1438048833, label %154
    i32 914453963, label %155
    i32 -1238548931, label %159
    i32 78427849, label %177
    i32 -505313806, label %178
    i32 -612654657, label %188
    i32 375885200, label %198
    i32 1990217299, label %199
    i32 -1593350457, label %202
    i32 -369448459, label %203
    i32 -743942153, label %206
    i32 1323413087, label %207
    i32 -787030184, label %217
    i32 179443418, label %228
    i32 -2008104765, label %230
    i32 1869398316, label %238
    i32 -2102481246, label %240
    i32 -1733540157, label %242
    i32 -1827469670, label %252
    i32 -1734819638, label %263
    i32 -1021175315, label %264
    i32 500593737, label %267
    i32 -975357513, label %277
    i32 -1119969139, label %287
    i32 1417359271, label %288
    i32 622766921, label %291
    i32 812043383, label %293
    i32 1657009378, label %295
    i32 1633245702, label %305
    i32 -72150996, label %316
    i32 -2064563937, label %317
    i32 -1378024314, label %327
    i32 1599110128, label %337
    i32 -1812934026, label %338
    i32 1742921219, label %340
    i32 -819325561, label %341
    i32 315116729, label %342
    i32 -1059345391, label %347
    i32 914484675, label %348
    i32 1151240935, label %349
    i32 -688183311, label %351
    i32 -2020500256, label %352
    i32 1752722969, label %353
    i32 1737757361, label %354
    i32 -609807994, label %355
    i32 -487741685, label %356
    i32 -1279196377, label %358
  ]

.backedge:                                        ; preds = %10, %358, %356, %355, %354, %353, %352, %351, %349, %348, %347, %342, %341, %338, %337, %327, %317, %316, %305, %295, %293, %291, %288, %287, %277, %267, %264, %263, %252, %242, %240, %238, %230, %228, %217, %207, %206, %203, %202, %199, %198, %188, %178, %177, %159, %155, %154, %144, %134, %133, %122, %112, %111, %101, %91, %90, %79, %69, %68, %67, %66, %52, %42, %40, %29, %19, %18, %15, %14, %11
  %.047.be = phi i32 [ %.047, %10 ], [ %.047, %358 ], [ %.047, %356 ], [ %.047, %355 ], [ %.047, %354 ], [ %.047, %353 ], [ %.047, %352 ], [ %.047, %351 ], [ %350, %349 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %342 ], [ %.047, %341 ], [ %.047, %338 ], [ %.047, %337 ], [ %.047, %327 ], [ %.047, %317 ], [ %.047, %316 ], [ %.047, %305 ], [ %.047, %295 ], [ %.047, %293 ], [ %.047, %291 ], [ %.047, %288 ], [ %.047, %287 ], [ %.047, %277 ], [ %.047, %267 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %240 ], [ %.047, %238 ], [ %.047, %230 ], [ %.047, %228 ], [ %.047, %217 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %203 ], [ %.047, %202 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %159 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %134 ], [ %.047, %133 ], [ %123, %122 ], [ %.047, %112 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %18 ], [ %.047, %15 ], [ %.047, %14 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %358 ], [ %.045, %356 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %353 ], [ %.045, %352 ], [ %.045, %351 ], [ %.045, %349 ], [ %.045, %348 ], [ %.neg49, %347 ], [ %.045, %342 ], [ %.045, %341 ], [ %.045, %338 ], [ %.045, %337 ], [ %.045, %327 ], [ %.045, %317 ], [ %.045, %316 ], [ %.045, %305 ], [ %.045, %295 ], [ %.045, %293 ], [ %.045, %291 ], [ %.045, %288 ], [ %.045, %287 ], [ %.045, %277 ], [ %.045, %267 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %238 ], [ %.045, %230 ], [ %.045, %228 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %159 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %90 ], [ %80, %79 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %66 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %40 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %18 ], [ %.045, %15 ], [ 0, %14 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %358 ], [ %.043, %356 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %353 ], [ %.043, %352 ], [ %.043, %351 ], [ %.043, %349 ], [ %.043, %348 ], [ %.043, %347 ], [ %.043, %342 ], [ %.043, %341 ], [ %.043, %338 ], [ %.043, %337 ], [ %.043, %327 ], [ %.043, %317 ], [ %.043, %316 ], [ %.043, %305 ], [ %.043, %295 ], [ %.043, %293 ], [ %.043, %291 ], [ %.043, %288 ], [ %.043, %287 ], [ %.043, %277 ], [ %.043, %267 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %252 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %238 ], [ %.043, %230 ], [ %.043, %228 ], [ %.043, %217 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %159 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %68 ], [ %.neg51, %67 ], [ %.043, %66 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %29 ], [ %.043, %19 ], [ 0, %18 ], [ %.043, %15 ], [ %.043, %14 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %358 ], [ %.041, %356 ], [ %.041, %355 ], [ %.041, %354 ], [ %.041, %353 ], [ %.041, %352 ], [ 0, %351 ], [ %.041, %349 ], [ %.041, %348 ], [ %.041, %347 ], [ %.041, %342 ], [ %.041, %341 ], [ %.041, %338 ], [ %.041, %337 ], [ %.041, %327 ], [ %.041, %317 ], [ %.041, %316 ], [ %.041, %305 ], [ %.041, %295 ], [ %.041, %293 ], [ %.041, %291 ], [ %.041, %288 ], [ %.041, %287 ], [ %.041, %277 ], [ %.041, %267 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %240 ], [ %.041, %238 ], [ %.041, %230 ], [ %.041, %228 ], [ %.041, %217 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %178 ], [ %.neg50, %177 ], [ %.041, %159 ], [ %.041, %155 ], [ %.041, %154 ], [ 0, %144 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %18 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %358 ], [ %.039, %356 ], [ %.039, %355 ], [ %.039, %354 ], [ %.039, %353 ], [ 0, %352 ], [ %.039, %351 ], [ %.039, %349 ], [ %.039, %348 ], [ %.039, %347 ], [ %.039, %342 ], [ %.039, %341 ], [ %339, %338 ], [ %.039, %337 ], [ %.039, %327 ], [ %.039, %317 ], [ %.039, %316 ], [ %.039, %305 ], [ %.039, %295 ], [ %.039, %293 ], [ %.039, %291 ], [ %.039, %288 ], [ %.039, %287 ], [ %.039, %277 ], [ %.039, %267 ], [ %.039, %264 ], [ %.039, %263 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %240 ], [ %.039, %238 ], [ %.039, %230 ], [ %.039, %228 ], [ %.039, %217 ], [ %.039, %207 ], [ %.039, %206 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %199 ], [ %.039, %198 ], [ 0, %188 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %159 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %101 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %18 ], [ %.039, %15 ], [ %.039, %14 ], [ %.039, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %358 ], [ %.037, %356 ], [ %.037, %355 ], [ %.neg, %354 ], [ %.037, %353 ], [ %.037, %352 ], [ %.037, %351 ], [ %.037, %349 ], [ %.037, %348 ], [ %.037, %347 ], [ %.037, %342 ], [ %.037, %341 ], [ %.037, %338 ], [ %.037, %337 ], [ %.037, %327 ], [ %.037, %317 ], [ %.037, %316 ], [ %.037, %305 ], [ %.037, %295 ], [ %.037, %293 ], [ %.037, %291 ], [ %.037, %288 ], [ %.037, %287 ], [ %.037, %277 ], [ %.037, %267 ], [ %.037, %264 ], [ %.037, %263 ], [ %253, %252 ], [ %.037, %242 ], [ %.037, %240 ], [ %.037, %238 ], [ %.037, %230 ], [ %.037, %228 ], [ %.037, %217 ], [ %.037, %207 ], [ %.037, %206 ], [ %.037, %203 ], [ 0, %202 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %159 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %18 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %358 ], [ %.035, %356 ], [ %.035, %355 ], [ %.035, %354 ], [ %.035, %353 ], [ %.035, %352 ], [ %.035, %351 ], [ %.035, %349 ], [ %.035, %348 ], [ %.035, %347 ], [ %.035, %342 ], [ %.035, %341 ], [ %.035, %338 ], [ %.035, %337 ], [ %.035, %327 ], [ %.035, %317 ], [ %.035, %316 ], [ %.035, %305 ], [ %.035, %295 ], [ %.035, %293 ], [ %.035, %291 ], [ %.035, %288 ], [ %.035, %287 ], [ %.035, %277 ], [ %.035, %267 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %240 ], [ %239, %238 ], [ %.035, %230 ], [ %.035, %228 ], [ %.035, %217 ], [ %.035, %207 ], [ 0, %206 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %188 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %159 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %134 ], [ %.035, %133 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %18 ], [ %.035, %15 ], [ %.035, %14 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %358 ], [ %.033, %356 ], [ 0, %355 ], [ %.033, %354 ], [ %.033, %353 ], [ %.033, %352 ], [ %.033, %351 ], [ %.033, %349 ], [ %.033, %348 ], [ %.033, %347 ], [ %.033, %342 ], [ %.033, %341 ], [ %.033, %338 ], [ %.033, %337 ], [ %.033, %327 ], [ %.033, %317 ], [ %.033, %316 ], [ %.033, %305 ], [ %.033, %295 ], [ %294, %293 ], [ %.033, %291 ], [ %.033, %288 ], [ %.033, %287 ], [ 0, %277 ], [ %.033, %267 ], [ %.033, %264 ], [ %.033, %263 ], [ %.033, %252 ], [ %.033, %242 ], [ %.033, %240 ], [ %.033, %238 ], [ %.033, %230 ], [ %.033, %228 ], [ %.033, %217 ], [ %.033, %207 ], [ %.033, %206 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %188 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %159 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %133 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %79 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %18 ], [ %.033, %15 ], [ %.033, %14 ], [ %.033, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1378024314, %358 ], [ 1633245702, %356 ], [ -975357513, %355 ], [ -1827469670, %354 ], [ -787030184, %353 ], [ -612654657, %352 ], [ -1741995549, %351 ], [ -340272200, %349 ], [ -241719399, %348 ], [ 534028747, %347 ], [ -1612662892, %342 ], [ -1090895102, %341 ], [ 1990217299, %338 ], [ -1812934026, %337 ], [ %336, %327 ], [ %326, %317 ], [ -2064563937, %316 ], [ %315, %305 ], [ %304, %295 ], [ 1417359271, %293 ], [ 812043383, %291 ], [ %290, %288 ], [ 1417359271, %287 ], [ %286, %277 ], [ %276, %267 ], [ %266, %264 ], [ -369448459, %263 ], [ %262, %252 ], [ %251, %242 ], [ -1733540157, %240 ], [ 1323413087, %238 ], [ 1869398316, %230 ], [ %229, %228 ], [ %227, %217 ], [ %216, %207 ], [ 1323413087, %206 ], [ %205, %203 ], [ -369448459, %202 ], [ %201, %199 ], [ 1990217299, %198 ], [ %197, %188 ], [ %187, %178 ], [ 914453963, %177 ], [ 78427849, %159 ], [ %158, %155 ], [ 914453963, %154 ], [ %153, %144 ], [ %143, %134 ], [ 814045440, %133 ], [ %132, %122 ], [ %121, %112 ], [ 384808952, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1316674487, %90 ], [ %89, %79 ], [ %78, %69 ], [ -2122530190, %68 ], [ 1177462392, %67 ], [ 248951144, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 1177462392, %18 ], [ %17, %15 ], [ 1316674487, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.047, 4
  %13 = select i1 %12, i32 474648522, i32 770433085
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = icmp slt i32 %.045, 3
  %17 = select i1 %16, i32 -955691885, i32 1901419357
  br label %.backedge

18:                                               ; preds = %10
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1090895102, i32 -819325561
  br label %.backedge

29:                                               ; preds = %10
  %30 = icmp slt i32 %.043, 10
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 317175534, i32 -819325561
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 -833718951, i32 -1291171666
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1612662892, i32 315116729
  br label %.backedge

52:                                               ; preds = %10
  %53 = sext i32 %.047 to i64
  %54 = sext i32 %.045 to i64
  %55 = sext i32 %.043 to i64
  %56 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %53, i64 %54, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1465086384, i32 315116729
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %.neg51 = add i32 %.043, 1
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 534028747, i32 -1059345391
  br label %.backedge

79:                                               ; preds = %10
  %80 = add i32 %.045, 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -679871469, i32 -1059345391
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -241719399, i32 914484675
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1606471064, i32 914484675
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -340272200, i32 1151240935
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.047, 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1413872077, i32 1151240935
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1741995549, i32 -688183311
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1438048833, i32 -688183311
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %.041, %156
  %158 = select i1 %157, i32 -1238548931, i32 -505313806
  br label %.backedge

159:                                              ; preds = %10
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* nonnull dereferenceable(4) %6)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %7)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %162, i32* nonnull dereferenceable(4) %8)
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %167, i64 %170, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, %164
  store i32 %176, i32* %174, align 4
  br label %.backedge

177:                                              ; preds = %10
  %.neg50 = add i32 %.041, 1
  br label %.backedge

178:                                              ; preds = %10
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -612654657, i32 -2020500256
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 375885200, i32 -2020500256
  br label %.backedge

198:                                              ; preds = %10
  br label %.backedge

199:                                              ; preds = %10
  %200 = icmp slt i32 %.039, 4
  %201 = select i1 %200, i32 -1593350457, i32 1742921219
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %204 = icmp slt i32 %.037, 3
  %205 = select i1 %204, i32 -743942153, i32 -1021175315
  br label %.backedge

206:                                              ; preds = %10
  br label %.backedge

207:                                              ; preds = %10
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -787030184, i32 1752722969
  br label %.backedge

217:                                              ; preds = %10
  %218 = icmp slt i32 %.035, 10
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 179443418, i32 1752722969
  br label %.backedge

228:                                              ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.32, i32 -2008104765, i32 -2102481246
  br label %.backedge

230:                                              ; preds = %10
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %232 = sext i32 %.039 to i64
  %233 = sext i32 %.037 to i64
  %234 = sext i32 %.035 to i64
  %235 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %232, i64 %233, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %231, i32 %236)
  br label %.backedge

238:                                              ; preds = %10
  %239 = add i32 %.035, 1
  br label %.backedge

240:                                              ; preds = %10
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %10
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1827469670, i32 1737757361
  br label %.backedge

252:                                              ; preds = %10
  %253 = add i32 %.037, 1
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1734819638, i32 1737757361
  br label %.backedge

263:                                              ; preds = %10
  br label %.backedge

264:                                              ; preds = %10
  %265 = icmp slt i32 %.039, 3
  %266 = select i1 %265, i32 500593737, i32 -2064563937
  br label %.backedge

267:                                              ; preds = %10
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -975357513, i32 -609807994
  br label %.backedge

277:                                              ; preds = %10
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1119969139, i32 -609807994
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  %289 = icmp slt i32 %.033, 20
  %290 = select i1 %289, i32 622766921, i32 1657009378
  br label %.backedge

291:                                              ; preds = %10
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

293:                                              ; preds = %10
  %294 = add i32 %.033, 1
  br label %.backedge

295:                                              ; preds = %10
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1633245702, i32 -487741685
  br label %.backedge

305:                                              ; preds = %10
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -72150996, i32 -487741685
  br label %.backedge

316:                                              ; preds = %10
  br label %.backedge

317:                                              ; preds = %10
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1378024314, i32 -1279196377
  br label %.backedge

327:                                              ; preds = %10
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1599110128, i32 -1279196377
  br label %.backedge

337:                                              ; preds = %10
  br label %.backedge

338:                                              ; preds = %10
  %339 = add i32 %.039, 1
  br label %.backedge

340:                                              ; preds = %10
  ret i32 0

341:                                              ; preds = %10
  br label %.backedge

342:                                              ; preds = %10
  %343 = sext i32 %.047 to i64
  %344 = sext i32 %.045 to i64
  %345 = sext i32 %.043 to i64
  %346 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %343, i64 %344, i64 %345
  store i32 0, i32* %346, align 4
  br label %.backedge

347:                                              ; preds = %10
  %.neg49 = add i32 %.045, 1
  br label %.backedge

348:                                              ; preds = %10
  br label %.backedge

349:                                              ; preds = %10
  %350 = add i32 %.047, 1
  br label %.backedge

351:                                              ; preds = %10
  br label %.backedge

352:                                              ; preds = %10
  br label %.backedge

353:                                              ; preds = %10
  br label %.backedge

354:                                              ; preds = %10
  %.neg = add i32 %.037, 1
  br label %.backedge

355:                                              ; preds = %10
  br label %.backedge

356:                                              ; preds = %10
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

358:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970485370.cpp() #0 section ".text.startup" {
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
