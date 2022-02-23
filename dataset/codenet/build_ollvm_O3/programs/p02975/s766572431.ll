; ModuleID = 'build_ollvm/programs/p02975/s766572431.ll'
source_filename = "Project_CodeNet_C++1400/p02975/s766572431.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766572431.cpp, i8* null }]
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 383435524, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 383435524, label %9
    i32 1480552034, label %19
    i32 611159094, label %31
    i32 -1638466274, label %33
    i32 -1634654045, label %43
    i32 1074257323, label %56
    i32 -450974474, label %57
    i32 -1992347877, label %67
    i32 519175608, label %78
    i32 -1688974798, label %79
    i32 367772332, label %81
    i32 -300760467, label %85
    i32 -1423888909, label %90
    i32 2082019559, label %100
    i32 -1192350843, label %110
    i32 1519464837, label %111
    i32 410790252, label %121
    i32 -1079838172, label %132
    i32 1190041921, label %134
    i32 752789308, label %137
    i32 1083067765, label %147
    i32 370717882, label %159
    i32 -178804755, label %160
    i32 -2019923893, label %161
    i32 217939279, label %162
    i32 -375521015, label %166
    i32 -908329199, label %168
    i32 -739988705, label %170
    i32 -1740586911, label %171
  ]

.backedge:                                        ; preds = %8, %171, %170, %168, %166, %162, %161, %159, %147, %137, %134, %132, %121, %111, %110, %100, %90, %85, %81, %79, %78, %67, %57, %56, %43, %33, %31, %19, %9
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %168 ], [ %167, %166 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %159 ], [ %.021, %147 ], [ %.021, %137 ], [ %.021, %134 ], [ %.021, %132 ], [ %.021, %121 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %85 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %78 ], [ %68, %67 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %19 ], [ %.021, %9 ]
  %.019.be = phi i64 [ %.019, %8 ], [ %.019, %171 ], [ %.019, %170 ], [ %.019, %168 ], [ %.019, %166 ], [ %.019, %162 ], [ %.019, %161 ], [ %.019, %159 ], [ %.019, %147 ], [ %.019, %137 ], [ %.019, %134 ], [ %.019, %132 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %90 ], [ %89, %85 ], [ %.019, %81 ], [ %80, %79 ], [ %.019, %78 ], [ %.019, %67 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %19 ], [ %.019, %9 ]
  %.017.be = phi i32 [ %.017, %8 ], [ %.017, %171 ], [ %.017, %170 ], [ %169, %168 ], [ %.017, %166 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %159 ], [ %.017, %147 ], [ %.017, %137 ], [ %.017, %134 ], [ %.017, %132 ], [ %.017, %121 ], [ %.017, %111 ], [ %.017, %110 ], [ %.neg, %100 ], [ %.017, %90 ], [ %.017, %85 ], [ %.017, %81 ], [ 1, %79 ], [ %.017, %78 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %19 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1083067765, %171 ], [ 410790252, %170 ], [ 2082019559, %168 ], [ -1992347877, %166 ], [ -1634654045, %162 ], [ 1480552034, %161 ], [ -178804755, %159 ], [ %158, %147 ], [ %146, %137 ], [ -178804755, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ 367772332, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1423888909, %85 ], [ %84, %81 ], [ 367772332, %79 ], [ 383435524, %78 ], [ %77, %67 ], [ %66, %57 ], [ -450974474, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1480552034, i32 -2019923893
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.021, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 611159094, i32 -2019923893
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.15, i32 -1638466274, i32 -1688974798
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1634654045, i32 217939279
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.021 to i64
  %45 = getelementptr inbounds i64, i64* %7, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1074257323, i32 217939279
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1992347877, i32 -375521015
  br label %.backedge

67:                                               ; preds = %8
  %68 = add i32 %.021, 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 519175608, i32 -375521015
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i64, i64* %7, align 16
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %.017, %82
  %84 = select i1 %83, i32 -300760467, i32 1519464837
  br label %.backedge

85:                                               ; preds = %8
  %86 = sext i32 %.017 to i64
  %87 = getelementptr inbounds i64, i64* %7, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, %.019
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2082019559, i32 -908329199
  br label %.backedge

100:                                              ; preds = %8
  %.neg = add i32 %.017, 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1192350843, i32 -908329199
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 410790252, i32 -739988705
  br label %.backedge

121:                                              ; preds = %8
  %122 = icmp eq i64 %.019, 0
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1079838172, i32 -739988705
  br label %.backedge

132:                                              ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.16, i32 1190041921, i32 752789308
  br label %.backedge

134:                                              ; preds = %8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1083067765, i32 -1740586911
  br label %.backedge

147:                                              ; preds = %8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 370717882, i32 -1740586911
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  ret i32 0

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  %163 = sext i32 %.021 to i64
  %164 = getelementptr inbounds i64, i64* %7, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %164)
  br label %.backedge

166:                                              ; preds = %8
  %167 = add i32 %.021, 1
  br label %.backedge

168:                                              ; preds = %8
  %169 = add i32 %.017, 1
  br label %.backedge

170:                                              ; preds = %8
  br label %.backedge

171:                                              ; preds = %8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766572431.cpp() #0 section ".text.startup" {
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
