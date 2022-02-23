; ModuleID = 'build_ollvm/programs/p01137/s542658084.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s542658084.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542658084.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2120786588, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2120786588, label %11
    i32 863587923, label %14
    i32 -696128464, label %25
    i32 -2013786418, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 863587923, i32 -2013786418
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
  %24 = select i1 %23, i32 -696128464, i32 -2013786418
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 863587923, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca [1000001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1125541054, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1125541054, label %10
    i32 232051036, label %13
    i32 815114634, label %16
    i32 1631492866, label %18
    i32 1221682354, label %19
    i32 2025777681, label %29
    i32 -163576973, label %41
    i32 -174214514, label %43
    i32 531137417, label %53
    i32 750576458, label %75
    i32 1478162484, label %76
    i32 -1758953593, label %86
    i32 -930717441, label %103
    i32 -335362755, label %105
    i32 -587364640, label %108
    i32 832961839, label %110
    i32 1760497366, label %138
    i32 621096967, label %148
    i32 750721639, label %159
    i32 -303246104, label %160
    i32 292327097, label %170
    i32 1336556351, label %180
    i32 -1412002279, label %181
    i32 -1336305998, label %184
    i32 -1222787185, label %194
    i32 -968558193, label %204
    i32 -310326553, label %205
    i32 -1387251547, label %208
    i32 353130387, label %217
    i32 1942857616, label %219
    i32 -911200879, label %220
    i32 2046889538, label %224
    i32 713717068, label %231
    i32 -1613273619, label %232
    i32 -1182028734, label %233
    i32 -851752283, label %246
    i32 -1229600853, label %247
    i32 -1276423289, label %249
    i32 -1105921978, label %250
  ]

.backedge:                                        ; preds = %9, %250, %249, %247, %246, %233, %232, %224, %220, %219, %217, %208, %205, %204, %194, %184, %181, %180, %170, %160, %159, %148, %138, %110, %108, %105, %103, %86, %76, %75, %53, %43, %41, %29, %19, %18, %16, %13, %10
  %.016.be = phi i32 [ %.016, %9 ], [ %.016, %250 ], [ %.016, %249 ], [ %.016, %247 ], [ %.016, %246 ], [ %.016, %233 ], [ %.016, %232 ], [ %.016, %224 ], [ %.016, %220 ], [ %.016, %219 ], [ %.016, %217 ], [ %.016, %208 ], [ %.016, %205 ], [ %.016, %204 ], [ %.016, %194 ], [ %.016, %184 ], [ %.016, %181 ], [ %.016, %180 ], [ %.016, %170 ], [ %.016, %160 ], [ %.016, %159 ], [ %.016, %148 ], [ %.016, %138 ], [ %.016, %110 ], [ %.016, %108 ], [ %.016, %105 ], [ %.016, %103 ], [ %.016, %86 ], [ %.016, %76 ], [ %.016, %75 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %18 ], [ %17, %16 ], [ %.016, %13 ], [ %.016, %10 ]
  %.014.be = phi i32 [ %.014, %9 ], [ 1, %250 ], [ %.014, %249 ], [ %.014, %247 ], [ %.014, %246 ], [ %.014, %233 ], [ %.014, %232 ], [ %.014, %224 ], [ %.014, %220 ], [ %.014, %219 ], [ %218, %217 ], [ %.014, %208 ], [ %.014, %205 ], [ %.014, %204 ], [ 1, %194 ], [ %.014, %184 ], [ %.014, %181 ], [ %.014, %180 ], [ %.014, %170 ], [ %.014, %160 ], [ %.014, %159 ], [ %.014, %148 ], [ %.014, %138 ], [ %.014, %110 ], [ %.014, %108 ], [ %.014, %105 ], [ %.014, %103 ], [ %.014, %86 ], [ %.014, %76 ], [ %.014, %75 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %13 ], [ %.014, %10 ]
  %.012.be = phi i32 [ %.012, %9 ], [ -1222787185, %250 ], [ 292327097, %249 ], [ 621096967, %247 ], [ -1758953593, %246 ], [ 531137417, %233 ], [ 2025777681, %232 ], [ -911200879, %224 ], [ %223, %220 ], [ -911200879, %219 ], [ -310326553, %217 ], [ 353130387, %208 ], [ %207, %205 ], [ -310326553, %204 ], [ %203, %194 ], [ %193, %184 ], [ 1221682354, %181 ], [ -1412002279, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1478162484, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1760497366, %110 ], [ %109, %108 ], [ -587364640, %105 ], [ %104, %103 ], [ %102, %86 ], [ %85, %76 ], [ 1478162484, %75 ], [ %74, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 1221682354, %18 ], [ -1125541054, %16 ], [ 815114634, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %224 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %208 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %110 ], [ %.0, %108 ], [ %107, %105 ], [ false, %103 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.016, 1000001
  %12 = select i1 %11, i32 232051036, i32 1631492866
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.016 to i64
  %15 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %14
  store i32 %.016, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %9
  %17 = add i32 %.016, 1
  br label %.backedge

18:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2025777681, i32 -1613273619
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 101
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -163576973, i32 -1613273619
  br label %.backedge

41:                                               ; preds = %9
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.10, i32 -174214514, i32 -1336305998
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 531137417, i32 -1182028734
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, %54
  %56 = mul nsw i32 %55, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, %61
  %63 = mul nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %64
  store i32 %60, i32* %65, align 4
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 750576458, i32 -1182028734
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1758953593, i32 -851752283
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, %87
  %89 = mul nsw i32 %88, %87
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, %90
  %92 = add i32 %89, %91
  %93 = icmp slt i32 %92, 1000001
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -930717441, i32 -851752283
  br label %.backedge

103:                                              ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.11, i32 -335362755, i32 -587364640
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 1001
  br label %.backedge

108:                                              ; preds = %9
  %109 = select i1 %.0, i32 832961839, i32 -303246104
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %113
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %114)
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, %117
  store i32 %122, i32* %7, align 4
  %123 = mul nsw i32 %121, %121
  %124 = mul nsw i32 %123, %121
  %125 = add i32 %124, %118
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %126
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %127)
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %130, %130
  %132 = mul nsw i32 %131, %130
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, %133
  %135 = add i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 621096967, i32 -1229600853
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* %6, align 4
  %.neg19 = add i32 %149, 1
  store i32 %.neg19, i32* %6, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 750721639, i32 -1229600853
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 292327097, i32 -1276423289
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1336556351, i32 -1276423289
  br label %.backedge

