; ModuleID = 'build_ollvm/programs/p02394/s474184181.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s474184181.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474184181.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -5357777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -5357777, label %20
    i32 -1004861837, label %23
    i32 -1520627617, label %47
    i32 825636047, label %49
    i32 -2057981351, label %59
    i32 -805705953, label %74
    i32 1399786335, label %76
    i32 85061902, label %86
    i32 570816527, label %100
    i32 28253243, label %102
    i32 2069776978, label %109
    i32 -2028941142, label %112
    i32 1053900601, label %118
    i32 -23452986, label %124
    i32 -1492913833, label %134
    i32 -1757014544, label %148
    i32 -616335498, label %150
    i32 -637602925, label %156
    i32 -1637416056, label %159
    i32 -81199484, label %160
    i32 72234179, label %170
    i32 1519113205, label %180
    i32 -103512152, label %181
    i32 1289860837, label %192
    i32 -1547872255, label %193
    i32 -445309743, label %194
    i32 1993337672, label %195
  ]

.backedge:                                        ; preds = %19, %195, %194, %193, %192, %181, %170, %160, %159, %156, %150, %148, %134, %124, %118, %112, %109, %102, %100, %86, %76, %74, %59, %49, %47, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 72234179, %195 ], [ -1492913833, %194 ], [ 85061902, %193 ], [ -2057981351, %192 ], [ -1004861837, %181 ], [ %179, %170 ], [ %169, %160 ], [ -81199484, %159 ], [ -1637416056, %156 ], [ %155, %150 ], [ %149, %148 ], [ %147, %134 ], [ %133, %124 ], [ %123, %118 ], [ %117, %112 ], [ -81199484, %109 ], [ %108, %102 ], [ %101, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1004861837, i32 -103512152
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
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %34 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.23, align 4
  %36 = sub i32 %34, %35
  %37 = icmp slt i32 %36, 0
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1520627617, i32 -103512152
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.34, i32 2069776978, i32 825636047
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2057981351, i32 1289860837
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.24, align 4
  %63 = add i32 %62, %61
  %64 = icmp slt i32 %60, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -805705953, i32 1289860837
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.35, i32 2069776978, i32 1399786335
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 85061902, i32 -1547872255
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.25, align 4
  %89 = sub i32 %87, %88
  %90 = icmp slt i32 %89, 0
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 570816527, i32 -1547872255
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.36, i32 2069776978, i32 28253243
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.26, align 4
  %106 = add i32 %105, %104
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 2069776978, i32 -2028941142
  br label %.backedge

109:                                              ; preds = %19
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.27, align 4
  %115 = sub i32 %113, %114
  %116 = icmp sgt i32 %115, -1
  %117 = select i1 %116, i32 1053900601, i32 -1637416056
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.28, align 4
  %121 = add i32 %120, %119
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.4, align 4
  %.not38 = icmp sgt i32 %121, %122
  %123 = select i1 %.not38, i32 -1637416056, i32 -23452986
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1492913833, i32 -445309743
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.29, align 4
  %137 = sub i32 %135, %136
  %138 = icmp sgt i32 %137, -1
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1757014544, i32 -445309743
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.37, i32 -616335498, i32 -1637416056
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.30, align 4
  %153 = add i32 %152, %151
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %153, %154
  %155 = select i1 %.not, i32 -1637416056, i32 -637602925
  br label %.backedge

156:                                              ; preds = %19
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %19
  br label %.backedge

160:                                              ; preds = %19
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 72234179, i32 1993337672
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1519113205, i32 1993337672
  br label %.backedge

180:                                              ; preds = %19
  ret i32 0

181:                                              ; preds = %19
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %182)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %187, i32* nonnull dereferenceable(4) %183)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %184)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %189, i32* nonnull dereferenceable(4) %185)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %190, i32* nonnull dereferenceable(4) %186)
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  br label %.backedge

195:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474184181.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -660007358, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -660007358, label %11
    i32 -132250406, label %14
    i32 -767345991, label %24
    i32 -2013414970, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -132250406, i32 -2013414970
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -767345991, i32 -2013414970
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -132250406, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
