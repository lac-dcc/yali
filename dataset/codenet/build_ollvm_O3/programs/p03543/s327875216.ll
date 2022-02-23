; ModuleID = 'build_ollvm/programs/p03543/s327875216.ll'
source_filename = "Project_CodeNet_C++1400/p03543/s327875216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327875216.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1172795312, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1172795312, label %11
    i32 1673313258, label %14
    i32 757193310, label %25
    i32 58760692, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1673313258, i32 58760692
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 757193310, i32 58760692
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1673313258, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1729740581, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1729740581, label %12
    i32 1431854344, label %15
    i32 1094082474, label %25
    i32 2099993374, label %40
    i32 344331232, label %41
    i32 1707280572, label %43
    i32 -1289121225, label %48
    i32 1501643973, label %53
    i32 -791289487, label %63
    i32 -2072829298, label %76
    i32 725082354, label %78
    i32 -783198606, label %88
    i32 483442874, label %101
    i32 -1284481626, label %103
    i32 1015653019, label %113
    i32 1413527358, label %124
    i32 49650630, label %125
    i32 1559711429, label %130
    i32 1000187921, label %140
    i32 -219671782, label %153
    i32 -1759249450, label %155
    i32 -255193538, label %160
    i32 5921336, label %162
    i32 81194023, label %164
    i32 1779534942, label %165
    i32 803046875, label %166
    i32 1177990312, label %172
    i32 2032028320, label %173
    i32 -1396349009, label %174
    i32 -1857494717, label %176
  ]

.backedge:                                        ; preds = %11, %176, %174, %173, %172, %166, %164, %162, %160, %155, %153, %140, %130, %125, %124, %113, %103, %101, %88, %78, %76, %63, %53, %48, %43, %41, %40, %25, %15, %12
  %.07.be = phi i32 [ %.07, %11 ], [ %.07, %176 ], [ %.07, %174 ], [ %.07, %173 ], [ %.07, %172 ], [ %.07, %166 ], [ %.07, %164 ], [ %.07, %162 ], [ %.07, %160 ], [ %.07, %155 ], [ %.07, %153 ], [ %.07, %140 ], [ %.07, %130 ], [ %.07, %125 ], [ %.07, %124 ], [ %.07, %113 ], [ %.07, %103 ], [ %.07, %101 ], [ %.07, %88 ], [ %.07, %78 ], [ %.07, %76 ], [ %.07, %63 ], [ %.07, %53 ], [ %.07, %48 ], [ %.07, %43 ], [ %42, %41 ], [ %.07, %40 ], [ %.07, %25 ], [ %.07, %15 ], [ %.07, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1000187921, %176 ], [ 1015653019, %174 ], [ -783198606, %173 ], [ -791289487, %172 ], [ 1094082474, %166 ], [ 1779534942, %164 ], [ 81194023, %162 ], [ 81194023, %160 ], [ %159, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ %129, %125 ], [ 1779534942, %124 ], [ %123, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ %47, %43 ], [ -1729740581, %41 ], [ 344331232, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.07, 4
  %14 = select i1 %13, i32 1431854344, i32 1707280572
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1094082474, i32 803046875
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  %28 = sext i32 %.07 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = sdiv i32 %26, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2099993374, i32 803046875
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  %42 = add i32 %.07, 1
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* %10, align 16
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1289121225, i32 1501643973
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 8
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1284481626, i32 1501643973
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -791289487, i32 1177990312
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 8
  %66 = icmp eq i32 %64, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2072829298, i32 1177990312
  br label %.backedge

76:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0., i32 725082354, i32 49650630
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -783198606, i32 2032028320
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* %7, align 8
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 483442874, i32 2032028320
  br label %.backedge

101:                                              ; preds = %11
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.5, i32 -1284481626, i32 49650630
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1015653019, i32 -1396349009
  br label %.backedge

113:                                              ; preds = %11
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1413527358, i32 -1396349009
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* %10, align 16
  %127 = load i32, i32* %9, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 1559711429, i32 5921336
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1000187921, i32 -1857494717
  br label %.backedge

140:                                              ; preds = %11
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %7, align 8
  %143 = icmp eq i32 %141, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -219671782, i32 -1857494717
  br label %.backedge

153:                                              ; preds = %11
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.6, i32 -1759249450, i32 5921336
  br label %.backedge

155:                                              ; preds = %11
  %156 = load i32, i32* %7, align 8
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -255193538, i32 5921336
  br label %.backedge

160:                                              ; preds = %11
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

162:                                              ; preds = %11
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  ret i32 0

166:                                              ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %167, 10
  %169 = sext i32 %.07 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %169
  store i32 %168, i32* %170, align 4
  %171 = sdiv i32 %167, 10
  store i32 %171, i32* %4, align 4
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327875216.cpp() #0 section ".text.startup" {
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
