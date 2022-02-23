; ModuleID = 'build_ollvm/programs/p03713/s677698364.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s677698364.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677698364.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 %10, %9
  br label %12

12:                                               ; preds = %.backedge, %0
  %.052 = phi i64 [ %11, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1768952192, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1768952192, label %13
    i32 -1250554614, label %17
    i32 -1579610993, label %37
    i32 1502533239, label %39
    i32 -297790214, label %57
    i32 -30489581, label %59
    i32 -210146319, label %60
    i32 1654256689, label %70
    i32 -248712006, label %80
    i32 1014749144, label %81
    i32 678365286, label %82
    i32 2024847047, label %86
    i32 -773748265, label %104
    i32 -1114451631, label %106
    i32 1692674601, label %125
    i32 -1595956530, label %135
    i32 687890770, label %146
    i32 508938216, label %147
    i32 1367362975, label %148
    i32 -678608049, label %149
    i32 -132276456, label %159
    i32 197486725, label %171
    i32 -289112741, label %172
    i32 -490554129, label %174
    i32 306586969, label %176
  ]

.backedge:                                        ; preds = %12, %176, %174, %172, %159, %149, %148, %147, %146, %135, %125, %106, %104, %86, %82, %81, %80, %70, %60, %59, %57, %39, %37, %17, %13
  %.052.be = phi i64 [ %.052, %12 ], [ %.052, %176 ], [ %175, %174 ], [ %.052, %172 ], [ %.052, %159 ], [ %.052, %149 ], [ %.052, %148 ], [ %.052, %147 ], [ %.052, %146 ], [ %136, %135 ], [ %.052, %125 ], [ %.052, %106 ], [ %105, %104 ], [ %.052, %86 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %59 ], [ %58, %57 ], [ %.052, %39 ], [ %38, %37 ], [ %.052, %17 ], [ %.052, %13 ]
  %.050.be = phi i64 [ %.050, %12 ], [ %.050, %176 ], [ %.050, %174 ], [ %.050, %172 ], [ %.050, %159 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %146 ], [ %.050, %135 ], [ %.050, %125 ], [ %118, %106 ], [ %.050, %104 ], [ %97, %86 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %57 ], [ %50, %39 ], [ %.050, %37 ], [ %30, %17 ], [ %.050, %13 ]
  %.048.be = phi i64 [ %.048, %12 ], [ %.048, %176 ], [ %.048, %174 ], [ %.048, %172 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %146 ], [ %.048, %135 ], [ %.048, %125 ], [ %121, %106 ], [ %.048, %104 ], [ %100, %86 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %57 ], [ %53, %39 ], [ %.048, %37 ], [ %33, %17 ], [ %.048, %13 ]
  %.046.be = phi i64 [ %.046, %12 ], [ %.046, %176 ], [ %.046, %174 ], [ %173, %172 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %135 ], [ %.046, %125 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %86 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %80 ], [ %.neg57, %70 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %39 ], [ %.046, %37 ], [ %.046, %17 ], [ %.046, %13 ]
  %.044.be = phi i64 [ %.044, %12 ], [ %.044, %176 ], [ %.044, %174 ], [ %.044, %172 ], [ %.044, %159 ], [ %.044, %149 ], [ %.neg, %148 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %135 ], [ %.044, %125 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %86 ], [ %.044, %82 ], [ 1, %81 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %57 ], [ %.044, %39 ], [ %.044, %37 ], [ %.044, %17 ], [ %.044, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -132276456, %176 ], [ -1595956530, %174 ], [ 1654256689, %172 ], [ %170, %159 ], [ %158, %149 ], [ 678365286, %148 ], [ 1367362975, %147 ], [ 508938216, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %106 ], [ -1114451631, %104 ], [ %103, %86 ], [ %85, %82 ], [ 678365286, %81 ], [ 1768952192, %80 ], [ %79, %70 ], [ %69, %60 ], [ -210146319, %59 ], [ -30489581, %57 ], [ %56, %39 ], [ 1502533239, %37 ], [ %36, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, -1
  %.not59 = icmp sgt i64 %.046, %15
  %16 = select i1 %.not59, i32 1014749144, i32 -1250554614
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %18, %.046
  %20 = sdiv i64 %19, 2
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  %23 = sub i64 1, %.046
  %24 = add i64 %23, %18
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, %21
  store i64 %26, i64* %6, align 8
  %27 = mul nsw i64 %21, %.046
  store i64 %27, i64* %4, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %28)
  %30 = load i64, i64* %29, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %30, %33
  %35 = icmp slt i64 %34, %.052
  %36 = select i1 %35, i32 -1579610993, i32 1502533239
  br label %.backedge

