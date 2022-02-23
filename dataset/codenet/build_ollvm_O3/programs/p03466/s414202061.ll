; ModuleID = 'build_ollvm/programs/p03466/s414202061.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s414202061.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414202061.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3go2xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  %12 = sdiv i64 %0, %2
  store i64 %12, i64* %10, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %8)
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %9, align 8
  store i64 %2, i64* %7, align 8
  %15 = add i64 %2, 1
  %.neg = xor i64 %2, -1
  %16 = mul nsw i64 %2, %2
  %17 = add nsw i64 %16, -1
  br label %18

18:                                               ; preds = %.backedge, %4
  %19 = phi i64 [ %14, %4 ], [ %.be, %.backedge ]
  %20 = phi i64 [ %14, %4 ], [ %.be76, %.backedge ]
  %.063 = phi i64 [ %0, %4 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ %3, %4 ], [ %.061.be, %.backedge ]
  %.059 = phi i8 [ undef, %4 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %4 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1467766625, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1467766625, label %21
    i32 2035913924, label %23
    i32 419318241, label %30
    i32 176103882, label %33
    i32 290300839, label %38
    i32 117259516, label %48
    i32 1994527182, label %58
    i32 -151464690, label %59
    i32 -931877719, label %60
    i32 -452523332, label %73
    i32 1953311343, label %74
    i32 -38338064, label %77
    i32 1648154395, label %87
    i32 1971847690, label %97
    i32 -1158640156, label %98
    i32 -149022433, label %108
    i32 1884524471, label %126
    i32 685898731, label %128
    i32 -823442359, label %129
    i32 -79191314, label %139
    i32 1083597941, label %149
    i32 -1697279194, label %150
    i32 973766253, label %160
    i32 -178316841, label %170
    i32 1461763564, label %171
    i32 59789428, label %172
    i32 1327713795, label %173
    i32 -648784083, label %181
    i32 1239300473, label %182
  ]

