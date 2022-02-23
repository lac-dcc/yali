; ModuleID = 'build_ollvm/programs/p03589/s926381418.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s926381418.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926381418.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1629667787, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1629667787, label %5
    i32 -1807826986, label %8
    i32 1011819816, label %18
    i32 285470464, label %28
    i32 -1789967317, label %29
    i32 -1028867176, label %32
    i32 1827223085, label %43
    i32 314595982, label %44
    i32 1020891967, label %54
    i32 -723369190, label %77
    i32 -1732162162, label %79
    i32 453671484, label %94
    i32 1918622715, label %97
    i32 -1648634507, label %107
    i32 1716639498, label %123
    i32 1950760061, label %124
    i32 57686583, label %125
    i32 -1648295758, label %126
    i32 -1916827404, label %136
    i32 1604621182, label %147
    i32 -1376598643, label %148
    i32 1213722563, label %149
    i32 1156997353, label %159
    i32 -1825815153, label %169
    i32 -237114411, label %170
    i32 -906345774, label %171
    i32 -1847161529, label %172
    i32 -39088293, label %173
    i32 -25741710, label %180
    i32 -1727562376, label %182
  ]

.backedge:                                        ; preds = %4, %182, %180, %173, %172, %171, %169, %159, %149, %148, %147, %136, %126, %125, %124, %123, %107, %97, %94, %79, %77, %54, %44, %43, %32, %29, %28, %18, %8, %5
  %.042.be = phi i32 [ %.042, %4 ], [ %.neg, %182 ], [ %.042, %180 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %169 ], [ %.neg46, %159 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %94 ], [ %.042, %79 ], [ %.042, %77 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %32 ], [ %.042, %29 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %182 ], [ %181, %180 ], [ %.040, %173 ], [ %.040, %172 ], [ 1, %171 ], [ %.040, %169 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %147 ], [ %137, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %94 ], [ %.040, %79 ], [ %.040, %77 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %32 ], [ %.040, %29 ], [ %.040, %28 ], [ 1, %18 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i64 [ %.038, %4 ], [ %.038, %182 ], [ %.038, %180 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %94 ], [ %91, %79 ], [ %.038, %77 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %43 ], [ %.038, %32 ], [ %.038, %29 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %8 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1156997353, %182 ], [ -1916827404, %180 ], [ -1648634507, %173 ], [ 1020891967, %172 ], [ 1011819816, %171 ], [ -1629667787, %169 ], [ %168, %159 ], [ %158, %149 ], [ 1213722563, %148 ], [ -1789967317, %147 ], [ %146, %136 ], [ %135, %126 ], [ -1648295758, %125 ], [ 57686583, %124 ], [ -237114411, %123 ], [ %122, %107 ], [ %106, %97 ], [ %96, %94 ], [ %93, %79 ], [ %78, %77 ], [ %76, %54 ], [ %53, %44 ], [ -1648295758, %43 ], [ %42, %32 ], [ %31, %29 ], [ -1789967317, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.042, 3501
  %7 = select i1 %6, i32 -1807826986, i32 -237114411
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1011819816, i32 -906345774
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 285470464, i32 -906345774
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.040, 3501
  %31 = select i1 %30, i32 -1028867176, i32 -1376598643
  br label %.backedge

32:                                               ; preds = %4
  %33 = shl nsw i32 %.042, 2
  %34 = mul nsw i32 %33, %.040
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.042 to i64
  %37 = load i64, i64* %2, align 8
  %38 = sext i32 %.040 to i64
  %39 = add nsw i64 %38, %36
  %40 = mul i64 %37, %39
  %41 = icmp eq i64 %40, %35
  %42 = select i1 %41, i32 1827223085, i32 314595982
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1020891967, i32 -1847161529
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i64, i64* %2, align 8
  %56 = sext i32 %.042 to i64
  %57 = mul nsw i64 %55, %56
  %58 = sext i32 %.040 to i64
  %59 = mul nsw i64 %57, %58
  %60 = shl nsw i32 %.042, 2
  %61 = mul nsw i32 %60, %.040
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %55, %58
  %64 = add i64 %57, %63
  %65 = sub i64 %62, %64
  %66 = srem i64 %59, %65
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -723369190, i32 -1847161529
  br label %.backedge

77:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0., i32 -1732162162, i32 57686583
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i64, i64* %2, align 8
  %81 = sext i32 %.042 to i64
  %82 = mul nsw i64 %80, %81
  %83 = sext i32 %.040 to i64
  %84 = mul nsw i64 %82, %83
  %85 = shl nsw i32 %.042, 2
  %86 = mul nsw i32 %85, %.040
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %80, %83
  %89 = add i64 %82, %88
  %90 = sub i64 %87, %89
  %91 = sdiv i64 %84, %90
  %92 = icmp slt i64 %91, 3501
  %93 = select i1 %92, i32 453671484, i32 1950760061
  br label %.backedge

94:                                               ; preds = %4
  %95 = icmp sgt i64 %.038, 0
  %96 = select i1 %95, i32 1918622715, i32 1950760061
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1648634507, i32 -39088293
  br label %.backedge

107:                                              ; preds = %4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %109, i32 %.042)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %111, i64 %.038)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1716639498, i32 -39088293
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1916827404, i32 -25741710
  br label %.backedge

136:                                              ; preds = %4
  %137 = add i32 %.040, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1604621182, i32 -25741710
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1156997353, i32 -1727562376
  br label %.backedge

159:                                              ; preds = %4
  %.neg46 = add i32 %.042, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1825815153, i32 -1727562376
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  ret i32 0

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %175, i32 %.042)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %177, i64 %.038)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

180:                                              ; preds = %4
  %181 = add i32 %.040, 1
  br label %.backedge

182:                                              ; preds = %4
  %.neg = add i32 %.042, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926381418.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -806342403, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -806342403, label %11
    i32 1478027938, label %14
    i32 -263822547, label %24
    i32 1396919645, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1478027938, i32 1396919645
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
  %23 = select i1 %22, i32 -263822547, i32 1396919645
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1478027938, %25 ]
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
