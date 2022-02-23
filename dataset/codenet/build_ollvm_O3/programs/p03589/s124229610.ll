; ModuleID = 'build_ollvm/programs/p03589/s124229610.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s124229610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124229610.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z2okiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  %8 = mul i64 %7, %3
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = shl i64 %3, 2
  %13 = mul i64 %12, %10
  %14 = sext i32 %0 to i64
  %15 = mul nsw i64 %11, %14
  %16 = icmp eq i64 %13, %15
  ret i1 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %.backedge, %2
  %.053 = phi i32 [ 1, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1616394247, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1616394247, label %10
    i32 1001874381, label %20
    i32 -83975826, label %31
    i32 -1805938481, label %33
    i32 1689590929, label %34
    i32 -1500667117, label %37
    i32 1599964579, label %47
    i32 1827927267, label %72
    i32 -53081, label %74
    i32 -834110206, label %84
    i32 951238119, label %96
    i32 2054280799, label %98
    i32 -1599721898, label %108
    i32 1584761504, label %121
    i32 -1598853741, label %123
    i32 357042499, label %133
    i32 347091652, label %149
    i32 -42407872, label %150
    i32 -1253645556, label %151
    i32 -1607642562, label %152
    i32 1495146267, label %162
    i32 1411370732, label %172
    i32 -1565384449, label %173
    i32 1986985595, label %174
    i32 2135938083, label %175
    i32 1537793053, label %176
    i32 134803489, label %177
    i32 30174791, label %192
    i32 -409136551, label %193
    i32 -1535746594, label %195
    i32 -1587083352, label %202
  ]

