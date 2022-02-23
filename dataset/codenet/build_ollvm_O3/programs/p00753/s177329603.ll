; ModuleID = 'build_ollvm/programs/p00753/s177329603.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s177329603.cpp"
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
@a = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177329603.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 192538702, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 192538702, label %4
    i32 -290840530, label %16
    i32 437450591, label %26
    i32 -1840910937, label %38
    i32 -1077072101, label %40
    i32 1389902148, label %50
    i32 -251980537, label %60
    i32 241107877, label %61
    i32 -1928917320, label %62
    i32 928404604, label %66
    i32 292060926, label %73
    i32 567855920, label %77
    i32 1875280782, label %78
    i32 1171050325, label %88
    i32 1024485522, label %98
    i32 1491542768, label %99
    i32 -522491666, label %104
    i32 1423211306, label %114
    i32 -310998402, label %127
    i32 2029487405, label %128
    i32 1342672942, label %129
    i32 -1743856620, label %139
    i32 774597702, label %149
    i32 -1761164102, label %150
    i32 1160211274, label %151
    i32 562252655, label %153
    i32 -189216529, label %163
    i32 245057180, label %175
    i32 -22929014, label %176
    i32 -827814457, label %177
    i32 1094774115, label %178
    i32 -1602931279, label %179
    i32 -1825725172, label %180
    i32 587232814, label %184
    i32 -1958329386, label %185
  ]

.backedge:                                        ; preds = %3, %185, %184, %180, %179, %178, %177, %175, %163, %153, %151, %150, %149, %139, %129, %128, %127, %114, %104, %99, %98, %88, %78, %77, %73, %66, %62, %61, %60, %50, %40, %38, %26, %16, %4
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %185 ], [ %.019, %184 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %177 ], [ %.019, %175 ], [ %.019, %163 ], [ %.019, %153 ], [ %.019, %151 ], [ %.019, %150 ], [ %.019, %149 ], [ %.019, %139 ], [ %.019, %129 ], [ %.019, %128 ], [ %.019, %127 ], [ %.019, %114 ], [ %.019, %104 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %78 ], [ %.neg21, %77 ], [ %.019, %73 ], [ %.019, %66 ], [ %.019, %62 ], [ 0, %61 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %185 ], [ %.017, %184 ], [ %.017, %180 ], [ %.017, %179 ], [ %.017, %178 ], [ %.017, %177 ], [ %.017, %175 ], [ %.017, %163 ], [ %.017, %153 ], [ %152, %151 ], [ %.017, %150 ], [ %.017, %149 ], [ %.017, %139 ], [ %.017, %129 ], [ %.017, %128 ], [ %.017, %127 ], [ %.017, %114 ], [ %.017, %104 ], [ %.017, %99 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %73 ], [ %.017, %66 ], [ %.017, %62 ], [ 2, %61 ], [ %.017, %60 ], [ %.017, %50 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %185 ], [ %.015, %184 ], [ %.015, %180 ], [ 1, %179 ], [ %.015, %178 ], [ %.015, %177 ], [ %.015, %175 ], [ %.015, %163 ], [ %.015, %153 ], [ %.015, %151 ], [ %.015, %150 ], [ %.015, %149 ], [ %.015, %139 ], [ %.015, %129 ], [ %.neg, %128 ], [ %.015, %127 ], [ %.015, %114 ], [ %.015, %104 ], [ %.015, %99 ], [ %.015, %98 ], [ 1, %88 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %73 ], [ %.015, %66 ], [ %.015, %62 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -189216529, %185 ], [ -1743856620, %184 ], [ 1423211306, %180 ], [ 1171050325, %179 ], [ 1389902148, %178 ], [ 437450591, %177 ], [ 192538702, %175 ], [ %174, %163 ], [ %162, %153 ], [ -1928917320, %151 ], [ 1160211274, %150 ], [ -1761164102, %149 ], [ %148, %139 ], [ %138, %129 ], [ 1491542768, %128 ], [ 2029487405, %127 ], [ %126, %114 ], [ %113, %104 ], [ %103, %99 ], [ 1491542768, %98 ], [ %97, %88 ], [ %87, %78 ], [ 1875280782, %77 ], [ %76, %73 ], [ %72, %66 ], [ %65, %62 ], [ -1928917320, %61 ], [ -22929014, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 -290840530, i32 -22929014
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 437450591, i32 -827814457
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1840910937, i32 -827814457
  br label %.backedge

38:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 -1077072101, i32 241107877
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1389902148, i32 1094774115
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -251980537, i32 1094774115
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) getelementptr inbounds ([246913 x i8], [246913 x i8]* @a, i64 0, i64 0), i8 0, i64 246913, i1 false)
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* %2, align 4
  %64 = shl nsw i32 %63, 1
  %.not22 = icmp sgt i32 %.017, %64
  %65 = select i1 %.not22, i32 562252655, i32 928404604
  br label %.backedge

66:                                               ; preds = %3
  %67 = sext i32 %.017 to i64
  %68 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i32 292060926, i32 -1761164102
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %.017, %74
  %76 = select i1 %75, i32 567855920, i32 1875280782
  br label %.backedge

77:                                               ; preds = %3
  %.neg21 = add i32 %.019, 1
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1171050325, i32 -1602931279
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1024485522, i32 -1602931279
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = mul nsw i32 %.015, %.017
  %101 = load i32, i32* %2, align 4
  %102 = shl nsw i32 %101, 1
  %.not = icmp sgt i32 %100, %102
  %103 = select i1 %.not, i32 1342672942, i32 -522491666
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1423211306, i32 -1825725172
  br label %.backedge

114:                                              ; preds = %3
  %115 = mul nsw i32 %.015, %.017
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %116
  store i8 1, i8* %117, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -310998402, i32 -1825725172
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %.neg = add i32 %.015, 1
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1743856620, i32 587232814
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 774597702, i32 587232814
  br label %.backedge

149:                                              ; preds = %3
  br label %.backedge

150:                                              ; preds = %3
  br label %.backedge

151:                                              ; preds = %3
  %152 = add i32 %.017, 1
  br label %.backedge

153:                                              ; preds = %3
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -189216529, i32 -1958329386
  br label %.backedge

163:                                              ; preds = %3
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 245057180, i32 -1958329386
  br label %.backedge

175:                                              ; preds = %3
  br label %.backedge

176:                                              ; preds = %3
  ret i32 0

177:                                              ; preds = %3
  br label %.backedge

178:                                              ; preds = %3
  br label %.backedge

179:                                              ; preds = %3
  br label %.backedge

180:                                              ; preds = %3
  %181 = mul nsw i32 %.015, %.017
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [246913 x i8], [246913 x i8]* @a, i64 0, i64 %182
  store i8 1, i8* %183, align 1
  br label %.backedge

184:                                              ; preds = %3
  br label %.backedge

185:                                              ; preds = %3
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177329603.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 497557822, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 497557822, label %11
    i32 -977742758, label %14
    i32 -685526775, label %24
    i32 -1022722721, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -977742758, i32 -1022722721
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
  %23 = select i1 %22, i32 -685526775, i32 -1022722721
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -977742758, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
