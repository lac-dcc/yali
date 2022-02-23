; ModuleID = 'build_ollvm/programs/p03702/s933095052.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s933095052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933095052.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 %8, %9
  %11 = add i64 %10, -1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1451144340, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1451144340, label %13
    i32 -1992735836, label %18
    i32 624845331, label %22
    i32 -508709378, label %32
    i32 -594845025, label %43
    i32 -693406900, label %44
    i32 -246654715, label %45
    i32 -966815748, label %49
    i32 370787441, label %52
    i32 1008919660, label %57
    i32 -521882998, label %66
    i32 1940566669, label %70
    i32 -409762855, label %71
    i32 112498748, label %81
    i32 -470953631, label %92
    i32 1721052503, label %93
    i32 -736622314, label %95
    i32 683639167, label %105
    i32 -952350370, label %115
    i32 -865306198, label %116
    i32 1613628393, label %117
    i32 2007240561, label %127
    i32 423756462, label %137
    i32 205211605, label %138
    i32 2052966786, label %141
    i32 -993398913, label %143
    i32 155703382, label %144
    i32 -1152215300, label %145
  ]

.backedge:                                        ; preds = %12, %145, %144, %143, %141, %137, %127, %117, %116, %115, %105, %95, %93, %92, %81, %71, %70, %66, %57, %52, %49, %45, %44, %43, %32, %22, %18, %13
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %145 ], [ %.031, %144 ], [ %.037, %143 ], [ %.037, %141 ], [ %.037, %137 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %115 ], [ %.031, %105 ], [ %.037, %95 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %66 ], [ %.037, %57 ], [ %.037, %52 ], [ %.037, %49 ], [ %.037, %45 ], [ 1000000001, %44 ], [ %.037, %43 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %18 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %145 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %141 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %117 ], [ %.031, %116 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %66 ], [ %.035, %57 ], [ %.035, %52 ], [ %.035, %49 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %18 ], [ %.035, %13 ]
  %.033.be = phi i32 [ %.033, %12 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %143 ], [ %142, %141 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %66 ], [ %.033, %57 ], [ %.033, %52 ], [ %.033, %49 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %43 ], [ %33, %32 ], [ %.033, %22 ], [ %.033, %18 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %66 ], [ %.031, %57 ], [ %.031, %52 ], [ %51, %49 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %18 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %70 ], [ %69, %66 ], [ %.029, %57 ], [ %.029, %52 ], [ 0, %49 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %18 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %145 ], [ %.027, %144 ], [ %.neg, %143 ], [ %.027, %141 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %92 ], [ %82, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %66 ], [ %.027, %57 ], [ %.027, %52 ], [ 0, %49 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %18 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %66 ], [ %63, %57 ], [ %.025, %52 ], [ %.025, %49 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %32 ], [ %.025, %22 ], [ %.025, %18 ], [ %.025, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2007240561, %145 ], [ 683639167, %144 ], [ 112498748, %143 ], [ -508709378, %141 ], [ -246654715, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1613628393, %116 ], [ 1613628393, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %93 ], [ 370787441, %92 ], [ %91, %81 ], [ %80, %71 ], [ -409762855, %70 ], [ 1940566669, %66 ], [ %65, %57 ], [ %56, %52 ], [ 370787441, %49 ], [ %48, %45 ], [ -246654715, %44 ], [ 1451144340, %43 ], [ %42, %32 ], [ %31, %22 ], [ 624845331, %18 ], [ %17, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = sext i32 %.033 to i64
  %15 = load i64, i64* %1, align 8
  %16 = icmp sgt i64 %15, %14
  %17 = select i1 %16, i32 -1992735836, i32 -693406900
  br label %.backedge

18:                                               ; preds = %12
  %19 = sext i32 %.033 to i64
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -508709378, i32 2052966786
  br label %.backedge

32:                                               ; preds = %12
  %33 = add i32 %.033, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -594845025, i32 2052966786
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = add i64 %.035, 1
  %47 = icmp slt i64 %46, %.037
  %48 = select i1 %47, i32 -966815748, i32 205211605
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i64 %.035, %.037
  %51 = sdiv i64 %50, 2
  br label %.backedge

52:                                               ; preds = %12
  %53 = sext i32 %.027 to i64
  %54 = load i64, i64* %1, align 8
  %55 = icmp sgt i64 %54, %53
  %56 = select i1 %55, i32 1008919660, i32 1721052503
  br label %.backedge

57:                                               ; preds = %12
  %58 = sext i32 %.027 to i64
  %59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = mul nsw i64 %61, %.031
  %63 = sub i64 %60, %62
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 -521882998, i32 1940566669
  br label %.backedge

66:                                               ; preds = %12
  %67 = add i64 %11, %.025
  %68 = sdiv i64 %67, %10
  %69 = add i64 %68, %.029
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 112498748, i32 -993398913
  br label %.backedge

81:                                               ; preds = %12
  %82 = add i32 %.027, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -470953631, i32 -993398913
  br label %.backedge

92:                                               ; preds = %12
  br label %.backedge

93:                                               ; preds = %12
  %.not = icmp sgt i64 %.029, %.031
  %94 = select i1 %.not, i32 -865306198, i32 -736622314
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 683639167, i32 155703382
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -952350370, i32 155703382
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2007240561, i32 -1152215300
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 423756462, i32 -1152215300
  br label %.backedge

137:                                              ; preds = %12
  br label %.backedge

138:                                              ; preds = %12
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

141:                                              ; preds = %12
  %142 = add i32 %.033, 1
  br label %.backedge

143:                                              ; preds = %12
  %.neg = add i32 %.027, 1
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933095052.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1242058482, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1242058482, label %11
    i32 463546605, label %14
    i32 -303921841, label %24
    i32 -705906961, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 463546605, i32 -705906961
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
  %23 = select i1 %22, i32 -303921841, i32 -705906961
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 463546605, %25 ]
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
