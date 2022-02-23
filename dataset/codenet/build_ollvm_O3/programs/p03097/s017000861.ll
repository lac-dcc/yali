; ModuleID = 'build_ollvm/programs/p03097/s017000861.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s017000861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017000861.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = xor i32 %1, %0
  br label %8

8:                                                ; preds = %.backedge, %4
  %.061 = phi i32 [ %2, %4 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 0, %4 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %4 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1348025003, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1348025003, label %9
    i32 -731367213, label %12
    i32 1492132208, label %16
    i32 1272327659, label %20
    i32 -1065003560, label %28
    i32 618715198, label %38
    i32 93250117, label %50
    i32 -1569158552, label %51
    i32 -2034037935, label %52
    i32 1391330645, label %55
    i32 803297638, label %65
    i32 -426502559, label %77
    i32 1435227278, label %79
    i32 -770684936, label %80
    i32 -1108681244, label %81
    i32 121773499, label %83
    i32 -1779971531, label %93
    i32 -666464564, label %108
    i32 1671094160, label %110
    i32 -893918870, label %111
    i32 -1459070577, label %114
    i32 1092384657, label %119
    i32 -439352310, label %129
    i32 1503562117, label %139
    i32 -600813788, label %140
    i32 987542970, label %141
    i32 -1664816348, label %151
    i32 -1836582002, label %162
    i32 -195983156, label %163
    i32 -310731324, label %166
    i32 817664475, label %171
    i32 -1822147234, label %181
    i32 1605766097, label %191
    i32 287308769, label %192
    i32 1750248487, label %202
    i32 1219296949, label %213
    i32 664639652, label %214
    i32 998913383, label %215
    i32 -874334501, label %218
    i32 1222363988, label %219
    i32 1454026414, label %222
    i32 1242538330, label %223
    i32 1518129261, label %225
    i32 2057453258, label %226
  ]

