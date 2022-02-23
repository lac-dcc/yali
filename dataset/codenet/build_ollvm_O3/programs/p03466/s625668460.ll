; ModuleID = 'build_ollvm/programs/p03466/s625668460.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s625668460.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625668460.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @q)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.049 = phi i8 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1064692835, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1064692835, label %4
    i32 1073436370, label %8
    i32 -903921394, label %17
    i32 -1835699431, label %26
    i32 1268196821, label %38
    i32 -1644138893, label %41
    i32 -136186093, label %51
    i32 452646770, label %72
    i32 1908911359, label %74
    i32 -1664074428, label %75
    i32 -694769085, label %85
    i32 1574417185, label %96
    i32 -1529951534, label %97
    i32 -1845423017, label %98
    i32 -662776965, label %105
    i32 -1913233667, label %115
    i32 -855373531, label %126
    i32 -1205090085, label %127
    i32 -1027793250, label %130
    i32 -61924763, label %132
    i32 -591994275, label %142
    i32 -66907945, label %158
    i32 1232348734, label %159
    i32 418166234, label %171
    i32 -1402609604, label %181
    i32 -420570736, label %191
    i32 -1110123565, label %192
    i32 1087546266, label %202
    i32 1762761724, label %213
    i32 1226794638, label %214
    i32 -2002318334, label %215
    i32 -596196227, label %225
    i32 -387182316, label %236
    i32 1509451115, label %237
    i32 364912133, label %240
    i32 782208912, label %242
    i32 1384259672, label %248
    i32 2001464848, label %260
    i32 -825907382, label %261
    i32 520626243, label %263
    i32 1107889192, label %264
    i32 695044590, label %266
    i32 1317056403, label %267
    i32 -1305367864, label %271
    i32 -965945881, label %273
    i32 -122394166, label %275
    i32 841199066, label %282
    i32 1555254174, label %283
    i32 266930682, label %285
  ]

.backedge:                                        ; preds = %3, %285, %283, %282, %275, %273, %271, %267, %264, %263, %261, %260, %248, %242, %240, %237, %236, %225, %215, %214, %213, %202, %192, %191, %181, %171, %159, %158, %142, %132, %130, %127, %126, %115, %105, %98, %97, %96, %85, %75, %74, %72, %51, %41, %38, %26, %17, %8, %4
  %.049.be = phi i8 [ %.049, %3 ], [ %.049, %285 ], [ %.049, %283 ], [ %.049, %282 ], [ %.049, %275 ], [ %.049, %273 ], [ %.049, %271 ], [ %.049, %267 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %248 ], [ %.049, %242 ], [ %.049, %240 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %225 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %202 ], [ %.049, %192 ], [ %.049, %191 ], [ %.049, %181 ], [ %.049, %171 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %115 ], [ %.049, %105 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %38 ], [ %.049, %26 ], [ 1, %17 ], [ 0, %8 ], [ %.049, %4 ]
  %.047.be = phi i32 [ %.047, %3 ], [ %.047, %285 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %275 ], [ %.047, %273 ], [ %.047, %271 ], [ %.047, %267 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %248 ], [ %.047, %242 ], [ %.047, %240 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %202 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %115 ], [ %.047, %105 ], [ %102, %98 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %85 ], [ %.047, %75 ], [ %.043, %74 ], [ %.047, %72 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %38 ], [ 0, %26 ], [ %.047, %17 ], [ %.047, %8 ], [ %.047, %4 ]
  %.045.be = phi i32 [ %.045, %3 ], [ %.045, %285 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %275 ], [ %.045, %273 ], [ %272, %271 ], [ %.045, %267 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %248 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %96 ], [ %86, %85 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %38 ], [ %37, %26 ], [ %.045, %17 ], [ %.045, %8 ], [ %.045, %4 ]
  %.043.be = phi i32 [ %.043, %3 ], [ %.043, %285 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %275 ], [ %.043, %273 ], [ %.043, %271 ], [ %270, %267 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %248 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %130 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %72 ], [ %53, %51 ], [ %.043, %41 ], [ %.043, %38 ], [ %.043, %26 ], [ %.043, %17 ], [ %.043, %8 ], [ %.043, %4 ]
  %.041.be = phi i32 [ %.041, %3 ], [ %.041, %285 ], [ %284, %283 ], [ %.041, %282 ], [ %.041, %275 ], [ %274, %273 ], [ %.041, %271 ], [ %.041, %267 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %248 ], [ %.041, %242 ], [ %.041, %240 ], [ %.041, %237 ], [ %.041, %236 ], [ %.041, %225 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %213 ], [ %203, %202 ], [ %.041, %192 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %130 ], [ %.041, %127 ], [ %.041, %126 ], [ %116, %115 ], [ %.041, %105 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %38 ], [ %.041, %26 ], [ %.041, %17 ], [ %.041, %8 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %286, %285 ], [ %.039, %283 ], [ %.039, %282 ], [ %.039, %275 ], [ %.039, %273 ], [ %.039, %271 ], [ %.039, %267 ], [ %.039, %264 ], [ %.039, %263 ], [ %262, %261 ], [ %.039, %260 ], [ %.039, %248 ], [ %.039, %242 ], [ %.039, %240 ], [ %.039, %237 ], [ %.039, %236 ], [ %226, %225 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %130 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %38 ], [ %.039, %26 ], [ %.039, %17 ], [ %.039, %8 ], [ %.039, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -596196227, %285 ], [ 1087546266, %283 ], [ -1402609604, %282 ], [ -591994275, %275 ], [ -1913233667, %273 ], [ -694769085, %271 ], [ -136186093, %267 ], [ -1064692835, %264 ], [ 1107889192, %263 ], [ 1509451115, %261 ], [ -825907382, %260 ], [ 2001464848, %248 ], [ 2001464848, %242 ], [ %241, %240 ], [ %239, %237 ], [ 1509451115, %236 ], [ %235, %225 ], [ %224, %215 ], [ 1107889192, %214 ], [ -1205090085, %213 ], [ %212, %202 ], [ %201, %192 ], [ -1110123565, %191 ], [ %190, %181 ], [ %180, %171 ], [ 418166234, %159 ], [ 418166234, %158 ], [ %157, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %127 ], [ -1205090085, %126 ], [ %125, %115 ], [ %114, %105 ], [ %104, %98 ], [ 1268196821, %97 ], [ -1529951534, %96 ], [ %95, %85 ], [ %84, %75 ], [ -1529951534, %74 ], [ %73, %72 ], [ %71, %51 ], [ %50, %41 ], [ %40, %38 ], [ 1268196821, %26 ], [ -1835699431, %17 ], [ %16, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @q, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* @q, align 4
  %.not58 = icmp eq i32 %5, 0
  %7 = select i1 %.not58, i32 695044590, i32 1073436370
  br label %.backedge

8:                                                ; preds = %3
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @b)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @c)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @d)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = select i1 %15, i32 -903921394, i32 -1835699431
  br label %.backedge