180:                                              ; preds = %9
  br label %.backedge

181:                                              ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %5, align 4
  br label %.backedge

184:                                              ; preds = %9
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1222787185, i32 -1105921978
  br label %.backedge

194:                                              ; preds = %9
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -968558193, i32 -1105921978
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge

205:                                              ; preds = %9
  %206 = icmp slt i32 %.014, 1000001
  %207 = select i1 %206, i32 -1387251547, i32 1942857616
  br label %.backedge

208:                                              ; preds = %9
  %209 = add i32 %.014, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %.neg18 = add i32 %212, 1
  store i32 %.neg18, i32* %8, align 4
  %213 = sext i32 %.014 to i64
  %214 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %213
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %214)
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %214, align 4
  br label %.backedge

217:                                              ; preds = %9
  %218 = add i32 %.014, 1
  br label %.backedge

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %222 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %222, 0
  %223 = select i1 %.not, i32 713717068, i32 2046889538
  br label %.backedge

224:                                              ; preds = %9
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %9
  ret i32 0

232:                                              ; preds = %9
  br label %.backedge

233:                                              ; preds = %9
  %234 = load i32, i32* %5, align 4
  %235 = mul nsw i32 %234, %234
  %236 = mul nsw i32 %235, %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %237
  %239 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %238)
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %241, %241
  %243 = mul nsw i32 %242, %241
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %4, i64 0, i64 %244
  store i32 %240, i32* %245, align 4
  store i32 0, i32* %6, align 4
  br label %.backedge

246:                                              ; preds = %9
  br label %.backedge

247:                                              ; preds = %9
  %248 = load i32, i32* %6, align 4
  %.neg = add i32 %248, 1
  store i32 %.neg, i32* %6, align 4
  br label %.backedge

249:                                              ; preds = %9
  br label %.backedge

250:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -8038330, i32 2100273258
  %16 = select i1 %14, i32 1916603870, i32 2100273258
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 228333116, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 228333116, label %18
    i32 -461972066, label %.outer10.backedge
    i32 1916603870, label %.outer.backedge
    i32 -8038330, label %21
    i32 -399326852, label %22
    i32 201244992, label %23
    i32 2100273258, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -461972066, i32 -399326852
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 201244992, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 201244992, %22 ], [ 1916603870, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542658084.cpp() #0 section ".text.startup" {
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
