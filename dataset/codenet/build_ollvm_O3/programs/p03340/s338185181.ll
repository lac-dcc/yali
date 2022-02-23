; ModuleID = 'build_ollvm/programs/p03340/s338185181.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s338185181.cpp"
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
@book = global [200010 x i32] zeroinitializer, align 16
@pos = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338185181.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -371483711, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -371483711, label %17
    i32 414633247, label %20
    i32 2130893634, label %24
    i32 -2082483728, label %34
    i32 1593152679, label %45
    i32 -560903598, label %46
    i32 -87728292, label %47
    i32 -1160310788, label %50
    i32 345230844, label %60
    i32 1482727874, label %70
    i32 -219422493, label %71
    i32 -1881764337, label %81
    i32 1595035983, label %92
    i32 -50291427, label %94
    i32 1734716752, label %104
    i32 -581963191, label %119
    i32 1654700542, label %121
    i32 -2020769544, label %130
    i32 -57137816, label %137
    i32 1188453524, label %138
    i32 -1288816376, label %139
    i32 577206984, label %149
    i32 -1697493982, label %162
    i32 -540474324, label %163
    i32 1937946267, label %165
    i32 1204564892, label %175
    i32 -1072530315, label %187
    i32 924132555, label %188
    i32 1297807988, label %190
    i32 -517771218, label %191
    i32 668711569, label %192
    i32 -98983915, label %193
    i32 804744537, label %197
  ]

.backedge:                                        ; preds = %16, %197, %193, %192, %191, %190, %188, %175, %165, %163, %162, %149, %139, %138, %137, %130, %121, %119, %104, %94, %92, %81, %71, %70, %60, %50, %47, %46, %45, %34, %24, %20, %17
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %197 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %190 ], [ %189, %188 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %130 ], [ %.037, %121 ], [ %.037, %119 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %45 ], [ %35, %34 ], [ %.037, %24 ], [ %.037, %20 ], [ %.037, %17 ]
  %.035.be = phi i64 [ %.035, %16 ], [ %.035, %197 ], [ %196, %193 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %188 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %163 ], [ %.035, %162 ], [ %152, %149 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %130 ], [ %.035, %121 ], [ %.035, %119 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %47 ], [ 0, %46 ], [ %.035, %45 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %17 ]
  %.033.be = phi i32 [ %.033, %16 ], [ %.033, %197 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %188 ], [ %.033, %175 ], [ %.033, %165 ], [ %164, %163 ], [ %.033, %162 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %130 ], [ %.033, %121 ], [ %.033, %119 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %47 ], [ 1, %46 ], [ %.033, %45 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %20 ], [ %.033, %17 ]
  %.031.be = phi i32 [ %.031, %16 ], [ %.031, %197 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %191 ], [ 0, %190 ], [ %.031, %188 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %149 ], [ %.031, %139 ], [ %.neg, %138 ], [ %.031, %137 ], [ %.031, %130 ], [ %.031, %121 ], [ %.031, %119 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %70 ], [ 0, %60 ], [ %.031, %50 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %20 ], [ %.031, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1204564892, %197 ], [ 577206984, %193 ], [ 1734716752, %192 ], [ -1881764337, %191 ], [ 345230844, %190 ], [ -2082483728, %188 ], [ %186, %175 ], [ %174, %165 ], [ -87728292, %163 ], [ -540474324, %162 ], [ %161, %149 ], [ %148, %139 ], [ -219422493, %138 ], [ 1188453524, %137 ], [ -57137816, %130 ], [ -57137816, %121 ], [ %120, %119 ], [ %118, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ -219422493, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %47 ], [ -87728292, %46 ], [ -371483711, %45 ], [ %44, %34 ], [ %33, %24 ], [ 2130893634, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %.not41 = icmp sgt i32 %.037, %18
  %19 = select i1 %.not41, i32 -560903598, i32 414633247
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @book, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  br label %.backedge

24:                                               ; preds = %16
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2082483728, i32 924132555
  br label %.backedge

34:                                               ; preds = %16
  %35 = add i32 %.037, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1593152679, i32 924132555
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.033, %48
  %49 = select i1 %.not, i32 1937946267, i32 -1160310788
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 345230844, i32 1297807988
  br label %.backedge

60:                                               ; preds = %16
  store i32 %.033, i32* %4, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1482727874, i32 1297807988
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1881764337, i32 -517771218
  br label %.backedge

81:                                               ; preds = %16
  %82 = icmp slt i32 %.031, 21
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1595035983, i32 -517771218
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0., i32 -50291427, i32 -1288816376
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1734716752, i32 668711569
  br label %.backedge

104:                                              ; preds = %16
  %105 = shl nuw i32 1, %.031
  %106 = sext i32 %.033 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @book, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.demorgan = and i32 %108, %105
  %109 = icmp ne i32 %.demorgan, 0
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -581963191, i32 668711569
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.30, i32 1654700542, i32 -2020769544
  br label %.backedge

121:                                              ; preds = %16
  %122 = sext i32 %.031 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* @pos, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %.033, %124
  store i32 %125, i32* %5, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %123, align 4
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* @pre, i64 0, i64 %122
  store i32 %128, i32* %129, align 4
  store i32 %.033, i32* %123, align 4
  br label %.backedge

130:                                              ; preds = %16
  %131 = sext i32 %.031 to i64
  %132 = getelementptr inbounds [30 x i32], [30 x i32]* @pre, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %.033, %133
  store i32 %134, i32* %6, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %6)
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %4, align 4
  br label %.backedge

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  %.neg = add i32 %.031, 1
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 577206984, i32 -98983915
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = add i64 %.035, %151
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1697493982, i32 -98983915
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %164 = add i32 %.033, 1
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1204564892, i32 804744537
  br label %.backedge

175:                                              ; preds = %16
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %176, i8 signext 10)
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1072530315, i32 804744537
  br label %.backedge

187:                                              ; preds = %16
  ret i32 0

188:                                              ; preds = %16
  %189 = add i32 %.037, 1
  br label %.backedge

190:                                              ; preds = %16
  store i32 %.033, i32* %4, align 4
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = add i64 %.035, %195
  br label %.backedge

197:                                              ; preds = %16
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

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
  %15 = select i1 %14, i32 -2088564013, i32 -341622715
  %16 = select i1 %14, i32 -1694367774, i32 -341622715
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1818432857, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1818432857, label %18
    i32 -985673841, label %.outer.backedge
    i32 429142992, label %.outer10.backedge
    i32 -1694367774, label %21
    i32 -2088564013, label %22
    i32 239275298, label %23
    i32 -341622715, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -985673841, i32 429142992
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 239275298, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1694367774, %24 ], [ 239275298, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338185181.cpp() #0 section ".text.startup" {
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
