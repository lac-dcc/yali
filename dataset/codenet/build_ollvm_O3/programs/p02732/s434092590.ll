; ModuleID = 'build_ollvm/programs/p02732/s434092590.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s434092590.cpp"
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
@cnt = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434092590.cpp, i8* null }]
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1323651064, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1323651064, label %13
    i32 1381605595, label %16
    i32 1651459185, label %19
    i32 -123434530, label %20
    i32 1102193015, label %21
    i32 291251277, label %31
    i32 -1911214624, label %43
    i32 -919474299, label %45
    i32 1488661310, label %55
    i32 -560369004, label %70
    i32 989146447, label %71
    i32 1841674514, label %73
    i32 1861585671, label %74
    i32 147354742, label %77
    i32 -1138608142, label %87
    i32 719211058, label %104
    i32 115009569, label %105
    i32 1844202760, label %107
    i32 2016593340, label %108
    i32 1525605121, label %118
    i32 -2039853989, label %130
    i32 2094033773, label %132
    i32 -1384935610, label %147
    i32 -499138168, label %149
    i32 1559792700, label %150
    i32 -846584252, label %151
    i32 2058247666, label %156
    i32 -1926763664, label %163
  ]

.backedge:                                        ; preds = %12, %163, %156, %151, %150, %147, %132, %130, %118, %108, %107, %105, %104, %87, %77, %74, %73, %71, %70, %55, %45, %43, %31, %21, %20, %19, %16, %13
  %.035.be = phi i64 [ %.035, %12 ], [ %.035, %163 ], [ %.035, %156 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %147 ], [ %.035, %132 ], [ %.035, %130 ], [ %.035, %118 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %105 ], [ %.035, %104 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %74 ], [ %.035, %73 ], [ %72, %71 ], [ %.035, %70 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %31 ], [ %.035, %21 ], [ 1, %20 ], [ %.035, %19 ], [ %.035, %16 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %163 ], [ %.033, %156 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %147 ], [ %.033, %132 ], [ %.033, %130 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %107 ], [ %106, %105 ], [ %.033, %104 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %74 ], [ 1, %73 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %16 ], [ %.033, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %163 ], [ %.031, %156 ], [ %.031, %151 ], [ %.031, %150 ], [ %148, %147 ], [ %.031, %132 ], [ %.031, %130 ], [ %.031, %118 ], [ %.031, %108 ], [ 1, %107 ], [ %.031, %105 ], [ %.031, %104 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %163 ], [ %.029, %156 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %147 ], [ %.029, %132 ], [ %.029, %130 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %20 ], [ %.neg39, %19 ], [ %.029, %16 ], [ %.029, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1525605121, %163 ], [ -1138608142, %156 ], [ 1488661310, %151 ], [ 291251277, %150 ], [ 2016593340, %147 ], [ -1384935610, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 2016593340, %107 ], [ 1861585671, %105 ], [ 115009569, %104 ], [ %103, %87 ], [ %86, %77 ], [ %76, %74 ], [ 1861585671, %73 ], [ 1102193015, %71 ], [ 989146447, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ 1102193015, %20 ], [ 1323651064, %19 ], [ 1651459185, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* @n, align 8
  %.not40 = icmp sgt i64 %.029, %14
  %15 = select i1 %.not40, i32 -123434530, i32 1381605595
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.029
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %12
  %.neg39 = add i64 %.029, 1
  br label %.backedge

20:                                               ; preds = %12
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 291251277, i32 1559792700
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %.035, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1911214624, i32 1559792700
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 -919474299, i32 1841674514
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1488661310, i32 -846584252
  br label %.backedge

55:                                               ; preds = %12
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.035
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -560369004, i32 -846584252
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = add i64 %.035, 1
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.033, %75
  %76 = select i1 %.not, i32 1844202760, i32 147354742
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1138608142, i32 2058247666
  br label %.backedge

87:                                               ; preds = %12
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %.033
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, -1
  %91 = mul nsw i64 %90, %89
  %92 = sdiv i64 %91, 2
  %93 = load i64, i64* @res, align 8
  %94 = add i64 %92, %93
  store i64 %94, i64* @res, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 719211058, i32 2058247666
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = add i64 %.033, 1
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1525605121, i32 -1926763664
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %.031, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2039853989, i32 -1926763664
  br label %.backedge

130:                                              ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.28, i32 2094033773, i32 -499138168
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i64, i64* @res, align 8
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.031
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  %139 = mul nsw i64 %138, %137
  %.neg37 = sdiv i64 %139, -2
  %140 = add i64 %.neg37, %133
  %141 = add i64 %137, -2
  %142 = mul nsw i64 %138, %141
  %143 = sdiv i64 %142, 2
  %144 = add i64 %140, %143
  %145 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8 signext 10)
  br label %.backedge

147:                                              ; preds = %12
  %148 = add i64 %.031, 1
  br label %.backedge

149:                                              ; preds = %12
  ret i32 0

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.035
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %.neg = add i64 %155, 1
  store i64 %.neg, i64* %154, align 8
  br label %.backedge

156:                                              ; preds = %12
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %.033
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, -1
  %160 = mul nsw i64 %159, %158
  %.neg.neg = sdiv i64 %160, 2
  %161 = load i64, i64* @res, align 8
  %162 = add i64 %.neg.neg, %161
  store i64 %162, i64* @res, align 8
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434092590.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 329586514, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 329586514, label %11
    i32 -1615565280, label %14
    i32 -445908506, label %24
    i32 1837533366, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1615565280, i32 1837533366
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
  %23 = select i1 %22, i32 -445908506, i32 1837533366
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1615565280, %25 ]
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
