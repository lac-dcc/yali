; ModuleID = 'build_ollvm/programs/p02403/s657154829.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s657154829.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657154829.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1866624011, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1866624011, label %11
    i32 -398895118, label %14
    i32 523161759, label %25
    i32 887360864, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -398895118, i32 887360864
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 523161759, i32 887360864
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -398895118, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %7)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.016 = phi i8 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1964627457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1964627457, label %12
    i32 396187523, label %15
    i32 1547855816, label %19
    i32 -1815339549, label %20
    i32 -979840562, label %21
    i32 -2006467464, label %31
    i32 1532287247, label %42
    i32 1880110963, label %44
    i32 356682194, label %45
    i32 -100655566, label %49
    i32 -1939567903, label %59
    i32 -1011523121, label %69
    i32 -812935746, label %70
    i32 161028982, label %80
    i32 1296330957, label %92
    i32 913667664, label %94
    i32 1200249914, label %104
    i32 -1277504926, label %115
    i32 1994335867, label %116
    i32 -401619635, label %117
    i32 -524091680, label %119
    i32 1994817273, label %121
    i32 1121467295, label %131
    i32 -225594222, label %145
    i32 -2061281251, label %147
    i32 881192936, label %157
    i32 -1024378792, label %169
    i32 -676662159, label %171
    i32 1346798277, label %172
    i32 1796109934, label %174
    i32 444482245, label %184
    i32 458128065, label %194
    i32 939087967, label %195
    i32 -239015226, label %196
    i32 733293643, label %197
    i32 1495160143, label %198
    i32 1786922840, label %200
    i32 -1898232959, label %203
    i32 1255504603, label %204
  ]

.backedge:                                        ; preds = %11, %204, %203, %200, %198, %197, %196, %195, %184, %174, %172, %171, %169, %157, %147, %145, %131, %121, %119, %117, %116, %115, %104, %94, %92, %80, %70, %69, %59, %49, %45, %44, %42, %31, %21, %20, %19, %15, %12
  %.016.be = phi i8 [ %.016, %11 ], [ %.016, %204 ], [ %.016, %203 ], [ %.016, %200 ], [ %.016, %198 ], [ %.016, %197 ], [ %.016, %196 ], [ %.016, %195 ], [ %.016, %184 ], [ %.016, %174 ], [ %.016, %172 ], [ 0, %171 ], [ %.016, %169 ], [ %.016, %157 ], [ %.016, %147 ], [ %.016, %145 ], [ %.016, %131 ], [ %.016, %121 ], [ %.016, %119 ], [ %.016, %117 ], [ %.016, %116 ], [ %.016, %115 ], [ %.016, %104 ], [ %.016, %94 ], [ %.016, %92 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %20 ], [ 0, %19 ], [ %.016, %15 ], [ %.016, %12 ]
  %.014.be = phi i32 [ %.014, %11 ], [ %.014, %204 ], [ %.014, %203 ], [ %.014, %200 ], [ %.014, %198 ], [ %.014, %197 ], [ %.014, %196 ], [ %.014, %195 ], [ %.014, %184 ], [ %.014, %174 ], [ %.014, %172 ], [ %.014, %171 ], [ %.014, %169 ], [ %.014, %157 ], [ %.014, %147 ], [ %.014, %145 ], [ %.014, %131 ], [ %.014, %121 ], [ %120, %119 ], [ %.014, %117 ], [ %.014, %116 ], [ %.014, %115 ], [ %.014, %104 ], [ %.014, %94 ], [ %.014, %92 ], [ %.014, %80 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %45 ], [ 0, %44 ], [ %.014, %42 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %15 ], [ %.014, %12 ]
  %.012.be = phi i32 [ %.012, %11 ], [ %.012, %204 ], [ %.012, %203 ], [ %.012, %200 ], [ %.012, %198 ], [ %.012, %197 ], [ 0, %196 ], [ %.012, %195 ], [ %.012, %184 ], [ %.012, %174 ], [ %.012, %172 ], [ %.012, %171 ], [ %.012, %169 ], [ %.012, %157 ], [ %.012, %147 ], [ %.012, %145 ], [ %.012, %131 ], [ %.012, %121 ], [ %.012, %119 ], [ %.012, %117 ], [ %.neg, %116 ], [ %.012, %115 ], [ %.012, %104 ], [ %.012, %94 ], [ %.012, %92 ], [ %.012, %80 ], [ %.012, %70 ], [ %.012, %69 ], [ 0, %59 ], [ %.012, %49 ], [ %.012, %45 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %15 ], [ %.012, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 444482245, %204 ], [ 881192936, %203 ], [ 1121467295, %200 ], [ 1200249914, %198 ], [ 161028982, %197 ], [ -1939567903, %196 ], [ -2006467464, %195 ], [ %193, %184 ], [ %183, %174 ], [ -979840562, %172 ], [ 1346798277, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %131 ], [ %130, %121 ], [ 356682194, %119 ], [ -524091680, %117 ], [ -812935746, %116 ], [ 1994335867, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ -812935746, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %45 ], [ 356682194, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ -979840562, %20 ], [ -1815339549, %19 ], [ %18, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %13, i32 396187523, i32 -1815339549
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1547855816, i32 -1815339549
  br label %.backedge

19:                                               ; preds = %11
  br label %.backedge

20:                                               ; preds = %11
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2006467464, i32 939087967
  br label %.backedge

31:                                               ; preds = %11
  %32 = icmp ne i8 %.016, 0
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1532287247, i32 939087967
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.8, i32 1880110963, i32 1796109934
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %.014, %46
  %48 = select i1 %47, i32 -100655566, i32 1994817273
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1939567903, i32 -239015226
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1011523121, i32 -239015226
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 161028982, i32 733293643
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %.012, %81
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1296330957, i32 733293643
  br label %.backedge

92:                                               ; preds = %11
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.9, i32 913667664, i32 -401619635
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1200249914, i32 1495160143
  br label %.backedge

104:                                              ; preds = %11
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1277504926, i32 1495160143
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %.neg = add i32 %.012, 1
  br label %.backedge

117:                                              ; preds = %11
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

119:                                              ; preds = %11
  %120 = add i32 %.014, 1
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1121467295, i32 1786922840
  br label %.backedge

131:                                              ; preds = %11
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %7)
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -225594222, i32 1786922840
  br label %.backedge

145:                                              ; preds = %11
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.10, i32 -2061281251, i32 1346798277
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 881192936, i32 -1898232959
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 0
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1024378792, i32 -1898232959
  br label %.backedge

169:                                              ; preds = %11
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.11, i32 -676662159, i32 1346798277
  br label %.backedge

171:                                              ; preds = %11
  br label %.backedge

172:                                              ; preds = %11
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 444482245, i32 1255504603
  br label %.backedge

184:                                              ; preds = %11
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 458128065, i32 1255504603
  br label %.backedge

194:                                              ; preds = %11
  ret i32 0

195:                                              ; preds = %11
  br label %.backedge

196:                                              ; preds = %11
  br label %.backedge

197:                                              ; preds = %11
  br label %.backedge

198:                                              ; preds = %11
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %11
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %201, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657154829.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1929345354, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1929345354, label %11
    i32 837727088, label %14
    i32 283539669, label %24
    i32 1382010569, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 837727088, i32 1382010569
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
  %23 = select i1 %22, i32 283539669, i32 1382010569
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 837727088, %25 ]
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