.backedge:                                        ; preds = %18, %182, %181, %173, %172, %171, %160, %150, %149, %139, %129, %128, %126, %108, %98, %97, %87, %77, %74, %73, %60, %59, %58, %48, %38, %33, %30, %23, %21
  %.be = phi i64 [ %19, %18 ], [ %19, %182 ], [ %19, %181 ], [ %19, %173 ], [ %19, %172 ], [ %19, %171 ], [ %19, %160 ], [ %19, %150 ], [ %19, %149 ], [ %19, %139 ], [ %19, %129 ], [ %19, %128 ], [ %19, %126 ], [ %19, %108 ], [ %19, %98 ], [ %19, %97 ], [ %19, %87 ], [ %19, %77 ], [ %19, %74 ], [ %19, %73 ], [ %19, %60 ], [ %19, %59 ], [ %19, %58 ], [ %19, %48 ], [ %19, %38 ], [ %19, %33 ], [ %19, %30 ], [ %29, %23 ], [ %19, %21 ]
  %.be76 = phi i64 [ %20, %18 ], [ %20, %182 ], [ %20, %181 ], [ %20, %173 ], [ %20, %172 ], [ %20, %171 ], [ %20, %160 ], [ %20, %150 ], [ %20, %149 ], [ %20, %139 ], [ %20, %129 ], [ %20, %128 ], [ %20, %126 ], [ %20, %108 ], [ %20, %98 ], [ %20, %97 ], [ %20, %87 ], [ %20, %77 ], [ %20, %74 ], [ %20, %73 ], [ %20, %60 ], [ %20, %59 ], [ %20, %58 ], [ %20, %48 ], [ %20, %38 ], [ %20, %33 ], [ %19, %30 ], [ %29, %23 ], [ %20, %21 ]
  %.063.be = phi i64 [ %.063, %18 ], [ %.063, %182 ], [ %.063, %181 ], [ %174, %173 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %160 ], [ %.063, %150 ], [ %.063, %149 ], [ %.063, %139 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %126 ], [ %110, %108 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %87 ], [ %.063, %77 ], [ %.063, %74 ], [ %.063, %73 ], [ %63, %60 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %33 ], [ %.063, %30 ], [ %.063, %23 ], [ %.063, %21 ]
  %.061.be = phi i64 [ %.061, %18 ], [ %.061, %182 ], [ %.061, %181 ], [ %180, %173 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %160 ], [ %.061, %150 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %126 ], [ %115, %108 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %87 ], [ %.061, %77 ], [ %.061, %74 ], [ %.061, %73 ], [ %61, %60 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %48 ], [ %.061, %38 ], [ %35, %33 ], [ %.061, %30 ], [ %.061, %23 ], [ %.061, %21 ]
  %.059.be = phi i8 [ %.059, %18 ], [ %.059, %182 ], [ 66, %181 ], [ %.059, %173 ], [ 66, %172 ], [ 65, %171 ], [ %.059, %160 ], [ %.059, %150 ], [ %.059, %149 ], [ 66, %139 ], [ %.059, %129 ], [ 65, %128 ], [ %.059, %126 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %97 ], [ 66, %87 ], [ %.059, %77 ], [ %.059, %74 ], [ 65, %73 ], [ %.059, %60 ], [ 66, %59 ], [ %.059, %58 ], [ 65, %48 ], [ %.059, %38 ], [ %.059, %33 ], [ %.059, %30 ], [ %.059, %23 ], [ %.059, %21 ]
  %.057.be = phi i64 [ %.057, %18 ], [ %.057, %182 ], [ %.057, %181 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %160 ], [ %.057, %150 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %126 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %97 ], [ %.057, %87 ], [ %.057, %77 ], [ %.057, %74 ], [ %.057, %73 ], [ %69, %60 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %33 ], [ %.057, %30 ], [ %.057, %23 ], [ %.057, %21 ]
  %.055.be = phi i64 [ %.055, %18 ], [ %.055, %182 ], [ %.055, %181 ], [ %.055, %173 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %160 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %128 ], [ %.055, %126 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %87 ], [ %.055, %77 ], [ %.055, %74 ], [ %.055, %73 ], [ %71, %60 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %33 ], [ %.055, %30 ], [ %.055, %23 ], [ %.055, %21 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 973766253, %182 ], [ -79191314, %181 ], [ -149022433, %173 ], [ 1648154395, %172 ], [ 117259516, %171 ], [ %169, %160 ], [ %159, %150 ], [ -1697279194, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1697279194, %128 ], [ %127, %126 ], [ %125, %108 ], [ %107, %98 ], [ -1697279194, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %74 ], [ -1697279194, %73 ], [ %72, %60 ], [ -1697279194, %59 ], [ -1697279194, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %33 ], [ %32, %30 ], [ 419318241, %23 ], [ %22, %21 ]
  br label %18

21:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.not70 = icmp eq i64 %.0..0..0., 1
  %22 = select i1 %.not70, i32 419318241, i32 2035913924
  br label %.backedge

23:                                               ; preds = %18
  %24 = mul nsw i64 %.063, %2
  %25 = load i64, i64* %8, align 8
  %26 = sub i64 %24, %25
  %27 = sdiv i64 %26, %17
  store i64 %27, i64* %11, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %9, align 8
  br label %.backedge

30:                                               ; preds = %18
  %31 = mul nsw i64 %19, %15
  %.not69 = icmp sgt i64 %.061, %31
  %32 = select i1 %.not69, i32 -931877719, i32 176103882
  br label %.backedge

33:                                               ; preds = %18
  %34 = add i64 %.061, -1
  %35 = srem i64 %34, %15
  %36 = icmp slt i64 %35, %2
  %37 = select i1 %36, i32 290300839, i32 -151464690
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 117259516, i32 1461763564
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1994527182, i32 1461763564
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  %.neg65 = mul i64 %20, %.neg
  %61 = add i64 %.neg65, %.061
  %62 = mul nsw i64 %20, %2
  %63 = sub i64 %.063, %62
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 %64, %20
  store i64 %65, i64* %8, align 8
  %66 = mul nsw i64 %63, %2
  %67 = sub i64 %66, %65
  %68 = sdiv i64 %67, %2
  %69 = add i64 %68, 1
  %70 = mul nsw i64 %69, %2
  %71 = sub i64 %70, %67
  %.not66 = icmp sgt i64 %61, %69
  %72 = select i1 %.not66, i32 1953311343, i32 -452523332
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %75 = add i64 %.055, %.057
  %.not = icmp sgt i64 %.061, %75
  %76 = select i1 %.not, i32 -1158640156, i32 -38338064
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1648154395, i32 59789428
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1971847690, i32 59789428
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -149022433, i32 1327713795
  br label %.backedge

