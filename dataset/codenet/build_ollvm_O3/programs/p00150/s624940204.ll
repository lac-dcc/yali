; ModuleID = 'build_ollvm/programs/p00150/s624940204.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s624940204.cpp"
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
@lis = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624940204.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 2, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1242587601, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1242587601, label %6
    i32 399774243, label %9
    i32 1066515663, label %19
    i32 -807158515, label %29
    i32 652345147, label %30
    i32 23628517, label %40
    i32 -53718669, label %51
    i32 815454261, label %53
    i32 1700464841, label %57
    i32 -1407622579, label %59
    i32 -78606737, label %60
    i32 1555990804, label %61
    i32 1943848027, label %71
    i32 -758389780, label %82
    i32 1293477439, label %83
    i32 1609323877, label %86
    i32 856614233, label %87
    i32 321857044, label %88
    i32 -1809147052, label %98
    i32 -1464486622, label %111
    i32 239644433, label %113
    i32 252186227, label %114
    i32 1694572924, label %115
    i32 313628273, label %125
    i32 2117665785, label %140
    i32 1842643751, label %142
    i32 221706417, label %149
    i32 87386301, label %159
    i32 1047664096, label %176
    i32 -587084761, label %177
    i32 -1347424957, label %178
    i32 425678280, label %188
    i32 1330475015, label %200
    i32 855446301, label %201
    i32 -1816844049, label %211
    i32 1670762154, label %221
    i32 1556533282, label %222
    i32 797810906, label %232
    i32 -1937069010, label %242
    i32 -1221086877, label %243
    i32 2091419304, label %244
    i32 -1343736025, label %245
    i32 -234881212, label %246
    i32 -749233033, label %248
    i32 -848068030, label %249
    i32 994990154, label %257
    i32 821719075, label %260
    i32 -1622732082, label %261
  ]

