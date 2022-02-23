; ModuleID = 'build_ollvm/programs/p03090/s831316770.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s831316770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831316770.cpp, i8* null }]
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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -40049748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -40049748, label %9
    i32 -123613721, label %12
    i32 2019333231, label %18
    i32 -2136745560, label %23
    i32 893537926, label %28
    i32 -1905350904, label %38
    i32 448460329, label %51
    i32 1008198679, label %53
    i32 1153264619, label %55
    i32 1940101825, label %60
    i32 -280240152, label %63
    i32 1439091959, label %66
    i32 2130609616, label %76
    i32 -232142812, label %88
    i32 572505548, label %90
    i32 1161441804, label %100
    i32 883286721, label %110
    i32 283392349, label %111
    i32 -1318487638, label %114
    i32 -491015739, label %118
    i32 -1058503792, label %119
    i32 -1283876547, label %129
    i32 95837283, label %143
    i32 1865737310, label %144
    i32 33192662, label %154
    i32 826135735, label %165
    i32 1603270647, label %166
    i32 -2113636636, label %167
    i32 -1705855942, label %169
    i32 22963289, label %179
    i32 -2070027001, label %189
    i32 409876317, label %190
    i32 1467890032, label %191
    i32 -1008404406, label %192
    i32 1233965214, label %194
    i32 -848229513, label %199
    i32 283846460, label %200
  ]

.backedge:                                        ; preds = %8, %200, %199, %194, %192, %191, %190, %179, %169, %167, %166, %165, %154, %144, %143, %129, %119, %118, %114, %111, %110, %100, %90, %88, %76, %66, %63, %60, %55, %53, %51, %38, %28, %23, %18, %12, %9
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %194 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %154 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %114 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %38 ], [ %.025, %28 ], [ %27, %23 ], [ %.025, %18 ], [ %17, %12 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %200 ], [ %.023, %199 ], [ %.023, %194 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %179 ], [ %.023, %169 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %154 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %114 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %63 ], [ %62, %60 ], [ %.023, %55 ], [ %54, %53 ], [ %.023, %51 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %23 ], [ %.023, %18 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %200 ], [ %.021, %199 ], [ %.021, %194 ], [ %.021, %192 ], [ %.021, %191 ], [ %.021, %190 ], [ %.021, %179 ], [ %.021, %169 ], [ %168, %167 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %154 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %114 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %88 ], [ %.021, %76 ], [ %.021, %66 ], [ 1, %63 ], [ %.021, %60 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %51 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %23 ], [ %.021, %18 ], [ %.021, %12 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %200 ], [ %.neg, %199 ], [ %.019, %194 ], [ %193, %192 ], [ %.019, %191 ], [ %.019, %190 ], [ %.019, %179 ], [ %.019, %169 ], [ %.019, %167 ], [ %.019, %166 ], [ %.019, %165 ], [ %155, %154 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %129 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %114 ], [ %.019, %111 ], [ %.019, %110 ], [ %.neg27, %100 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %23 ], [ %.019, %18 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 22963289, %200 ], [ 33192662, %199 ], [ -1283876547, %194 ], [ 1161441804, %192 ], [ 2130609616, %191 ], [ -1905350904, %190 ], [ %188, %179 ], [ %178, %169 ], [ 1439091959, %167 ], [ -2113636636, %166 ], [ 283392349, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1865737310, %143 ], [ %142, %129 ], [ %128, %119 ], [ 1865737310, %118 ], [ %117, %114 ], [ %113, %111 ], [ 283392349, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1439091959, %63 ], [ -280240152, %60 ], [ %59, %55 ], [ 1153264619, %53 ], [ %52, %51 ], [ %50, %38 ], [ %37, %28 ], [ 893537926, %23 ], [ %22, %18 ], [ 2019333231, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 -123613721, i32 2019333231
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %.neg28 = sdiv i32 %14, -2
  %17 = add nsw i32 %16, %.neg28
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2136745560, i32 893537926
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -2
  %26 = mul nsw i32 %25, %24
  %27 = sdiv i32 %26, 2
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1905350904, i32 409876317
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 1
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 448460329, i32 409876317
  br label %.backedge

51:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.17, i32 1008198679, i32 1153264619
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* %4, align 4
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1940101825, i32 -280240152
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1
  br label %.backedge

63:                                               ; preds = %8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2130609616, i32 1467890032
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %.021, %77
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -232142812, i32 1467890032
  br label %.backedge

88:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.18, i32 572505548, i32 -1705855942
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1161441804, i32 -1008404406
  br label %.backedge

100:                                              ; preds = %8
  %.neg27 = add i32 %.021, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 883286721, i32 -1008404406
  br label %.backedge

110:                                              ; preds = %8
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.019, %112
  %113 = select i1 %.not, i32 1603270647, i32 -1318487638
  br label %.backedge

114:                                              ; preds = %8
  %115 = add i32 %.019, %.021
  %116 = icmp eq i32 %115, %.023
  %117 = select i1 %116, i32 -491015739, i32 -1058503792
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1283876547, i32 1233965214
  br label %.backedge

129:                                              ; preds = %8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %131, i32 %.019)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 95837283, i32 1233965214
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 33192662, i32 -848229513
  br label %.backedge

154:                                              ; preds = %8
  %155 = add i32 %.019, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 826135735, i32 -848229513
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = add i32 %.021, 1
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 22963289, i32 283846460
  br label %.backedge

179:                                              ; preds = %8
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2070027001, i32 283846460
  br label %.backedge

189:                                              ; preds = %8
  ret i32 0

190:                                              ; preds = %8
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %193 = add i32 %.021, 1
  br label %.backedge

194:                                              ; preds = %8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.021)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %196, i32 %.019)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %8
  %.neg = add i32 %.019, 1
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831316770.cpp() #0 section ".text.startup" {
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
