; ModuleID = 'build_ollvm/programs/p00753/s415842674.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s415842674.cpp"
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
@sieve = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@number = local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415842674.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -2045421068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2045421068, label %18
    i32 -92884917, label %21
    i32 468235339, label %36
    i32 -924005186, label %37
    i32 -49238793, label %47
    i32 882969043, label %59
    i32 -1248908026, label %61
    i32 -1404197284, label %71
    i32 -33712411, label %91
    i32 -788965354, label %93
    i32 -1850558873, label %94
    i32 -375569576, label %102
    i32 -1925381059, label %106
    i32 -1003202111, label %116
    i32 -679471493, label %129
    i32 -2100371400, label %130
    i32 23565699, label %140
    i32 1849185095, label %153
    i32 -1729856329, label %154
    i32 184148011, label %155
    i32 1416715017, label %157
    i32 -632115527, label %167
    i32 -343584113, label %177
    i32 -1142003983, label %178
    i32 645595694, label %182
    i32 -508038954, label %195
    i32 301000783, label %197
    i32 -1480696937, label %198
    i32 -97734335, label %199
    i32 1327874154, label %204
    i32 227681488, label %208
    i32 1332019446, label %212
  ]

.backedge:                                        ; preds = %17, %212, %208, %204, %199, %198, %197, %182, %178, %177, %167, %157, %155, %154, %153, %140, %130, %129, %116, %106, %102, %94, %93, %91, %71, %61, %59, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -632115527, %212 ], [ 23565699, %208 ], [ -1003202111, %204 ], [ -1404197284, %199 ], [ -49238793, %198 ], [ -92884917, %197 ], [ -1142003983, %182 ], [ %181, %178 ], [ -1142003983, %177 ], [ %176, %167 ], [ %166, %157 ], [ -924005186, %155 ], [ 184148011, %154 ], [ -375569576, %153 ], [ %152, %140 ], [ %139, %130 ], [ -2100371400, %129 ], [ %128, %116 ], [ %115, %106 ], [ %105, %102 ], [ -375569576, %94 ], [ 184148011, %93 ], [ %92, %91 ], [ %90, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -924005186, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -92884917, i32 301000783
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 468235339, i32 301000783
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -49238793, i32 -1480696937
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = icmp slt i32 %48, 246913
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 882969043, i32 -1480696937
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.34, i32 -1248908026, i32 1416715017
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1404197284, i32 -97734335
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %81 = icmp ne i8 %80, 0
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -33712411, i32 -97734335
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.35, i32 -788965354, i32 -1850558873
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.6, align 4
  %96 = add i32 %95, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %96, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.14, align 4
  %101 = shl nsw i32 %100, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %101, i32* %.0..0..0.22, align 4
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.23, align 4
  %104 = icmp slt i32 %103, 246913
  %105 = select i1 %104, i32 -1925381059, i32 -1729856329
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1003202111, i32 1327874154
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %118
  store i8 1, i8* %119, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -679471493, i32 1327874154
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 23565699, i32 227681488
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.25, align 4
  %143 = add i32 %142, %141
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %143, i32* %.0..0..0.26, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1849185095, i32 227681488
  br label %.backedge

153:                                              ; preds = %17
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %156, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -632115527, i32 1332019446
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -343584113, i32 1332019446
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp eq i32 %180, 0
  %181 = select i1 %.not, i32 -508038954, i32 645595694
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.32, align 4
  %184 = shl nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %185
  %187 = load i32, i32* %186, align 8
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.33, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, %191
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %196

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.27, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %206
  store i8 1, i8* %207, align 1
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.28, align 4
  %211 = add i32 %210, %209
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %211, i32* %.0..0..0.29, align 4
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415842674.cpp() #0 section ".text.startup" {
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
