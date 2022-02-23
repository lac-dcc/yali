; ModuleID = 'build_ollvm/programs/p02239/s580066171.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s580066171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580066171.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x i32], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 898422855, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 898422855, label %12
    i32 2106956822, label %16
    i32 1353406345, label %19
    i32 181041636, label %23
    i32 -682576806, label %33
    i32 715252879, label %49
    i32 -1027816112, label %50
    i32 887453924, label %60
    i32 1349429360, label %71
    i32 1294445136, label %72
    i32 1947699997, label %82
    i32 1796947210, label %92
    i32 -1222094337, label %93
    i32 1428599946, label %95
    i32 -748153026, label %96
    i32 -61930893, label %100
    i32 -310178718, label %107
    i32 769949599, label %110
    i32 339335909, label %111
    i32 259517095, label %112
    i32 -1796352499, label %113
    i32 -467498818, label %116
    i32 -1338754403, label %126
    i32 -935338452, label %136
    i32 -865163200, label %137
    i32 -1494337115, label %147
    i32 -504320544, label %159
    i32 1564714265, label %161
    i32 474470925, label %167
    i32 1570508674, label %168
    i32 -1572063439, label %172
    i32 -1923194392, label %182
    i32 -2141923677, label %197
    i32 336629616, label %199
    i32 1800473984, label %205
    i32 2002797906, label %208
    i32 1726290616, label %209
    i32 1995987398, label %211
    i32 -663328913, label %212
    i32 -801381528, label %213
    i32 231407897, label %223
    i32 -5919342, label %233
    i32 -1285510867, label %234
    i32 640704470, label %236
    i32 956515414, label %237
    i32 -791578653, label %241
    i32 897430494, label %251
    i32 2105715565, label %268
    i32 -886005931, label %269
    i32 -8969856, label %271
    i32 16147156, label %272
    i32 -2026536418, label %279
    i32 1447675093, label %280
    i32 -543192067, label %281
    i32 726059475, label %282
    i32 1142529235, label %283
    i32 1430779584, label %284
    i32 -997929431, label %286
  ]

