; ModuleID = 'build_ollvm/programs/p00100/s789745456.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s789745456.cpp"
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
@em = local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@flag = local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789745456.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1674304223, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1674304223, label %8
    i32 234784556, label %18
    i32 -1232171469, label %31
    i32 -2139793622, label %33
    i32 1654861091, label %34
    i32 894871705, label %35
    i32 1524511255, label %39
    i32 -1044924332, label %56
    i32 1425515202, label %58
    i32 201397327, label %59
    i32 -755345850, label %69
    i32 -687526347, label %81
    i32 -390973825, label %83
    i32 1141031505, label %93
    i32 -250614712, label %99
    i32 -591589819, label %109
    i32 517974030, label %125
    i32 -164529419, label %126
    i32 -248160345, label %136
    i32 358300277, label %147
    i32 398479633, label %148
    i32 -1931130587, label %150
    i32 -360641967, label %160
    i32 -267370505, label %172
    i32 1284947361, label %173
    i32 -2077512369, label %174
    i32 987175781, label %176
    i32 -828674342, label %177
    i32 1772270615, label %184
    i32 2001881689, label %186
  ]

.backedge:                                        ; preds = %7, %186, %184, %177, %176, %174, %173, %172, %160, %150, %148, %147, %136, %126, %125, %109, %99, %93, %83, %81, %69, %59, %58, %56, %39, %35, %34, %31, %18, %8
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %186 ], [ %.018, %184 ], [ %.018, %177 ], [ %.018, %176 ], [ %.018, %174 ], [ %.018, %173 ], [ %.018, %172 ], [ %.018, %160 ], [ %.018, %150 ], [ %.018, %148 ], [ %.018, %147 ], [ %.018, %136 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %109 ], [ %.018, %99 ], [ %.018, %93 ], [ %.018, %83 ], [ %.018, %81 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %57, %56 ], [ %.018, %39 ], [ %.018, %35 ], [ 0, %34 ], [ %.018, %31 ], [ %.018, %18 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %186 ], [ %.016, %184 ], [ %.016, %177 ], [ %.016, %176 ], [ %.016, %174 ], [ %.016, %173 ], [ %.016, %172 ], [ %.016, %160 ], [ %.016, %150 ], [ %.016, %148 ], [ %.016, %147 ], [ %.016, %136 ], [ %.016, %126 ], [ %.016, %125 ], [ %.016, %109 ], [ %.016, %99 ], [ 0, %93 ], [ %.016, %83 ], [ %.016, %81 ], [ %.016, %69 ], [ %.016, %59 ], [ 1, %58 ], [ %.016, %56 ], [ %.016, %39 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %31 ], [ %.016, %18 ], [ %.016, %8 ]
  %.014.be = phi i32 [ %.014, %7 ], [ %.014, %186 ], [ %185, %184 ], [ %.014, %177 ], [ %.014, %176 ], [ %.014, %174 ], [ %.014, %173 ], [ %.014, %172 ], [ %.014, %160 ], [ %.014, %150 ], [ %.014, %148 ], [ %.014, %147 ], [ %137, %136 ], [ %.014, %126 ], [ %.014, %125 ], [ %.014, %109 ], [ %.014, %99 ], [ %.014, %93 ], [ %.014, %83 ], [ %.014, %81 ], [ %.014, %69 ], [ %.014, %59 ], [ 0, %58 ], [ %.014, %56 ], [ %.014, %39 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %31 ], [ %.014, %18 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -360641967, %186 ], [ -248160345, %184 ], [ -591589819, %177 ], [ -755345850, %176 ], [ 234784556, %174 ], [ 1674304223, %173 ], [ 1284947361, %172 ], [ %171, %160 ], [ %159, %150 ], [ %149, %148 ], [ 201397327, %147 ], [ %146, %136 ], [ %135, %126 ], [ -164529419, %125 ], [ %124, %109 ], [ %108, %99 ], [ -250614712, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 201397327, %58 ], [ 894871705, %56 ], [ -1044924332, %39 ], [ %38, %35 ], [ 894871705, %34 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 234784556, i32 -2077512369
  br label %.backedge

18:                                               ; preds = %7
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1232171469, i32 -2077512369
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1654861091, i32 -2139793622
  br label %.backedge

33:                                               ; preds = %7
  ret i32 0

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %.018, %36
  %38 = select i1 %37, i32 1524511255, i32 1425515202
  br label %.backedge

39:                                               ; preds = %7
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* nonnull dereferenceable(4) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %6)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %44
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000 x i64], [4000 x i64]* @em, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %47
  store i64 %53, i64* %51, align 8
  %54 = sext i32 %.018 to i64
  %55 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %7
  %57 = add i32 %.018, 1
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -755345850, i32 987175781
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %.014, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -687526347, i32 987175781
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.13, i32 -390973825, i32 398479633
  br label %.backedge

83:                                               ; preds = %7
  %84 = sext i32 %.014 to i64
  %85 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4000 x i64], [4000 x i64]* @em, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %90, 999999
  %92 = select i1 %91, i32 1141031505, i32 -250614712
  br label %.backedge

93:                                               ; preds = %7
  %94 = sext i32 %.014 to i64
  %95 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -591589819, i32 -828674342
  br label %.backedge

109:                                              ; preds = %7
  %110 = sext i32 %.014 to i64
  %111 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000 x i64], [4000 x i64]* @em, i64 0, i64 %114
  store i64 0, i64* %115, align 8
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 517974030, i32 -828674342
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -248160345, i32 1772270615
  br label %.backedge

136:                                              ; preds = %7
  %137 = add i32 %.014, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 358300277, i32 1772270615
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %.not = icmp eq i32 %.016, 0
  %149 = select i1 %.not, i32 1284947361, i32 -1931130587
  br label %.backedge

150:                                              ; preds = %7
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -360641967, i32 2001881689
  br label %.backedge

160:                                              ; preds = %7
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -267370505, i32 2001881689
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = sext i32 %.014 to i64
  %179 = getelementptr inbounds [4000 x i32], [4000 x i32]* @flag, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4000 x i64], [4000 x i64]* @em, i64 0, i64 %182
  store i64 0, i64* %183, align 8
  br label %.backedge

184:                                              ; preds = %7
  %185 = add i32 %.014, 1
  br label %.backedge

186:                                              ; preds = %7
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789745456.cpp() #0 section ".text.startup" {
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
