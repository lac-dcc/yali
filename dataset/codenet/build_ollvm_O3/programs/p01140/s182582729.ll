; ModuleID = 'build_ollvm/programs/p01140/s182582729.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s182582729.cpp"
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
@h = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@p = global [1500 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182582729.cpp, i8* null }]
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
  br label %2

2:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 2036463966, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2036463966, label %3
    i32 -1441249760, label %9
    i32 349553833, label %10
    i32 -446379185, label %11
    i32 1623475199, label %16
    i32 -1859177927, label %22
    i32 -345589029, label %32
    i32 -1963399041, label %44
    i32 -1381967429, label %46
    i32 -1611108731, label %57
    i32 521020921, label %60
    i32 34461168, label %61
    i32 601737245, label %64
    i32 -999392905, label %74
    i32 1183501399, label %85
    i32 17449432, label %86
    i32 99373149, label %91
    i32 2130682577, label %97
    i32 1808267265, label %101
    i32 -455557042, label %112
    i32 -847441740, label %115
    i32 505817600, label %116
    i32 1965614519, label %119
    i32 -97284568, label %124
    i32 671223481, label %126
    i32 1516502564, label %127
    i32 444973008, label %131
    i32 -1411134059, label %141
    i32 1748238673, label %151
    i32 63393876, label %163
    i32 -443844509, label %164
    i32 -124787478, label %168
    i32 -209249712, label %178
    i32 -140113728, label %188
    i32 -2037016830, label %189
    i32 -1067524470, label %190
    i32 -1979393326, label %192
    i32 1425869416, label %195
  ]

.backedge:                                        ; preds = %2, %195, %192, %190, %189, %178, %168, %164, %163, %151, %141, %131, %127, %126, %124, %119, %116, %115, %112, %101, %97, %91, %86, %85, %74, %64, %61, %60, %57, %46, %44, %32, %22, %16, %11, %10, %9, %3
  %.0.be = phi i32 [ %.0, %2 ], [ -209249712, %195 ], [ 1748238673, %192 ], [ -999392905, %190 ], [ -345589029, %189 ], [ %187, %178 ], [ %177, %168 ], [ 2036463966, %164 ], [ 1516502564, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1411134059, %131 ], [ %130, %127 ], [ 1516502564, %126 ], [ 671223481, %124 ], [ %123, %119 ], [ 17449432, %116 ], [ 505817600, %115 ], [ 2130682577, %112 ], [ -455557042, %101 ], [ %100, %97 ], [ 2130682577, %91 ], [ %90, %86 ], [ 17449432, %85 ], [ %84, %74 ], [ %73, %64 ], [ -446379185, %61 ], [ 34461168, %60 ], [ -1859177927, %57 ], [ -1611108731, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ -1859177927, %16 ], [ %15, %11 ], [ -446379185, %10 ], [ -124787478, %9 ], [ %8, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -1441249760, i32 349553833
  br label %.backedge

9:                                                ; preds = %2
  br label %.backedge

10:                                               ; preds = %2
  store i32 0, i32* @i, align 4
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1623475199, i32 601737245
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %18
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* @i, align 4
  store i32 %21, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -345589029, i32 -2037016830
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @j, align 4
  %34 = icmp sgt i32 %33, -1
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1963399041, i32 -2037016830
  br label %.backedge

44:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 -1381967429, i32 521020921
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @k, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* @k, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %.backedge

57:                                               ; preds = %2
  %58 = load i32, i32* @j, align 4
  %59 = add i32 %58, -1
  store i32 %59, i32* @j, align 4
  br label %.backedge

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %.backedge

64:                                               ; preds = %2
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -999392905, i32 -1067524470
  br label %.backedge

74:                                               ; preds = %2
  %75 = load i32, i32* @k, align 4
  store i32 %75, i32* @n, align 4
  store i32 0, i32* @i, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1183501399, i32 -1067524470
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 99373149, i32 1965614519
  br label %.backedge

91:                                               ; preds = %2
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %93
  %95 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %94)
  %96 = load i32, i32* @i, align 4
  store i32 %96, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %.backedge

97:                                               ; preds = %2
  %98 = load i32, i32* @j, align 4
  %99 = icmp sgt i32 %98, -1
  %100 = select i1 %99, i32 1808267265, i32 -847441740
  br label %.backedge

101:                                              ; preds = %2
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @k, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* @k, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* @j, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* @j, align 4
  br label %.backedge

115:                                              ; preds = %2
  br label %.backedge

116:                                              ; preds = %2
  %117 = load i32, i32* @i, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* @i, align 4
  br label %.backedge

119:                                              ; preds = %2
  %120 = load i32, i32* @k, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -97284568, i32 671223481
  br label %.backedge

124:                                              ; preds = %2
  %125 = load i32, i32* @n, align 4
  store i32 %125, i32* @k, align 4
  br label %.backedge

126:                                              ; preds = %2
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

127:                                              ; preds = %2
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %128, %129
  %130 = select i1 %.not, i32 -443844509, i32 444973008
  br label %.backedge

131:                                              ; preds = %2
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, %135
  %139 = load i32, i32* @n, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* @n, align 4
  store i32 0, i32* %136, align 4
  store i32 0, i32* %134, align 4
  br label %.backedge

141:                                              ; preds = %2
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1748238673, i32 -1979393326
  br label %.backedge

151:                                              ; preds = %2
  %152 = load i32, i32* @i, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @i, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 63393876, i32 -1979393326
  br label %.backedge

163:                                              ; preds = %2
  br label %.backedge

164:                                              ; preds = %2
  %165 = load i32, i32* @n, align 4
  %166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

168:                                              ; preds = %2
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -209249712, i32 1425869416
  br label %.backedge

178:                                              ; preds = %2
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -140113728, i32 1425869416
  br label %.backedge

188:                                              ; preds = %2
  ret i32 0

189:                                              ; preds = %2
  br label %.backedge

190:                                              ; preds = %2
  %191 = load i32, i32* @k, align 4
  store i32 %191, i32* @n, align 4
  store i32 0, i32* @i, align 4
  br label %.backedge

192:                                              ; preds = %2
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* @i, align 4
  br label %.backedge

195:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182582729.cpp() #0 section ".text.startup" {
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