108:                                              ; preds = %18
  %109 = add i64 %.055, %.057
  %110 = sub i64 %.063, %.057
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, %.055
  store i64 %112, i64* %8, align 8
  %113 = xor i64 %109, -1
  %114 = add i64 %.061, %113
  %115 = srem i64 %114, %15
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %6, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1884524471, i32 1327713795
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %127 = select i1 %.0..0..0.53, i32 685898731, i32 -823442359
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -79191314, i32 -648784083
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1083597941, i32 -648784083
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 973766253, i32 1239300473
  br label %.backedge

160:                                              ; preds = %18
  store i8 %.059, i8* %5, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -178316841, i32 1239300473
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.54 = load volatile i8, i8* %5, align 1
  ret i8 %.0..0..0.54

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %174 = sub i64 %.063, %.057
  %175 = load i64, i64* %8, align 8
  %176 = sub i64 %175, %.055
  store i64 %176, i64* %8, align 8
  %177 = xor i64 %.057, -1
  %178 = add i64 %.061, %177
  %179 = sub i64 %178, %.055
  %180 = srem i64 %179, %15
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1520203854, %2 ], [ -780216882, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1520203854, label %8
    i32 -477936902, label %.outer.backedge
    i32 2017803645, label %11
    i32 -780216882, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -477936902, i32 2017803645
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z2goxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  %8 = mul nsw i64 %2, %0
  store i64 %8, i64* %6, align 8
  %9 = sub i64 %1, %8
  %10 = icmp sge i64 %9, %3
  %11 = sub i64 %3, %9
  br label %12

12:                                               ; preds = %.backedge, %4
  %.029 = phi i8 [ undef, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1793336928, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1793336928, label %13
    i32 1015300756, label %16
    i32 -485910557, label %26
    i32 -1414115418, label %36
    i32 -714420128, label %38
    i32 -1082138726, label %39
    i32 -698413211, label %41
    i32 1220155181, label %43
    i32 -899216789, label %44
  ]

.backedge:                                        ; preds = %12, %44, %41, %39, %38, %36, %26, %16, %13
  %.029.be = phi i8 [ %.029, %12 ], [ %.029, %44 ], [ %42, %41 ], [ %40, %39 ], [ 66, %38 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -485910557, %44 ], [ 1220155181, %41 ], [ 1220155181, %39 ], [ 1220155181, %38 ], [ %37, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.25 = load volatile i64, i64* %6, align 8
  %14 = icmp sgt i64 %.0..0..0., %.0..0..0.25
  %15 = select i1 %14, i32 1015300756, i32 -698413211
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -485910557, i32 -899216789
  br label %.backedge

26:                                               ; preds = %12
  store i1 %10, i1* %5, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1414115418, i32 -899216789
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.26, i32 -714420128, i32 -1082138726
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %40 = tail call signext i8 @_Z3go2xxxx(i64 %0, i64 %8, i64 %2, i64 %11)
  br label %.backedge

41:                                               ; preds = %12
  %42 = tail call signext i8 @_Z3go2xxxx(i64 %0, i64 %1, i64 %2, i64 %3)
  br label %.backedge

43:                                               ; preds = %12
  ret i8 %.029

44:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z2duxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 258016609, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 258016609, label %17
    i32 -763342608, label %20
    i32 -553324691, label %53
    i32 -1396465798, label %54
    i32 1324730776, label %64
    i32 -747449191, label %77
    i32 -1391827012, label %79
    i32 -719962611, label %89
    i32 -504325722, label %105
    i32 -1431384400, label %106
    i32 -1000441795, label %109
    i32 494016858, label %111
    i32 -1831607511, label %129
    i32 797777209, label %130
  ]

.backedge:                                        ; preds = %16, %130, %129, %111, %106, %105, %89, %79, %77, %64, %54, %53, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -719962611, %130 ], [ 1324730776, %129 ], [ -763342608, %111 ], [ -1396465798, %106 ], [ -1431384400, %105 ], [ %104, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1396465798, %53 ], [ %52, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -763342608, i32 494016858
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %3, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* dereferenceable(8) %.0..0..0.7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* nonnull dereferenceable(8) %23)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %35 = add i64 %34, 1
  %36 = call i64 @_Z2duxx(i64 %33, i64 %35)
  store i64 %36, i64* %26, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %39 = add i64 %38, 1
  %40 = call i64 @_Z2duxx(i64 %37, i64 %39)
  store i64 %40, i64* %27, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %27)
  %42 = load i64, i64* %41, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %42, i64* %.0..0..0.15, align 8
  %43 = load i64, i64* %23, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  store i64 %43, i64* %.0..0..0.18, align 8
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -553324691, i32 494016858
  br label %.backedge

