; ModuleID = 'build_ollvm/programs/p03042/s264109798.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s264109798.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@num = local_unnamed_addr global i32 0, align 4
@form = local_unnamed_addr global i32 0, align 4
@latt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264109798.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %7 = tail call i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11, i64* null, i32 10)
  store i32 %7, i32* @num, align 4
  %8 = sdiv i32 %7, 1000
  %.neg17 = mul nsw i32 %8, -1000
  %9 = add i32 %.neg17, %7
  %10 = sdiv i32 %9, 100
  %.neg = mul nsw i32 %10, -100
  %11 = add i32 %9, %.neg
  %12 = mul nsw i32 %8, 10
  %13 = add nsw i32 %10, %12
  store i32 %13, i32* @form, align 4
  store i32 %11, i32* @latt, align 4
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1769166507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1769166507, label %15
    i32 -2047226966, label %18
    i32 -1295441911, label %22
    i32 105237874, label %32
    i32 590882575, label %44
    i32 -326339177, label %46
    i32 334021246, label %50
    i32 1125564369, label %60
    i32 940306676, label %72
    i32 -983140746, label %74
    i32 2094161679, label %77
    i32 -20785644, label %80
    i32 -1377846177, label %90
    i32 1529610950, label %100
    i32 1821982690, label %101
    i32 -1827825702, label %111
    i32 1851819534, label %123
    i32 814868658, label %125
    i32 -2141309865, label %129
    i32 -1160633835, label %133
    i32 -1092788276, label %136
    i32 1795094140, label %139
    i32 -1866253861, label %140
    i32 388662704, label %150
    i32 1604936065, label %160
    i32 -1906652462, label %161
    i32 -2045492519, label %162
    i32 -223358354, label %163
    i32 -1913907874, label %164
    i32 -1789896155, label %165
  ]

.backedge:                                        ; preds = %14, %165, %164, %163, %162, %161, %150, %140, %139, %136, %133, %129, %125, %123, %111, %101, %100, %90, %80, %77, %74, %72, %60, %50, %46, %44, %32, %22, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 388662704, %165 ], [ -1827825702, %164 ], [ -1377846177, %163 ], [ 1125564369, %162 ], [ 105237874, %161 ], [ %159, %150 ], [ %149, %140 ], [ -1866253861, %139 ], [ 1795094140, %136 ], [ 1795094140, %133 ], [ %132, %129 ], [ %128, %125 ], [ %124, %123 ], [ %122, %111 ], [ %110, %101 ], [ -1866253861, %100 ], [ %99, %90 ], [ %89, %80 ], [ -20785644, %77 ], [ -20785644, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %16 = icmp eq i32 %.0..0..0., 0
  %17 = select i1 %16, i32 -326339177, i32 -2047226966
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @form, align 4
  %20 = icmp sgt i32 %19, 12
  %21 = select i1 %20, i32 -1295441911, i32 1821982690
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 105237874, i32 -1906652462
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @form, align 4
  %34 = icmp slt i32 %33, 100
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 590882575, i32 -1906652462
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.13, i32 -326339177, i32 1821982690
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @latt, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 334021246, i32 2094161679
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1125564369, i32 -2045492519
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @latt, align 4
  %62 = icmp slt i32 %61, 13
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 940306676, i32 -2045492519
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.14, i32 -983140746, i32 2094161679
  br label %.backedge

74:                                               ; preds = %14
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

77:                                               ; preds = %14
  %78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1377846177, i32 -223358354
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1529610950, i32 -223358354
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1827825702, i32 -1913907874
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @latt, align 4
  %113 = icmp eq i32 %112, 0
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.8, align 4
  %115 = load i32, i32* @y.9, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1851819534, i32 -1913907874
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0.15, i32 -1160633835, i32 814868658
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @latt, align 4
  %127 = icmp sgt i32 %126, 12
  %128 = select i1 %127, i32 -2141309865, i32 -1092788276
  br label %.backedge

129:                                              ; preds = %14
  %130 = load i32, i32* @latt, align 4
  %131 = icmp slt i32 %130, 100
  %132 = select i1 %131, i32 -1160633835, i32 -1092788276
  br label %.backedge

133:                                              ; preds = %14
  %134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %135 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %14
  %137 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0))
  %138 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %14
  br label %.backedge

140:                                              ; preds = %14
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 388662704, i32 -1789896155
  br label %.backedge

