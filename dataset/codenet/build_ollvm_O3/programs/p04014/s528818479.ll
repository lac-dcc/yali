; ModuleID = 'build_ollvm/programs/p04014/s528818479.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s528818479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528818479.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -200370129, i32 -1497445984
  %16 = select i1 %14, i32 -897560102, i32 -1497445984
  %17 = select i1 %14, i32 -1130275776, i32 -438800517
  %18 = select i1 %14, i32 1742872326, i32 -438800517
  %19 = icmp eq i64 %1, 1
  %20 = select i1 %14, i32 324352608, i32 1769320951
  %21 = select i1 %14, i32 1316006822, i32 1769320951
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01924 = phi i64 [ undef, %2 ], [ %.01924.be, %.backedge ]
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -954279310, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -954279310, label %23
    i32 -2089523855, label %26
    i32 1316006822, label %27
    i32 324352608, label %28
    i32 -145934994, label %30
    i32 32885619, label %31
    i32 753139428, label %32
    i32 1742872326, label %33
    i32 -1130275776, label %35
    i32 -1004218781, label %37
    i32 582866883, label %41
    i32 305476688, label %42
    i32 -897560102, label %43
    i32 -200370129, label %44
    i32 1769320951, label %45
    i32 -438800517, label %46
    i32 -1497445984, label %47
  ]

