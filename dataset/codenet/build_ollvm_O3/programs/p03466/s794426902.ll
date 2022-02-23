; ModuleID = 'build_ollvm/programs/p03466/s794426902.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s794426902.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794426902.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %5)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = add i64 %15, %14
  %.neg = add i64 %15, 1
  %17 = sdiv i64 %16, %.neg
  store i64 %17, i64* %6, align 8
  %18 = add i64 %14, 1
  %19 = sdiv i64 %16, %18
  store i64 %19, i64* %7, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  store i64 -1, i64* %8, align 8
  %22 = load i64, i64* %3, align 8
  %.neg65 = add i64 %22, 1
  store i64 %.neg65, i64* %9, align 8
  %.neg66 = add i64 %21, 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ -1836833383, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i64* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -1836833383, label %24
    i32 811179925, label %28
    i32 -1777748958, label %40
    i32 1877253116, label %41
    i32 -1889581062, label %51
    i32 710585168, label %61
    i32 1132635701, label %62
    i32 -954780519, label %63
    i32 422064046, label %73
    i32 1829757342, label %96
    i32 -600020249, label %97
    i32 -1093000577, label %101
    i32 -772683928, label %104
    i32 -450720874, label %110
    i32 -2042129127, label %114
    i32 -1106234552, label %124
    i32 1207925576, label %135
    i32 -360364704, label %136
    i32 -1111446152, label %141
    i32 1754427307, label %143
    i32 -38072755, label %155
    i32 -1173822496, label %156
    i32 -1103541416, label %157
    i32 -819229359, label %158
    i32 1007386575, label %160
    i32 -287481320, label %170
    i32 601241580, label %181
    i32 1276271661, label %182
    i32 1884676453, label %183
    i32 130627920, label %197
    i32 491595556, label %199
  ]

.backedge:                                        ; preds = %23, %199, %197, %183, %182, %170, %160, %158, %157, %156, %155, %143, %141, %136, %135, %124, %114, %110, %104, %101, %97, %96, %73, %63, %62, %61, %51, %41, %40, %28, %24
  %.056.be = phi i64 [ %.056, %23 ], [ %.056, %199 ], [ %.056, %197 ], [ %190, %183 ], [ %.056, %182 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %156 ], [ %.056, %155 ], [ %.056, %143 ], [ %.056, %141 ], [ %.056, %136 ], [ %.056, %135 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %110 ], [ %.056, %104 ], [ %.056, %101 ], [ %.056, %97 ], [ %.056, %96 ], [ %80, %73 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %28 ], [ %.056, %24 ]
  %.054.be = phi i64 [ %.054, %23 ], [ %.054, %199 ], [ %.054, %197 ], [ %193, %183 ], [ %.054, %182 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %158 ], [ %.054, %157 ], [ %.054, %156 ], [ %.054, %155 ], [ %.054, %143 ], [ %.054, %141 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %124 ], [ %.054, %114 ], [ %.054, %110 ], [ %.054, %104 ], [ %.054, %101 ], [ %.054, %97 ], [ %.054, %96 ], [ %83, %73 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %28 ], [ %.054, %24 ]
  %.052.be = phi i64 [ %.052, %23 ], [ %.052, %199 ], [ %.052, %197 ], [ %194, %183 ], [ %.052, %182 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %143 ], [ %.052, %141 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %124 ], [ %.052, %114 ], [ %.052, %110 ], [ %.052, %104 ], [ %.052, %101 ], [ %.052, %97 ], [ %.052, %96 ], [ %84, %73 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %28 ], [ %.052, %24 ]
  %.050.be = phi i32 [ %.050, %23 ], [ %.050, %199 ], [ %.050, %197 ], [ %196, %183 ], [ %.050, %182 ], [ %.050, %170 ], [ %.050, %160 ], [ %159, %158 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %143 ], [ %.050, %141 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %124 ], [ %.050, %114 ], [ %.050, %110 ], [ %.050, %104 ], [ %.050, %101 ], [ %.050, %97 ], [ %.050, %96 ], [ %86, %73 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %28 ], [ %.050, %24 ]
  %.048.be = phi i32 [ %.048, %23 ], [ -287481320, %199 ], [ -1106234552, %197 ], [ 422064046, %183 ], [ -1889581062, %182 ], [ %180, %170 ], [ %169, %160 ], [ -600020249, %158 ], [ -819229359, %157 ], [ -1103541416, %156 ], [ -1173822496, %155 ], [ -38072755, %143 ], [ -38072755, %141 ], [ %140, %136 ], [ -1173822496, %135 ], [ %134, %124 ], [ %123, %114 ], [ %113, %110 ], [ -1103541416, %104 ], [ %103, %101 ], [ %100, %97 ], [ -600020249, %96 ], [ %95, %73 ], [ %72, %63 ], [ -1836833383, %62 ], [ 1132635701, %61 ], [ %60, %51 ], [ %50, %41 ], [ 1132635701, %40 ], [ %39, %28 ], [ %27, %24 ]
  %.0.be = phi i64* [ %.0, %23 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %9, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %8, %40 ], [ %.0, %28 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load i64, i64* %9, align 8
  %.0..0..0.59 = load i64, i64* %8, align 8
  %25 = sub i64 %.0..0..0., %.0..0..0.59
  %26 = icmp sgt i64 %25, 1
  %27 = select i1 %26, i32 811179925, i32 -954780519
  br label %.backedge

28:                                               ; preds = %23
  %.0..0..0.60 = load i64, i64* %8, align 8
  %.0..0..0.58 = load i64, i64* %9, align 8
  %29 = add i64 %.0..0..0.58, %.0..0..0.60
  %30 = sdiv i64 %29, 2
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %21
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 %33, %30
  %35 = sdiv i64 %34, %21
  %36 = add i64 %35, %32
  %37 = sub i64 %31, %36
  store i64 %30, i64* %1, align 8
  %38 = icmp sgt i64 %37, -1
  %39 = select i1 %38, i32 -1777748958, i32 1877253116
  br label %.backedge

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1889581062, i32 1276271661
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 710585168, i32 1276271661
  br label %.backedge

61:                                               ; preds = %23
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.47 = load volatile i64, i64* %1, align 8
  store i64 %.0..0..0.47, i64* %.0, align 8
  br label %.backedge

63:                                               ; preds = %23
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 422064046, i32 1884676453
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.61 = load i64, i64* %8, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub i64 %74, %.0..0..0.61
  %76 = sdiv i64 %75, %21
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %.0..0..0.61, %21
  %79 = add i64 %76, %78
  %80 = sub i64 %77, %79
  %81 = mul nsw i64 %76, %21
  %82 = add i64 %.0..0..0.61, %81
  %83 = sub i64 %74, %82
  %84 = mul nsw i64 %.0..0..0.61, %.neg66
  %85 = load i64, i64* %4, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1829757342, i32 1884676453
  br label %.backedge

96:                                               ; preds = %23
  br label %.backedge

97:                                               ; preds = %23
  %98 = sext i32 %.050 to i64
  %99 = load i64, i64* %5, align 8
  %.not70 = icmp slt i64 %99, %98
  %100 = select i1 %.not70, i32 1007386575, i32 -1093000577
  br label %.backedge

101:                                              ; preds = %23
  %102 = sext i32 %.050 to i64
  %.not69 = icmp slt i64 %.052, %102
  %103 = select i1 %.not69, i32 -450720874, i32 -772683928
  br label %.backedge

104:                                              ; preds = %23
  %105 = sext i32 %.050 to i64
  %106 = srem i64 %105, %.neg66
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i8 66, i8 65
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %108)
  br label %.backedge