.backedge:                                        ; preds = %8, %226, %225, %223, %222, %219, %218, %215, %213, %202, %192, %191, %181, %171, %166, %163, %162, %151, %141, %140, %139, %129, %119, %114, %111, %110, %108, %93, %83, %81, %80, %79, %77, %65, %55, %52, %51, %50, %38, %28, %20, %16, %12, %9
  %.061.be = phi i32 [ %.061, %8 ], [ %.061, %226 ], [ %.061, %225 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %219 ], [ %.061, %218 ], [ %.061, %215 ], [ %.061, %213 ], [ %.061, %202 ], [ %.061, %192 ], [ %.061, %191 ], [ %.061, %181 ], [ %.061, %171 ], [ %.061, %166 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %119 ], [ %.061, %114 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %108 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %81 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %52 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %38 ], [ %.061, %28 ], [ %22, %20 ], [ %.061, %16 ], [ %.061, %12 ], [ %.061, %9 ]
  %.059.be = phi i32 [ %.059, %8 ], [ %227, %226 ], [ %.059, %225 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %219 ], [ %.059, %218 ], [ %.059, %215 ], [ %.059, %213 ], [ %203, %202 ], [ %.059, %192 ], [ %.059, %191 ], [ %.059, %181 ], [ %.059, %171 ], [ %.059, %166 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %114 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %108 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %81 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %52 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %20 ], [ %.059, %16 ], [ %.059, %12 ], [ %.059, %9 ]
  %.057.be = phi i32 [ %.057, %8 ], [ %.057, %226 ], [ %.057, %225 ], [ %224, %223 ], [ %.057, %222 ], [ %.057, %219 ], [ %.057, %218 ], [ %.057, %215 ], [ %.057, %213 ], [ %.057, %202 ], [ %.057, %192 ], [ %.057, %191 ], [ %.057, %181 ], [ %.057, %171 ], [ %.057, %166 ], [ %.057, %163 ], [ %.057, %162 ], [ %152, %151 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %114 ], [ %.057, %111 ], [ %.neg, %110 ], [ %.057, %108 ], [ %.057, %93 ], [ %.057, %83 ], [ %82, %81 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %77 ], [ %.057, %65 ], [ %.057, %55 ], [ %.057, %52 ], [ 0, %51 ], [ %.057, %50 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %20 ], [ %.057, %16 ], [ %.057, %12 ], [ %.057, %9 ]
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %226 ], [ %.055, %225 ], [ %.055, %223 ], [ %.055, %222 ], [ %221, %219 ], [ %.055, %218 ], [ %.055, %215 ], [ %.055, %213 ], [ %.055, %202 ], [ %.055, %192 ], [ %.055, %191 ], [ %.055, %181 ], [ %.055, %171 ], [ %170, %166 ], [ %165, %163 ], [ %.055, %162 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %114 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %108 ], [ %95, %93 ], [ %.055, %83 ], [ %.055, %81 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %77 ], [ %.055, %65 ], [ %.055, %55 ], [ %.055, %52 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %20 ], [ %.055, %16 ], [ %.055, %12 ], [ %.055, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1750248487, %226 ], [ -1822147234, %225 ], [ -1664816348, %223 ], [ -439352310, %222 ], [ -1779971531, %219 ], [ 803297638, %218 ], [ 618715198, %215 ], [ -1348025003, %213 ], [ %212, %202 ], [ %201, %192 ], [ 287308769, %191 ], [ %190, %181 ], [ %180, %171 ], [ 664639652, %166 ], [ -310731324, %163 ], [ -893918870, %162 ], [ %161, %151 ], [ %150, %141 ], [ 987542970, %140 ], [ -195983156, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %114 ], [ %113, %111 ], [ -893918870, %110 ], [ %109, %108 ], [ %107, %93 ], [ %92, %83 ], [ -2034037935, %81 ], [ -1108681244, %80 ], [ 121773499, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %52 ], [ -2034037935, %51 ], [ 664639652, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %20 ], [ %19, %16 ], [ %15, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.059, %3
  %11 = select i1 %10, i32 -731367213, i32 664639652
  br label %.backedge

12:                                               ; preds = %8
  %13 = shl nuw i32 1, %.059
  %14 = and i32 %13, %7
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 817664475, i32 1492132208
  br label %.backedge

16:                                               ; preds = %8
  %17 = shl nuw i32 1, %.059
  %.demorgan64 = and i32 %17, %.061
  %18 = icmp eq i32 %.demorgan64, 0
  %19 = select i1 %18, i32 1272327659, i32 817664475
  br label %.backedge

20:                                               ; preds = %8
  %21 = shl nuw i32 1, %.059
  %22 = add i32 %21, %.061
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @llvm.ctpop.i64(i64 %23), !range !1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, %3
  %27 = select i1 %26, i32 -1065003560, i32 -1569158552
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 618715198, i32 998913383
  br label %.backedge

38:                                               ; preds = %8
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 93250117, i32 998913383
  br label %.backedge

50:                                               ; preds = %8
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = icmp slt i32 %.057, %3
  %54 = select i1 %53, i32 1391330645, i32 121773499
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 803297638, i32 -874334501
  br label %.backedge

65:                                               ; preds = %8
  %66 = shl nuw i32 1, %.057
  %.demorgan = and i32 %66, %.061
  %67 = icmp eq i32 %.demorgan, 0
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -426502559, i32 -874334501
  br label %.backedge

77:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0., i32 1435227278, i32 -770684936
  br label %.backedge

79:                                               ; preds = %8
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = add i32 %.057, 1
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1779971531, i32 1222363988
  br label %.backedge

93:                                               ; preds = %8
  %94 = shl nuw i32 1, %.057
  %95 = xor i32 %94, %0
  %96 = shl nuw i32 1, %.059
  %97 = xor i32 %95, %96
  %98 = icmp eq i32 %97, %1
  store i1 %98, i1* %5, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -666464564, i32 1222363988
  br label %.backedge

108:                                              ; preds = %8
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %109 = select i1 %.0..0..0.54, i32 1671094160, i32 -310731324
  br label %.backedge

110:                                              ; preds = %8
  %.neg = add i32 %.057, 1
  br label %.backedge

111:                                              ; preds = %8
  %112 = icmp slt i32 %.057, %3
  %113 = select i1 %112, i32 -1459070577, i32 -195983156
  br label %.backedge

114:                                              ; preds = %8
  %115 = shl nuw i32 1, %.057
  %116 = and i32 %115, %.061
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1092384657, i32 -600813788
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -439352310, i32 1454026414
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1503562117, i32 1454026414
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1664816348, i32 1242538330
  br label %.backedge

151:                                              ; preds = %8
  %152 = add i32 %.057, 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1836582002, i32 1242538330
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %164 = shl nuw i32 1, %.057
  %165 = xor i32 %164, %0
  br label %.backedge

166:                                              ; preds = %8
  tail call void @_Z3dfsiiii(i32 %0, i32 %.055, i32 %.061, i32 %3)
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.055)
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %169 = shl nuw i32 1, %.059
  %170 = xor i32 %.055, %169
  tail call void @_Z3dfsiiii(i32 %170, i32 %1, i32 %.061, i32 %3)
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1822147234, i32 1518129261
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1605766097, i32 1518129261
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1750248487, i32 2057453258
  br label %.backedge

