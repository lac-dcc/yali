; ModuleID = 'build_ollvm/programs/p02403/s611578606.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s611578606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611578606.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 480840578, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 480840578, label %11
    i32 -991298681, label %14
    i32 -1570633288, label %25
    i32 1114194516, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -991298681, i32 1114194516
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
  %24 = select i1 %23, i32 -1570633288, i32 1114194516
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -991298681, %26 ]
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
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1878984765, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1878984765, label %6
    i32 -1396097688, label %9
    i32 -1488840996, label %18
    i32 1254680404, label %24
    i32 2030611465, label %34
    i32 -1742426763, label %44
    i32 706100516, label %45
    i32 113665056, label %46
    i32 -793567468, label %56
    i32 -1300076448, label %67
    i32 -1119243498, label %68
    i32 -713495180, label %69
    i32 82285940, label %72
    i32 966531128, label %73
    i32 -557423938, label %83
    i32 -956982401, label %97
    i32 709013927, label %99
    i32 -247775670, label %109
    i32 -1296856926, label %119
    i32 867376989, label %120
    i32 293288420, label %130
    i32 671066701, label %144
    i32 -1539622268, label %146
    i32 -418721787, label %148
    i32 -2071745176, label %150
    i32 5893936, label %152
    i32 -1220940335, label %162
    i32 -180324359, label %173
    i32 76365398, label %174
    i32 -1705454088, label %176
    i32 -302349870, label %186
    i32 -295968682, label %197
    i32 -1868872852, label %198
    i32 640466215, label %199
    i32 -1293413957, label %200
    i32 -756804171, label %202
    i32 -709734295, label %203
    i32 581881153, label %204
    i32 1045170944, label %205
    i32 1998286129, label %207
  ]

.backedge:                                        ; preds = %5, %207, %205, %204, %203, %202, %200, %199, %197, %186, %176, %174, %173, %162, %152, %150, %148, %146, %144, %130, %120, %119, %109, %99, %97, %83, %73, %72, %69, %68, %67, %56, %46, %45, %44, %34, %24, %18, %9, %6
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %202 ], [ %201, %200 ], [ %.030, %199 ], [ %.030, %197 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %150 ], [ %.030, %148 ], [ %.030, %146 ], [ %.030, %144 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %97 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %72 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %57, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %18 ], [ %.030, %9 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %207 ], [ %206, %205 ], [ %.028, %204 ], [ %.028, %203 ], [ %.028, %202 ], [ %.028, %200 ], [ %.028, %199 ], [ %.028, %197 ], [ %.028, %186 ], [ %.028, %176 ], [ %.028, %174 ], [ %.028, %173 ], [ %163, %162 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %144 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %97 ], [ %.028, %83 ], [ %.028, %73 ], [ 0, %72 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %18 ], [ %.028, %9 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %207 ], [ %.026, %205 ], [ %.026, %204 ], [ 0, %203 ], [ %.026, %202 ], [ %.026, %200 ], [ %.026, %199 ], [ %.026, %197 ], [ %.026, %186 ], [ %.026, %176 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %150 ], [ %149, %148 ], [ %.026, %146 ], [ %.026, %144 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %119 ], [ 0, %109 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %18 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %208, %207 ], [ %.024, %205 ], [ %.024, %204 ], [ %.024, %203 ], [ %.024, %202 ], [ %.024, %200 ], [ %.024, %199 ], [ %.024, %197 ], [ %187, %186 ], [ %.024, %176 ], [ %.024, %174 ], [ %.024, %173 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %146 ], [ %.024, %144 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %69 ], [ 0, %68 ], [ %.024, %67 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %18 ], [ %.024, %9 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -302349870, %207 ], [ -1220940335, %205 ], [ 293288420, %204 ], [ -247775670, %203 ], [ -557423938, %202 ], [ -793567468, %200 ], [ 2030611465, %199 ], [ -713495180, %197 ], [ %196, %186 ], [ %185, %176 ], [ -1705454088, %174 ], [ 966531128, %173 ], [ %172, %162 ], [ %161, %152 ], [ 5893936, %150 ], [ 867376989, %148 ], [ -418721787, %146 ], [ %145, %144 ], [ %143, %130 ], [ %129, %120 ], [ 867376989, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %83 ], [ %82, %73 ], [ 966531128, %72 ], [ %71, %69 ], [ -713495180, %68 ], [ 1878984765, %67 ], [ %66, %56 ], [ %55, %46 ], [ 113665056, %45 ], [ -1119243498, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %18 ], [ %17, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.030, 300
  %8 = select i1 %7, i32 -1396097688, i32 -1119243498
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.030 to i64
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %13 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %13)
  %15 = load i32, i32* %11, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1488840996, i32 706100516
  br label %.backedge

18:                                               ; preds = %5
  %19 = sext i32 %.030 to i64
  %20 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1254680404, i32 706100516
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2030611465, i32 640466215
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1742426763, i32 640466215
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -793567468, i32 -1293413957
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i32 %.030, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1300076448, i32 -1293413957
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp slt i32 %.024, %.030
  %71 = select i1 %70, i32 82285940, i32 -1868872852
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -557423938, i32 -756804171
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.024 to i64
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %.028, %86
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -956982401, i32 -756804171
  br label %.backedge

97:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0., i32 709013927, i32 76365398
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -247775670, i32 -709734295
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1296856926, i32 -709734295
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 293288420, i32 581881153
  br label %.backedge

130:                                              ; preds = %5
  %131 = sext i32 %.024 to i64
  %132 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %.026, %133
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 671066701, i32 581881153
  br label %.backedge

144:                                              ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.23, i32 -1539622268, i32 -2071745176
  br label %.backedge

146:                                              ; preds = %5
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %5
  %149 = add i32 %.026, 1
  br label %.backedge

150:                                              ; preds = %5
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

152:                                              ; preds = %5
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1220940335, i32 1045170944
  br label %.backedge

162:                                              ; preds = %5
  %163 = add i32 %.028, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -180324359, i32 1045170944
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

176:                                              ; preds = %5
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -302349870, i32 1998286129
  br label %.backedge

186:                                              ; preds = %5
  %187 = add i32 %.024, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -295968682, i32 1998286129
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  ret i32 0

199:                                              ; preds = %5
  br label %.backedge

200:                                              ; preds = %5
  %201 = add i32 %.030, 1
  br label %.backedge

202:                                              ; preds = %5
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  %206 = add i32 %.028, 1
  br label %.backedge

207:                                              ; preds = %5
  %208 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611578606.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1462286325, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1462286325, label %11
    i32 -1446140394, label %14
    i32 1963012024, label %24
    i32 -328114780, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1446140394, i32 -328114780
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
  %23 = select i1 %22, i32 1963012024, i32 -328114780
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1446140394, %25 ]
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
