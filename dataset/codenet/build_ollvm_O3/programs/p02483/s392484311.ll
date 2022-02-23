; ModuleID = 'build_ollvm/programs/p02483/s392484311.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s392484311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392484311.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i8* @llvm.stacksave()
  %4 = alloca [3 x i32], align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 179563763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 179563763, label %6
    i32 -1809959180, label %9
    i32 257266769, label %13
    i32 454292753, label %15
    i32 1096035609, label %16
    i32 -1822753132, label %26
    i32 -710739332, label %37
    i32 -493877738, label %39
    i32 936171610, label %40
    i32 -2139571646, label %43
    i32 -471705423, label %53
    i32 924072653, label %61
    i32 -23830784, label %71
    i32 -1486629727, label %81
    i32 516195747, label %82
    i32 -56173040, label %83
    i32 273848006, label %84
    i32 -1612769903, label %85
    i32 2076243982, label %95
    i32 1012055161, label %105
    i32 1025193018, label %106
    i32 291884684, label %109
    i32 1710485692, label %115
    i32 521879055, label %117
    i32 23759287, label %127
    i32 1734786487, label %138
    i32 -1529869367, label %139
    i32 346351058, label %140
    i32 -614712739, label %150
    i32 -963898403, label %161
    i32 1470209323, label %162
    i32 357693337, label %172
    i32 -659807596, label %182
    i32 -752901871, label %183
    i32 -1689117446, label %184
    i32 2112825472, label %185
    i32 416149949, label %186
    i32 -1225123622, label %188
    i32 -1732839127, label %190
  ]

.backedge:                                        ; preds = %5, %190, %188, %186, %185, %184, %183, %172, %162, %161, %150, %140, %139, %138, %127, %117, %115, %109, %106, %105, %95, %85, %84, %83, %82, %81, %71, %61, %53, %43, %40, %39, %37, %26, %16, %15, %13, %9, %6
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %190 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %138 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %115 ], [ %.039, %109 ], [ %.039, %106 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %26 ], [ %.039, %16 ], [ %.039, %15 ], [ %14, %13 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %190 ], [ %.037, %188 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %150 ], [ %.037, %140 ], [ %.037, %139 ], [ %.037, %138 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %109 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %85 ], [ %.neg, %84 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %26 ], [ %.037, %16 ], [ 0, %15 ], [ %.037, %13 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %190 ], [ %.035, %188 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %109 ], [ %.035, %106 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %83 ], [ %.neg41, %82 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %40 ], [ 0, %39 ], [ %.035, %37 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %13 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %190 ], [ %189, %188 ], [ %.033, %186 ], [ 0, %185 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %172 ], [ %.033, %162 ], [ %.033, %161 ], [ %151, %150 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %138 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %109 ], [ %.033, %106 ], [ %.033, %105 ], [ 0, %95 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %13 ], [ %.033, %9 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 357693337, %190 ], [ -614712739, %188 ], [ 23759287, %186 ], [ 2076243982, %185 ], [ -23830784, %184 ], [ -1822753132, %183 ], [ %181, %172 ], [ %171, %162 ], [ 1025193018, %161 ], [ %160, %150 ], [ %149, %140 ], [ 346351058, %139 ], [ -1529869367, %138 ], [ %137, %127 ], [ %126, %117 ], [ -1529869367, %115 ], [ %114, %109 ], [ %108, %106 ], [ 1025193018, %105 ], [ %104, %95 ], [ %94, %85 ], [ 1096035609, %84 ], [ 273848006, %83 ], [ 936171610, %82 ], [ 516195747, %81 ], [ %80, %71 ], [ %70, %61 ], [ 924072653, %53 ], [ %52, %43 ], [ %42, %40 ], [ 936171610, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1096035609, %15 ], [ 179563763, %13 ], [ 257266769, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.039, 3
  %8 = select i1 %7, i32 -1809959180, i32 454292753
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.039 to i64
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.039, 1
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1822753132, i32 -752901871
  br label %.backedge

26:                                               ; preds = %5
  %27 = icmp slt i32 %.037, 2
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -710739332, i32 -752901871
  br label %.backedge

37:                                               ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.31, i32 -493877738, i32 -1612769903
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.035, 2
  %42 = select i1 %41, i32 -2139571646, i32 -56173040
  br label %.backedge

43:                                               ; preds = %5
  %44 = sext i32 %.035 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %.035, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 -471705423, i32 924072653
  br label %.backedge

53:                                               ; preds = %5
  %54 = sext i32 %.035 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %.035, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %55, align 4
  store i32 %56, i32* %59, align 4
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
  %70 = select i1 %69, i32 -23830784, i32 -1689117446
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1486629727, i32 -1689117446
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %.neg41 = add i32 %.035, 1
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %.neg = add i32 %.037, 1
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2076243982, i32 2112825472
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1012055161, i32 2112825472
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = icmp slt i32 %.033, 3
  %108 = select i1 %107, i32 291884684, i32 1470209323
  br label %.backedge

109:                                              ; preds = %5
  %110 = sext i32 %.033 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %.not = icmp eq i32 %.033, 2
  %114 = select i1 %.not, i32 521879055, i32 1710485692
  br label %.backedge

115:                                              ; preds = %5
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

117:                                              ; preds = %5
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 23759287, i32 416149949
  br label %.backedge

127:                                              ; preds = %5
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1734786487, i32 416149949
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -614712739, i32 -1225123622
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.033, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -963898403, i32 -1225123622
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 357693337, i32 -1732839127
  br label %.backedge

172:                                              ; preds = %5
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %1, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -659807596, i32 -1732839127
  br label %.backedge

182:                                              ; preds = %5
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  br label %.backedge

186:                                              ; preds = %5
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %5
  %189 = add i32 %.033, 1
  br label %.backedge

190:                                              ; preds = %5
  call void @llvm.stackrestore(i8* %3)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392484311.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
