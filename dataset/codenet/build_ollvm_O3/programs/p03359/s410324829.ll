; ModuleID = 'build_ollvm/programs/p03359/s410324829.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s410324829.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410324829.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1059432880, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1059432880, label %20
    i32 -265877775, label %23
    i32 1579235399, label %41
    i32 1345060016, label %42
    i32 -743629527, label %52
    i32 -1200280651, label %65
    i32 167454348, label %67
    i32 1430061950, label %68
    i32 -1546088217, label %78
    i32 -1052625363, label %90
    i32 -1759094588, label %92
    i32 168762380, label %97
    i32 -1705696567, label %107
    i32 746107427, label %118
    i32 81856988, label %119
    i32 837515603, label %124
    i32 -1452653818, label %129
    i32 332881167, label %139
    i32 815668457, label %149
    i32 964635055, label %150
    i32 669220991, label %151
    i32 445052381, label %161
    i32 860959997, label %173
    i32 1385275513, label %174
    i32 1520223559, label %184
    i32 1284535241, label %197
    i32 -1518902393, label %199
    i32 -274216565, label %200
    i32 -1158871903, label %201
    i32 14426023, label %203
    i32 1637749807, label %207
    i32 93719803, label %212
    i32 1718228480, label %213
    i32 1129790040, label %214
    i32 -1900406946, label %217
    i32 -2025995394, label %218
    i32 -223143139, label %221
  ]

.backedge:                                        ; preds = %19, %221, %218, %217, %214, %213, %212, %207, %201, %200, %199, %197, %184, %174, %173, %161, %151, %150, %149, %139, %129, %124, %119, %118, %107, %97, %92, %90, %78, %68, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1520223559, %221 ], [ 445052381, %218 ], [ 332881167, %217 ], [ -1705696567, %214 ], [ -1546088217, %213 ], [ -743629527, %212 ], [ -265877775, %207 ], [ 1345060016, %201 ], [ -1158871903, %200 ], [ 14426023, %199 ], [ %198, %197 ], [ %196, %184 ], [ %183, %174 ], [ 1430061950, %173 ], [ %172, %161 ], [ %160, %151 ], [ 669220991, %150 ], [ 1385275513, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %124 ], [ %123, %119 ], [ 81856988, %118 ], [ %117, %107 ], [ %106, %97 ], [ %96, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1430061950, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1345060016, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -265877775, i32 1637749807
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i8, align 1
  store i8* %28, i8** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1579235399, i32 1637749807
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -743629527, i32 93719803
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %.neg39 = add i32 %54, 1
  %55 = icmp slt i32 %53, %.neg39
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1200280651, i32 93719803
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.35, i32 167454348, i32 14426023
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.21, align 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1546088217, i32 1718228480
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.27, align 4
  %80 = icmp slt i32 %79, 32
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1052625363, i32 1718228480
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.36, i32 -1759094588, i32 1385275513
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.28, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 168762380, i32 81856988
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1705696567, i32 1129790040
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.9, align 4
  %.neg38 = add i32 %108, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %.neg38, i32* %.0..0..0.10, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 746107427, i32 1129790040
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.4, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 837515603, i32 964635055
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1452653818, i32 964635055
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 332881167, i32 -1900406946
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.22, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 815668457, i32 -1900406946
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 445052381, i32 -2025995394
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.30, align 4
  %163 = add i32 %162, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %163, i32* %.0..0..0.31, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 860959997, i32 -2025995394
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1520223559, i32 -223143139
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  %185 = load i8, i8* %.0..0..0.23, align 1
  %186 = and i8 %185, 1
  %187 = icmp ne i8 %186, 0
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1284535241, i32 -223143139
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.37, i32 -1518902393, i32 -274216565
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %202, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.11, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

207:                                              ; preds = %19
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %208)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* nonnull dereferenceable(4) %209)
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.12, align 4
  %216 = add i32 %215, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %216, i32* %.0..0..0.13, align 4
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.24, align 1
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.33, align 4
  %220 = add i32 %219, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.34, align 4
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410324829.cpp() #0 section ".text.startup" {
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