37:                                               ; preds = %12
  %38 = sub i64 %.050, %.048
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, %.046
  %42 = load i64, i64* %3, align 8
  %43 = sdiv i64 %42, 2
  %44 = mul nsw i64 %43, %41
  store i64 %44, i64* %5, align 8
  %.neg58 = add i64 %42, 1
  %45 = sdiv i64 %.neg58, 2
  %46 = mul nsw i64 %45, %41
  store i64 %46, i64* %6, align 8
  %47 = mul nsw i64 %42, %.046
  store i64 %47, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %50, %53
  %55 = icmp slt i64 %54, %.052
  %56 = select i1 %55, i32 -297790214, i32 -30489581
  br label %.backedge

57:                                               ; preds = %12
  %58 = sub i64 %.050, %.048
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1654256689, i32 -289112741
  br label %.backedge

70:                                               ; preds = %12
  %.neg57 = add i64 %.046, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -248712006, i32 -289112741
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i64, i64* %3, align 8
  %84 = add i64 %83, -1
  %.not = icmp sgt i64 %.044, %84
  %85 = select i1 %.not, i32 -678608049, i32 2024847047
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 %87, %.044
  %89 = sdiv i64 %88, 2
  %90 = load i64, i64* %2, align 8
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %5, align 8
  %.neg55 = sub i64 1, %.044
  %.neg56 = add i64 %.neg55, %87
  %92 = sdiv i64 %.neg56, 2
  %93 = mul nsw i64 %92, %90
  store i64 %93, i64* %6, align 8
  %94 = mul nsw i64 %90, %.044
  store i64 %94, i64* %4, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %97, %100
  %102 = icmp slt i64 %101, %.052
  %103 = select i1 %102, i32 -773748265, i32 -1114451631
  br label %.backedge

104:                                              ; preds = %12
  %105 = sub i64 %.050, %.048
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 %107, %.044
  %109 = load i64, i64* %2, align 8
  %110 = sdiv i64 %109, 2
  %111 = mul nsw i64 %110, %108
  store i64 %111, i64* %5, align 8
  %112 = add i64 %109, 1
  %113 = sdiv i64 %112, 2
  %114 = mul nsw i64 %113, %108
  store i64 %114, i64* %6, align 8
  %115 = mul nsw i64 %109, %.044
  store i64 %115, i64* %4, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %118, %121
  %123 = icmp slt i64 %122, %.052
  %124 = select i1 %123, i32 1692674601, i32 508938216
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1595956530, i32 -490554129
  br label %.backedge

135:                                              ; preds = %12
  %136 = sub i64 %.050, %.048
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 687890770, i32 -490554129
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %.neg = add i64 %.044, 1
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -132276456, i32 306586969
  br label %.backedge

159:                                              ; preds = %12
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.052)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 197486725, i32 306586969
  br label %.backedge

171:                                              ; preds = %12
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

172:                                              ; preds = %12
  %173 = add i64 %.046, 1
  br label %.backedge

174:                                              ; preds = %12
  %175 = sub i64 %.050, %.048
  br label %.backedge

176:                                              ; preds = %12
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.052)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -459183393, %2 ], [ 1786989522, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -459183393, label %8
    i32 632002198, label %.outer.backedge
    i32 122269375, label %11
    i32 1786989522, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 632002198, i32 122269375
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1385447226, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1385447226, label %17
    i32 996391146, label %20
    i32 1277797872, label %38
    i32 992886520, label %40
    i32 363037334, label %42
    i32 993024708, label %52
    i32 1459371698, label %63
    i32 1412568854, label %64
    i32 -1563757553, label %66
    i32 505610284, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 993024708, %67 ], [ 996391146, %66 ], [ 1412568854, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1412568854, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 996391146, i32 -1563757553
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1277797872, i32 -1563757553
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 992886520, i32 363037334
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 993024708, i32 505610284
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1459371698, i32 505610284
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677698364.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
