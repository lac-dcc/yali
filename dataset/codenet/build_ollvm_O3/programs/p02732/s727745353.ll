; ModuleID = 'build_ollvm/programs/p02732/s727745353.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s727745353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727745353.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1866769508, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1866769508, label %11
    i32 1709321340, label %14
    i32 1069711531, label %25
    i32 1308839, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1709321340, i32 1308839
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1069711531, i32 1308839
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1709321340, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca [200005 x i64], align 16
  %5 = alloca [200005 x i64], align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast [200005 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %7, i8 0, i64 1600040, i1 false)
  %8 = bitcast [200005 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %8, i8 0, i64 1600040, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1841600431, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1841600431, label %11
    i32 1547117470, label %14
    i32 -1277244517, label %22
    i32 2137112182, label %32
    i32 296042981, label %42
    i32 2932141, label %43
    i32 -2094914100, label %44
    i32 -44486825, label %54
    i32 -808089194, label %66
    i32 -1552544204, label %68
    i32 -1149644455, label %75
    i32 -1076473037, label %76
    i32 -1923201786, label %77
    i32 -835088002, label %80
    i32 -2000707887, label %90
    i32 -2076884387, label %109
    i32 807791969, label %110
    i32 1538397398, label %112
    i32 942496905, label %122
    i32 1422072348, label %132
    i32 981680066, label %133
    i32 -2126826418, label %135
    i32 1163237153, label %136
    i32 1224546218, label %146
  ]

.backedge:                                        ; preds = %10, %146, %136, %135, %133, %122, %112, %110, %109, %90, %80, %77, %76, %75, %68, %66, %54, %44, %43, %42, %32, %22, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %133 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %75 ], [ %74, %68 ], [ %.027, %66 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %135 ], [ %134, %133 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %.neg30, %32 ], [ %.025, %22 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %146 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %133 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %77 ], [ %.023, %76 ], [ %.neg, %75 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %54 ], [ %.023, %44 ], [ 1, %43 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %146 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %133 ], [ %.021, %122 ], [ %.021, %112 ], [ %111, %110 ], [ %.021, %109 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %77 ], [ 1, %76 ], [ %.021, %75 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %14 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 942496905, %146 ], [ -2000707887, %136 ], [ -44486825, %135 ], [ 2137112182, %133 ], [ %131, %122 ], [ %121, %112 ], [ -1923201786, %110 ], [ 807791969, %109 ], [ %108, %90 ], [ %89, %80 ], [ %79, %77 ], [ -1923201786, %76 ], [ -2094914100, %75 ], [ -1149644455, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -2094914100, %43 ], [ 1841600431, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1277244517, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %.not31 = icmp sgt i32 %.025, %12
  %13 = select i1 %.not31, i32 2932141, i32 1547117470
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.025 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %16)
  %18 = load i64, i64* %16, align 8
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2137112182, i32 981680066
  br label %.backedge

32:                                               ; preds = %10
  %.neg30 = add i32 %.025, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 296042981, i32 981680066
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -44486825, i32 -2126826418
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %.023, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -808089194, i32 -2126826418
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 -1552544204, i32 -1076473037
  br label %.backedge

68:                                               ; preds = %10
  %69 = sext i32 %.023 to i64
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, -1
  %73 = mul nsw i64 %72, %71
  %.neg29.neg = sdiv i64 %73, 2
  %74 = add i64 %.neg29.neg, %.027
  br label %.backedge

75:                                               ; preds = %10
  %.neg = add i32 %.023, 1
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  %78 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.021, %78
  %79 = select i1 %.not, i32 1538397398, i32 -835088002
  br label %.backedge

80:                                               ; preds = %10
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2000707887, i32 1163237153
  br label %.backedge

90:                                               ; preds = %10
  %91 = sext i32 %.021 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %.027, 1
  %97 = sub i64 %96, %95
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8 signext 10)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2076884387, i32 1163237153
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = add i32 %.021, 1
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 942496905, i32 1224546218
  br label %.backedge

122:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1422072348, i32 1224546218
  br label %.backedge

132:                                              ; preds = %10
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

133:                                              ; preds = %10
  %134 = add i32 %.025, 1
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = sext i32 %.021 to i64
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %.027, 1
  %143 = sub i64 %142, %141
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8 signext 10)
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727745353.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
