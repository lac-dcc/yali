; ModuleID = 'build_ollvm/programs/p01137/s837562370.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s837562370.cpp"
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

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@count = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837562370.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1462980261, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1462980261, label %21
    i32 1475140540, label %24
    i32 -528978664, label %41
    i32 -69096233, label %42
    i32 2014466342, label %48
    i32 761158363, label %49
    i32 -701459953, label %57
    i32 634788414, label %67
    i32 -1158816443, label %102
    i32 -1633317347, label %104
    i32 -394825429, label %114
    i32 -49144388, label %126
    i32 238889589, label %128
    i32 -1114583987, label %136
    i32 -305065737, label %146
    i32 -989445675, label %156
    i32 -158503636, label %157
    i32 326639977, label %160
    i32 538683574, label %161
    i32 -2142105399, label %164
    i32 -574084361, label %174
    i32 -132294643, label %185
    i32 699523217, label %186
    i32 -554614067, label %188
    i32 150052505, label %201
    i32 -2076422238, label %202
    i32 859937911, label %203
  ]

.backedge:                                        ; preds = %20, %203, %202, %201, %188, %186, %174, %164, %161, %160, %157, %156, %146, %136, %128, %126, %114, %104, %102, %67, %57, %49, %48, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -574084361, %203 ], [ -305065737, %202 ], [ -394825429, %201 ], [ 634788414, %188 ], [ 1475140540, %186 ], [ %184, %174 ], [ %173, %164 ], [ -69096233, %161 ], [ 538683574, %160 ], [ 761158363, %157 ], [ -158503636, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1114583987, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %67 ], [ %66, %57 ], [ %56, %49 ], [ 761158363, %48 ], [ %47, %42 ], [ -69096233, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1475140540, i32 699523217
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 0, i32* @count, align 4
  %31 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %31, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -528978664, i32 699523217
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.16, align 4
  %45 = mul nsw i32 %44, %43
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %.not59 = icmp sgt i32 %45, %46
  %47 = select i1 %.not59, i32 -2142105399, i32 2014466342
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.30, align 4
  %52 = mul nsw i32 %51, %50
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.31, align 4
  %54 = mul nsw i32 %52, %53
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %54, %55
  %56 = select i1 %.not, i32 326639977, i32 -701459953
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 634788414, i32 -554614067
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @count, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @count, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.34, align 4
  %.neg62 = mul i32 %72, %71
  %76 = mul i32 %74, %73
  %.neg63 = mul i32 %76, %75
  %reass.add65 = add i32 %.neg63, %.neg62
  %77 = sub i32 %70, %reass.add65
  %78 = call double @_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %77)
  %79 = fptosi double %78 to i32
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.20, align 4
  %83 = mul nsw i32 %82, %81
  %84 = add i32 %83, %80
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.36, align 4
  %87 = mul nsw i32 %86, %85
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.37, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add i32 %84, %89
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.6, align 4
  %92 = icmp eq i32 %90, %91
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1158816443, i32 -554614067
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.56, i32 -1633317347, i32 -1114583987
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -394825429, i32 150052505
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.49, align 4
  %116 = icmp sgt i32 %115, -1
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -49144388, i32 150052505
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.57, i32 238889589, i32 -1114583987
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.21, align 4
  %131 = add i32 %130, %129
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.38, align 4
  %133 = add i32 %131, %132
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %133, i32* %.0..0..0.54, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* dereferenceable(4) %.0..0..0.55)
  %135 = load i32, i32* %134, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %135, i32* %.0..0..0.11, align 4
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -305065737, i32 -2076422238
  br label %.backedge

146:                                              ; preds = %20
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -989445675, i32 -2076422238
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.39, align 4
  %159 = add i32 %158, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %159, i32* %.0..0..0.40, align 4
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.22, align 4
  %163 = add i32 %162, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %163, i32* %.0..0..0.23, align 4
  br label %.backedge

164:                                              ; preds = %20
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -574084361, i32 859937911
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.12, align 4
  store i32 %175, i32* %2, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -132294643, i32 859937911
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.58

186:                                              ; preds = %20
  store i32 0, i32* @count, align 4
  %187 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #6
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @count, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* @count, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.43, align 4
  %.neg = mul i32 %193, %192
  %197 = mul i32 %195, %194
  %.neg60 = mul i32 %197, %196
  %reass.add = add i32 %.neg60, %.neg
  %198 = sub i32 %191, %reass.add
  %199 = call double @_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %198)
  %200 = fptosi double %199 to i32
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %200, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  br label %.backedge

202:                                              ; preds = %20
  br label %.backedge

203:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() local_unnamed_addr #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5roundIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1520020651, i32 1615314602
  %16 = select i1 %14, i32 -508219393, i32 1615314602
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 93938138, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 93938138, label %18
    i32 -943759771, label %.outer.backedge
    i32 -2064938608, label %.outer10.backedge
    i32 -508219393, label %21
    i32 -1520020651, label %22
    i32 -1388226341, label %23
    i32 1615314602, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -943759771, i32 -2064938608
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1388226341, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -508219393, %24 ], [ -1388226341, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.04 = phi i32 [ -1378503940, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.04, label %.backedge [
    i32 -1378503940, label %5
    i32 821789476, label %15
    i32 1560940212, label %35
    i32 609410278, label %37
    i32 1971717134, label %47
    i32 -673978269, label %59
    i32 996093926, label %60
    i32 -201133437, label %62
    i32 -1392900030, label %67
    i32 -519279397, label %68
    i32 -1319430881, label %79
  ]

.backedge:                                        ; preds = %4, %79, %68, %62, %60, %59, %47, %37, %35, %15, %5
  %.04.be = phi i32 [ %.04, %4 ], [ 1971717134, %79 ], [ 821789476, %68 ], [ -1378503940, %62 ], [ %61, %60 ], [ 996093926, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %15 ], [ %14, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %79 ], [ %.0, %68 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0..0..0.3, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ false, %35 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 821789476, i32 -519279397
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1560940212, i32 -519279397
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.2, i32 609410278, i32 996093926
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1971717134, i32 -1319430881
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -673978269, i32 -1319430881
  br label %.backedge

59:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  br label %.backedge

60:                                               ; preds = %4
  %61 = select i1 %.0, i32 -201133437, i32 -1392900030
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 @_Z5solvei(i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

67:                                               ; preds = %4
  ret i32 0

68:                                               ; preds = %4
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %70 = bitcast %"class.std::basic_istream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %69 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 %74
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %77)
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837562370.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1600828070, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1600828070, label %11
    i32 -796964303, label %14
    i32 567458542, label %24
    i32 1471735614, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -796964303, i32 1471735614
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 567458542, i32 1471735614
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -796964303, %25 ]
  br label %.outer
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
