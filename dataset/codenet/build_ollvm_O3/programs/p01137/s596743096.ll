; ModuleID = 'build_ollvm/programs/p01137/s596743096.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s596743096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596743096.cpp, i8* null }]
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
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1129523772, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1129523772, label %19
    i32 374848988, label %22
    i32 -1284256604, label %38
    i32 -616217249, label %39
    i32 1618330295, label %49
    i32 1297463198, label %62
    i32 -233438879, label %64
    i32 -292268517, label %74
    i32 -75119839, label %85
    i32 1239814066, label %86
    i32 187988062, label %96
    i32 -1696612395, label %113
    i32 304403877, label %115
    i32 1363487594, label %125
    i32 -2033214845, label %142
    i32 -911854825, label %143
    i32 -440664534, label %150
    i32 772271258, label %151
    i32 -1782006627, label %154
    i32 419773317, label %168
    i32 966712938, label %178
    i32 -751024758, label %193
    i32 -1411457518, label %194
    i32 548411406, label %195
    i32 -2023126024, label %198
    i32 1108793152, label %208
    i32 -1645679890, label %221
    i32 2134833694, label %222
    i32 -1313994276, label %223
    i32 -1604405570, label %224
    i32 -319793121, label %226
    i32 1337047908, label %228
    i32 -1677273936, label %229
    i32 633495214, label %237
    i32 -69669485, label %243
  ]

.backedge:                                        ; preds = %18, %243, %237, %229, %228, %226, %224, %223, %221, %208, %198, %195, %194, %193, %178, %168, %154, %151, %150, %143, %142, %125, %115, %113, %96, %86, %85, %74, %64, %62, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1108793152, %243 ], [ 966712938, %237 ], [ 1363487594, %229 ], [ 187988062, %228 ], [ -292268517, %226 ], [ 1618330295, %224 ], [ 374848988, %223 ], [ -616217249, %221 ], [ %220, %208 ], [ %207, %198 ], [ 1239814066, %195 ], [ 548411406, %194 ], [ -1411457518, %193 ], [ %192, %178 ], [ %177, %168 ], [ %167, %154 ], [ -911854825, %151 ], [ 772271258, %150 ], [ %149, %143 ], [ -911854825, %142 ], [ %141, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %96 ], [ %95, %86 ], [ 1239814066, %85 ], [ %84, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -616217249, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 374848988, i32 -1313994276
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1284256604, i32 -1313994276
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1618330295, i32 -1604405570
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1297463198, i32 -1604405570
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.57, i32 -233438879, i32 2134833694
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -292268517, i32 -319793121
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %75, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -75119839, i32 -319793121
  br label %.backedge

85:                                               ; preds = %18
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 187988062, i32 1337047908
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = mul nsw i32 %98, %97
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.22, align 4
  %101 = mul nsw i32 %99, %100
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1696612395, i32 1337047908
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.58, i32 304403877, i32 -2023126024
  br label %.backedge

115:                                              ; preds = %18
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1363487594, i32 -1677273936
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.24, align 4
  %129 = mul nsw i32 %128, %127
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.25, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sub i32 %126, %131
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %132, i32* %.0..0..0.49, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2033214845, i32 -1677273936
  br label %.backedge

142:                                              ; preds = %18
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %144, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.40, align 4
  %146 = add i32 %145, 1
  %147 = mul nsw i32 %146, %.neg
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.50, align 4
  %.not = icmp sgt i32 %147, %148
  %149 = select i1 %.not, i32 -1782006627, i32 -440664534
  br label %.backedge

150:                                              ; preds = %18
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.41, align 4
  %153 = add i32 %152, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %153, i32* %.0..0..0.42, align 4
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %155 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.44, align 4
  %158 = mul nsw i32 %157, %156
  %159 = sub i32 %155, %158
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 %159, i32* %.0..0..0.53, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.45, align 4
  %162 = add i32 %161, %160
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.26, align 4
  %164 = add i32 %162, %163
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.13, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 419773317, i32 -1411457518
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 966712938, i32 633495214
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.46, align 4
  %181 = add i32 %180, %179
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.27, align 4
  %183 = add i32 %181, %182
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %183, i32* %.0..0..0.14, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -751024758, i32 633495214
  br label %.backedge

193:                                              ; preds = %18
  br label %.backedge

194:                                              ; preds = %18
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.28, align 4
  %197 = add i32 %196, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %197, i32* %.0..0..0.29, align 4
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1108793152, i32 -69669485
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.15, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %210, i8 signext 10)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1645679890, i32 -69669485
  br label %.backedge

221:                                              ; preds = %18
  br label %.backedge

222:                                              ; preds = %18
  ret i32 0

223:                                              ; preds = %18
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

226:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %227, i32* %.0..0..0.16, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.35, align 4
  %233 = mul nsw i32 %232, %231
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.36, align 4
  %235 = mul nsw i32 %233, %234
  %236 = sub i32 %230, %235
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %236, i32* %.0..0..0.52, align 4
  br label %.backedge

237:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.48, align 4
  %240 = add i32 %239, %238
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.37, align 4
  %242 = add i32 %240, %241
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %242, i32* %.0..0..0.17, align 4
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.18, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596743096.cpp() #0 section ".text.startup" {
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
