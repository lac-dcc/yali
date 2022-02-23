; ModuleID = 'build_ollvm/programs/p04014/s704066177.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s704066177.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704066177.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %7)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 2, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 45874578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45874578, label %12
    i32 -510113050, label %15
    i32 1710864052, label %17
    i32 448198777, label %20
    i32 -866802987, label %25
    i32 -538668900, label %35
    i32 1563895610, label %47
    i32 2125138960, label %49
    i32 -543026948, label %59
    i32 382358150, label %71
    i32 1256533356, label %72
    i32 -2110754477, label %73
    i32 1276903866, label %75
    i32 -1312135025, label %78
    i32 -1766212094, label %88
    i32 1548442849, label %99
    i32 -587379042, label %101
    i32 -231970473, label %111
    i32 -351084353, label %127
    i32 384783739, label %129
    i32 504636609, label %133
    i32 -1230678176, label %136
    i32 -450874007, label %146
    i32 1275034997, label %158
    i32 -1869651385, label %159
    i32 1124789362, label %169
    i32 260626747, label %179
    i32 1158027280, label %180
    i32 1804541761, label %190
    i32 592937687, label %201
    i32 -1867914631, label %202
    i32 -845221340, label %212
    i32 925915696, label %225
    i32 179721251, label %227
    i32 -1451622784, label %232
    i32 -1051318457, label %235
    i32 1176461190, label %245
    i32 -554238833, label %255
    i32 -1860931261, label %256
    i32 1810639855, label %257
    i32 -2088077241, label %260
    i32 366699428, label %261
    i32 153659742, label %264
    i32 2077394501, label %267
    i32 1246836400, label %268
    i32 -998147679, label %269
    i32 -1205156462, label %270
  ]

