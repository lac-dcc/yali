; ModuleID = 'build_ollvm/programs/p02918/s898699840.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s898699840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898699840.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, i32 %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
  %8 = load i8, i8* %7, align 1
  br label %9

9:                                                ; preds = %.backedge, %3
  %.031 = phi i32 [ 1, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ %8, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1287930050, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1287930050, label %10
    i32 354396115, label %20
    i32 1117923258, label %31
    i32 154836746, label %33
    i32 -760145802, label %43
    i32 1818468182, label %57
    i32 984600400, label %59
    i32 -887182880, label %64
    i32 813237503, label %65
    i32 -818895369, label %67
    i32 -1550122793, label %68
    i32 -30765572, label %71
    i32 1580062715, label %81
    i32 -869229991, label %92
    i32 1093832122, label %94
    i32 2064105784, label %104
    i32 -552253844, label %114
    i32 -1911381812, label %115
    i32 1850833641, label %118
    i32 -1176441650, label %120
    i32 1886101513, label %122
    i32 -2025472540, label %132
    i32 -427661822, label %142
    i32 -1590247798, label %143
    i32 -1860319422, label %153
    i32 1840944071, label %164
    i32 -408637509, label %165
    i32 -1223639835, label %169
    i32 -1128659289, label %170
    i32 -781179529, label %173
    i32 659491298, label %174
    i32 -658429823, label %175
    i32 -868925683, label %176
  ]

.backedge:                                        ; preds = %9, %176, %175, %174, %173, %170, %169, %164, %153, %143, %142, %132, %122, %120, %118, %115, %114, %104, %94, %92, %81, %71, %68, %67, %65, %64, %59, %57, %43, %33, %31, %20, %10
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %176 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %164 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %122 ], [ %121, %120 ], [ %119, %118 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %65 ], [ %.031, %64 ], [ %60, %59 ], [ %.031, %57 ], [ %.031, %43 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i8 [ %.029, %9 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %164 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %92 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %64 ], [ %63, %59 ], [ %.029, %57 ], [ %.029, %43 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %164 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %68 ], [ %.027, %67 ], [ %66, %65 ], [ %.027, %64 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %43 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.neg, %176 ], [ %.025, %175 ], [ %.025, %174 ], [ %.025, %173 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %164 ], [ %154, %153 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %120 ], [ %.025, %118 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %68 ], [ 0, %67 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1860319422, %176 ], [ -2025472540, %175 ], [ 2064105784, %174 ], [ 1580062715, %173 ], [ -760145802, %170 ], [ 354396115, %169 ], [ -1550122793, %164 ], [ %163, %153 ], [ %152, %143 ], [ -1590247798, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1886101513, %120 ], [ 1886101513, %118 ], [ %117, %115 ], [ -408637509, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %68 ], [ -1550122793, %67 ], [ 1287930050, %65 ], [ 813237503, %64 ], [ -887182880, %59 ], [ %58, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 354396115, i32 -1223639835
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.027, %0
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1117923258, i32 -1223639835
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0., i32 154836746, i32 -818895369
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -760145802, i32 -1128659289
  br label %.backedge

43:                                               ; preds = %9
  %44 = sext i32 %.027 to i64
  %45 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %44)
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %.029, %46
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1818468182, i32 -1128659289
  br label %.backedge

57:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %58 = select i1 %.0..0..0.23, i32 984600400, i32 -887182880
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i32 %.031, 1
  %61 = sext i32 %.027 to i64
  %62 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %61)
  %63 = load i8, i8* %62, align 1
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = add i32 %.027, 1
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = icmp slt i32 %.025, %1
  %70 = select i1 %69, i32 -30765572, i32 -408637509
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1580062715, i32 -781179529
  br label %.backedge

81:                                               ; preds = %9
  %82 = icmp eq i32 %.031, 1
  store i1 %82, i1* %4, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -869229991, i32 -781179529
  br label %.backedge

92:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %93 = select i1 %.0..0..0.24, i32 1093832122, i32 -1911381812
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2064105784, i32 659491298
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -552253844, i32 659491298
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = icmp eq i32 %.031, 2
  %117 = select i1 %116, i32 1850833641, i32 -1176441650
  br label %.backedge

118:                                              ; preds = %9
  %119 = add i32 %.031, -1
  br label %.backedge

120:                                              ; preds = %9
  %121 = add i32 %.031, -2
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2025472540, i32 -658429823
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -427661822, i32 -658429823
  br label %.backedge

142:                                              ; preds = %9
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1860319422, i32 -868925683
  br label %.backedge

153:                                              ; preds = %9
  %154 = add i32 %.025, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1840944071, i32 -868925683
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  %166 = sub i32 %0, %.031
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

169:                                              ; preds = %9
  br label %.backedge

170:                                              ; preds = %9
  %171 = sext i32 %.027 to i64
  %172 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %171)
  br label %.backedge

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  br label %.backedge

176:                                              ; preds = %9
  %.neg = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %36

9:                                                ; preds = %36, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %36

24:                                               ; preds = %9
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %29 unwind label %31

29:                                               ; preds = %26
  invoke void @_Z5solveiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %27, i32 %28, %"class.std::__cxx11::basic_string"* nonnull %13)
          to label %30 unwind label %33

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  ret i32 0

31:                                               ; preds = %26, %24
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  resume { i8*, i32 } %.pn

36:                                               ; preds = %9, %0
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %37)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %39) #5
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898699840.cpp() #0 section ".text.startup" {
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