.backedge:                                        ; preds = %5, %261, %260, %257, %249, %248, %246, %245, %244, %243, %232, %222, %221, %211, %201, %200, %188, %178, %177, %176, %159, %149, %142, %140, %125, %115, %114, %113, %111, %98, %88, %87, %86, %83, %82, %71, %61, %60, %59, %57, %53, %51, %40, %30, %29, %19, %9, %6
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %261 ], [ %.019, %260 ], [ %.019, %257 ], [ %.019, %249 ], [ %.019, %248 ], [ %.019, %246 ], [ %.019, %245 ], [ %.019, %244 ], [ 1, %243 ], [ %.019, %232 ], [ %.019, %222 ], [ %.019, %221 ], [ %.019, %211 ], [ %.019, %201 ], [ %.019, %200 ], [ %.019, %188 ], [ %.019, %178 ], [ %.019, %177 ], [ %.019, %176 ], [ %.019, %159 ], [ %.019, %149 ], [ %.019, %142 ], [ %.019, %140 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %113 ], [ %.019, %111 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ 0, %59 ], [ %.019, %57 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %29 ], [ 1, %19 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %261 ], [ %.017, %260 ], [ %.017, %257 ], [ %.017, %249 ], [ %.017, %248 ], [ %.017, %246 ], [ %.neg, %245 ], [ %.017, %244 ], [ 2, %243 ], [ %.017, %232 ], [ %.017, %222 ], [ %.017, %221 ], [ %.017, %211 ], [ %.017, %201 ], [ %.017, %200 ], [ %.017, %188 ], [ %.017, %178 ], [ %.017, %177 ], [ %.017, %176 ], [ %.017, %159 ], [ %.017, %149 ], [ %.017, %142 ], [ %.017, %140 ], [ %.017, %125 ], [ %.017, %115 ], [ %.017, %114 ], [ %.017, %113 ], [ %.017, %111 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %83 ], [ %.017, %82 ], [ %72, %71 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %29 ], [ 2, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %261 ], [ %.015, %260 ], [ %.015, %257 ], [ %.015, %249 ], [ %.015, %248 ], [ %.015, %246 ], [ %.015, %245 ], [ %.015, %244 ], [ %.015, %243 ], [ %.015, %232 ], [ %.015, %222 ], [ %.015, %221 ], [ %.015, %211 ], [ %.015, %201 ], [ %.015, %200 ], [ %.015, %188 ], [ %.015, %178 ], [ %.015, %177 ], [ %.015, %176 ], [ %.015, %159 ], [ %.015, %149 ], [ %.015, %142 ], [ %.015, %140 ], [ %.015, %125 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %113 ], [ %.015, %111 ], [ %.015, %98 ], [ %.015, %88 ], [ %.015, %87 ], [ %.neg21, %86 ], [ %.015, %83 ], [ %.015, %82 ], [ %.015, %71 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %57 ], [ %.015, %53 ], [ %.015, %51 ], [ %.015, %40 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 797810906, %261 ], [ -1816844049, %260 ], [ 425678280, %257 ], [ 87386301, %249 ], [ 313628273, %248 ], [ -1809147052, %246 ], [ 1943848027, %245 ], [ 23628517, %244 ], [ 1066515663, %243 ], [ %241, %232 ], [ %231, %222 ], [ 321857044, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1694572924, %200 ], [ %199, %188 ], [ %187, %178 ], [ -1347424957, %177 ], [ 855446301, %176 ], [ %175, %159 ], [ %158, %149 ], [ %148, %142 ], [ %141, %140 ], [ %139, %125 ], [ %124, %115 ], [ 1694572924, %114 ], [ 1556533282, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ 321857044, %87 ], [ 1242587601, %86 ], [ 1609323877, %83 ], [ 652345147, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1555990804, %60 ], [ -78606737, %59 ], [ %58, %57 ], [ %56, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 652345147, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.015, 10001
  %8 = select i1 %7, i32 399774243, i32 856614233
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1066515663, i32 -1221086877
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -807158515, i32 -1221086877
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 23628517, i32 2091419304
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.017, 10001
  store i1 %41, i1* %3, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -53718669, i32 2091419304
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0., i32 815454261, i32 1293477439
  br label %.backedge

53:                                               ; preds = %5
  %54 = srem i32 %.015, %.017
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1700464841, i32 -78606737
  br label %.backedge

57:                                               ; preds = %5
  %.not22 = icmp eq i32 %.015, %.017
  %58 = select i1 %.not22, i32 -78606737, i32 -1407622579
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1943848027, i32 -1343736025
  br label %.backedge

71:                                               ; preds = %5
  %72 = add i32 %.017, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -758389780, i32 -1343736025
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.015 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* @lis, i64 0, i64 %84
  store i32 %.019, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %5
  %.neg21 = add i32 %.015, 1
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1809147052, i32 -234881212
  br label %.backedge

98:                                               ; preds = %5
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 0
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1464486622, i32 -234881212
  br label %.backedge

111:                                              ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.13, i32 239644433, i32 252186227
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 313628273, i32 -749233033
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10001 x i32], [10001 x i32]* @lis, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2117665785, i32 -749233033
  br label %.backedge

140:                                              ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.14, i32 1842643751, i32 -587084761
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* @lis, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.not = icmp eq i32 %147, 0
  %148 = select i1 %.not, i32 -587084761, i32 221706417
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 87386301, i32 -848068030
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -2
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %4, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1047664096, i32 -848068030
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 425678280, i32 994990154
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -1
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1330475015, i32 994990154
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1816844049, i32 821719075
  br label %.backedge

211:                                              ; preds = %5
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1670762154, i32 821719075
  br label %.backedge

221:                                              ; preds = %5
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 797810906, i32 -1622732082
  br label %.backedge

232:                                              ; preds = %5
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1937069010, i32 -1622732082
  br label %.backedge

242:                                              ; preds = %5
  ret i32 0

243:                                              ; preds = %5
  br label %.backedge

244:                                              ; preds = %5
  br label %.backedge

245:                                              ; preds = %5
  %.neg = add i32 %.017, 1
  br label %.backedge

246:                                              ; preds = %5
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

248:                                              ; preds = %5
  br label %.backedge

249:                                              ; preds = %5
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, -2
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* %4, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %253, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

257:                                              ; preds = %5
  %258 = load i32, i32* %4, align 4
  %259 = add i32 %258, -1
  store i32 %259, i32* %4, align 4
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s624940204.cpp() #0 section ".text.startup" {
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
