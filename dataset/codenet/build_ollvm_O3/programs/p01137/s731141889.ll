; ModuleID = 'build_ollvm/programs/p01137/s731141889.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s731141889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731141889.cpp, i8* null }]
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
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 97159402, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 97159402, label %6
    i32 1609232715, label %18
    i32 -398717423, label %28
    i32 -2111038234, label %40
    i32 -1208612378, label %41
    i32 -687025309, label %43
    i32 1392691905, label %44
    i32 1581229163, label %54
    i32 115341010, label %65
    i32 400603543, label %67
    i32 -822374764, label %68
    i32 1251575946, label %71
    i32 -1767051810, label %77
    i32 489164307, label %87
    i32 1687264603, label %100
    i32 -2126651517, label %102
    i32 -820304623, label %105
    i32 -1886210194, label %106
    i32 992797187, label %108
    i32 2035496519, label %118
    i32 -238563945, label %128
    i32 1207591049, label %129
    i32 1845587878, label %131
    i32 -222515387, label %141
    i32 -1735251313, label %153
    i32 -2114441332, label %154
    i32 1984343706, label %155
    i32 -1778431192, label %156
    i32 -976687839, label %157
    i32 -243036738, label %158
    i32 1538748243, label %159
  ]

.backedge:                                        ; preds = %5, %159, %158, %157, %156, %155, %153, %141, %131, %129, %128, %118, %108, %106, %105, %102, %100, %87, %77, %71, %68, %67, %65, %54, %44, %43, %41, %40, %28, %18, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %153 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %102 ], [ %.037, %100 ], [ %.037, %87 ], [ %.037, %77 ], [ %74, %71 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %153 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %105 ], [ %104, %102 ], [ %.035, %100 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %71 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %54 ], [ %.035, %44 ], [ 1000000, %43 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %153 ], [ %.033, %141 ], [ %.033, %131 ], [ %130, %129 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %105 ], [ %.033, %102 ], [ %.033, %100 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %71 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %65 ], [ %.033, %54 ], [ %.033, %44 ], [ 100, %43 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %28 ], [ %.033, %18 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %153 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %108 ], [ %107, %106 ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %71 ], [ %.031, %68 ], [ 1000, %67 ], [ %.031, %65 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %28 ], [ %.031, %18 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ -222515387, %159 ], [ 2035496519, %158 ], [ 489164307, %157 ], [ 1581229163, %156 ], [ -398717423, %155 ], [ 97159402, %153 ], [ %152, %141 ], [ %140, %131 ], [ 1392691905, %129 ], [ 1207591049, %128 ], [ %127, %118 ], [ %117, %108 ], [ -822374764, %106 ], [ -1886210194, %105 ], [ -820304623, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ %76, %71 ], [ %70, %68 ], [ -822374764, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1392691905, %43 ], [ %42, %41 ], [ -1208612378, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %71 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0..0..0.26, %40 ], [ %.0, %28 ], [ %.0, %18 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 1609232715, i32 -1208612378
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -398717423, i32 1984343706
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2111038234, i32 1984343706
  br label %.backedge

40:                                               ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %5
  %42 = select i1 %.0, i32 -687025309, i32 -2114441332
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1581229163, i32 -1778431192
  br label %.backedge

54:                                               ; preds = %5
  %55 = icmp sgt i32 %.033, -1
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 115341010, i32 -1778431192
  br label %.backedge

65:                                               ; preds = %5
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.27, i32 400603543, i32 1845587878
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = icmp sgt i32 %.031, -1
  %70 = select i1 %69, i32 1251575946, i32 992797187
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* %4, align 4
  %.neg = mul i32 %.031, %.031
  %73 = mul i32 %.033, %.033
  %.neg39 = mul i32 %73, %.033
  %reass.add = add i32 %.neg, %.neg39
  %74 = sub i32 %72, %reass.add
  %75 = icmp sgt i32 %74, -1
  %76 = select i1 %75, i32 -1767051810, i32 -820304623
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 489164307, i32 -976687839
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.033, %.037
  %89 = add i32 %88, %.031
  %90 = icmp slt i32 %89, %.035
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1687264603, i32 -976687839
  br label %.backedge

100:                                              ; preds = %5
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.28, i32 -2126651517, i32 -820304623
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.033, %.037
  %104 = add i32 %103, %.031
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = add i32 %.031, -1
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2035496519, i32 -243036738
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -238563945, i32 -243036738
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %130 = add i32 %.033, -1
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -222515387, i32 1538748243
  br label %.backedge

141:                                              ; preds = %5
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1735251313, i32 1538748243
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  ret i32 0

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.035)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731141889.cpp() #0 section ".text.startup" {
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
