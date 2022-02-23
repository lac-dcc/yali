; ModuleID = 'build_ollvm/programs/p03721/s717849472.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s717849472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717849472.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100010 x i64], align 16
  %6 = alloca [100010 x i64], align 16
  %7 = alloca [100010 x i64], align 16
  %8 = bitcast [100010 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %8, i8 0, i64 800080, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 914872414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 914872414, label %12
    i32 -1945968113, label %22
    i32 1832263398, label %35
    i32 1947782287, label %37
    i32 1506453066, label %47
    i32 639338307, label %62
    i32 -1614586404, label %63
    i32 1231124418, label %65
    i32 -636843035, label %75
    i32 -408044644, label %85
    i32 -60595143, label %86
    i32 -1428560754, label %91
    i32 -46339880, label %101
    i32 -1439635940, label %119
    i32 1289976214, label %120
    i32 1046871290, label %122
    i32 -1225927723, label %123
    i32 -1780715183, label %126
    i32 805754480, label %136
    i32 -515008778, label %152
    i32 334148581, label %154
    i32 233969183, label %157
    i32 -286449060, label %158
    i32 659156429, label %160
    i32 -678026651, label %161
    i32 -2057528023, label %162
    i32 342472382, label %163
    i32 -1233807663, label %169
    i32 1801663928, label %170
    i32 -1950987903, label %179
  ]

.backedge:                                        ; preds = %11, %179, %170, %169, %163, %162, %160, %158, %157, %154, %152, %136, %126, %123, %122, %120, %119, %101, %91, %86, %85, %75, %65, %63, %62, %47, %37, %35, %22, %12
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %179 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %154 ], [ %.031, %152 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %65 ], [ %64, %63 ], [ %.031, %62 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %22 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %179 ], [ %.029, %170 ], [ 0, %169 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %154 ], [ %.029, %152 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %123 ], [ %.029, %122 ], [ %121, %120 ], [ %.029, %119 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %86 ], [ %.029, %85 ], [ 0, %75 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %22 ], [ %.029, %12 ]
  %.027.be = phi i64 [ %.027, %11 ], [ %183, %179 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %154 ], [ %.027, %152 ], [ %140, %136 ], [ %.027, %126 ], [ %.027, %123 ], [ 0, %122 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %22 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %179 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %160 ], [ %159, %158 ], [ %.025, %157 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %123 ], [ 0, %122 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %22 ], [ %.025, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 805754480, %179 ], [ -46339880, %170 ], [ -636843035, %169 ], [ 1506453066, %163 ], [ -1945968113, %162 ], [ -678026651, %160 ], [ -1225927723, %158 ], [ -286449060, %157 ], [ -678026651, %154 ], [ %153, %152 ], [ %151, %136 ], [ %135, %126 ], [ %125, %123 ], [ -1225927723, %122 ], [ -60595143, %120 ], [ 1289976214, %119 ], [ %118, %101 ], [ %100, %91 ], [ %90, %86 ], [ -60595143, %85 ], [ %84, %75 ], [ %74, %65 ], [ 914872414, %63 ], [ -1614586404, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1945968113, i32 -2057528023
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %.031, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1832263398, i32 -2057528023
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 1947782287, i32 1231124418
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1506453066, i32 342472382
  br label %.backedge

47:                                               ; preds = %11
  %48 = sext i32 %.031 to i64
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %49)
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %48
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %50, i64* nonnull dereferenceable(8) %51)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 639338307, i32 342472382
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = add i32 %.031, 1
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -636843035, i32 -1233807663
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -408044644, i32 -1233807663
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i64, i64* %3, align 8
  %88 = trunc i64 %87 to i32
  %89 = icmp slt i32 %.029, %88
  %90 = select i1 %89, i32 -1428560754, i32 1046871290
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -46339880, i32 1801663928
  br label %.backedge

101:                                              ; preds = %11
  %102 = sext i32 %.029 to i64
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %102
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %104
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1439635940, i32 1801663928
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  %121 = add i32 %.029, 1
  br label %.backedge

122:                                              ; preds = %11
  br label %.backedge

123:                                              ; preds = %11
  %124 = icmp slt i32 %.025, 100010
  %125 = select i1 %124, i32 -1780715183, i32 659156429
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 805754480, i32 -1950987903
  br label %.backedge

136:                                              ; preds = %11
  %137 = sext i32 %.025 to i64
  %138 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %.027
  %141 = load i64, i64* %4, align 8
  %142 = icmp sge i64 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -515008778, i32 -1950987903
  br label %.backedge

152:                                              ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.24, i32 334148581, i32 233969183
  br label %.backedge

154:                                              ; preds = %11
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %11
  br label %.backedge

158:                                              ; preds = %11
  %159 = add i32 %.025, 1
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  ret i32 0

162:                                              ; preds = %11
  br label %.backedge

163:                                              ; preds = %11
  %164 = sext i32 %.031 to i64
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %165)
  %167 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %164
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %166, i64* nonnull dereferenceable(8) %167)
  br label %.backedge

169:                                              ; preds = %11
  br label %.backedge

170:                                              ; preds = %11
  %171 = sext i32 %.029 to i64
  %172 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %171
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %173
  store i64 %178, i64* %176, align 8
  br label %.backedge

179:                                              ; preds = %11
  %180 = sext i32 %.025 to i64
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, %.027
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717849472.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