53:                                               ; preds = %16
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1324730776, i32 -1831607511
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %65 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = icmp sle i64 %65, %66
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -747449191, i32 -1831607511
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.25, i32 -1391827012, i32 -1000441795
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -719962611, i32 797777209
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %94 = call signext i8 @_Z2goxxxx(i64 %90, i64 %91, i64 %92, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %94)
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -504325722, i32 797777209
  br label %.backedge

105:                                              ; preds = %16
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %108 = add i64 %107, 1
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 %108, i64* %.0..0..0.22, align 8
  br label %.backedge

109:                                              ; preds = %16
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

111:                                              ; preds = %16
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %112)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %118, i64* nonnull dereferenceable(8) %113)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %119, i64* nonnull dereferenceable(8) %114)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %120, i64* nonnull dereferenceable(8) %115)
  %122 = load i64, i64* %112, align 8
  %123 = load i64, i64* %113, align 8
  %124 = add i64 %123, 1
  %125 = call i64 @_Z2duxx(i64 %122, i64 %124)
  store i64 %125, i64* %116, align 8
  %126 = add i64 %122, 1
  %127 = call i64 @_Z2duxx(i64 %123, i64 %126)
  store i64 %127, i64* %117, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %116, i64* nonnull dereferenceable(8) %117)
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %131 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %134 = load i64, i64* %.0..0..0.24, align 8
  %135 = call signext i8 @_Z2goxxxx(i64 %131, i64 %132, i64 %133, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %135)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1389066017, i32 1583420538
  %17 = select i1 %15, i32 -1459292014, i32 1583420538
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1366903984, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -482138916, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1366903984, label %19
    i32 -349172382, label %.outer13.backedge
    i32 -345181558, label %22
    i32 -482138916, label %.outer16.backedge
    i32 -1459292014, label %.outer
    i32 1389066017, label %23
    i32 1583420538, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -349172382, i32 -345181558
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1459292014, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -616125292, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -616125292, label %13
    i32 -48630718, label %16
    i32 1956884507, label %29
    i32 -1862069111, label %30
    i32 -812957610, label %35
    i32 -1259159591, label %36
    i32 -2055937443, label %39
    i32 1229039798, label %40
  ]

.backedge:                                        ; preds = %12, %40, %36, %35, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -48630718, %40 ], [ -1862069111, %36 ], [ -1259159591, %35 ], [ %34, %30 ], [ -1862069111, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -48630718, i32 1229039798
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1956884507, i32 1229039798
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -812957610, i32 -2055937443
  br label %.backedge

35:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = add i32 %37, 1
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 %38, i32* %.0..0..0.7, align 4
  br label %.backedge

39:                                               ; preds = %12
  ret i32 0

40:                                               ; preds = %12
  %41 = alloca i32, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %41)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414202061.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