.backedge:                                        ; preds = %11, %286, %284, %283, %282, %281, %280, %279, %272, %269, %268, %251, %241, %237, %236, %234, %233, %223, %213, %212, %211, %209, %208, %205, %199, %197, %182, %172, %168, %167, %161, %159, %147, %137, %136, %126, %116, %113, %112, %111, %110, %107, %100, %96, %95, %93, %92, %82, %72, %71, %60, %50, %49, %33, %23, %19, %16, %12
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %286 ], [ %.049, %284 ], [ %.049, %283 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %280 ], [ %.neg, %279 ], [ %.049, %272 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %251 ], [ %.049, %241 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %209 ], [ %.049, %208 ], [ %.049, %205 ], [ %.049, %199 ], [ %.049, %197 ], [ %.049, %182 ], [ %.049, %172 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %161 ], [ %.049, %159 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %107 ], [ %.049, %100 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %71 ], [ %61, %60 ], [ %.049, %50 ], [ %.049, %49 ], [ %.049, %33 ], [ %.049, %23 ], [ %.049, %19 ], [ 0, %16 ], [ %.049, %12 ]
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %286 ], [ %.047, %284 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %272 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %251 ], [ %.047, %241 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %205 ], [ %.047, %199 ], [ %.047, %197 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %161 ], [ %.047, %159 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %113 ], [ %.047, %112 ], [ %.neg54, %111 ], [ %.047, %110 ], [ %.047, %107 ], [ %.047, %100 ], [ %.047, %96 ], [ 0, %95 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %12 ]
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %286 ], [ %.045, %284 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %272 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %251 ], [ %.045, %241 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %205 ], [ %.045, %199 ], [ %.045, %197 ], [ %.045, %182 ], [ %.045, %172 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %161 ], [ %.045, %159 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %107 ], [ %.045, %100 ], [ %.045, %96 ], [ %.045, %95 ], [ %94, %93 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %286 ], [ %.043, %284 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %281 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %272 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %237 ], [ %.043, %236 ], [ %235, %234 ], [ %.043, %233 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %205 ], [ %.043, %199 ], [ %.043, %197 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %113 ], [ 1, %112 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %107 ], [ %.043, %100 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %19 ], [ %.043, %16 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %286 ], [ %285, %284 ], [ %.041, %283 ], [ %.041, %282 ], [ 0, %281 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %272 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %251 ], [ %.041, %241 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %234 ], [ %.041, %233 ], [ %.neg52, %223 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %205 ], [ %.041, %199 ], [ %.041, %197 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %161 ], [ %.041, %159 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %136 ], [ 0, %126 ], [ %.041, %116 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %107 ], [ %.041, %100 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %19 ], [ %.041, %16 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %286 ], [ %.039, %284 ], [ %.039, %283 ], [ %.039, %282 ], [ %.039, %281 ], [ %.039, %280 ], [ %.039, %279 ], [ %.039, %272 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %251 ], [ %.039, %241 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %223 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %211 ], [ %210, %209 ], [ %.039, %208 ], [ %.039, %205 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %168 ], [ 0, %167 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %107 ], [ %.039, %100 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %19 ], [ %.039, %16 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %286 ], [ %.037, %284 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %281 ], [ %.037, %280 ], [ %.037, %279 ], [ %.037, %272 ], [ %270, %269 ], [ %.037, %268 ], [ %.037, %251 ], [ %.037, %241 ], [ %.037, %237 ], [ 0, %236 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %223 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %205 ], [ %.037, %199 ], [ %.037, %197 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %161 ], [ %.037, %159 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %107 ], [ %.037, %100 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %33 ], [ %.037, %23 ], [ %.037, %19 ], [ %.037, %16 ], [ %.037, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 897430494, %286 ], [ 231407897, %284 ], [ -1923194392, %283 ], [ -1494337115, %282 ], [ -1338754403, %281 ], [ 1947699997, %280 ], [ 887453924, %279 ], [ -682576806, %272 ], [ 956515414, %269 ], [ -886005931, %268 ], [ %267, %251 ], [ %250, %241 ], [ %240, %237 ], [ 956515414, %236 ], [ -1796352499, %234 ], [ -865163200, %233 ], [ %232, %223 ], [ %222, %213 ], [ -801381528, %212 ], [ -663328913, %211 ], [ 1570508674, %209 ], [ 1726290616, %208 ], [ 2002797906, %205 ], [ %204, %199 ], [ %198, %197 ], [ %196, %182 ], [ %181, %172 ], [ %171, %168 ], [ 1570508674, %167 ], [ %166, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -865163200, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %113 ], [ -1796352499, %112 ], [ -748153026, %111 ], [ 339335909, %110 ], [ 769949599, %107 ], [ %106, %100 ], [ %99, %96 ], [ -748153026, %95 ], [ 898422855, %93 ], [ -1222094337, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1353406345, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1027816112, %49 ], [ %48, %33 ], [ %32, %23 ], [ %22, %19 ], [ 1353406345, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.045, %13
  %15 = select i1 %14, i32 2106956822, i32 1428599946
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %.049, %20
  %22 = select i1 %21, i32 181041636, i32 1294445136
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -682576806, i32 16147156
  br label %.backedge

33:                                               ; preds = %11
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %35 = sext i32 %.045 to i64
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %35, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 715252879, i32 16147156
  br label %.backedge

49:                                               ; preds = %11
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 887453924, i32 -2026536418
  br label %.backedge

60:                                               ; preds = %11
  %61 = add i32 %.049, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1349429360, i32 -2026536418
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1947699997, i32 1447675093
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1796947210, i32 1447675093
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = add i32 %.045, 1
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %.047, %97
  %99 = select i1 %98, i32 -61930893, i32 259517095
  br label %.backedge

100:                                              ; preds = %11
  %101 = sext i32 %.047 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %101
  store i32 -1, i32* %102, align 4
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -310178718, i32 769949599
  br label %.backedge

107:                                              ; preds = %11
  %108 = sext i32 %.047 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %.neg54 = add i32 %.047, 1
  br label %.backedge

112:                                              ; preds = %11
  store i32 0, i32* %10, align 16
  br label %.backedge

113:                                              ; preds = %11
  %114 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.043, %114
  %115 = select i1 %.not, i32 640704470, i32 -467498818
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1338754403, i32 -543192067
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -935338452, i32 -543192067
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1494337115, i32 726059475
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %.041, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -504320544, i32 726059475
  br label %.backedge

159:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0., i32 1564714265, i32 -1285510867
  br label %.backedge

161:                                              ; preds = %11
  %162 = sext i32 %.041 to i64
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, %.043
  %166 = select i1 %165, i32 474470925, i32 -663328913
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %.039, %169
  %171 = select i1 %170, i32 -1572063439, i32 1995987398
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1923194392, i32 1142529235
  br label %.backedge

182:                                              ; preds = %11
  %183 = sext i32 %.041 to i64
  %184 = sext i32 %.039 to i64
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2141923677, i32 1142529235
  br label %.backedge

197:                                              ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.36, i32 336629616, i32 2002797906
  br label %.backedge

199:                                              ; preds = %11
  %200 = sext i32 %.039 to i64
  %201 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, -1
  %204 = select i1 %203, i32 1800473984, i32 2002797906
  br label %.backedge

205:                                              ; preds = %11
  %.neg53 = add i32 %.043, 1
  %206 = sext i32 %.039 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %206
  store i32 %.neg53, i32* %207, align 4
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = add i32 %.039, 1
  br label %.backedge

211:                                              ; preds = %11
  br label %.backedge

212:                                              ; preds = %11
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 231407897, i32 1430779584
  br label %.backedge

223:                                              ; preds = %11
  %.neg52 = add i32 %.041, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -5919342, i32 1430779584
  br label %.backedge

233:                                              ; preds = %11
  br label %.backedge

234:                                              ; preds = %11
  %235 = add i32 %.043, 1
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %.037, %238
  %240 = select i1 %239, i32 -791578653, i32 -8969856
  br label %.backedge

241:                                              ; preds = %11
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 897430494, i32 -997929431
  br label %.backedge

251:                                              ; preds = %11
  %.neg51 = add i32 %.037, 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg51)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %254 = sext i32 %.037 to i64
  %255 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %253, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2105715565, i32 -997929431
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  %270 = add i32 %.037, 1
  br label %.backedge

271:                                              ; preds = %11
  ret i32 0

272:                                              ; preds = %11
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %274 = sext i32 %.045 to i64
  %275 = load i32, i32* %7, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %274, i64 %277
  store i32 1, i32* %278, align 4
  br label %.backedge

279:                                              ; preds = %11
  %.neg = add i32 %.049, 1
  br label %.backedge

280:                                              ; preds = %11
  br label %.backedge

281:                                              ; preds = %11
  br label %.backedge

282:                                              ; preds = %11
  br label %.backedge

283:                                              ; preds = %11
  br label %.backedge

284:                                              ; preds = %11
  %285 = add i32 %.041, 1
  br label %.backedge

286:                                              ; preds = %11
  %287 = add i32 %.037, 1
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %290 = sext i32 %.037 to i64
  %291 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %289, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580066171.cpp() #0 section ".text.startup" {
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
