; ModuleID = 'build_ollvm/programs/p02582/s327808920.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s327808920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327808920.cpp, i8* null }]
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
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -673117623, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -673117623, label %8
    i32 1405777909, label %18
    i32 -662396583, label %29
    i32 639585013, label %31
    i32 -1548371733, label %35
    i32 2000522962, label %37
    i32 1644660630, label %48
    i32 -16766573, label %51
    i32 1094732665, label %54
    i32 -186550256, label %55
    i32 1639683828, label %58
    i32 -34924204, label %68
    i32 -988535687, label %80
    i32 -622748834, label %82
    i32 1910143349, label %85
    i32 1807586724, label %88
    i32 -1027952791, label %98
    i32 -432759029, label %108
    i32 -1197843535, label %109
    i32 -910736286, label %112
    i32 465239968, label %115
    i32 -1217100870, label %118
    i32 859524795, label %119
    i32 -2093805839, label %129
    i32 85067518, label %139
    i32 -880838108, label %140
    i32 -807329006, label %141
    i32 -774205873, label %151
    i32 1622871137, label %161
    i32 -1535842185, label %162
    i32 721159338, label %164
    i32 -955458781, label %165
    i32 -1808208770, label %166
    i32 847747236, label %167
    i32 1056006707, label %168
  ]

.backedge:                                        ; preds = %7, %168, %167, %166, %165, %164, %161, %151, %141, %140, %139, %129, %119, %118, %115, %112, %109, %108, %98, %88, %85, %82, %80, %68, %58, %55, %54, %51, %48, %37, %35, %31, %29, %18, %8
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %168 ], [ 0, %167 ], [ 2, %166 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ 0, %129 ], [ %.026, %119 ], [ 1, %118 ], [ %.026, %115 ], [ %.026, %112 ], [ %.026, %109 ], [ %.026, %108 ], [ 2, %98 ], [ %.026, %88 ], [ %.026, %85 ], [ %.026, %82 ], [ %.026, %80 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %55 ], [ 3, %54 ], [ %.026, %51 ], [ %.026, %48 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %168 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %115 ], [ %.024, %112 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %85 ], [ %.024, %82 ], [ %.024, %80 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %37 ], [ %36, %35 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i8 [ %.022, %7 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %165 ], [ %.022, %164 ], [ %.022, %161 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %115 ], [ %.022, %112 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %85 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %51 ], [ %.022, %48 ], [ %40, %37 ], [ %.022, %35 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i8 [ %.020, %7 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %166 ], [ %.020, %165 ], [ %.020, %164 ], [ %.020, %161 ], [ %.020, %151 ], [ %.020, %141 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %119 ], [ %.020, %118 ], [ %.020, %115 ], [ %.020, %112 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %85 ], [ %.020, %82 ], [ %.020, %80 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %51 ], [ %.020, %48 ], [ %43, %37 ], [ %.020, %35 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i8 [ %.018, %7 ], [ %.018, %168 ], [ %.018, %167 ], [ %.018, %166 ], [ %.018, %165 ], [ %.018, %164 ], [ %.018, %161 ], [ %.018, %151 ], [ %.018, %141 ], [ %.018, %140 ], [ %.018, %139 ], [ %.018, %129 ], [ %.018, %119 ], [ %.018, %118 ], [ %.018, %115 ], [ %.018, %112 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %98 ], [ %.018, %88 ], [ %.018, %85 ], [ %.018, %82 ], [ %.018, %80 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %51 ], [ %.018, %48 ], [ %46, %37 ], [ %.018, %35 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -774205873, %168 ], [ -2093805839, %167 ], [ -1027952791, %166 ], [ -34924204, %165 ], [ 1405777909, %164 ], [ -1535842185, %161 ], [ %160, %151 ], [ %150, %141 ], [ -807329006, %140 ], [ -880838108, %139 ], [ %138, %129 ], [ %128, %119 ], [ -880838108, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ -807329006, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %55 ], [ -1535842185, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %37 ], [ -673117623, %35 ], [ -1548371733, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1405777909, i32 721159338
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.024, 3
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -662396583, i32 721159338
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 639585013, i32 2000522962
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.024 to i64
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %33)
  br label %.backedge

35:                                               ; preds = %7
  %36 = add i32 %.024, 1
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i8, i8* %4, align 1
  %39 = icmp eq i8 %38, 82
  %40 = zext i1 %39 to i8
  %41 = load i8, i8* %5, align 1
  %42 = icmp eq i8 %41, 82
  %43 = zext i1 %42 to i8
  %44 = load i8, i8* %6, align 1
  %45 = icmp eq i8 %44, 82
  %46 = zext i1 %45 to i8
  %47 = select i1 %39, i32 1644660630, i32 -186550256
  br label %.backedge

48:                                               ; preds = %7
  %49 = and i8 %.020, 1
  %.not34 = icmp eq i8 %49, 0
  %50 = select i1 %.not34, i32 -186550256, i32 -16766573
  br label %.backedge

51:                                               ; preds = %7
  %52 = and i8 %.018, 1
  %.not33 = icmp eq i8 %52, 0
  %53 = select i1 %.not33, i32 -186550256, i32 1094732665
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = and i8 %.022, 1
  %.not32 = icmp eq i8 %56, 0
  %57 = select i1 %.not32, i32 -622748834, i32 1639683828
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -34924204, i32 -955458781
  br label %.backedge

68:                                               ; preds = %7
  %69 = and i8 %.020, 1
  %70 = icmp ne i8 %69, 0
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -988535687, i32 -955458781
  br label %.backedge

80:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.17, i32 1807586724, i32 -622748834
  br label %.backedge

82:                                               ; preds = %7
  %83 = and i8 %.020, 1
  %.not31 = icmp eq i8 %83, 0
  %84 = select i1 %.not31, i32 -1197843535, i32 1910143349
  br label %.backedge

85:                                               ; preds = %7
  %86 = and i8 %.018, 1
  %.not30 = icmp eq i8 %86, 0
  %87 = select i1 %.not30, i32 -1197843535, i32 1807586724
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1027952791, i32 -1808208770
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -432759029, i32 -1808208770
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = and i8 %.022, 1
  %.not29 = icmp eq i8 %110, 0
  %111 = select i1 %.not29, i32 -910736286, i32 -1217100870
  br label %.backedge

112:                                              ; preds = %7
  %113 = and i8 %.020, 1
  %.not28 = icmp eq i8 %113, 0
  %114 = select i1 %.not28, i32 465239968, i32 -1217100870
  br label %.backedge

115:                                              ; preds = %7
  %116 = and i8 %.018, 1
  %.not = icmp eq i8 %116, 0
  %117 = select i1 %.not, i32 859524795, i32 -1217100870
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2093805839, i32 847747236
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 85067518, i32 847747236
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -774205873, i32 1056006707
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1622871137, i32 1056006707
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.026)
  ret i32 0

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327808920.cpp() #0 section ".text.startup" {
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
