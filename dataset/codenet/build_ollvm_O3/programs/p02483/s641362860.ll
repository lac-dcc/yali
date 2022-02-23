; ModuleID = 'build_ollvm/programs/p02483/s641362860.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s641362860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641362860.cpp, i8* null }]
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
  %3 = alloca [3 x i32], align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1165708160, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1165708160, label %5
    i32 -433287373, label %8
    i32 -1560673265, label %18
    i32 354554491, label %31
    i32 -1566987145, label %32
    i32 661633460, label %42
    i32 -2118997132, label %53
    i32 932832672, label %54
    i32 840788800, label %64
    i32 -323234242, label %74
    i32 -451202175, label %75
    i32 -2068748600, label %76
    i32 1969832858, label %79
    i32 1978506491, label %89
    i32 1580014000, label %107
    i32 -1571211489, label %109
    i32 51022164, label %119
    i32 -895538970, label %136
    i32 -87788741, label %137
    i32 2048261780, label %138
    i32 -500828701, label %139
    i32 -711425406, label %149
    i32 6700375, label %159
    i32 443814371, label %160
    i32 598666302, label %170
    i32 860093041, label %182
    i32 1359378204, label %184
    i32 1263917255, label %194
    i32 -756115730, label %204
    i32 -1560860540, label %205
    i32 -783858957, label %208
    i32 -1734341236, label %215
    i32 1412502930, label %217
    i32 -205596803, label %218
    i32 939674399, label %220
    i32 -666968702, label %222
    i32 -1122515058, label %226
    i32 718152186, label %228
    i32 -1304990940, label %229
    i32 1638869152, label %230
    i32 -2052143964, label %238
    i32 -1298544635, label %239
    i32 1811802920, label %240
  ]

.backedge:                                        ; preds = %4, %240, %239, %238, %230, %229, %228, %226, %222, %218, %217, %215, %208, %205, %204, %194, %184, %182, %170, %160, %159, %149, %139, %138, %137, %136, %119, %109, %107, %89, %79, %76, %75, %74, %64, %54, %53, %42, %32, %31, %18, %8, %5
  %.031.be = phi i32 [ %.031, %4 ], [ 0, %240 ], [ %.031, %239 ], [ %.031, %238 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %228 ], [ %227, %226 ], [ %.031, %222 ], [ %219, %218 ], [ %.031, %217 ], [ %.031, %215 ], [ %.031, %208 ], [ %.031, %205 ], [ %.031, %204 ], [ 0, %194 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %139 ], [ %.neg, %138 ], [ %.031, %137 ], [ %.031, %136 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %76 ], [ 0, %75 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %53 ], [ %43, %42 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i8 [ %.029, %4 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %238 ], [ 1, %230 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %226 ], [ %.029, %222 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %215 ], [ %.029, %208 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %194 ], [ %.029, %184 ], [ %.029, %182 ], [ %.029, %170 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %136 ], [ 1, %119 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %76 ], [ 0, %75 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1263917255, %240 ], [ 598666302, %239 ], [ -711425406, %238 ], [ 51022164, %230 ], [ 1978506491, %229 ], [ 840788800, %228 ], [ 661633460, %226 ], [ -1560673265, %222 ], [ -1560860540, %218 ], [ -205596803, %217 ], [ 1412502930, %215 ], [ %214, %208 ], [ %207, %205 ], [ -1560860540, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ 443814371, %159 ], [ %158, %149 ], [ %148, %139 ], [ -2068748600, %138 ], [ 2048261780, %137 ], [ -87788741, %136 ], [ %135, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %89 ], [ %88, %79 ], [ %78, %76 ], [ -2068748600, %75 ], [ -451202175, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1165708160, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1566987145, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.031, 3
  %7 = select i1 %6, i32 -433287373, i32 932832672
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1560673265, i32 -666968702
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.031 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 354554491, i32 -666968702
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 661633460, i32 -1122515058
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i32 %.031, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2118997132, i32 -1122515058
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 840788800, i32 718152186
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -323234242, i32 718152186
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = icmp slt i32 %.031, 2
  %78 = select i1 %77, i32 1969832858, i32 -500828701
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1978506491, i32 -1304990940
  br label %.backedge

89:                                               ; preds = %4
  %90 = sext i32 %.031 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %.031, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1580014000, i32 -1304990940
  br label %.backedge

107:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0., i32 -1571211489, i32 -87788741
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 51022164, i32 1638869152
  br label %.backedge

119:                                              ; preds = %4
  %120 = sext i32 %.031 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %.031, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %121, align 4
  store i32 %122, i32* %125, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -895538970, i32 1638869152
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %.neg = add i32 %.031, 1
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -711425406, i32 -2052143964
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 6700375, i32 -2052143964
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 598666302, i32 -1298544635
  br label %.backedge

170:                                              ; preds = %4
  %171 = and i8 %.029, 1
  %172 = icmp ne i8 %171, 0
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 860093041, i32 -1298544635
  br label %.backedge

182:                                              ; preds = %4
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.28, i32 -451202175, i32 1359378204
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1263917255, i32 1811802920
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -756115730, i32 1811802920
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  %206 = icmp slt i32 %.031, 3
  %207 = select i1 %206, i32 -783858957, i32 939674399
  br label %.backedge

208:                                              ; preds = %4
  %209 = sext i32 %.031 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = icmp slt i32 %.031, 2
  %214 = select i1 %213, i32 -1734341236, i32 1412502930
  br label %.backedge

215:                                              ; preds = %4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

217:                                              ; preds = %4
  br label %.backedge

218:                                              ; preds = %4
  %219 = add i32 %.031, 1
  br label %.backedge

220:                                              ; preds = %4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

222:                                              ; preds = %4
  %223 = sext i32 %.031 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %223
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %224)
  br label %.backedge

226:                                              ; preds = %4
  %227 = add i32 %.031, 1
  br label %.backedge

228:                                              ; preds = %4
  br label %.backedge

229:                                              ; preds = %4
  br label %.backedge

230:                                              ; preds = %4
  %231 = sext i32 %.031 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %.031, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %232, align 4
  store i32 %233, i32* %236, align 4
  br label %.backedge

238:                                              ; preds = %4
  br label %.backedge

239:                                              ; preds = %4
  br label %.backedge

240:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641362860.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1410772775, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1410772775, label %11
    i32 -1328520838, label %14
    i32 252764871, label %24
    i32 -117776910, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1328520838, i32 -117776910
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
  %23 = select i1 %22, i32 252764871, i32 -117776910
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1328520838, %25 ]
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