.backedge:                                        ; preds = %9, %202, %195, %193, %192, %177, %176, %174, %173, %172, %162, %152, %151, %150, %149, %133, %123, %121, %108, %98, %96, %84, %74, %72, %47, %37, %34, %33, %31, %20, %10
  %.053.be = phi i32 [ %.053, %9 ], [ %.053, %202 ], [ %.053, %195 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %177 ], [ %.053, %176 ], [ %.neg, %174 ], [ %.053, %173 ], [ %.053, %172 ], [ %.053, %162 ], [ %.053, %152 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %149 ], [ %.053, %133 ], [ %.053, %123 ], [ %.053, %121 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %72 ], [ %.053, %47 ], [ %.053, %37 ], [ %.053, %34 ], [ %.053, %33 ], [ %.053, %31 ], [ %.053, %20 ], [ %.053, %10 ]
  %.051.be = phi i32 [ %.051, %9 ], [ %203, %202 ], [ %.051, %195 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %177 ], [ %.051, %176 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %172 ], [ %.neg57, %162 ], [ %.051, %152 ], [ %.051, %151 ], [ %.051, %150 ], [ %.051, %149 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %121 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %72 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %34 ], [ 1, %33 ], [ %.051, %31 ], [ %.051, %20 ], [ %.051, %10 ]
  %.049.be = phi i64 [ %.049, %9 ], [ %.049, %202 ], [ %.049, %195 ], [ %.049, %193 ], [ %.049, %192 ], [ %188, %177 ], [ %.049, %176 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %172 ], [ %.049, %162 ], [ %.049, %152 ], [ %.049, %151 ], [ %.049, %150 ], [ %.049, %149 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %121 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %96 ], [ %.049, %84 ], [ %.049, %74 ], [ %.049, %72 ], [ %58, %47 ], [ %.049, %37 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %31 ], [ %.049, %20 ], [ %.049, %10 ]
  %.047.be = phi i64 [ %.047, %9 ], [ %.047, %202 ], [ %.047, %195 ], [ %.047, %193 ], [ %.047, %192 ], [ %191, %177 ], [ %.047, %176 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %172 ], [ %.047, %162 ], [ %.047, %152 ], [ %.047, %151 ], [ %.047, %150 ], [ %.047, %149 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %84 ], [ %.047, %74 ], [ %.047, %72 ], [ %61, %47 ], [ %.047, %37 ], [ %.047, %34 ], [ %.047, %33 ], [ %.047, %31 ], [ %.047, %20 ], [ %.047, %10 ]
  %.045.be = phi i64 [ %.045, %9 ], [ %.045, %202 ], [ %.045, %195 ], [ %194, %193 ], [ %.045, %192 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %162 ], [ %.045, %152 ], [ %.045, %151 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %121 ], [ %109, %108 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %84 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %20 ], [ %.045, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1495146267, %202 ], [ 357042499, %195 ], [ -1599721898, %193 ], [ -834110206, %192 ], [ 1599964579, %177 ], [ 1001874381, %176 ], [ 1616394247, %174 ], [ 1986985595, %173 ], [ 1689590929, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1607642562, %151 ], [ -1253645556, %150 ], [ 2135938083, %149 ], [ %148, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %47 ], [ %46, %37 ], [ %36, %34 ], [ 1689590929, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1001874381, i32 1537793053
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.053, 3501
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -83975826, i32 1537793053
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0., i32 -1805938481, i32 2135938083
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp slt i32 %.051, 3501
  %36 = select i1 %35, i32 -1500667117, i32 -1565384449
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1599964579, i32 134803489
  br label %.backedge

47:                                               ; preds = %9
  %48 = sext i32 %.053 to i64
  %49 = shl nsw i64 %48, 2
  %50 = sext i32 %.051 to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, %.051
  %54 = sext i32 %53 to i64
  %55 = mul nsw i32 %52, %.053
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, %54
  %58 = sub i64 %51, %57
  %59 = sext i32 %52 to i64
  %60 = mul nsw i64 %50, %48
  %61 = mul i64 %60, %59
  %62 = icmp sgt i64 %58, 0
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1827927267, i32 134803489
  br label %.backedge

72:                                               ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.42, i32 -53081, i32 -1253645556
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -834110206, i32 30174791
  br label %.backedge

84:                                               ; preds = %9
  %85 = srem i64 %.047, %.049
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 951238119, i32 30174791
  br label %.backedge

96:                                               ; preds = %9
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.43, i32 2054280799, i32 -1253645556
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1599721898, i32 -409136551
  br label %.backedge

108:                                              ; preds = %9
  %109 = sdiv i64 %.047, %.049
  %110 = load i32, i32* %7, align 4
  %111 = call zeroext i1 @_Z2okiiix(i32 %110, i32 %.053, i32 %.051, i64 %109)
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1584761504, i32 -409136551
  br label %.backedge

121:                                              ; preds = %9
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.44, i32 -1598853741, i32 -42407872
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 357042499, i32 -1535746594
  br label %.backedge

133:                                              ; preds = %9
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %135, i32 %.051)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %137, i64 %.045)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 347091652, i32 -1535746594
  br label %.backedge

149:                                              ; preds = %9
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1495146267, i32 -1587083352
  br label %.backedge

162:                                              ; preds = %9
  %.neg57 = add i32 %.051, 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1411370732, i32 -1587083352
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  %.neg = add i32 %.053, 1
  br label %.backedge

175:                                              ; preds = %9
  ret i32 0

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = sext i32 %.053 to i64
  %179 = shl nsw i64 %178, 2
  %180 = sext i32 %.051 to i64
  %181 = mul nsw i64 %179, %180
  %182 = load i32, i32* %7, align 4
  %183 = mul nsw i32 %182, %.051
  %184 = sext i32 %183 to i64
  %185 = mul nsw i32 %182, %.053
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, %184
  %188 = sub i64 %181, %187
  %189 = sext i32 %182 to i64
  %190 = mul nsw i64 %180, %178
  %191 = mul i64 %190, %189
  br label %.backedge

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  %194 = sdiv i64 %.047, %.049
  br label %.backedge

195:                                              ; preds = %9
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.053)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %197, i32 %.051)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %199, i64 %.045)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

202:                                              ; preds = %9
  %203 = add i32 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124229610.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