17:                                               ; preds = %3
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b) #8
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = add i32 %19, %18
  %21 = add i32 %20, 1
  %22 = load i32, i32* @c, align 4
  %23 = sub i32 %21, %22
  store i32 %23, i32* @c, align 4
  %24 = load i32, i32* @d, align 4
  %25 = sub i32 %21, %24
  store i32 %25, i32* @d, align 4
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @b, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* @a, align 4
  %30 = add i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  %33 = tail call double @llvm.ceil.f64(double %32)
  %34 = fptosi double %33 to i32
  store i32 %34, i32* @k, align 4
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, i32 %34)
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @a, align 4
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.047, %.045
  %40 = select i1 %39, i32 -1644138893, i32 -1845423017
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -136186093, i32 1317056403
  br label %.backedge

51:                                               ; preds = %3
  %52 = add i32 %.047, 1
  %.neg55 = add i32 %52, %.045
  %53 = ashr i32 %.neg55, 1
  %54 = add nsw i32 %53, -1
  %55 = load i32, i32* @k, align 4
  %56 = sdiv i32 %54, %55
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* @b, align 4
  %59 = sub i32 %58, %56
  %.neg56.neg = sub nsw i32 1, %53
  %60 = add i32 %.neg56.neg, %57
  %61 = mul nsw i32 %60, %55
  %62 = icmp sge i32 %61, %59
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 452646770, i32 1317056403
  br label %.backedge

72:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0., i32 1908911359, i32 -1664074428
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -694769085, i32 -1305367864
  br label %.backedge

85:                                               ; preds = %3
  %86 = add i32 %.043, -1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1574417185, i32 -1305367864
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  %99 = add i32 %.047, -1
  %100 = load i32, i32* @k, align 4
  %101 = sdiv i32 %99, %100
  %102 = add i32 %101, %.047
  %103 = and i8 %.049, 1
  %.not54 = icmp eq i8 %103, 0
  %104 = select i1 %.not54, i32 -662776965, i32 -2002318334
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1913233667, i32 -965945881
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @c, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -855373531, i32 -965945881
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @d, align 4
  %.not53 = icmp sgt i32 %.041, %128
  %129 = select i1 %.not53, i32 1226794638, i32 -1027793250
  br label %.backedge

