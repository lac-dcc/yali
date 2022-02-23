; ModuleID = 'build_ollvm/programs/p02409/s110339052.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s110339052.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110339052.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 75813925, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 75813925, label %11
    i32 -22407966, label %15
    i32 -189027821, label %25
    i32 -1133789867, label %35
    i32 1347812376, label %36
    i32 -1254404254, label %40
    i32 238855586, label %50
    i32 1793057431, label %60
    i32 1952738137, label %61
    i32 -622752024, label %71
    i32 -28599552, label %83
    i32 -89395390, label %85
    i32 1740909086, label %93
    i32 -994340934, label %103
    i32 -327572534, label %115
    i32 -2138091195, label %116
    i32 -68920139, label %126
    i32 112364139, label %136
    i32 214415352, label %137
    i32 -188050000, label %140
    i32 96683506, label %150
    i32 -1863360786, label %160
    i32 -736221923, label %161
    i32 -1567585744, label %163
    i32 96208847, label %164
    i32 -910469543, label %174
    i32 2058211327, label %186
    i32 -1163311272, label %188
    i32 836287666, label %206
    i32 1528981252, label %208
    i32 -364462909, label %218
    i32 -1917233319, label %228
    i32 -1330986752, label %229
    i32 540906067, label %233
    i32 1086226622, label %234
    i32 -52058984, label %238
    i32 -1543459091, label %248
    i32 1443631266, label %258
    i32 983549890, label %259
    i32 911992596, label %263
    i32 1456015311, label %274
    i32 1634906101, label %277
    i32 -1878957993, label %279
    i32 334929505, label %282
    i32 41501757, label %286
    i32 -1010051331, label %287
    i32 1392238672, label %290
    i32 -1782815330, label %293
    i32 -425674567, label %294
    i32 -815595477, label %295
    i32 1822800778, label %296
    i32 -339008953, label %297
    i32 -869283833, label %300
    i32 684141037, label %301
    i32 -1739083774, label %302
    i32 -1244715728, label %303
    i32 -1555900151, label %304
  ]

.backedge:                                        ; preds = %10, %304, %303, %302, %301, %300, %297, %296, %295, %294, %290, %287, %286, %282, %279, %277, %274, %263, %259, %258, %248, %238, %234, %233, %229, %228, %218, %208, %206, %188, %186, %174, %164, %163, %161, %160, %150, %140, %137, %136, %126, %116, %115, %103, %93, %85, %83, %71, %61, %60, %50, %40, %36, %35, %25, %15, %11
  %.05.be = phi i32 [ %.05, %10 ], [ %.05, %304 ], [ %.05, %303 ], [ %.05, %302 ], [ %.05, %301 ], [ %.05, %300 ], [ %.05, %297 ], [ %.05, %296 ], [ %.05, %295 ], [ %.05, %294 ], [ %.05, %290 ], [ %.05, %287 ], [ %.05, %286 ], [ %.05, %282 ], [ %.05, %279 ], [ %.05, %277 ], [ %.05, %274 ], [ %.05, %263 ], [ %.05, %259 ], [ %.05, %258 ], [ %.05, %248 ], [ %.05, %238 ], [ %.05, %234 ], [ %.05, %233 ], [ %.05, %229 ], [ %.05, %228 ], [ %.05, %218 ], [ %.05, %208 ], [ %207, %206 ], [ %.05, %188 ], [ %.05, %186 ], [ %.05, %174 ], [ %.05, %164 ], [ 1, %163 ], [ %.05, %161 ], [ %.05, %160 ], [ %.05, %150 ], [ %.05, %140 ], [ %.05, %137 ], [ %.05, %136 ], [ %.05, %126 ], [ %.05, %116 ], [ %.05, %115 ], [ %.05, %103 ], [ %.05, %93 ], [ %.05, %85 ], [ %.05, %83 ], [ %.05, %71 ], [ %.05, %61 ], [ %.05, %60 ], [ %.05, %50 ], [ %.05, %40 ], [ %.05, %36 ], [ %.05, %35 ], [ %.05, %25 ], [ %.05, %15 ], [ %.05, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1543459091, %304 ], [ -364462909, %303 ], [ -910469543, %302 ], [ 96683506, %301 ], [ -68920139, %300 ], [ -994340934, %297 ], [ -622752024, %296 ], [ 238855586, %295 ], [ -189027821, %294 ], [ -1330986752, %290 ], [ 1392238672, %287 ], [ -1782815330, %286 ], [ %285, %282 ], [ 1086226622, %279 ], [ -1878957993, %277 ], [ 983549890, %274 ], [ 1456015311, %263 ], [ %262, %259 ], [ 983549890, %258 ], [ %257, %248 ], [ %247, %238 ], [ %237, %234 ], [ 1086226622, %233 ], [ %232, %229 ], [ -1330986752, %228 ], [ %227, %218 ], [ %217, %208 ], [ 96208847, %206 ], [ 836287666, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 96208847, %163 ], [ 75813925, %161 ], [ -736221923, %160 ], [ %159, %150 ], [ %149, %140 ], [ 1347812376, %137 ], [ 214415352, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1952738137, %115 ], [ %114, %103 ], [ %102, %93 ], [ 1740909086, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1952738137, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1347812376, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 4
  %14 = select i1 %13, i32 -22407966, i32 -1567585744
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -189027821, i32 -425674567
  br label %.backedge

25:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1133789867, i32 -425674567
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 -1254404254, i32 -188050000
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 238855586, i32 -815595477
  br label %.backedge

50:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1793057431, i32 -815595477
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -622752024, i32 1822800778
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 10
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -28599552, i32 1822800778
  br label %.backedge

83:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0., i32 -89395390, i32 -2138091195
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %87, i64 %89, i64 %91
  store i32 0, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -994340934, i32 -339008953
  br label %.backedge

103:                                              ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -327572534, i32 -339008953
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -68920139, i32 -869283833
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 112364139, i32 -869283833
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 96683506, i32 684141037
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1863360786, i32 684141037
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* %4, align 4
  %.neg = add i32 %162, 1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -910469543, i32 -1739083774
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = icmp sle i32 %.05, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 2058211327, i32 -1739083774
  br label %.backedge

186:                                              ; preds = %10
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.4, i32 -1163311272, i32 1528981252
  br label %.backedge

188:                                              ; preds = %10
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %189, i32* nonnull dereferenceable(4) %5)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %190, i32* nonnull dereferenceable(4) %6)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %191, i32* nonnull dereferenceable(4) %7)
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -1
  store i32 %195, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, -1
  store i32 %198, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -1
  store i32 %201, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %196, i64 %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, %193
  store i32 %205, i32* %203, align 4
  br label %.backedge

