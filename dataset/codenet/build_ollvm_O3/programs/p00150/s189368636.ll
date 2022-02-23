; ModuleID = 'build_ollvm/programs/p00150/s189368636.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s189368636.cpp"
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
@a = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189368636.cpp, i8* null }]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -310156961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -310156961, label %15
    i32 -1305168778, label %18
    i32 41992877, label %30
    i32 1077935011, label %31
    i32 -1298333665, label %35
    i32 686844825, label %42
    i32 873754104, label %43
    i32 -906862881, label %53
    i32 177343246, label %67
    i32 81722395, label %69
    i32 622354667, label %75
    i32 -489024066, label %85
    i32 -752290308, label %96
    i32 -1676332953, label %97
    i32 1086550205, label %98
    i32 -1984819111, label %99
    i32 462118010, label %109
    i32 -1055524671, label %121
    i32 1034561638, label %122
    i32 -1590653485, label %123
    i32 1246032056, label %128
    i32 -459099593, label %138
    i32 1039286392, label %148
    i32 -1846961081, label %149
    i32 -1915696153, label %154
    i32 1963921655, label %164
    i32 -1984261180, label %175
    i32 -171841348, label %176
    i32 -109303373, label %186
    i32 -1122135519, label %196
    i32 1409353316, label %197
    i32 1257142698, label %201
    i32 -1684373306, label %209
    i32 -208861610, label %219
    i32 -230561403, label %236
    i32 -522030355, label %238
    i32 1422413296, label %239
    i32 1581077761, label %242
    i32 306392087, label %250
    i32 -787006711, label %251
    i32 406244309, label %252
    i32 -1497734115, label %253
    i32 1291028017, label %255
    i32 -1005401837, label %257
    i32 334099954, label %258
    i32 -295921325, label %261
    i32 465656570, label %262
  ]

.backedge:                                        ; preds = %14, %262, %261, %258, %257, %255, %253, %252, %251, %242, %239, %238, %236, %219, %209, %201, %197, %196, %186, %176, %175, %164, %154, %149, %148, %138, %128, %123, %122, %121, %109, %99, %98, %97, %96, %85, %75, %69, %67, %53, %43, %42, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -208861610, %262 ], [ -109303373, %261 ], [ 1963921655, %258 ], [ -459099593, %257 ], [ 462118010, %255 ], [ -489024066, %253 ], [ -906862881, %252 ], [ -1305168778, %251 ], [ -1590653485, %242 ], [ 1409353316, %239 ], [ 1581077761, %238 ], [ %237, %236 ], [ %235, %219 ], [ %218, %209 ], [ %208, %201 ], [ %200, %197 ], [ 1409353316, %196 ], [ %195, %186 ], [ %185, %176 ], [ -171841348, %175 ], [ %174, %164 ], [ %163, %154 ], [ %153, %149 ], [ 306392087, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %123 ], [ -1590653485, %122 ], [ 1077935011, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1984819111, %98 ], [ 1086550205, %97 ], [ 873754104, %96 ], [ %95, %85 ], [ %84, %75 ], [ 622354667, %69 ], [ %68, %67 ], [ %66, %53 ], [ %52, %43 ], [ 873754104, %42 ], [ %41, %35 ], [ %34, %31 ], [ 1077935011, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1305168778, i32 -787006711
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 41992877, i32 -787006711
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = icmp slt i32 %32, 10001
  %34 = select i1 %33, i32 -1298333665, i32 1034561638
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 1
  %.not = icmp eq i8 %40, 0
  %41 = select i1 %.not, i32 686844825, i32 1086550205
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.27, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -906862881, i32 406244309
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.28, align 4
  %56 = mul nsw i32 %55, %54
  %57 = icmp slt i32 %56, 10001
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 177343246, i32 406244309
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.35, i32 81722395, i32 -1676332953
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.29, align 4
  %72 = mul nsw i32 %71, %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %73
  store i8 1, i8* %74, align 1
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -489024066, i32 -1497734115
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.30, align 4
  %.neg39 = add i32 %86, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %.neg39, i32* %.0..0..0.31, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -752290308, i32 -1497734115
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 462118010, i32 1291028017
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.7, align 4
  %111 = add i32 %110, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %111, i32* %.0..0..0.8, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1055524671, i32 1291028017
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1246032056, i32 -1846961081
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -459099593, i32 -1005401837
  br label %.backedge

138:                                              ; preds = %14
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1039286392, i32 -1005401837
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.11, align 4
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1915696153, i32 -171841348
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1963921655, i32 334099954
  br label %.backedge

164:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.12, align 4
  %.neg38 = add i32 %165, -1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %.neg38, i32* %.0..0..0.13, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1984261180, i32 334099954
  br label %.backedge

175:                                              ; preds = %14
  br label %.backedge

176:                                              ; preds = %14
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -109303373, i32 -295921325
  br label %.backedge

186:                                              ; preds = %14
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1122135519, i32 -295921325
  br label %.backedge

196:                                              ; preds = %14
  br label %.backedge

197:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.14, align 4
  %199 = icmp sgt i32 %198, 4
  %200 = select i1 %199, i32 1257142698, i32 1581077761
  br label %.backedge

201:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, i32 -1684373306, i32 1422413296
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -208861610, i32 465656570
  br label %.backedge

219:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.16, align 4
  %221 = add i32 %220, -2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  store i1 %226, i1* %1, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -230561403, i32 465656570
  br label %.backedge

236:                                              ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %237 = select i1 %.0..0..0.36, i32 -522030355, i32 1422413296
  br label %.backedge

238:                                              ; preds = %14
  br label %.backedge

239:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.17, align 4
  %241 = add i32 %240, -2
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %241, i32* %.0..0..0.18, align 4
  br label %.backedge

242:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.19, align 4
  %244 = add i32 %243, -2
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.20, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %14
  ret i32 0

251:                                              ; preds = %14
  br label %.backedge

252:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  br label %.backedge

253:                                              ; preds = %14
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %254 = load i32, i32* %.0..0..0.33, align 4
  %.neg37 = add i32 %254, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %.neg37, i32* %.0..0..0.34, align 4
  br label %.backedge

255:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %256, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

257:                                              ; preds = %14
  br label %.backedge

258:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %259 = load i32, i32* %.0..0..0.24, align 4
  %260 = add i32 %259, -1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %260, i32* %.0..0..0.25, align 4
  br label %.backedge

261:                                              ; preds = %14
  br label %.backedge

262:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189368636.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 70341122, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 70341122, label %11
    i32 -522535475, label %14
    i32 -945143992, label %24
    i32 -1487174032, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -522535475, i32 -1487174032
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
  %23 = select i1 %22, i32 -945143992, i32 -1487174032
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -522535475, %25 ]
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
