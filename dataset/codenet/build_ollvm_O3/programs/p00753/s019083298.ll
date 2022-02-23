; ModuleID = 'build_ollvm/programs/p00753/s019083298.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s019083298.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019083298.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -976321166, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -976321166, label %7
    i32 1015915178, label %11
    i32 1751955220, label %21
    i32 643047009, label %34
    i32 -1815166733, label %36
    i32 -938434152, label %46
    i32 1890823819, label %58
    i32 -882509708, label %60
    i32 -1322269390, label %70
    i32 -1397686383, label %81
    i32 -698788611, label %82
    i32 -742250876, label %83
    i32 -1290533323, label %87
    i32 -1443928690, label %88
    i32 1593115557, label %98
    i32 -566221290, label %111
    i32 1168764637, label %113
    i32 2021486451, label %117
    i32 699300945, label %118
    i32 -648681671, label %128
    i32 -1680829698, label %138
    i32 -152905598, label %139
    i32 1817920539, label %141
    i32 -1517558651, label %151
    i32 1667031263, label %162
    i32 -766292387, label %164
    i32 2126070657, label %166
    i32 1208872032, label %168
    i32 1873812553, label %169
    i32 1252900181, label %171
    i32 -1511674534, label %174
    i32 -159373094, label %175
    i32 -2139087289, label %178
    i32 1023721202, label %179
    i32 -723475919, label %180
    i32 888425573, label %182
    i32 -1631708972, label %183
  ]

.backedge:                                        ; preds = %6, %183, %182, %180, %179, %178, %175, %171, %169, %168, %166, %164, %162, %151, %141, %139, %138, %128, %118, %117, %113, %111, %98, %88, %87, %83, %82, %81, %70, %60, %58, %46, %36, %34, %21, %11, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ 0, %175 ], [ %.028, %171 ], [ %170, %169 ], [ %.028, %168 ], [ %.028, %166 ], [ %165, %164 ], [ %.028, %162 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %34 ], [ 0, %21 ], [ %.028, %11 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %180 ], [ %.neg, %179 ], [ %.026, %178 ], [ %177, %175 ], [ %.026, %171 ], [ %.026, %169 ], [ %.026, %168 ], [ %167, %166 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %81 ], [ %71, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %23, %21 ], [ %.026, %11 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %183 ], [ %.024, %182 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %175 ], [ %.024, %171 ], [ %.024, %169 ], [ %.024, %168 ], [ %.024, %166 ], [ %.024, %164 ], [ %.024, %162 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %118 ], [ 1, %117 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %98 ], [ %.024, %88 ], [ 0, %87 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %183 ], [ %.022, %182 ], [ %.022, %180 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %175 ], [ %.022, %171 ], [ %.022, %169 ], [ %.022, %168 ], [ %.022, %166 ], [ %.022, %164 ], [ %.022, %162 ], [ %.022, %151 ], [ %.022, %141 ], [ %140, %139 ], [ %.022, %138 ], [ %.022, %128 ], [ %.022, %118 ], [ %.022, %117 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %98 ], [ %.022, %88 ], [ 3, %87 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %58 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1517558651, %183 ], [ -648681671, %182 ], [ 1593115557, %180 ], [ -1322269390, %179 ], [ -938434152, %178 ], [ 1751955220, %175 ], [ -976321166, %171 ], [ 1252900181, %169 ], [ 1252900181, %168 ], [ -742250876, %166 ], [ 2126070657, %164 ], [ %163, %162 ], [ %161, %151 ], [ %150, %141 ], [ -1443928690, %139 ], [ -152905598, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1817920539, %117 ], [ %116, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -1443928690, %87 ], [ %86, %83 ], [ -742250876, %82 ], [ -698788611, %81 ], [ %80, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %.not30 = icmp eq i32 %9, 0
  %10 = select i1 %.not30, i32 -1511674534, i32 1015915178
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1751955220, i32 -159373094
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1
  %24 = icmp ne i32 %22, 1
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 643047009, i32 -159373094
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1815166733, i32 1873812553
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -938434152, i32 -2139087289
  br label %.backedge

46:                                               ; preds = %6
  %47 = and i32 %.026, 1
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1890823819, i32 -2139087289
  br label %.backedge

58:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.19, i32 -882509708, i32 -698788611
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1322269390, i32 1023721202
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.026, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1397686383, i32 1023721202
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* %5, align 4
  %85 = shl nsw i32 %84, 1
  %.not = icmp sgt i32 %.026, %85
  %86 = select i1 %.not, i32 1208872032, i32 -1290533323
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1593115557, i32 -723475919
  br label %.backedge

98:                                               ; preds = %6
  %99 = sitofp i32 %.022 to double
  %100 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.026)
  %101 = fcmp oge double %100, %99
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -566221290, i32 -723475919
  br label %.backedge

111:                                              ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.20, i32 1168764637, i32 1817920539
  br label %.backedge

113:                                              ; preds = %6
  %114 = srem i32 %.026, %.022
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 2021486451, i32 699300945
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -648681671, i32 888425573
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1680829698, i32 888425573
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = add i32 %.022, 2
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1517558651, i32 -1631708972
  br label %.backedge

151:                                              ; preds = %6
  %152 = icmp eq i32 %.024, 0
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1667031263, i32 -1631708972
  br label %.backedge

162:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.21, i32 -766292387, i32 2126070657
  br label %.backedge

164:                                              ; preds = %6
  %165 = add i32 %.028, 1
  br label %.backedge

166:                                              ; preds = %6
  %167 = add i32 %.026, 2
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = add i32 %.028, 1
  br label %.backedge

171:                                              ; preds = %6
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %6
  ret i32 0

175:                                              ; preds = %6
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 1
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %.neg = add i32 %.026, 1
  br label %.backedge

180:                                              ; preds = %6
  %181 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.026)
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019083298.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