150:                                              ; preds = %14
  %151 = load i32, i32* @x.8, align 4
  %152 = load i32, i32* @y.9, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1604936065, i32 -1789896155
  br label %.backedge

160:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.16

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %5 = tail call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* nonnull @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %4, i64* %1, i32 %2)
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* %0, i8* %1, i8* %2, i64* %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -561076831, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -561076831, label %23
    i32 1385467725, label %26
    i32 -1991423206, label %48
    i32 1781842972, label %50
    i32 -654669376, label %60
    i32 -1727306947, label %109
    i32 -129804225, label %62
    i32 -1729461180, label %67
    i32 -1558673644, label %71
    i32 709172773, label %75
    i32 -1582005211, label %85
    i32 1722620125, label %107
    i32 -1315242635, label %87
    i32 179110172, label %90
    i32 1556497967, label %91
    i32 566509499, label %94
    i32 -172252381, label %101
    i32 -664399762, label %103
  ]

.backedge:                                        ; preds = %22, %103, %94, %91, %90, %87, %75, %71, %67, %62, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1385467725, %103 ], [ -172252381, %94 ], [ %93, %91 ], [ 1556497967, %90 ], [ 179110172, %87 ], [ %84, %75 ], [ %74, %71 ], [ %70, %67 ], [ %66, %62 ], [ %59, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1385467725, i32 -664399762
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %12, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %11, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %12, align 8
  store i8* %1, i8** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  store i64* %3, i64** %.0..0..0.11, align 8
  %33 = tail call i32* @__errno_location() #10
  store i32 0, i32* %33, align 4
  %.0..0..0.8 = load volatile i8**, i8*** %11, align 8
  %34 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i8**, i8*** %8, align 8
  %35 = call i64 %0(i8* %34, i8** %.0..0..0.16, i32 %4)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile i8**, i8*** %8, align 8
  %36 = load i8*, i8** %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %11, align 8
  %37 = load i8*, i8** %.0..0..0.9, align 8
  %38 = icmp eq i8* %36, %37
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1991423206, i32 -664399762
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.23, i32 1781842972, i32 -129804225
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -654669376, i32 1722620125
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.3 = load volatile i8**, i8*** %12, align 8
  %61 = load i8*, i8** %.0..0..0.3, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %61) #11
  unreachable

62:                                               ; preds = %22
  %63 = tail call i32* @__errno_location() #10
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 34
  %66 = select i1 %65, i32 709172773, i32 -1729461180
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.20, align 8
  %69 = icmp slt i64 %68, -2147483648
  %70 = select i1 %69, i32 709172773, i32 -1558673644
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.21, align 8
  %73 = icmp sgt i64 %72, 2147483647
  %74 = select i1 %73, i32 709172773, i32 -1315242635
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* @x.12, align 4
  %77 = load i32, i32* @y.13, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1582005211, i32 -1727306947
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.4 = load volatile i8**, i8*** %12, align 8
  %86 = load i8*, i8** %.0..0..0.4, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %86) #11
  unreachable

87:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.22, align 8
  %89 = trunc i64 %88 to i32
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %89, i32* %.0..0..0.14, align 4
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %92 = load i64*, i64** %.0..0..0.12, align 8
  %.not = icmp eq i64* %92, null
  %93 = select i1 %.not, i32 -172252381, i32 566509499
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.18 = load volatile i8**, i8*** %8, align 8
  %95 = load i8*, i8** %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i8**, i8*** %11, align 8
  %96 = load i8*, i8** %.0..0..0.10, align 8
  %97 = ptrtoint i8* %95 to i64
  %98 = ptrtoint i8* %96 to i64
  %99 = sub i64 %97, %98
  %.0..0..0.13 = load volatile i64**, i64*** %10, align 8
  %100 = load i64*, i64** %.0..0..0.13, align 8
  store i64 %99, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %102

103:                                              ; preds = %22
  %104 = alloca i8*, align 8
  %105 = tail call i32* @__errno_location() #10
  store i32 0, i32* %105, align 4
  %106 = call i64 %0(i8* %2, i8** nonnull %104, i32 %4)
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.5 = load volatile i8**, i8*** %12, align 8
  %108 = load i8*, i8** %.0..0..0.5, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %108) #11
  unreachable

109:                                              ; preds = %22
  %.0..0..0.6 = load volatile i8**, i8*** %12, align 8
  %110 = load i8*, i8** %.0..0..0.6, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %110) #11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) #6

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264109798.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
