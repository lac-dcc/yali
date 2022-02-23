; ModuleID = 'build_ollvm/programs/p03281/s744726111.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s744726111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744726111.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1597107176, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1597107176, label %21
    i32 -658800324, label %24
    i32 389873614, label %42
    i32 2119528977, label %43
    i32 15833306, label %53
    i32 1299192981, label %66
    i32 1333900966, label %68
    i32 -1475812808, label %73
    i32 -189318978, label %83
    i32 -2111481657, label %94
    i32 -1158762852, label %95
    i32 1068579124, label %99
    i32 -449443455, label %109
    i32 -2085794663, label %123
    i32 636416627, label %125
    i32 1207835277, label %128
    i32 -583052388, label %129
    i32 58253606, label %139
    i32 -300218331, label %150
    i32 378033987, label %151
    i32 -907815789, label %155
    i32 475783293, label %157
    i32 1344750738, label %158
    i32 -1766443854, label %159
    i32 1061705451, label %169
    i32 -438725016, label %181
    i32 266433032, label %182
    i32 1467790424, label %192
    i32 -1461071829, label %206
    i32 -1447450238, label %207
    i32 961055969, label %210
    i32 -1492459949, label %211
    i32 1848413481, label %213
    i32 -389341482, label %214
    i32 85880110, label %217
    i32 128683759, label %219
  ]

.backedge:                                        ; preds = %20, %219, %217, %214, %213, %211, %210, %207, %192, %182, %181, %169, %159, %158, %157, %155, %151, %150, %139, %129, %128, %125, %123, %109, %99, %95, %94, %83, %73, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1467790424, %219 ], [ 1061705451, %217 ], [ 58253606, %214 ], [ -449443455, %213 ], [ -189318978, %211 ], [ 15833306, %210 ], [ -658800324, %207 ], [ %205, %192 ], [ %191, %182 ], [ 2119528977, %181 ], [ %180, %169 ], [ %168, %159 ], [ -1766443854, %158 ], [ 1344750738, %157 ], [ 475783293, %155 ], [ %154, %151 ], [ -1158762852, %150 ], [ %149, %139 ], [ %138, %129 ], [ -583052388, %128 ], [ 1207835277, %125 ], [ %124, %123 ], [ %122, %109 ], [ %108, %99 ], [ %98, %95 ], [ -1158762852, %94 ], [ %93, %83 ], [ %82, %73 ], [ %72, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 2119528977, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -658800324, i32 -1447450238
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 389873614, i32 -1447450238
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 15833306, i32 961055969
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1299192981, i32 961055969
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.42, i32 1333900966, i32 266433032
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.15, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1475812808, i32 1344750738
  br label %.backedge

73:                                               ; preds = %20
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -189318978, i32 -1492459949
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %84, i32* %.0..0..0.24, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2111481657, i32 -1492459949
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %96, %97
  %98 = select i1 %.not, i32 378033987, i32 1068579124
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -449443455, i32 1848413481
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.35, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2085794663, i32 1848413481
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.43, i32 636416627, i32 1207835277
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.29, align 4
  %127 = add i32 %126, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %127, i32* %.0..0..0.30, align 4
  br label %.backedge

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 58253606, i32 -389341482
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.36, align 4
  %.neg46 = add i32 %140, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %.neg46, i32* %.0..0..0.37, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -300218331, i32 -389341482
  br label %.backedge

150:                                              ; preds = %20
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.31, align 4
  %153 = icmp eq i32 %152, 8
  %154 = select i1 %153, i32 -907815789, i32 475783293
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.9, align 4
  %.neg45 = add i32 %156, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %.neg45, i32* %.0..0..0.10, align 4
  br label %.backedge

157:                                              ; preds = %20
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1061705451, i32 85880110
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.18, align 4
  %171 = add i32 %170, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %171, i32* %.0..0..0.19, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -438725016, i32 85880110
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1467790424, i32 128683759
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.11, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.3, align 4
  store i32 %196, i32* %1, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1461071829, i32 128683759
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

207:                                              ; preds = %20
  %208 = alloca i32, align 4
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %208)
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %212, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

213:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.40, align 4
  %216 = add i32 %215, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %216, i32* %.0..0..0.41, align 4
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %218, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.12, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744726111.cpp() #0 section ".text.startup" {
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
