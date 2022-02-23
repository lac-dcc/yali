; ModuleID = 'build_ollvm/programs/p03614/s463648071.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s463648071.cpp"
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
@f = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@a = global [2000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463648071.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 1726264930, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1726264930, label %16
    i32 -100875346, label %19
    i32 1663438403, label %41
    i32 -1216642115, label %42
    i32 -1314351745, label %46
    i32 -2027164980, label %56
    i32 1164189852, label %70
    i32 785379146, label %71
    i32 525384840, label %81
    i32 756004995, label %93
    i32 2007396205, label %94
    i32 1424724210, label %99
    i32 1874422649, label %109
    i32 -1638529740, label %121
    i32 -1075807964, label %122
    i32 672337145, label %132
    i32 -1921874719, label %143
    i32 -676715763, label %144
    i32 -1958071849, label %148
    i32 -231445117, label %156
    i32 -1225546820, label %166
    i32 1806360846, label %175
    i32 953731986, label %176
    i32 77595476, label %178
    i32 1626932320, label %185
    i32 1705789147, label %196
    i32 -842493567, label %201
    i32 1757467494, label %203
    i32 -1595669984, label %204
  ]

.backedge:                                        ; preds = %15, %204, %203, %201, %196, %185, %176, %175, %166, %156, %148, %144, %143, %132, %122, %121, %109, %99, %94, %93, %81, %71, %70, %56, %46, %42, %41, %19, %16
  %.029.be = phi i32 [ %.029, %15 ], [ 672337145, %204 ], [ 1874422649, %203 ], [ 525384840, %201 ], [ -2027164980, %196 ], [ -100875346, %185 ], [ -676715763, %176 ], [ 953731986, %175 ], [ 1806360846, %166 ], [ 1806360846, %156 ], [ %155, %148 ], [ %147, %144 ], [ -676715763, %143 ], [ %142, %132 ], [ %131, %122 ], [ -1075807964, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %94 ], [ -1216642115, %93 ], [ %92, %81 ], [ %80, %71 ], [ 785379146, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %42 ], [ -1216642115, %41 ], [ %40, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %196 ], [ %.0, %185 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %148 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0..0..0.26, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ true, %94 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -100875346, i32 1626932320
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1663438403, i32 1626932320
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.not32 = icmp sgt i32 %43, %44
  %45 = select i1 %.not32, i32 2007396205, i32 -1314351745
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2027164980, i32 1705789147
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @a, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1164189852, i32 1705789147
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 525384840, i32 -842493567
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = add i32 %82, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %83, i32* %.0..0..0.11, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 756004995, i32 -842493567
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  store i32 0, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @f, i64 0, i64 0), align 16
  %95 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @a, i64 0, i64 1), align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @f, i64 0, i64 1), align 4
  %98 = select i1 %96, i32 -1075807964, i32 1424724210
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1874422649, i32 1757467494
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @a, i64 0, i64 2), align 8
  %111 = icmp eq i32 %110, 2
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1638529740, i32 1757467494
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  br label %.backedge

122:                                              ; preds = %15
  store i1 %.0, i1* %1, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 672337145, i32 -1595669984
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %133 = zext i1 %.0..0..0.27 to i32
  store i32 %133, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @f, i64 0, i64 2), align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 3, i32* %.0..0..0.15, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1921874719, i32 -1595669984
  br label %.backedge

143:                                              ; preds = %15
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %145, %146
  %147 = select i1 %.not, i32 77595476, i32 -1958071849
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.18, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -231445117, i32 -1225546820
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.19, align 4
  %158 = add i32 %157, -2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %.backedge

166:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.21, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.23, align 4
  %.neg31 = add i32 %177, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %.neg31, i32* %.0..0..0.24, align 4
  br label %.backedge

178:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %179 = load i32, i32* %.0..0..0.6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @f, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

185:                                              ; preds = %15
  %186 = alloca i32, align 4
  %187 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %188 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::basic_ios"*
  %194 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %193, %"class.std::basic_ostream"* null)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %186)
  br label %.backedge

196:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @a, i64 0, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %199)
  br label %.backedge

201:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %202, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

203:                                              ; preds = %15
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %205 = zext i1 %.0..0..0.28 to i32
  store i32 %205, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @f, i64 0, i64 2), align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 3, i32* %.0..0..0.25, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463648071.cpp() #0 section ".text.startup" {
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