.backedge:                                        ; preds = %11, %270, %269, %268, %267, %264, %261, %260, %257, %256, %245, %235, %232, %227, %225, %212, %202, %201, %190, %180, %179, %169, %159, %158, %146, %136, %133, %129, %127, %111, %101, %99, %88, %78, %75, %73, %72, %71, %59, %49, %47, %35, %25, %20, %17, %15, %12
  %.049.be = phi i32 [ %.049, %11 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %267 ], [ %.049, %264 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %245 ], [ %.049, %235 ], [ %.049, %232 ], [ %.049, %227 ], [ %.049, %225 ], [ %.049, %212 ], [ %.049, %202 ], [ %.049, %201 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %133 ], [ %.049, %129 ], [ %.049, %127 ], [ %.049, %111 ], [ %.049, %101 ], [ %.049, %99 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %75 ], [ %74, %73 ], [ %.049, %72 ], [ %.049, %71 ], [ %.049, %59 ], [ %.049, %49 ], [ %.049, %47 ], [ %.049, %35 ], [ %.049, %25 ], [ %.049, %20 ], [ %.049, %17 ], [ %.049, %15 ], [ %.049, %12 ]
  %.047.be = phi i64 [ %.047, %11 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %267 ], [ %.047, %264 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %245 ], [ %.047, %235 ], [ %.047, %232 ], [ %.047, %227 ], [ %.047, %225 ], [ %.047, %212 ], [ %.047, %202 ], [ %.047, %201 ], [ %.047, %190 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %133 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %99 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %71 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %47 ], [ %.047, %35 ], [ %.047, %25 ], [ %24, %20 ], [ %.047, %17 ], [ %16, %15 ], [ %.047, %12 ]
  %.045.be = phi i64 [ %.045, %11 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %267 ], [ %.045, %264 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %245 ], [ %.045, %235 ], [ %.045, %232 ], [ %.045, %227 ], [ %.045, %225 ], [ %.045, %212 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %146 ], [ %.045, %136 ], [ %.045, %133 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %99 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %47 ], [ %.045, %35 ], [ %.045, %25 ], [ %23, %20 ], [ %.045, %17 ], [ 0, %15 ], [ %.045, %12 ]
  %.043.be = phi i64 [ %.043, %11 ], [ %.043, %270 ], [ %.043, %269 ], [ %.neg, %268 ], [ %.043, %267 ], [ %.043, %264 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %245 ], [ %.043, %235 ], [ %.043, %232 ], [ %.043, %227 ], [ %.043, %225 ], [ %.043, %212 ], [ %.043, %202 ], [ %.043, %201 ], [ %191, %190 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %146 ], [ %.043, %136 ], [ %.043, %133 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %99 ], [ %.043, %88 ], [ %.043, %78 ], [ %77, %75 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %47 ], [ %.043, %35 ], [ %.043, %25 ], [ %.043, %20 ], [ %.043, %17 ], [ %.043, %15 ], [ %.043, %12 ]
  %.041.be = phi i64 [ %.041, %11 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %267 ], [ %.041, %264 ], [ %.043, %261 ], [ %.041, %260 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %245 ], [ %.041, %235 ], [ %.041, %232 ], [ %.041, %227 ], [ %.041, %225 ], [ %.041, %212 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %146 ], [ %.041, %136 ], [ %.041, %133 ], [ %.041, %129 ], [ %.041, %127 ], [ %.043, %111 ], [ %.041, %101 ], [ %.041, %99 ], [ %.041, %88 ], [ %.041, %78 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %15 ], [ %.041, %12 ]
  %.039.be = phi i64 [ %.039, %11 ], [ %.039, %270 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %267 ], [ %.039, %264 ], [ %263, %261 ], [ %.039, %260 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %232 ], [ %.039, %227 ], [ %.039, %225 ], [ %.039, %212 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %146 ], [ %.039, %136 ], [ %.039, %133 ], [ %.039, %129 ], [ %.039, %127 ], [ %113, %111 ], [ %.039, %101 ], [ %.039, %99 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %75 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %20 ], [ %.039, %17 ], [ %.039, %15 ], [ %.039, %12 ]
  %.037.be = phi i64 [ %.037, %11 ], [ %.037, %270 ], [ %.037, %269 ], [ %.037, %268 ], [ %.037, %267 ], [ %.037, %264 ], [ %.037, %261 ], [ %.037, %260 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %232 ], [ %.037, %227 ], [ %.037, %225 ], [ %.037, %212 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %190 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %146 ], [ %.037, %136 ], [ %.037, %133 ], [ %132, %129 ], [ %.037, %127 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %99 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %47 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %20 ], [ %.037, %17 ], [ %.037, %15 ], [ %.037, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1176461190, %270 ], [ -845221340, %269 ], [ 1804541761, %268 ], [ 1124789362, %267 ], [ -450874007, %264 ], [ -231970473, %261 ], [ -1766212094, %260 ], [ -543026948, %257 ], [ -538668900, %256 ], [ %254, %245 ], [ %244, %235 ], [ -1051318457, %232 ], [ -1051318457, %227 ], [ %226, %225 ], [ %224, %212 ], [ %211, %202 ], [ -1312135025, %201 ], [ %200, %190 ], [ %189, %180 ], [ 1158027280, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1051318457, %158 ], [ %157, %146 ], [ %145, %136 ], [ %135, %133 ], [ 504636609, %129 ], [ %128, %127 ], [ %126, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1312135025, %75 ], [ 45874578, %73 ], [ -2110754477, %72 ], [ -1051318457, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 1710864052, %20 ], [ %19, %17 ], [ 1710864052, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.049, 1000001
  %14 = select i1 %13, i32 -510113050, i32 1276903866
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %6, align 8
  br label %.backedge

17:                                               ; preds = %11
  %18 = icmp sgt i64 %.047, 0
  %19 = select i1 %18, i32 448198777, i32 -866802987
  br label %.backedge

20:                                               ; preds = %11
  %21 = sext i32 %.049 to i64
  %22 = srem i64 %.047, %21
  %23 = add i64 %22, %.045
  %24 = sdiv i64 %.047, %21
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -538668900, i32 -1860931261
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %.045, %36
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1563895610, i32 -1860931261
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0., i32 2125138960, i32 1256533356
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -543026948, i32 1810639855
  br label %.backedge

59:                                               ; preds = %11
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 382358150, i32 1810639855
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = add i32 %.049, 1
  br label %.backedge

75:                                               ; preds = %11
  store i64 1000000, i64* %8, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %77 = load i64, i64* %76, align 8
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1766212094, i32 -2088077241
  br label %.backedge

88:                                               ; preds = %11
  %89 = icmp sgt i64 %.043, 0
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1548442849, i32 -2088077241
  br label %.backedge

99:                                               ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %100 = select i1 %.0..0..0.33, i32 -587379042, i32 -1867914631
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -231970473, i32 366699428
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i64, i64* %7, align 8
  %113 = sub i64 %112, %.043
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 %114, %113
  %116 = srem i64 %115, %.043
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -351084353, i32 366699428
  br label %.backedge

127:                                              ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.34, i32 384783739, i32 504636609
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 %130, %.039
  %132 = sdiv i64 %131, %.041
  br label %.backedge

133:                                              ; preds = %11
  %134 = icmp sgt i64 %.037, %.039
  %135 = select i1 %134, i32 -1230678176, i32 -1869651385
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -450874007, i32 153659742
  br label %.backedge

146:                                              ; preds = %11
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1275034997, i32 153659742
  br label %.backedge

158:                                              ; preds = %11
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1124789362, i32 2077394501
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 260626747, i32 2077394501
  br label %.backedge

179:                                              ; preds = %11
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1804541761, i32 1246836400
  br label %.backedge

190:                                              ; preds = %11
  %191 = add i64 %.043, -1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 592937687, i32 1246836400
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -845221340, i32 -998147679
  br label %.backedge

212:                                              ; preds = %11
  %213 = load i64, i64* %6, align 8
  %214 = load i64, i64* %7, align 8
  %215 = icmp eq i64 %213, %214
  store i1 %215, i1* %2, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 925915696, i32 -998147679
  br label %.backedge

225:                                              ; preds = %11
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %226 = select i1 %.0..0..0.35, i32 179721251, i32 -1451622784
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i64, i64* %6, align 8
  %229 = add i64 %228, 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %11
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %11
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1176461190, i32 -1205156462
  br label %.backedge

245:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -554238833, i32 -1205156462
  br label %.backedge

255:                                              ; preds = %11
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

256:                                              ; preds = %11
  br label %.backedge

257:                                              ; preds = %11
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

260:                                              ; preds = %11
  br label %.backedge

261:                                              ; preds = %11
  %262 = load i64, i64* %7, align 8
  %263 = sub i64 %262, %.043
  br label %.backedge

264:                                              ; preds = %11
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

267:                                              ; preds = %11
  br label %.backedge

268:                                              ; preds = %11
  %.neg = add i64 %.043, -1
  br label %.backedge

269:                                              ; preds = %11
  br label %.backedge

270:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1652224502, %2 ], [ -1065613823, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1652224502, label %8
    i32 -886338401, label %.outer.backedge
    i32 2147111451, label %11
    i32 -1065613823, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -886338401, i32 2147111451
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704066177.cpp() #0 section ".text.startup" {
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