110:                                              ; preds = %23
  %111 = sext i32 %.050 to i64
  %112 = add i64 %.052, %.056
  %.not67 = icmp slt i64 %112, %111
  %113 = select i1 %.not67, i32 -360364704, i32 -2042129127
  br label %.backedge

114:                                              ; preds = %23
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1106234552, i32 130627920
  br label %.backedge

124:                                              ; preds = %23
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1207925576, i32 130627920
  br label %.backedge

135:                                              ; preds = %23
  br label %.backedge

136:                                              ; preds = %23
  %137 = sext i32 %.050 to i64
  %138 = add i64 %.052, %.056
  %139 = add i64 %138, %.054
  %.not = icmp slt i64 %139, %137
  %140 = select i1 %.not, i32 1754427307, i32 -1111446152
  br label %.backedge

141:                                              ; preds = %23
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

143:                                              ; preds = %23
  %144 = zext i32 %.050 to i64
  %145 = add i64 %.056, %.054
  %146 = add i64 %145, %.052
  %147 = sub i64 510000597, %146
  %148 = add i64 %147, %144
  %149 = shl i64 %148, 32
  %sext = add i64 %149, -2190435885055475712
  %150 = ashr exact i64 %sext, 32
  %151 = srem i64 %150, %.neg66
  %152 = icmp eq i64 %151, 1
  %153 = select i1 %152, i8 65, i8 66
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %153)
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  br label %.backedge

157:                                              ; preds = %23
  br label %.backedge

158:                                              ; preds = %23
  %159 = add i32 %.050, 1
  br label %.backedge

160:                                              ; preds = %23
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -287481320, i32 491595556
  br label %.backedge

170:                                              ; preds = %23
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 601241580, i32 491595556
  br label %.backedge

181:                                              ; preds = %23
  ret void

182:                                              ; preds = %23
  br label %.backedge

183:                                              ; preds = %23
  %.0..0..0.63 = load i64, i64* %8, align 8
  %184 = load i64, i64* %3, align 8
  %185 = sub i64 %184, %.0..0..0.63
  %186 = sdiv i64 %185, %21
  %187 = load i64, i64* %2, align 8
  %188 = mul nsw i64 %.0..0..0.63, %21
  %189 = add i64 %186, %188
  %190 = sub i64 %187, %189
  %191 = mul nsw i64 %186, %21
  %192 = add i64 %.0..0..0.63, %191
  %193 = sub i64 %184, %192
  %194 = mul nsw i64 %.0..0..0.63, %.neg66
  %195 = load i64, i64* %4, align 8
  %196 = trunc i64 %195 to i32
  br label %.backedge

197:                                              ; preds = %23
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

199:                                              ; preds = %23
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 865943311, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 865943311, label %18
    i32 1666000572, label %21
    i32 -948093771, label %39
    i32 958951548, label %41
    i32 -1647377928, label %43
    i32 -479141561, label %45
    i32 1025678265, label %55
    i32 -1559363425, label %66
    i32 1686392066, label %67
    i32 -1026189140, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1025678265, %68 ], [ 1666000572, %67 ], [ %65, %55 ], [ %54, %45 ], [ -479141561, %43 ], [ -479141561, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1666000572, i32 1686392066
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -948093771, i32 1686392066
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 958951548, i32 -1647377928
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1025678265, i32 -1026189140
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1559363425, i32 -1026189140
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1425823776, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 -1425823776, label %4
    i32 355604240, label %8
    i32 -1351334191, label %9
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %1, align 4
  %.not = icmp eq i32 %5, 0
  %7 = select i1 %.not, i32 -1351334191, i32 355604240
  br label %.outer.backedge

8:                                                ; preds = %3
  call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %4
  %.0.ph.be = phi i32 [ %7, %4 ], [ -1425823776, %8 ]
  br label %.outer

9:                                                ; preds = %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794426902.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
