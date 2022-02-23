; ModuleID = 'build_ollvm/programs/p00874/s238525732.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s238525732.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt1 = global [25 x i32] zeroinitializer, align 16
@cnt2 = global [25 x i32] zeroinitializer, align 16
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238525732.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1388577658, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1388577658, label %6
    i32 -19921823, label %11
    i32 -21372636, label %14
    i32 1361458234, label %15
    i32 1728513127, label %16
    i32 -848304381, label %19
    i32 -1498320290, label %23
    i32 -184925720, label %33
    i32 -1157807341, label %44
    i32 -1633606847, label %45
    i32 -1718516386, label %46
    i32 -2040776452, label %56
    i32 379882407, label %68
    i32 945132610, label %70
    i32 -314988979, label %80
    i32 -1614938611, label %97
    i32 2117817137, label %98
    i32 -1460677510, label %99
    i32 -972514585, label %100
    i32 -1323444214, label %104
    i32 1522368308, label %112
    i32 -1393655318, label %114
    i32 1718136909, label %115
    i32 1131256036, label %118
    i32 1939294369, label %128
    i32 548626165, label %145
    i32 -1445872905, label %146
    i32 514671989, label %148
    i32 -1901302592, label %149
    i32 2052370105, label %152
    i32 1014449760, label %162
    i32 852836777, label %180
    i32 -1195593800, label %181
    i32 239426868, label %183
    i32 -827800675, label %186
    i32 655421218, label %196
    i32 969994457, label %206
    i32 -1044021772, label %207
    i32 1587674310, label %208
    i32 -2069447284, label %209
    i32 -208838990, label %218
    i32 -2124480359, label %226
    i32 -338179810, label %235
  ]

.backedge:                                        ; preds = %5, %235, %226, %218, %209, %208, %207, %196, %186, %183, %181, %180, %162, %152, %149, %148, %146, %145, %128, %118, %115, %114, %112, %104, %100, %99, %98, %97, %80, %70, %68, %56, %46, %45, %44, %33, %23, %19, %16, %15, %14, %11, %6
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %235 ], [ %.049, %226 ], [ %.049, %218 ], [ %.049, %209 ], [ %.049, %208 ], [ %.neg, %207 ], [ %.049, %196 ], [ %.049, %186 ], [ %.049, %183 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %162 ], [ %.049, %152 ], [ %.049, %149 ], [ %.049, %148 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %112 ], [ %.049, %104 ], [ %.049, %100 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %80 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %45 ], [ %.049, %44 ], [ %34, %33 ], [ %.049, %23 ], [ %.049, %19 ], [ %.049, %16 ], [ 0, %15 ], [ %.049, %14 ], [ %.049, %11 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %235 ], [ %.047, %226 ], [ %.047, %218 ], [ %.047, %209 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %196 ], [ %.047, %186 ], [ %.047, %183 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %162 ], [ %.047, %152 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %112 ], [ %.047, %104 ], [ %.047, %100 ], [ %.047, %99 ], [ %.neg52, %98 ], [ %.047, %97 ], [ %.047, %80 ], [ %.047, %70 ], [ %.047, %68 ], [ %.047, %56 ], [ %.047, %46 ], [ 0, %45 ], [ %.047, %44 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %14 ], [ %.047, %11 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %235 ], [ %.045, %226 ], [ %.045, %218 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %207 ], [ %.045, %196 ], [ %.045, %186 ], [ %.045, %183 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %162 ], [ %.045, %152 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %115 ], [ %.045, %114 ], [ %113, %112 ], [ %.045, %104 ], [ %.045, %100 ], [ 0, %99 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %80 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %56 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %14 ], [ %.045, %11 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %235 ], [ %.043, %226 ], [ %.043, %218 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %196 ], [ %.043, %186 ], [ %.043, %183 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %162 ], [ %.043, %152 ], [ %.043, %149 ], [ %.043, %148 ], [ %147, %146 ], [ %.043, %145 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %115 ], [ 1, %114 ], [ %.043, %112 ], [ %.043, %104 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %80 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %19 ], [ %.043, %16 ], [ %.043, %15 ], [ %.043, %14 ], [ %.043, %11 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %235 ], [ %234, %226 ], [ %.041, %218 ], [ %.041, %209 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %183 ], [ %.041, %181 ], [ %.041, %180 ], [ %170, %162 ], [ %.041, %152 ], [ %.041, %149 ], [ 0, %148 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %112 ], [ %.041, %104 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %80 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %19 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %14 ], [ %.041, %11 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %235 ], [ %.039, %226 ], [ %.039, %218 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %207 ], [ %.039, %196 ], [ %.039, %186 ], [ %.039, %183 ], [ %182, %181 ], [ %.039, %180 ], [ %.039, %162 ], [ %.039, %152 ], [ %.039, %149 ], [ 1, %148 ], [ %.039, %146 ], [ %.039, %145 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %112 ], [ %.039, %104 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %80 ], [ %.039, %70 ], [ %.039, %68 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %19 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %14 ], [ %.039, %11 ], [ %.039, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 655421218, %235 ], [ 1014449760, %226 ], [ 1939294369, %218 ], [ -314988979, %209 ], [ -2040776452, %208 ], [ -184925720, %207 ], [ %205, %196 ], [ %195, %186 ], [ -1388577658, %183 ], [ -1901302592, %181 ], [ -1195593800, %180 ], [ %179, %162 ], [ %161, %152 ], [ %151, %149 ], [ -1901302592, %148 ], [ 1718136909, %146 ], [ -1445872905, %145 ], [ %144, %128 ], [ %127, %118 ], [ %117, %115 ], [ 1718136909, %114 ], [ -972514585, %112 ], [ 1522368308, %104 ], [ %103, %100 ], [ -972514585, %99 ], [ -1718516386, %98 ], [ 2117817137, %97 ], [ %96, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1718516386, %45 ], [ 1728513127, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1498320290, %19 ], [ %18, %16 ], [ 1728513127, %15 ], [ -827800675, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %.not54 = icmp eq i32 %9, 0
  %10 = select i1 %.not54, i32 -19921823, i32 1361458234
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 -21372636, i32 1361458234
  br label %.backedge

14:                                               ; preds = %5
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.049, 21
  %18 = select i1 %17, i32 -848304381, i32 -1633606847
  br label %.backedge

19:                                               ; preds = %5
  %20 = sext i32 %.049 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %20
  store i32 0, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -184925720, i32 -1044021772
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i32 %.049, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1157807341, i32 -1044021772
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2040776452, i32 1587674310
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %.047, %57
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 379882407, i32 1587674310
  br label %.backedge

68:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0., i32 945132610, i32 -1460677510
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -314988979, i32 -2069447284
  br label %.backedge

80:                                               ; preds = %5
  %81 = sext i32 %.047 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  %84 = load i32, i32* %82, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %.neg53 = add i32 %87, 1
  store i32 %.neg53, i32* %86, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1614938611, i32 -2069447284
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %.neg52 = add i32 %.047, 1
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %.045, %101
  %103 = select i1 %102, i32 -1323444214, i32 -1393655318
  br label %.backedge

104:                                              ; preds = %5
  %105 = sext i32 %.045 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %106)
  %108 = load i32, i32* %106, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.neg51 = add i32 %111, 1
  store i32 %.neg51, i32* %110, align 4
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.045, 1
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = icmp slt i32 %.043, 21
  %117 = select i1 %116, i32 1131256036, i32 514671989
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1939294369, i32 -208838990
  br label %.backedge