206:                                              ; preds = %10
  %207 = add i32 %.05, 1
  br label %.backedge

208:                                              ; preds = %10
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -364462909, i32 -1244715728
  br label %.backedge

218:                                              ; preds = %10
  store i32 0, i32* %4, align 4
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1917233319, i32 -1244715728
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %230, 4
  %232 = select i1 %231, i32 540906067, i32 -1782815330
  br label %.backedge

233:                                              ; preds = %10
  store i32 0, i32* %5, align 4
  br label %.backedge

234:                                              ; preds = %10
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %235, 3
  %237 = select i1 %236, i32 -52058984, i32 334929505
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1543459091, i32 -1555900151
  br label %.backedge

248:                                              ; preds = %10
  store i32 0, i32* %6, align 4
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1443631266, i32 -1555900151
  br label %.backedge

258:                                              ; preds = %10
  br label %.backedge

259:                                              ; preds = %10
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %260, 10
  %262 = select i1 %261, i32 911992596, i32 1634906101
  br label %.backedge

263:                                              ; preds = %10
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %266, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %264, i32 %272)
  br label %.backedge

274:                                              ; preds = %10
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %6, align 4
  br label %.backedge

277:                                              ; preds = %10
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

279:                                              ; preds = %10
  %280 = load i32, i32* %5, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* %5, align 4
  br label %.backedge

282:                                              ; preds = %10
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 3
  %285 = select i1 %284, i32 41501757, i32 -1010051331
  br label %.backedge

286:                                              ; preds = %10
  br label %.backedge

287:                                              ; preds = %10
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %10
  %291 = load i32, i32* %4, align 4
  %292 = add i32 %291, 1
  store i32 %292, i32* %4, align 4
  br label %.backedge

293:                                              ; preds = %10
  ret i32 0

294:                                              ; preds = %10
  store i32 0, i32* %5, align 4
  br label %.backedge

295:                                              ; preds = %10
  store i32 0, i32* %6, align 4
  br label %.backedge

296:                                              ; preds = %10
  br label %.backedge

297:                                              ; preds = %10
  %298 = load i32, i32* %6, align 4
  %299 = add i32 %298, 1
  store i32 %299, i32* %6, align 4
  br label %.backedge

300:                                              ; preds = %10
  br label %.backedge

301:                                              ; preds = %10
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  store i32 0, i32* %4, align 4
  br label %.backedge

304:                                              ; preds = %10
  store i32 0, i32* %6, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110339052.cpp() #0 section ".text.startup" {
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