130:                                              ; preds = %3
  %.not52 = icmp sgt i32 %.041, %.047
  %131 = select i1 %.not52, i32 1232348734, i32 -61924763
  br label %.backedge

132:                                              ; preds = %3
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -591994275, i32 -122394166
  br label %.backedge

142:                                              ; preds = %3
  %143 = load i32, i32* @k, align 4
  %144 = add i32 %143, 1
  %145 = srem i32 %.041, %144
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 66, i32 65
  %148 = tail call i32 @putchar(i32 %147)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -66907945, i32 -122394166
  br label %.backedge

158:                                              ; preds = %3
  br label %.backedge

159:                                              ; preds = %3
  %160 = load i32, i32* @a, align 4
  %161 = load i32, i32* @b, align 4
  %162 = sub i32 1, %.041
  %163 = add i32 %162, %160
  %164 = add i32 %163, %161
  %165 = load i32, i32* @k, align 4
  %166 = add i32 %165, 1
  %167 = srem i32 %164, %166
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 65, i32 66
  %170 = tail call i32 @putchar(i32 %169)
  br label %.backedge

171:                                              ; preds = %3
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1402609604, i32 841199066
  br label %.backedge

181:                                              ; preds = %3
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -420570736, i32 841199066
  br label %.backedge

191:                                              ; preds = %3
  br label %.backedge

192:                                              ; preds = %3
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1087546266, i32 1555254174
  br label %.backedge

202:                                              ; preds = %3
  %203 = add i32 %.041, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1762761724, i32 1555254174
  br label %.backedge

213:                                              ; preds = %3
  br label %.backedge

214:                                              ; preds = %3
  br label %.backedge

215:                                              ; preds = %3
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -596196227, i32 266930682
  br label %.backedge

225:                                              ; preds = %3
  %226 = load i32, i32* @c, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -387182316, i32 266930682
  br label %.backedge

236:                                              ; preds = %3
  br label %.backedge

237:                                              ; preds = %3
  %238 = load i32, i32* @d, align 4
  %.not51 = icmp slt i32 %.039, %238
  %239 = select i1 %.not51, i32 520626243, i32 364912133
  br label %.backedge

240:                                              ; preds = %3
  %.not = icmp sgt i32 %.039, %.047
  %241 = select i1 %.not, i32 1384259672, i32 782208912
  br label %.backedge

242:                                              ; preds = %3
  %243 = load i32, i32* @k, align 4
  %.neg = add i32 %243, 1
  %244 = srem i32 %.039, %.neg
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 65, i32 66
  %247 = tail call i32 @putchar(i32 %246)
  br label %.backedge

248:                                              ; preds = %3
  %249 = load i32, i32* @a, align 4
  %250 = load i32, i32* @b, align 4
  %251 = sub i32 1, %.039
  %252 = add i32 %251, %249
  %253 = add i32 %252, %250
  %254 = load i32, i32* @k, align 4
  %255 = add i32 %254, 1
  %256 = srem i32 %253, %255
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 66, i32 65
  %259 = tail call i32 @putchar(i32 %258)
  br label %.backedge

260:                                              ; preds = %3
  br label %.backedge

261:                                              ; preds = %3
  %262 = add i32 %.039, -1
  br label %.backedge

263:                                              ; preds = %3
  br label %.backedge

264:                                              ; preds = %3
  %265 = tail call i32 @putchar(i32 10)
  br label %.backedge

266:                                              ; preds = %3
  ret i32 0

267:                                              ; preds = %3
  %268 = add i32 %.047, 1
  %269 = add i32 %268, %.045
  %270 = ashr i32 %269, 1
  br label %.backedge

271:                                              ; preds = %3
  %272 = add i32 %.043, -1
  br label %.backedge

273:                                              ; preds = %3
  %274 = load i32, i32* @c, align 4
  br label %.backedge

275:                                              ; preds = %3
  %276 = load i32, i32* @k, align 4
  %277 = add i32 %276, 1
  %278 = srem i32 %.041, %277
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 66, i32 65
  %281 = tail call i32 @putchar(i32 %280)
  br label %.backedge

282:                                              ; preds = %3
  br label %.backedge

283:                                              ; preds = %3
  %284 = add i32 %.041, 1
  br label %.backedge

285:                                              ; preds = %3
  %286 = load i32, i32* @c, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1368198337, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1368198337, label %13
    i32 -1740380747, label %16
    i32 2104274, label %33
    i32 1017783096, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1740380747, i32 1017783096
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2104274, i32 1017783096
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1740380747, %34 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625668460.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