202:                                              ; preds = %8
  %203 = add i32 %.059, 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1219296949, i32 2057453258
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  ret void

215:                                              ; preds = %8
  %216 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %217 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

218:                                              ; preds = %8
  br label %.backedge

219:                                              ; preds = %8
  %220 = shl nuw i32 1, %.057
  %221 = xor i32 %220, %0
  br label %.backedge

222:                                              ; preds = %8
  br label %.backedge

223:                                              ; preds = %8
  %224 = add i32 %.057, 1
  br label %.backedge

225:                                              ; preds = %8
  br label %.backedge

226:                                              ; preds = %8
  %227 = add i32 %.059, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @llvm.ctpop.i64(i64 %8), !range !1
  %10 = trunc i64 %9 to i32
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @llvm.ctpop.i64(i64 %11), !range !1
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i32 %13, %10
  %15 = and i32 %14, 1
  store i32 %15, i32* %1, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -817025949, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -817025949, label %17
    i32 -1401743172, label %20
    i32 -1999262616, label %30
    i32 467168087, label %42
    i32 526324577, label %43
    i32 1313298549, label %54
    i32 1834903713, label %64
    i32 -552039400, label %74
    i32 -2003877796, label %75
    i32 -1226860808, label %78
  ]

.backedge:                                        ; preds = %16, %78, %75, %64, %54, %43, %42, %30, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1834903713, %78 ], [ -1999262616, %75 ], [ %73, %64 ], [ %63, %54 ], [ 1313298549, %43 ], [ 1313298549, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %18 = icmp eq i32 %.0..0..0., 0
  %19 = select i1 %18, i32 -1401743172, i32 526324577
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1999262616, i32 -2003877796
  br label %.backedge

30:                                               ; preds = %16
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 467168087, i32 -2003877796
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i64, i64* %3, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, i64* %4, align 8
  %49 = trunc i64 %48 to i32
  %50 = load i64, i64* %2, align 8
  %51 = trunc i64 %50 to i32
  call void @_Z3dfsiiii(i32 %47, i32 %49, i32 0, i32 %51)
  %52 = load i64, i64* %4, align 8
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %52)
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1834903713, i32 -1226860808
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -552039400, i32 -1226860808
  br label %.backedge

74:                                               ; preds = %16
  ret i32 0

75:                                               ; preds = %16
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017000861.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -326365927, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -326365927, label %11
    i32 -1893417417, label %14
    i32 -987618002, label %24
    i32 286834762, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1893417417, i32 286834762
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -987618002, i32 286834762
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1893417417, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
