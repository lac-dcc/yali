; ModuleID = 'build_ollvm/programs/p00100/s892615080.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s892615080.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892615080.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [4001 x i64], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast [4001 x i64]* %4 to i8*
  br label %9

9:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 404684775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 404684775, label %10
    i32 405779134, label %20
    i32 -1274224043, label %33
    i32 1551148996, label %35
    i32 -1441211113, label %36
    i32 -2103859133, label %46
    i32 -2108345608, label %56
    i32 677442562, label %57
    i32 -1684605602, label %61
    i32 1126370099, label %75
    i32 150042950, label %77
    i32 -747912620, label %78
    i32 1642735862, label %82
    i32 -764623570, label %92
    i32 1019039580, label %109
    i32 -555797458, label %111
    i32 -2080080119, label %121
    i32 -9796763, label %139
    i32 -318776391, label %140
    i32 51690976, label %150
    i32 890948067, label %160
    i32 666752200, label %161
    i32 1987845243, label %162
    i32 613274855, label %165
    i32 -876414064, label %168
    i32 1362314230, label %178
    i32 337085807, label %188
    i32 1716073570, label %189
    i32 2055524031, label %190
    i32 -1365094739, label %192
    i32 -1679932772, label %193
    i32 1386471334, label %194
    i32 1980928467, label %203
    i32 -1966886826, label %204
  ]

.backedge:                                        ; preds = %9, %204, %203, %194, %193, %192, %190, %188, %178, %168, %165, %162, %161, %160, %150, %140, %139, %121, %111, %109, %92, %82, %78, %77, %75, %61, %57, %56, %46, %36, %35, %33, %20, %10
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %204 ], [ %.019, %203 ], [ %.019, %194 ], [ %.019, %193 ], [ 0, %192 ], [ %.019, %190 ], [ %.019, %188 ], [ %.019, %178 ], [ %.019, %168 ], [ %.019, %165 ], [ %.019, %162 ], [ %.019, %161 ], [ %.019, %160 ], [ %.019, %150 ], [ %.019, %140 ], [ %.019, %139 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %109 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %78 ], [ %.019, %77 ], [ %76, %75 ], [ %.019, %61 ], [ %.019, %57 ], [ %.019, %56 ], [ 0, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %20 ], [ %.019, %10 ]
  %.017.be = phi i8 [ %.017, %9 ], [ %.017, %204 ], [ %.017, %203 ], [ 0, %194 ], [ %.017, %193 ], [ %.017, %192 ], [ %.017, %190 ], [ %.017, %188 ], [ %.017, %178 ], [ %.017, %168 ], [ %.017, %165 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %160 ], [ %.017, %150 ], [ %.017, %140 ], [ %.017, %139 ], [ 0, %121 ], [ %.017, %111 ], [ %.017, %109 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %78 ], [ 1, %77 ], [ %.017, %75 ], [ %.017, %61 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %20 ], [ %.017, %10 ]
  %.015.be = phi i32 [ %.015, %9 ], [ %.015, %204 ], [ %.015, %203 ], [ %.015, %194 ], [ %.015, %193 ], [ %.015, %192 ], [ %.015, %190 ], [ %.015, %188 ], [ %.015, %178 ], [ %.015, %168 ], [ %.015, %165 ], [ %.015, %162 ], [ %.neg, %161 ], [ %.015, %160 ], [ %.015, %150 ], [ %.015, %140 ], [ %.015, %139 ], [ %.015, %121 ], [ %.015, %111 ], [ %.015, %109 ], [ %.015, %92 ], [ %.015, %82 ], [ %.015, %78 ], [ 0, %77 ], [ %.015, %75 ], [ %.015, %61 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %20 ], [ %.015, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1362314230, %204 ], [ 51690976, %203 ], [ -2080080119, %194 ], [ -764623570, %193 ], [ -2103859133, %192 ], [ 405779134, %190 ], [ 404684775, %188 ], [ %187, %178 ], [ %177, %168 ], [ -876414064, %165 ], [ %164, %162 ], [ -747912620, %161 ], [ 666752200, %160 ], [ %159, %150 ], [ %149, %140 ], [ -318776391, %139 ], [ %138, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %92 ], [ %91, %82 ], [ %81, %78 ], [ -747912620, %77 ], [ 677442562, %75 ], [ 1126370099, %61 ], [ %60, %57 ], [ 677442562, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1716073570, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 405779134, i32 2055524031
  br label %.backedge

20:                                               ; preds = %9
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1274224043, i32 2055524031
  br label %.backedge

33:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 1551148996, i32 -1441211113
  br label %.backedge

35:                                               ; preds = %9
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2103859133, i32 -1365094739
  br label %.backedge

46:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %8, i8 0, i64 32008, i1 false)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2108345608, i32 -1365094739
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %.019, %58
  %60 = select i1 %59, i32 -1684605602, i32 150042950
  br label %.backedge

61:                                               ; preds = %9
  %62 = sext i32 %.019 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %63)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %64, i64* nonnull dereferenceable(8) %6)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %65, i64* nonnull dereferenceable(8) %7)
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %68, %67
  %70 = load i32, i32* %63, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %69
  store i64 %74, i64* %72, align 8
  br label %.backedge

75:                                               ; preds = %9
  %76 = add i32 %.019, 1
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %.015, %79
  %81 = select i1 %80, i32 1642735862, i32 1987845243
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -764623570, i32 -1679932772
  br label %.backedge

92:                                               ; preds = %9
  %93 = sext i32 %.015 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %98, 999999
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1019039580, i32 -1679932772
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.14, i32 -555797458, i32 -318776391
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2080080119, i32 1386471334
  br label %.backedge

121:                                              ; preds = %9
  %122 = sext i32 %.015 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* %123, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %128
  store i64 0, i64* %129, align 8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -9796763, i32 1386471334
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 51690976, i32 1980928467
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 890948067, i32 1980928467
  br label %.backedge

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  %.neg = add i32 %.015, 1
  br label %.backedge

162:                                              ; preds = %9
  %163 = and i8 %.017, 1
  %.not = icmp eq i8 %163, 0
  %164 = select i1 %.not, i32 -876414064, i32 613274855
  br label %.backedge

165:                                              ; preds = %9
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1362314230, i32 -1966886826
  br label %.backedge

178:                                              ; preds = %9
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 337085807, i32 -1966886826
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  ret i32 0

190:                                              ; preds = %9
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

192:                                              ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %8, i8 0, i64 32008, i1 false)
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  %195 = sext i32 %.015 to i64
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %196, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %201
  store i64 0, i64* %202, align 8
  br label %.backedge

203:                                              ; preds = %9
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892615080.cpp() #0 section ".text.startup" {
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
