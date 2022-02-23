; ModuleID = 'build_ollvm/programs/p00753/s096237432.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s096237432.cpp"
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
@notprime = local_unnamed_addr global [345678 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096237432.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1073928047, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1073928047, label %7
    i32 1685212578, label %11
    i32 1668716449, label %12
    i32 1877255846, label %13
    i32 -936565668, label %23
    i32 1626167832, label %34
    i32 -538905143, label %36
    i32 661076022, label %46
    i32 -1236761634, label %60
    i32 -774807410, label %62
    i32 -629792349, label %63
    i32 -1129427744, label %65
    i32 -174576378, label %75
    i32 535883018, label %86
    i32 1629734046, label %88
    i32 -1754978111, label %91
    i32 1479612711, label %93
    i32 -1318990238, label %94
    i32 509082737, label %96
    i32 -1435963728, label %99
    i32 -1013473553, label %105
    i32 -1738499920, label %115
    i32 -366854225, label %129
    i32 -1184956827, label %131
    i32 1134319775, label %133
    i32 -1749124629, label %134
    i32 475074879, label %144
    i32 -1297661984, label %155
    i32 -697563052, label %156
    i32 1465908138, label %166
    i32 -265361511, label %178
    i32 1980129302, label %179
    i32 -1092698522, label %180
    i32 -1196100915, label %181
    i32 -1483546041, label %182
    i32 -111558339, label %183
    i32 1264060347, label %185
  ]

.backedge:                                        ; preds = %6, %185, %183, %182, %181, %180, %179, %178, %166, %156, %155, %144, %134, %133, %131, %129, %115, %105, %99, %96, %94, %93, %91, %88, %86, %75, %65, %63, %62, %60, %46, %36, %34, %23, %13, %12, %7
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %131 ], [ %.030, %129 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %99 ], [ %.030, %96 ], [ %95, %94 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %34 ], [ %.030, %23 ], [ %.030, %13 ], [ 0, %12 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %166 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %129 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %99 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %93 ], [ %92, %91 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %75 ], [ %.028, %65 ], [ %64, %63 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %12 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %133 ], [ %132, %131 ], [ %.026, %129 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %99 ], [ 0, %96 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %88 ], [ %.026, %86 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %12 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %185 ], [ %184, %183 ], [ %.024, %182 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %166 ], [ %.024, %156 ], [ %.024, %155 ], [ %145, %144 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %115 ], [ %.024, %105 ], [ %.024, %99 ], [ %98, %96 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1465908138, %185 ], [ 475074879, %183 ], [ -1738499920, %182 ], [ -174576378, %181 ], [ 661076022, %180 ], [ -936565668, %179 ], [ -1073928047, %178 ], [ %177, %166 ], [ %165, %156 ], [ -1435963728, %155 ], [ %154, %144 ], [ %143, %134 ], [ -1749124629, %133 ], [ 1134319775, %131 ], [ %130, %129 ], [ %128, %115 ], [ %114, %105 ], [ %104, %99 ], [ -1435963728, %96 ], [ 1877255846, %94 ], [ -1318990238, %93 ], [ -1129427744, %91 ], [ -1754978111, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1129427744, %63 ], [ -1318990238, %62 ], [ %61, %60 ], [ %59, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1877255846, %12 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 1685212578, i32 1668716449
  br label %.backedge

11:                                               ; preds = %6
  ret i32 0

12:                                               ; preds = %6
  store i32 1, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @notprime, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @notprime, i64 0, i64 1), align 4
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -936565668, i32 1980129302
  br label %.backedge

23:                                               ; preds = %6
  %24 = icmp slt i32 %.030, 500
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1626167832, i32 1980129302
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -538905143, i32 509082737
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 661076022, i32 -1092698522
  br label %.backedge

46:                                               ; preds = %6
  %47 = sext i32 %.030 to i64
  %48 = getelementptr inbounds [345678 x i32], [345678 x i32]* @notprime, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1236761634, i32 -1092698522
  br label %.backedge

60:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.21, i32 -774807410, i32 -629792349
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = mul nsw i32 %.030, %.030
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -174576378, i32 -1196100915
  br label %.backedge

75:                                               ; preds = %6
  %76 = icmp slt i32 %.028, 250000
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 535883018, i32 -1196100915
  br label %.backedge

86:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.22, i32 1629734046, i32 1479612711
  br label %.backedge

88:                                               ; preds = %6
  %89 = sext i32 %.028 to i64
  %90 = getelementptr inbounds [345678 x i32], [345678 x i32]* @notprime, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %6
  %92 = add i32 %.028, %.030
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i32 %.030, 1
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 1
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* %5, align 4
  %101 = shl nsw i32 %100, 1
  %102 = or i32 %101, 1
  %103 = icmp slt i32 %.024, %102
  %104 = select i1 %103, i32 -1013473553, i32 -697563052
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1738499920, i32 -1483546041
  br label %.backedge

115:                                              ; preds = %6
  %116 = sext i32 %.024 to i64
  %117 = getelementptr inbounds [345678 x i32], [345678 x i32]* @notprime, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -366854225, i32 -1483546041
  br label %.backedge

129:                                              ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.23, i32 1134319775, i32 -1184956827
  br label %.backedge

131:                                              ; preds = %6
  %132 = add i32 %.026, 1
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 475074879, i32 -111558339
  br label %.backedge

144:                                              ; preds = %6
  %145 = add i32 %.024, 1
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1297661984, i32 -111558339
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1465908138, i32 1264060347
  br label %.backedge

166:                                              ; preds = %6
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -265361511, i32 1264060347
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  %184 = add i32 %.024, 1
  br label %.backedge

185:                                              ; preds = %6
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096237432.cpp() #0 section ".text.startup" {
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
