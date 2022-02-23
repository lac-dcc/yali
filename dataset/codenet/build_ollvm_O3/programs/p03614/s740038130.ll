; ModuleID = 'build_ollvm/programs/p03614/s740038130.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s740038130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740038130.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i32], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1512869921, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1512869921, label %7
    i32 579409160, label %12
    i32 -1015878463, label %22
    i32 1759306514, label %34
    i32 793921383, label %35
    i32 1486342400, label %37
    i32 -1131252578, label %47
    i32 -276153401, label %60
    i32 -1603479784, label %61
    i32 -1208893454, label %71
    i32 -1069325820, label %84
    i32 55577100, label %86
    i32 -2135138887, label %96
    i32 -749529806, label %111
    i32 1934834476, label %113
    i32 -656054411, label %114
    i32 1669009882, label %116
    i32 -321295586, label %126
    i32 872847253, label %139
    i32 80038831, label %140
    i32 -1753646517, label %141
    i32 -1635041716, label %142
    i32 376555060, label %152
    i32 994328978, label %162
    i32 -230913071, label %163
    i32 -1850256358, label %166
    i32 -405338057, label %169
    i32 965941473, label %173
    i32 1613728946, label %174
    i32 944064173, label %175
    i32 -1728010776, label %179
  ]

.backedge:                                        ; preds = %6, %179, %175, %174, %173, %169, %166, %162, %152, %142, %141, %140, %139, %126, %116, %114, %113, %111, %96, %86, %84, %71, %61, %60, %47, %37, %35, %34, %22, %12, %7
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %179 ], [ %.028, %175 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %169 ], [ %.028, %166 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %47 ], [ %.028, %37 ], [ %36, %35 ], [ %.028, %34 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %179 ], [ 0, %175 ], [ %.026, %174 ], [ %.026, %173 ], [ 0, %169 ], [ %.026, %166 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ 0, %126 ], [ %.026, %116 ], [ %.026, %114 ], [ %.neg31, %113 ], [ %.026, %111 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %60 ], [ 0, %47 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %179 ], [ %178, %175 ], [ %.024, %174 ], [ %.024, %173 ], [ 0, %169 ], [ %.024, %166 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %142 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %139 ], [ %129, %126 ], [ %.024, %116 ], [ %.024, %114 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %60 ], [ 0, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %.neg, %179 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %173 ], [ 0, %169 ], [ %.022, %166 ], [ %.022, %162 ], [ %.neg30, %152 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %114 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ 0, %47 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 376555060, %179 ], [ -321295586, %175 ], [ -2135138887, %174 ], [ -1208893454, %173 ], [ -1131252578, %169 ], [ -1015878463, %166 ], [ -1603479784, %162 ], [ %161, %152 ], [ %151, %142 ], [ -1635041716, %141 ], [ -1753646517, %140 ], [ 80038831, %139 ], [ %138, %126 ], [ %125, %116 ], [ %115, %114 ], [ -1753646517, %113 ], [ %112, %111 ], [ %110, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -1603479784, %60 ], [ %59, %47 ], [ %46, %37 ], [ 1512869921, %35 ], [ 793921383, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %.028, %9
  %11 = select i1 %10, i32 579409160, i32 1486342400
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1015878463, i32 -1850256358
  br label %.backedge

22:                                               ; preds = %6
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %.028
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1759306514, i32 -1850256358
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = add i64 %.028, 1
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1131252578, i32 -405338057
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %49
  store i32 -1, i32* %50, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -276153401, i32 -405338057
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1208893454, i32 965941473
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* %3, align 4
  %.neg32 = add i32 %72, 1
  %73 = sext i32 %.neg32 to i64
  %74 = icmp slt i64 %.022, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1069325820, i32 965941473
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0., i32 55577100, i32 -230913071
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2135138887, i32 1613728946
  br label %.backedge

96:                                               ; preds = %6
  %97 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %.022
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %.022, 1
  %101 = icmp eq i64 %100, %99
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -749529806, i32 1613728946
  br label %.backedge

111:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.21, i32 1934834476, i32 -656054411
  br label %.backedge

113:                                              ; preds = %6
  %.neg31 = add i32 %.026, 1
  br label %.backedge

114:                                              ; preds = %6
  %.not = icmp eq i32 %.026, 0
  %115 = select i1 %.not, i32 80038831, i32 1669009882
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -321295586, i32 944064173
  br label %.backedge

126:                                              ; preds = %6
  %127 = add i32 %.026, 1
  %128 = sdiv i32 %127, 2
  %129 = add i32 %128, %.024
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 872847253, i32 944064173
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 376555060, i32 -1728010776
  br label %.backedge

152:                                              ; preds = %6
  %.neg30 = add i64 %.022, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 994328978, i32 -1728010776
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

166:                                              ; preds = %6
  %167 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %.028
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %167)
  br label %.backedge

169:                                              ; preds = %6
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %171
  store i32 -1, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  %176 = add i32 %.026, 1
  %177 = sdiv i32 %176, 2
  %178 = add i32 %177, %.024
  br label %.backedge

179:                                              ; preds = %6
  %.neg = add i64 %.022, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740038130.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1408787737, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1408787737, label %11
    i32 123953035, label %14
    i32 -921060538, label %24
    i32 -1482098696, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 123953035, i32 -1482098696
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
  %23 = select i1 %22, i32 -921060538, i32 -1482098696
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 123953035, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