.backedge:                                        ; preds = %22, %47, %46, %45, %43, %42, %41, %37, %35, %33, %32, %31, %30, %28, %27, %26, %23
  %.01924.be = phi i64 [ %.01924, %22 ], [ %.01924, %47 ], [ %.01924, %46 ], [ %.01924, %45 ], [ %.019, %43 ], [ %.01924, %42 ], [ %.01924, %41 ], [ %.01924, %37 ], [ %.01924, %35 ], [ %.01924, %33 ], [ %.01924, %32 ], [ %.01924, %31 ], [ %.01924, %30 ], [ %.01924, %28 ], [ %.01924, %27 ], [ %.01924, %26 ], [ %.01924, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %40, %37 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %23 ]
  %.019.be = phi i64 [ %.019, %22 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %42 ], [ %.017, %41 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ -1, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %23 ]
  %.017.be = phi i64 [ %.017, %22 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %39, %37 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ 0, %31 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -897560102, %47 ], [ 1742872326, %46 ], [ 1316006822, %45 ], [ %15, %43 ], [ %16, %42 ], [ 305476688, %41 ], [ 753139428, %37 ], [ %36, %35 ], [ %17, %33 ], [ %18, %32 ], [ 753139428, %31 ], [ 305476688, %30 ], [ %29, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %24 = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %24, i32 -145934994, i32 -2089523855
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  store i1 %19, i1* %5, align 1
  br label %.backedge

28:                                               ; preds = %22
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0.14, i32 -145934994, i32 32885619
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %34 = icmp sgt i64 %.021, 0
  store i1 %34, i1* %4, align 1
  br label %.backedge

35:                                               ; preds = %22
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.15, i32 -1004218781, i32 582866883
  br label %.backedge

37:                                               ; preds = %22
  %38 = srem i64 %.021, %1
  %39 = add i64 %38, %.017
  %40 = sdiv i64 %.021, %1
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  store i64 %.01924, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5, align 8
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %0
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %cdce.end.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %cdce.end.backedge ]
  %.0 = phi i32 [ -1260692412, %0 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.0, label %cdce.end.backedge [
    i32 -1260692412, label %13
    i32 1115213336, label %16
    i32 1440259114, label %26
    i32 2022954410, label %39
    i32 -1143486154, label %40
    i32 1963619082, label %50
    i32 -1856228617, label %60
    i32 -1633001985, label %61
    i32 -1272146495, label %71
    i32 601560384, label %86
    i32 -791033080, label %88
    i32 -107507066, label %98
    i32 -899430322, label %112
    i32 1229084691, label %114
    i32 -1624891354, label %117
    i32 -1411857399, label %118
    i32 -1725790996, label %120
    i32 1363705629, label %125
    i32 -783170289, label %135
    i32 1440831127, label %146
    i32 2129424777, label %148
    i32 -959764610, label %158
    i32 363808991, label %176
    i32 -1812773904, label %178
    i32 -2107910227, label %188
    i32 -1949422222, label %205
    i32 -830633748, label %206
    i32 79146707, label %207
    i32 540672163, label %209
    i32 -700681940, label %212
    i32 -1205000164, label %213
    i32 771671810, label %218
    i32 -1008272435, label %219
    i32 1773265483, label %224
    i32 1717660474, label %227
    i32 -1885985370, label %228
    i32 1098078316, label %234
  ]

13:                                               ; preds = %cdce.end
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %14 = icmp eq i64 %.0..0..0., %.0..0..0.15
  %15 = select i1 %14, i32 1115213336, i32 -1143486154
  br label %cdce.end.backedge

16:                                               ; preds = %cdce.end
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1440259114, i32 -1205000164
  br label %cdce.end.backedge

26:                                               ; preds = %cdce.end
  %27 = load i64, i64* %7, align 8
  %.neg27 = add i64 %27, 1
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2022954410, i32 -1205000164
  br label %cdce.end.backedge

39:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

40:                                               ; preds = %cdce.end
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1963619082, i32 771671810
  br label %cdce.end.backedge

50:                                               ; preds = %cdce.end
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1856228617, i32 771671810
  br label %cdce.end.backedge

60:                                               ; preds = %cdce.end
  br label %cdce.end.backedge

61:                                               ; preds = %cdce.end
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1272146495, i32 -1008272435
  br label %cdce.end.backedge

71:                                               ; preds = %cdce.end
  %72 = sitofp i64 %.022 to double
  %73 = load i64, i64* %7, align 8
  %74 = sitofp i64 %73 to double
  %75 = call double @sqrt(double %74) #7
  %76 = fcmp oge double %75, %72
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 601560384, i32 -1008272435
  br label %cdce.end.backedge

86:                                               ; preds = %cdce.end
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.16, i32 -791033080, i32 -1725790996
  br label %cdce.end.backedge

88:                                               ; preds = %cdce.end
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -107507066, i32 1773265483
  br label %cdce.end.backedge

98:                                               ; preds = %cdce.end
  %99 = load i64, i64* %7, align 8
  %100 = call i64 @_Z3sumxx(i64 %99, i64 %.022)
  %101 = load i64, i64* %8, align 8
  %102 = icmp eq i64 %100, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -899430322, i32 1773265483
  br label %cdce.end.backedge

112:                                              ; preds = %cdce.end
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.17, i32 1229084691, i32 -1624891354
  br label %cdce.end.backedge

114:                                              ; preds = %cdce.end
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %cdce.end.backedge

117:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

118:                                              ; preds = %cdce.end
  %119 = add i64 %.022, 1
  br label %cdce.end.backedge

120:                                              ; preds = %cdce.end
  %121 = load i64, i64* %7, align 8
  %122 = sitofp i64 %121 to double
  %123 = call double @sqrt(double %122) #7
  %124 = fptosi double %123 to i64
  br label %cdce.end.backedge

125:                                              ; preds = %cdce.end
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -783170289, i32 1717660474
  br label %cdce.end.backedge

135:                                              ; preds = %cdce.end
  %136 = icmp sgt i64 %.020, 0
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1440831127, i32 1717660474
  br label %cdce.end.backedge

146:                                              ; preds = %cdce.end
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.18, i32 2129424777, i32 540672163
  br label %cdce.end.backedge

148:                                              ; preds = %cdce.end
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -959764610, i32 -1885985370
  br label %cdce.end.backedge

158:                                              ; preds = %cdce.end
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %159, %160
  %162 = sdiv i64 %161, %.020
  %163 = add i64 %162, 1
  %164 = call i64 @_Z3sumxx(i64 %159, i64 %163)
  %165 = load i64, i64* %8, align 8
  %166 = icmp eq i64 %164, %165
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 363808991, i32 -1885985370
  br label %cdce.end.backedge

176:                                              ; preds = %cdce.end
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.19, i32 -1812773904, i32 -830633748
  br label %cdce.end.backedge

178:                                              ; preds = %cdce.end
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2107910227, i32 1098078316
  br label %cdce.end.backedge

188:                                              ; preds = %cdce.end
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 %189, %190
  %192 = sdiv i64 %191, %.020
  %193 = add i64 %192, 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1949422222, i32 1098078316
  br label %cdce.end.backedge

205:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

206:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

207:                                              ; preds = %cdce.end
  %208 = add i64 %.020, -1
  br label %cdce.end.backedge

209:                                              ; preds = %cdce.end
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %cdce.end.backedge

212:                                              ; preds = %cdce.end
  ret i32 0

213:                                              ; preds = %cdce.end
  %214 = load i64, i64* %7, align 8
  %215 = add i64 %214, 1
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %cdce.end.backedge

218:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

219:                                              ; preds = %cdce.end
  %220 = load i64, i64* %7, align 8
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %cdce.call, label %cdce.end.backedge, !prof !1

cdce.call:                                        ; preds = %219
  %222 = sitofp i64 %220 to double
  %223 = call double @sqrt(double %222) #7
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %cdce.call, %219, %cdce.end, %234, %228, %227, %224, %218, %213, %209, %207, %206, %205, %188, %178, %176, %158, %148, %146, %135, %125, %120, %118, %117, %114, %112, %98, %88, %86, %71, %61, %60, %50, %40, %39, %26, %16, %13
  %.022.be = phi i64 [ %.022, %cdce.end ], [ %.022, %234 ], [ %.022, %228 ], [ %.022, %227 ], [ %.022, %224 ], [ 2, %218 ], [ %.022, %213 ], [ %.022, %209 ], [ %.022, %207 ], [ %.022, %206 ], [ %.022, %205 ], [ %.022, %188 ], [ %.022, %178 ], [ %.022, %176 ], [ %.022, %158 ], [ %.022, %148 ], [ %.022, %146 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %120 ], [ %119, %118 ], [ %.022, %117 ], [ %.022, %114 ], [ %.022, %112 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %71 ], [ %.022, %61 ], [ %.022, %60 ], [ 2, %50 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %219 ], [ %.022, %cdce.call ]
  %.020.be = phi i64 [ %.020, %cdce.end ], [ %.020, %234 ], [ %.020, %228 ], [ %.020, %227 ], [ %.020, %224 ], [ %.020, %218 ], [ %.020, %213 ], [ %.020, %209 ], [ %208, %207 ], [ %.020, %206 ], [ %.020, %205 ], [ %.020, %188 ], [ %.020, %178 ], [ %.020, %176 ], [ %.020, %158 ], [ %.020, %148 ], [ %.020, %146 ], [ %.020, %135 ], [ %.020, %125 ], [ %124, %120 ], [ %.020, %118 ], [ %.020, %117 ], [ %.020, %114 ], [ %.020, %112 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %71 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %219 ], [ %.020, %cdce.call ]
  %.0.be = phi i32 [ %.0, %cdce.end ], [ -2107910227, %234 ], [ -959764610, %228 ], [ -783170289, %227 ], [ -107507066, %224 ], [ 1963619082, %218 ], [ 1440259114, %213 ], [ -700681940, %209 ], [ 1363705629, %207 ], [ 79146707, %206 ], [ -700681940, %205 ], [ %204, %188 ], [ %187, %178 ], [ %177, %176 ], [ %175, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %135 ], [ %134, %125 ], [ 1363705629, %120 ], [ -1633001985, %118 ], [ -1411857399, %117 ], [ -700681940, %114 ], [ %113, %112 ], [ %111, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %71 ], [ %70, %61 ], [ -1633001985, %60 ], [ %59, %50 ], [ %49, %40 ], [ -700681940, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %13 ], [ -1272146495, %219 ], [ -1272146495, %cdce.call ]
  br label %cdce.end

224:                                              ; preds = %cdce.end
  %225 = load i64, i64* %7, align 8
  %226 = call i64 @_Z3sumxx(i64 %225, i64 %.022)
  br label %cdce.end.backedge

227:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

228:                                              ; preds = %cdce.end
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 %229, %230
  %232 = sdiv i64 %231, %.020
  %.neg26 = add i64 %232, 1
  %233 = call i64 @_Z3sumxx(i64 %229, i64 %.neg26)
  br label %cdce.end.backedge

234:                                              ; preds = %cdce.end
  %235 = load i64, i64* %7, align 8
  %236 = load i64, i64* %8, align 8
  %237 = sub i64 %235, %236
  %238 = sdiv i64 %237, %.020
  %.neg = add i64 %238, 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %cdce.end.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528818479.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
