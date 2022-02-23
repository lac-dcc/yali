; ModuleID = 'build_ollvm/programs/p03281/s229991506.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s229991506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229991506.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1899116762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1899116762, label %20
    i32 1017879458, label %23
    i32 -648685712, label %26
    i32 1723014274, label %36
    i32 -1519677308, label %46
    i32 2085290910, label %47
    i32 912975109, label %49
    i32 -1290778586, label %59
    i32 1174022988, label %71
    i32 -648237004, label %73
    i32 -275531082, label %83
    i32 -1041801645, label %94
    i32 1713974106, label %95
    i32 -1924726935, label %96
    i32 -592449761, label %106
    i32 66881666, label %117
    i32 -2116708181, label %118
    i32 334836805, label %121
    i32 -1676178270, label %123
    i32 -1709729636, label %124
    i32 -57276802, label %125
    i32 2039122008, label %135
    i32 -1192781219, label %146
    i32 1869842982, label %147
    i32 286638144, label %157
    i32 587165822, label %169
    i32 -1763960197, label %170
    i32 655573346, label %171
    i32 1989978777, label %172
    i32 356749653, label %174
    i32 1846297186, label %176
    i32 1162911000, label %178
  ]

.backedge:                                        ; preds = %19, %178, %176, %174, %172, %171, %170, %157, %147, %146, %135, %125, %124, %123, %121, %118, %117, %106, %96, %95, %94, %83, %73, %71, %59, %49, %47, %46, %36, %26, %23, %20
  %.025.be = phi i32 [ %.025, %19 ], [ %.025, %178 ], [ %.025, %176 ], [ %.025, %174 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %157 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %123 ], [ %122, %121 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %23 ], [ %.025, %20 ]
  %.023.be = phi i32 [ %.023, %19 ], [ %.023, %178 ], [ %177, %176 ], [ %.023, %174 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %170 ], [ %.023, %157 ], [ %.023, %147 ], [ %.023, %146 ], [ %136, %135 ], [ %.023, %125 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %26 ], [ %.023, %23 ], [ %.023, %20 ]
  %.021.be = phi i32 [ %.021, %19 ], [ %.021, %178 ], [ %.021, %176 ], [ %.021, %174 ], [ %173, %172 ], [ %.021, %171 ], [ 0, %170 ], [ %.021, %157 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %135 ], [ %.021, %125 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %94 ], [ %84, %83 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %46 ], [ 0, %36 ], [ %.021, %26 ], [ %.021, %23 ], [ %.021, %20 ]
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %178 ], [ %.019, %176 ], [ %175, %174 ], [ %.019, %172 ], [ %.019, %171 ], [ 1, %170 ], [ %.019, %157 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %135 ], [ %.019, %125 ], [ %.019, %124 ], [ %.019, %123 ], [ %.019, %121 ], [ %.019, %118 ], [ %.019, %117 ], [ %107, %106 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %71 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %46 ], [ 1, %36 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 286638144, %178 ], [ 2039122008, %176 ], [ -592449761, %174 ], [ -275531082, %172 ], [ -1290778586, %171 ], [ 1723014274, %170 ], [ %168, %157 ], [ %156, %147 ], [ 1899116762, %146 ], [ %145, %135 ], [ %134, %125 ], [ -57276802, %124 ], [ -1709729636, %123 ], [ -1676178270, %121 ], [ %120, %118 ], [ 2085290910, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1924726935, %95 ], [ 1713974106, %94 ], [ %93, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ 2085290910, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %2, align 4
  %.not29 = icmp sgt i32 %.023, %21
  %22 = select i1 %.not29, i32 1869842982, i32 1017879458
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i32 %.023, 1
  %.not28 = icmp eq i32 %24, 0
  %25 = select i1 %.not28, i32 -1709729636, i32 -648685712
  br label %.backedge

26:                                               ; preds = %19
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1723014274, i32 -1763960197
  br label %.backedge

36:                                               ; preds = %19
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1519677308, i32 -1763960197
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.not = icmp sgt i32 %.019, %.023
  %48 = select i1 %.not, i32 -2116708181, i32 912975109
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1290778586, i32 655573346
  br label %.backedge

59:                                               ; preds = %19
  %60 = srem i32 %.023, %.019
  %61 = icmp eq i32 %60, 0
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1174022988, i32 655573346
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0., i32 -648237004, i32 1713974106
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -275531082, i32 1989978777
  br label %.backedge

83:                                               ; preds = %19
  %84 = add i32 %.021, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1041801645, i32 1989978777
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -592449761, i32 356749653
  br label %.backedge

106:                                              ; preds = %19
  %107 = add i32 %.019, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 66881666, i32 356749653
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %119 = icmp eq i32 %.021, 8
  %120 = select i1 %119, i32 334836805, i32 -1676178270
  br label %.backedge

121:                                              ; preds = %19
  %122 = add i32 %.025, 1
  br label %.backedge

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2039122008, i32 1846297186
  br label %.backedge

135:                                              ; preds = %19
  %136 = add i32 %.023, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1192781219, i32 1846297186
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 286638144, i32 1162911000
  br label %.backedge

157:                                              ; preds = %19
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 587165822, i32 1162911000
  br label %.backedge

169:                                              ; preds = %19
  ret i32 0

170:                                              ; preds = %19
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %173 = add i32 %.021, 1
  br label %.backedge

174:                                              ; preds = %19
  %175 = add i32 %.019, 1
  br label %.backedge

176:                                              ; preds = %19
  %177 = add i32 %.023, 1
  br label %.backedge

178:                                              ; preds = %19
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s229991506.cpp() #0 section ".text.startup" {
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
