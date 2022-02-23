; ModuleID = 'build_ollvm/programs/p03068/s660571547.ll'
source_filename = "Project_CodeNet_C++1400/p03068/s660571547.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660571547.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 244667217, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 244667217, label %18
    i32 -21008837, label %21
    i32 -1417063275, label %43
    i32 1336932500, label %44
    i32 2078904122, label %49
    i32 411434702, label %59
    i32 -594211457, label %74
    i32 -1386762125, label %75
    i32 645763416, label %77
    i32 -1475686433, label %87
    i32 -2023817095, label %98
    i32 53952783, label %99
    i32 -175868065, label %109
    i32 853283855, label %122
    i32 947694206, label %124
    i32 930684355, label %137
    i32 1578906541, label %142
    i32 -851151131, label %152
    i32 1235751050, label %162
    i32 287906189, label %163
    i32 393948173, label %166
    i32 499942028, label %176
    i32 454241535, label %186
    i32 1158341127, label %187
    i32 313743418, label %192
    i32 743876972, label %199
    i32 1117907412, label %202
    i32 1037330703, label %212
    i32 -1479633512, label %222
    i32 -1912768198, label %223
    i32 -1753713053, label %226
    i32 -1109705004, label %232
    i32 -1734064825, label %234
    i32 -474424397, label %235
    i32 1564561280, label %236
    i32 2015456992, label %237
  ]

.backedge:                                        ; preds = %17, %237, %236, %235, %234, %232, %226, %223, %212, %202, %199, %192, %187, %186, %176, %166, %163, %162, %152, %142, %137, %124, %122, %109, %99, %98, %87, %77, %75, %74, %59, %49, %44, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1037330703, %237 ], [ 499942028, %236 ], [ -851151131, %235 ], [ -175868065, %234 ], [ -1475686433, %232 ], [ 411434702, %226 ], [ -21008837, %223 ], [ %221, %212 ], [ %211, %202 ], [ 1158341127, %199 ], [ 743876972, %192 ], [ %191, %187 ], [ 1158341127, %186 ], [ %185, %176 ], [ %175, %166 ], [ 53952783, %163 ], [ 287906189, %162 ], [ %161, %152 ], [ %151, %142 ], [ 1578906541, %137 ], [ %136, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 53952783, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1336932500, %75 ], [ -1386762125, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %44 ], [ 1336932500, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -21008837, i32 -1912768198
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %30, -1
  %32 = select i1 %31, i64 %30, i64 -1
  %33 = call i8* @_Znam(i64 %32) #7
  %.0..0..0.8 = load volatile i8**, i8*** %6, align 8
  store i8* %33, i8** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1417063275, i32 -1912768198
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2078904122, i32 645763416
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 411434702, i32 -1753713053
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.9 = load volatile i8**, i8*** %6, align 8
  %60 = load i8*, i8** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %63)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -594211457, i32 -1753713053
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %76, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1475686433, i32 -1109705004
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2023817095, i32 -1109705004
  br label %.backedge

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -175868065, i32 -1734064825
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.5, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 853283855, i32 -1734064825
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.38, i32 947694206, i32 393948173
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.10 = load volatile i8**, i8*** %6, align 8
  %125 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.26, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %.0..0..0.11 = load volatile i8**, i8*** %6, align 8
  %130 = load i8*, i8** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = load i8, i8* %134, align 1
  %.not = icmp eq i8 %129, %135
  %136 = select i1 %.not, i32 1578906541, i32 930684355
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.12 = load volatile i8**, i8*** %6, align 8
  %138 = load i8*, i8** %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.27, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  store i8 42, i8* %141, align 1
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -851151131, i32 -474424397
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1235751050, i32 -474424397
  br label %.backedge

162:                                              ; preds = %17
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.28, align 4
  %165 = add i32 %164, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %165, i32* %.0..0..0.29, align 4
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 499942028, i32 1564561280
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 454241535, i32 1564561280
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 313743418, i32 1117907412
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.13 = load volatile i8**, i8*** %6, align 8
  %193 = load i8*, i8** %.0..0..0.13, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %194 = load i32, i32* %.0..0..0.34, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %197)
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.35, align 4
  %201 = add i32 %200, 1
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %201, i32* %.0..0..0.36, align 4
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1037330703, i32 2015456992
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1479633512, i32 2015456992
  br label %.backedge

222:                                              ; preds = %17
  ret i32 0

223:                                              ; preds = %17
  %224 = alloca i32, align 4
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %224)
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.14 = load volatile i8**, i8*** %6, align 8
  %227 = load i8*, i8** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %230)
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

234:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

235:                                              ; preds = %17
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

237:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660571547.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -795549247, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -795549247, label %11
    i32 -2095676319, label %14
    i32 -1878290354, label %24
    i32 -124824480, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2095676319, i32 -124824480
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1878290354, i32 -124824480
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2095676319, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
