; ModuleID = 'build_ollvm/programs/p03042/s956520752.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s956520752.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956520752.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 100
  %11 = srem i32 %9, 100
  store i32 %10, i32* %6, align 4
  %12 = icmp slt i32 %11, 13
  %13 = select i1 %12, i32 -1786786139, i32 -2014495738
  %14 = icmp sgt i32 %11, 0
  %15 = select i1 %14, i32 2105311064, i32 -2014495738
  %16 = icmp slt i32 %9, 1300
  %17 = select i1 %16, i32 188941943, i32 1119017850
  br label %18

18:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 2049681467, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2049681467, label %19
    i32 -388983334, label %22
    i32 188941943, label %23
    i32 1119017850, label %25
    i32 2105311064, label %26
    i32 -1786786139, label %27
    i32 714347726, label %37
    i32 478793886, label %48
    i32 -2014495738, label %49
    i32 -1550392666, label %52
    i32 -1817598863, label %55
    i32 -1970344872, label %58
    i32 -401574250, label %61
    i32 -473010487, label %71
    i32 1363053030, label %82
    i32 1010126153, label %84
    i32 401581509, label %94
    i32 -2084196326, label %106
    i32 -1483970301, label %107
    i32 -1538703868, label %117
    i32 -1763249438, label %128
    i32 352210572, label %130
    i32 -957682779, label %140
    i32 1105410280, label %151
    i32 -144857651, label %153
    i32 1118516993, label %163
    i32 1120811870, label %175
    i32 -876719524, label %176
    i32 -1661986830, label %186
    i32 -430743805, label %197
    i32 -224675264, label %199
    i32 792369124, label %209
    i32 -851709366, label %220
    i32 -1790330856, label %222
    i32 2003449127, label %232
    i32 1994902977, label %244
    i32 1806226961, label %245
    i32 -1417129438, label %246
    i32 595351613, label %248
    i32 1652856522, label %249
    i32 1932300403, label %252
    i32 2038526510, label %253
    i32 -420948811, label %254
    i32 -1025495437, label %257
    i32 -1343824671, label %258
    i32 1107119160, label %259
  ]

.backedge:                                        ; preds = %18, %259, %258, %257, %254, %253, %252, %249, %248, %246, %244, %232, %222, %220, %209, %199, %197, %186, %176, %175, %163, %153, %151, %140, %130, %128, %117, %107, %106, %94, %84, %82, %71, %61, %58, %55, %52, %49, %48, %37, %27, %26, %25, %23, %22, %19
  %.029.be = phi i32 [ %.029, %18 ], [ %.029, %259 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %246 ], [ %.029, %244 ], [ %.029, %232 ], [ %.029, %222 ], [ %.029, %220 ], [ %.029, %209 ], [ %.029, %199 ], [ %.029, %197 ], [ %.029, %186 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %151 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %82 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %58 ], [ %.029, %55 ], [ %.029, %52 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %25 ], [ %24, %23 ], [ %.029, %22 ], [ %.029, %19 ]
  %.027.be = phi i32 [ %.027, %18 ], [ %.027, %259 ], [ %.027, %258 ], [ %.027, %257 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %249 ], [ %.027, %248 ], [ %247, %246 ], [ %.027, %244 ], [ %.027, %232 ], [ %.027, %222 ], [ %.027, %220 ], [ %.027, %209 ], [ %.027, %199 ], [ %.027, %197 ], [ %.027, %186 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %151 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %58 ], [ %.027, %55 ], [ %.027, %52 ], [ %.027, %49 ], [ %.027, %48 ], [ %38, %37 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %25 ], [ %.027, %23 ], [ %.027, %22 ], [ %.027, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 2003449127, %259 ], [ 792369124, %258 ], [ -1661986830, %257 ], [ 1118516993, %254 ], [ -957682779, %253 ], [ -1538703868, %252 ], [ 401581509, %249 ], [ -473010487, %248 ], [ 714347726, %246 ], [ 1806226961, %244 ], [ %243, %232 ], [ %231, %222 ], [ %221, %220 ], [ %219, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %186 ], [ %185, %176 ], [ -876719524, %175 ], [ %174, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1483970301, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %58 ], [ -1970344872, %55 ], [ %54, %52 ], [ %51, %49 ], [ -2014495738, %48 ], [ %47, %37 ], [ %36, %27 ], [ %13, %26 ], [ %15, %25 ], [ 1119017850, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %20 = icmp sgt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -388983334, i32 1119017850
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = add i32 %.029, 1
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 714347726, i32 -1417129438
  br label %.backedge

37:                                               ; preds = %18
  %38 = add i32 %.027, 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 478793886, i32 -1417129438
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %50 = icmp eq i32 %.027, 0
  %51 = select i1 %50, i32 -1550392666, i32 -1970344872
  br label %.backedge

52:                                               ; preds = %18
  %53 = icmp eq i32 %.029, 0
  %54 = select i1 %53, i32 -1817598863, i32 -1970344872
  br label %.backedge

55:                                               ; preds = %18
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

58:                                               ; preds = %18
  %59 = icmp eq i32 %.029, 1
  %60 = select i1 %59, i32 -401574250, i32 -1483970301
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -473010487, i32 595351613
  br label %.backedge

71:                                               ; preds = %18
  %72 = icmp eq i32 %.027, 1
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1363053030, i32 595351613
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.22, i32 1010126153, i32 -1483970301
  br label %.backedge

84:                                               ; preds = %18
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 401581509, i32 1652856522
  br label %.backedge

94:                                               ; preds = %18
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2084196326, i32 1652856522
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1538703868, i32 1932300403
  br label %.backedge

117:                                              ; preds = %18
  %118 = icmp eq i32 %.029, 1
  store i1 %118, i1* %4, align 1
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1763249438, i32 1932300403
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %129 = select i1 %.0..0..0.23, i32 352210572, i32 -876719524
  br label %.backedge

130:                                              ; preds = %18
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -957682779, i32 2038526510
  br label %.backedge

140:                                              ; preds = %18
  %141 = icmp eq i32 %.027, 0
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1105410280, i32 2038526510
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.24, i32 -144857651, i32 -876719524
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1118516993, i32 -420948811
  br label %.backedge

163:                                              ; preds = %18
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1120811870, i32 -420948811
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1661986830, i32 -1025495437
  br label %.backedge

186:                                              ; preds = %18
  %187 = icmp eq i32 %.029, 0
  store i1 %187, i1* %2, align 1
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -430743805, i32 -1025495437
  br label %.backedge

197:                                              ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %198 = select i1 %.0..0..0.25, i32 -224675264, i32 1806226961
  br label %.backedge

199:                                              ; preds = %18
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 792369124, i32 -1343824671
  br label %.backedge

209:                                              ; preds = %18
  %210 = icmp eq i32 %.027, 1
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -851709366, i32 -1343824671
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.26, i32 -1790330856, i32 1806226961
  br label %.backedge

222:                                              ; preds = %18
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2003449127, i32 1107119160
  br label %.backedge

232:                                              ; preds = %18
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1994902977, i32 1107119160
  br label %.backedge

244:                                              ; preds = %18
  br label %.backedge

245:                                              ; preds = %18
  ret i32 0

246:                                              ; preds = %18
  %247 = add i32 %.027, 1
  br label %.backedge

248:                                              ; preds = %18
  br label %.backedge

249:                                              ; preds = %18
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

252:                                              ; preds = %18
  br label %.backedge

253:                                              ; preds = %18
  br label %.backedge

254:                                              ; preds = %18
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  br label %.backedge

259:                                              ; preds = %18
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956520752.cpp() #0 section ".text.startup" {
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
