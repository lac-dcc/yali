; ModuleID = 'build_ollvm/programs/p03712/s037007587.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s037007587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037007587.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1407835872, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1407835872, label %8
    i32 133842579, label %13
    i32 2002177311, label %23
    i32 668713450, label %34
    i32 1110977527, label %35
    i32 1581104745, label %45
    i32 465323958, label %56
    i32 -309978367, label %57
    i32 -1658397658, label %59
    i32 -2048892877, label %63
    i32 -1923079348, label %65
    i32 -778996807, label %75
    i32 1421029711, label %87
    i32 1383514670, label %89
    i32 -876325922, label %93
    i32 -1291478847, label %103
    i32 822563065, label %114
    i32 210253350, label %115
    i32 835844278, label %118
    i32 1918244323, label %120
    i32 -1252366100, label %121
    i32 668364623, label %126
    i32 -564600834, label %136
    i32 2100827331, label %147
    i32 290635775, label %148
    i32 -2039019195, label %158
    i32 1432103813, label %169
    i32 -1431129373, label %170
    i32 -1876050030, label %180
    i32 -388752577, label %191
    i32 -930570122, label %192
    i32 -1944111023, label %194
    i32 774572745, label %196
    i32 1207188415, label %197
    i32 -1828289250, label %198
    i32 -1692963318, label %200
    i32 1760115134, label %202
  ]

.backedge:                                        ; preds = %7, %202, %200, %198, %197, %196, %194, %192, %180, %170, %169, %158, %148, %147, %136, %126, %121, %120, %118, %115, %114, %103, %93, %89, %87, %75, %65, %63, %59, %57, %56, %45, %35, %34, %23, %13, %8
  %.019.be = phi i32 [ %.019, %7 ], [ %.019, %202 ], [ %.019, %200 ], [ %.019, %198 ], [ %.019, %197 ], [ %.019, %196 ], [ %195, %194 ], [ %.019, %192 ], [ %.019, %180 ], [ %.019, %170 ], [ %.019, %169 ], [ %.019, %158 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %136 ], [ %.019, %126 ], [ %.019, %121 ], [ %.019, %120 ], [ %.019, %118 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %103 ], [ %.019, %93 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %75 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %56 ], [ %46, %45 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %202 ], [ %.017, %200 ], [ %.017, %198 ], [ %.017, %197 ], [ %.017, %196 ], [ %.017, %194 ], [ %.017, %192 ], [ %.017, %180 ], [ %.017, %170 ], [ %.017, %169 ], [ %.017, %158 ], [ %.017, %148 ], [ %.017, %147 ], [ %.017, %136 ], [ %.017, %126 ], [ %.017, %121 ], [ %.017, %120 ], [ %119, %118 ], [ %.017, %115 ], [ %.017, %114 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %59 ], [ 0, %57 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %23 ], [ %.017, %13 ], [ %.017, %8 ]
  %.015.be = phi i32 [ %.015, %7 ], [ %.015, %202 ], [ %.015, %200 ], [ %.015, %198 ], [ %.neg, %197 ], [ %.015, %196 ], [ %.015, %194 ], [ %.015, %192 ], [ %.015, %180 ], [ %.015, %170 ], [ %.015, %169 ], [ %.015, %158 ], [ %.015, %148 ], [ %.015, %147 ], [ %.015, %136 ], [ %.015, %126 ], [ %.015, %121 ], [ %.015, %120 ], [ %.015, %118 ], [ %.015, %115 ], [ %.015, %114 ], [ %104, %103 ], [ %.015, %93 ], [ %.015, %89 ], [ %.015, %87 ], [ %.015, %75 ], [ %.015, %65 ], [ 0, %63 ], [ %.015, %59 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %23 ], [ %.015, %13 ], [ %.015, %8 ]
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %202 ], [ %201, %200 ], [ %.013, %198 ], [ %.013, %197 ], [ %.013, %196 ], [ %.013, %194 ], [ %.013, %192 ], [ %.013, %180 ], [ %.013, %170 ], [ %.013, %169 ], [ %159, %158 ], [ %.013, %148 ], [ %.013, %147 ], [ %.013, %136 ], [ %.013, %126 ], [ %.013, %121 ], [ 0, %120 ], [ %.013, %118 ], [ %.013, %115 ], [ %.013, %114 ], [ %.013, %103 ], [ %.013, %93 ], [ %.013, %89 ], [ %.013, %87 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %63 ], [ %.013, %59 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %23 ], [ %.013, %13 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1876050030, %202 ], [ -2039019195, %200 ], [ -564600834, %198 ], [ -1291478847, %197 ], [ -778996807, %196 ], [ 1581104745, %194 ], [ 2002177311, %192 ], [ %190, %180 ], [ %179, %170 ], [ -1252366100, %169 ], [ %168, %158 ], [ %157, %148 ], [ 290635775, %147 ], [ %146, %136 ], [ %135, %126 ], [ %125, %121 ], [ -1252366100, %120 ], [ -1658397658, %118 ], [ 835844278, %115 ], [ -1923079348, %114 ], [ %113, %103 ], [ %102, %93 ], [ -876325922, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1923079348, %63 ], [ %62, %59 ], [ -1658397658, %57 ], [ 1407835872, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1110977527, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 2
  %11 = icmp slt i32 %.019, %10
  %12 = select i1 %11, i32 133842579, i32 -309978367
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2002177311, i32 -930570122
  br label %.backedge

23:                                               ; preds = %7
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 668713450, i32 -930570122
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1581104745, i32 -1944111023
  br label %.backedge

45:                                               ; preds = %7
  %46 = add i32 %.019, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 465323958, i32 -1944111023
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %.017, %60
  %62 = select i1 %61, i32 -2048892877, i32 1918244323
  br label %.backedge

63:                                               ; preds = %7
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -778996807, i32 774572745
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %.015, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1421029711, i32 774572745
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0., i32 1383514670, i32 210253350
  br label %.backedge

89:                                               ; preds = %7
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %91 = load i8, i8* %4, align 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %91)
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1291478847, i32 1207188415
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i32 %.015, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 822563065, i32 1207188415
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

118:                                              ; preds = %7
  %119 = add i32 %.017, 1
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 2
  %124 = icmp slt i32 %.013, %123
  %125 = select i1 %124, i32 668364623, i32 -1431129373
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
  %135 = select i1 %134, i32 -564600834, i32 -1828289250
  br label %.backedge

136:                                              ; preds = %7
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2100827331, i32 -1828289250
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2039019195, i32 -1692963318
  br label %.backedge

158:                                              ; preds = %7
  %159 = add i32 %.013, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1432103813, i32 -1692963318
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1876050030, i32 1760115134
  br label %.backedge

180:                                              ; preds = %7
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -388752577, i32 1760115134
  br label %.backedge

191:                                              ; preds = %7
  ret i32 0

192:                                              ; preds = %7
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

194:                                              ; preds = %7
  %195 = add i32 %.019, 1
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  %.neg = add i32 %.015, 1
  br label %.backedge

198:                                              ; preds = %7
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i32 %.013, 1
  br label %.backedge

202:                                              ; preds = %7
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037007587.cpp() #0 section ".text.startup" {
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