128:                                              ; preds = %5
  %129 = sext i32 %.043 to i64
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %129
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %129
  %132 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %130, i32* nonnull dereferenceable(4) %131)
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %130, align 4
  %135 = sub i32 %134, %133
  store i32 %135, i32* %130, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 548626165, i32 -208838990
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  %147 = add i32 %.043, 1
  br label %.backedge

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  %150 = icmp slt i32 %.039, 21
  %151 = select i1 %150, i32 2052370105, i32 239426868
  br label %.backedge

152:                                              ; preds = %5
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1014449760, i32 -2124480359
  br label %.backedge

162:                                              ; preds = %5
  %163 = sext i32 %.039 to i64
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %163
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %165
  %169 = mul nsw i32 %168, %.039
  %170 = add i32 %169, %.041
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 852836777, i32 -2124480359
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i32 %.039, 1
  br label %.backedge

183:                                              ; preds = %5
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.041)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %5
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 655421218, i32 -338179810
  br label %.backedge

196:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 969994457, i32 -338179810
  br label %.backedge

206:                                              ; preds = %5
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

207:                                              ; preds = %5
  %.neg = add i32 %.049, 1
  br label %.backedge

208:                                              ; preds = %5
  br label %.backedge

209:                                              ; preds = %5
  %210 = sext i32 %.047 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %211)
  %213 = load i32, i32* %211, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %.backedge

218:                                              ; preds = %5
  %219 = sext i32 %.043 to i64
  %220 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %219
  %221 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %219
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %220, i32* nonnull dereferenceable(4) %221)
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %220, align 4
  %225 = sub i32 %224, %223
  store i32 %225, i32* %220, align 4
  br label %.backedge

226:                                              ; preds = %5
  %227 = sext i32 %.039 to i64
  %228 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %227
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, %229
  %233 = mul nsw i32 %232, %.039
  %234 = add i32 %233, %.041
  br label %.backedge

235:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1757252292, i32 -1089614986
  %16 = select i1 %14, i32 -1612142746, i32 -1089614986
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -703499301, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -703499301, label %18
    i32 1420051018, label %.outer.backedge
    i32 -692726651, label %.outer10.backedge
    i32 -1612142746, label %21
    i32 1757252292, label %22
    i32 -626416360, label %23
    i32 -1089614986, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1420051018, i32 -692726651
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -626416360, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1612142746, %24 ], [ -626416360, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238525732.cpp() #0 section ".text.startup" {
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
