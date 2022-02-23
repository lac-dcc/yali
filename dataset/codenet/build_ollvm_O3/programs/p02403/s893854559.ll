; ModuleID = 'build_ollvm/programs/p02403/s893854559.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s893854559.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893854559.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1255686616, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1255686616, label %9
    i32 -134616545, label %19
    i32 -1892028686, label %33
    i32 -43972895, label %35
    i32 1172120175, label %39
    i32 -171054319, label %40
    i32 -2123135769, label %47
    i32 1211674330, label %48
    i32 274735728, label %58
    i32 -427727105, label %69
    i32 419431320, label %71
    i32 -627890067, label %72
    i32 -1575584830, label %78
    i32 -468674183, label %79
    i32 1482130405, label %85
    i32 -653399992, label %95
    i32 1670249876, label %106
    i32 -845895394, label %107
    i32 -1442432064, label %108
    i32 1691244963, label %110
    i32 -1301378733, label %111
    i32 -222564023, label %121
    i32 1967314635, label %132
    i32 -833174429, label %133
    i32 -607576785, label %135
    i32 1946918447, label %145
    i32 -142641640, label %155
    i32 1888150178, label %156
    i32 437131222, label %159
    i32 -1521377145, label %160
    i32 728290534, label %162
    i32 284905846, label %164
  ]

.backedge:                                        ; preds = %8, %164, %162, %160, %159, %156, %145, %135, %133, %132, %121, %111, %110, %108, %107, %106, %95, %85, %79, %78, %72, %71, %69, %58, %48, %47, %40, %39, %35, %33, %19, %9
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %156 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %47 ], [ %46, %40 ], [ %.025, %39 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %19 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %164 ], [ %.023, %162 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %156 ], [ %.023, %145 ], [ %.023, %135 ], [ %134, %133 ], [ %.023, %132 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %69 ], [ %.023, %58 ], [ %.023, %48 ], [ 0, %47 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %164 ], [ %.021, %162 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %156 ], [ %.021, %145 ], [ %.021, %135 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %121 ], [ %.021, %111 ], [ %.neg, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %72 ], [ 0, %71 ], [ %.021, %69 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %19 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %164 ], [ %.019, %162 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %156 ], [ %.019, %145 ], [ %.019, %135 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %110 ], [ %.019, %108 ], [ %.neg27, %107 ], [ %.019, %106 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %79 ], [ 0, %78 ], [ %.019, %72 ], [ %.019, %71 ], [ %.019, %69 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %19 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1946918447, %164 ], [ -222564023, %162 ], [ -653399992, %160 ], [ 274735728, %159 ], [ -134616545, %156 ], [ %154, %145 ], [ %144, %135 ], [ 1211674330, %133 ], [ -833174429, %132 ], [ %131, %121 ], [ %120, %111 ], [ -627890067, %110 ], [ 1691244963, %108 ], [ -468674183, %107 ], [ -845895394, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %79 ], [ -468674183, %78 ], [ %77, %72 ], [ -627890067, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1211674330, %47 ], [ 1255686616, %40 ], [ -2123135769, %39 ], [ %38, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -134616545, i32 1888150178
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %4)
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1892028686, i32 1888150178
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -43972895, i32 -171054319
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1172120175, i32 -171054319
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %.025 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %42
  store i32 %44, i32* %45, align 4
  %46 = add i32 %.025, 1
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 274735728, i32 437131222
  br label %.backedge

58:                                               ; preds = %8
  %59 = icmp slt i32 %.023, %.025
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -427727105, i32 437131222
  br label %.backedge

69:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.17, i32 419431320, i32 -607576785
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = sext i32 %.023 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %.021, %75
  %77 = select i1 %76, i32 -1575584830, i32 -1301378733
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = sext i32 %.023 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %.019, %82
  %84 = select i1 %83, i32 1482130405, i32 -1442432064
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -653399992, i32 -1521377145
  br label %.backedge

95:                                               ; preds = %8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1670249876, i32 -1521377145
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %.neg27 = add i32 %.019, 1
  br label %.backedge

108:                                              ; preds = %8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

110:                                              ; preds = %8
  %.neg = add i32 %.021, 1
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -222564023, i32 728290534
  br label %.backedge

121:                                              ; preds = %8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1967314635, i32 728290534
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = add i32 %.023, 1
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1946918447, i32 284905846
  br label %.backedge

145:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -142641640, i32 284905846
  br label %.backedge

155:                                              ; preds = %8
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

156:                                              ; preds = %8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

162:                                              ; preds = %8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893854559.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1972670881, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1972670881, label %11
    i32 268489149, label %14
    i32 -1470202387, label %24
    i32 -1397038673, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 268489149, i32 -1397038673
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
  %23 = select i1 %22, i32 -1470202387, i32 -1397038673
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 268489149, %25 ]
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
