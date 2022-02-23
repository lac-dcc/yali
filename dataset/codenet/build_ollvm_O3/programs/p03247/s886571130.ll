; ModuleID = 'build_ollvm/programs/p03247/s886571130.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s886571130.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xi = global [1010 x i64] zeroinitializer, align 16
@yi = global [1010 x i64] zeroinitializer, align 16
@c = local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@m = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@ch = local_unnamed_addr global [4 x i8] c"RLUD", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886571130.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4fuckxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* @m, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %2
  %9 = add i64 %2, 1
  br label %10

10:                                               ; preds = %.backedge, %3
  %.031 = phi i64 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1557664351, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1557664351, label %11
    i32 -1436953269, label %14
    i32 -1300905747, label %24
    i32 -142163447, label %34
    i32 -2110880341, label %35
    i32 1980225392, label %45
    i32 553924999, label %55
    i32 465123210, label %56
    i32 -1480587959, label %66
    i32 -842220468, label %77
    i32 -1810543719, label %79
    i32 -608523821, label %96
    i32 -165195641, label %98
    i32 1294510811, label %99
    i32 -1689276821, label %100
    i32 1189630384, label %114
    i32 1120964015, label %124
    i32 -674076440, label %134
    i32 -109101600, label %135
    i32 -2054682949, label %136
    i32 1523565930, label %137
    i32 -933552900, label %138
  ]

.backedge:                                        ; preds = %10, %138, %137, %136, %135, %124, %114, %100, %99, %98, %96, %79, %77, %66, %56, %55, %45, %35, %34, %24, %14, %11
  %.031.be = phi i64 [ %.031, %10 ], [ %.031, %138 ], [ %.031, %137 ], [ undef, %136 ], [ %.031, %135 ], [ %.031, %124 ], [ %.031, %114 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %98 ], [ %.025, %96 ], [ %.031, %79 ], [ %.031, %77 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %55 ], [ undef, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %11 ]
  %.029.be = phi i64 [ %.029, %10 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %98 ], [ %97, %96 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %138 ], [ %.027, %137 ], [ 0, %136 ], [ %.027, %135 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %100 ], [ %.neg, %99 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ 0, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %96 ], [ %93, %79 ], [ %.025, %77 ], [ %.025, %66 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1120964015, %138 ], [ -1480587959, %137 ], [ 1980225392, %136 ], [ -1300905747, %135 ], [ %133, %124 ], [ %123, %114 ], [ 1189630384, %100 ], [ 465123210, %99 ], [ 1294510811, %98 ], [ -165195641, %96 ], [ %95, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 465123210, %55 ], [ %54, %45 ], [ %44, %35 ], [ 1189630384, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %12 = icmp sgt i64 %.0..0..0., %.0..0..0.23
  %13 = select i1 %12, i32 -1436953269, i32 -2110880341
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1300905747, i32 -109101600
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -142163447, i32 -109101600
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1980225392, i32 -2054682949
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 553924999, i32 -2054682949
  br label %.backedge

55:                                               ; preds = %10
  br label %.backedge

56:                                               ; preds = %10
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1480587959, i32 1523565930
  br label %.backedge

66:                                               ; preds = %10
  %67 = icmp slt i32 %.027, 4
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -842220468, i32 1523565930
  br label %.backedge

77:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.24, i32 -1810543719, i32 -1689276821
  br label %.backedge

79:                                               ; preds = %10
  %80 = sext i32 %.027 to i64
  %81 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %8, align 8
  %84 = mul nsw i64 %83, %82
  %85 = add i64 %84, %0
  %86 = tail call i64 @_ZSt3absx(i64 %85)
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %80
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %8, align 8
  %90 = mul nsw i64 %89, %88
  %91 = add i64 %90, %1
  %92 = tail call i64 @_ZSt3absx(i64 %91)
  %93 = add i64 %92, %86
  %94 = icmp slt i64 %93, %.031
  %95 = select i1 %94, i32 -608523821, i32 -165195641
  br label %.backedge

96:                                               ; preds = %10
  %97 = sext i32 %.027 to i64
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %.neg = add i32 %.027, 1
  br label %.backedge

100:                                              ; preds = %10
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %.029
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = tail call i32 @putchar(i32 %103)
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %.029
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %8, align 8
  %108 = mul nsw i64 %107, %106
  %109 = add i64 %108, %0
  %110 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %.029
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %111, %107
  %113 = add i64 %112, %1
  tail call void @_Z4fuckxxx(i64 %109, i64 %113, i64 %9)
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1120964015, i32 -933552900
  br label %.backedge

124:                                              ; preds = %10
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -674076440, i32 -933552900
  br label %.backedge

134:                                              ; preds = %10
  ret void

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1697897701, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1697897701, label %3
    i32 -972473550, label %7
    i32 -985762367, label %20
    i32 -23947653, label %30
    i32 1401500150, label %41
    i32 -1110109259, label %42
    i32 274337715, label %45
    i32 1982190042, label %48
    i32 -954890706, label %50
    i32 -450367664, label %60
    i32 1289567973, label %70
    i32 1864226837, label %71
    i32 535685167, label %74
    i32 -1511563041, label %80
    i32 -1591726609, label %82
    i32 1310501573, label %85
    i32 100653512, label %95
    i32 146461018, label %108
    i32 992780534, label %109
    i32 13228223, label %119
    i32 1165424843, label %132
    i32 167833052, label %133
    i32 -1425737759, label %137
    i32 -877722078, label %143
    i32 1528627853, label %145
    i32 -1976557275, label %147
    i32 245426465, label %151
    i32 1207619639, label %159
    i32 970049106, label %169
    i32 -2022893545, label %179
    i32 -1058595154, label %180
    i32 965305642, label %181
    i32 1073169671, label %183
    i32 1552878085, label %184
    i32 109758291, label %187
    i32 -1028473227, label %191
  ]

.backedge:                                        ; preds = %2, %191, %187, %184, %183, %181, %179, %169, %159, %151, %147, %145, %143, %137, %133, %132, %119, %109, %108, %95, %85, %82, %80, %74, %71, %70, %60, %50, %48, %45, %42, %41, %30, %20, %7, %3
  %.026.be = phi i32 [ %.026, %2 ], [ %.026, %191 ], [ %.026, %187 ], [ %.026, %184 ], [ %.026, %183 ], [ %182, %181 ], [ %.026, %179 ], [ %.026, %169 ], [ %.026, %159 ], [ %.026, %151 ], [ %.026, %147 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %137 ], [ %.026, %133 ], [ %.026, %132 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %82 ], [ %.026, %80 ], [ %.026, %74 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %41 ], [ %31, %30 ], [ %.026, %20 ], [ %.026, %7 ], [ %.026, %3 ]
  %.024.be = phi i32 [ %.024, %2 ], [ %.024, %191 ], [ %.024, %187 ], [ %.024, %184 ], [ 31, %183 ], [ %.024, %181 ], [ %.024, %179 ], [ %.024, %169 ], [ %.024, %159 ], [ %.024, %151 ], [ %.024, %147 ], [ %.024, %145 ], [ %.024, %143 ], [ %.024, %137 ], [ %.024, %133 ], [ %.024, %132 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %82 ], [ %81, %80 ], [ %.024, %74 ], [ %.024, %71 ], [ %.024, %70 ], [ 31, %60 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %7 ], [ %.024, %3 ]
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %191 ], [ 1, %187 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %181 ], [ %.022, %179 ], [ %.022, %169 ], [ %.022, %159 ], [ %.022, %151 ], [ %.022, %147 ], [ %.022, %145 ], [ %144, %143 ], [ %.022, %137 ], [ %.022, %133 ], [ %.022, %132 ], [ 1, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %95 ], [ %.022, %85 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %74 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %48 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %7 ], [ %.022, %3 ]
  %.020.be = phi i32 [ %.020, %2 ], [ %.neg, %191 ], [ %.020, %187 ], [ %.020, %184 ], [ %.020, %183 ], [ %.020, %181 ], [ %.020, %179 ], [ %.neg31, %169 ], [ %.020, %159 ], [ %.020, %151 ], [ %.020, %147 ], [ 1, %145 ], [ %.020, %143 ], [ %.020, %137 ], [ %.020, %133 ], [ %.020, %132 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %82 ], [ %.020, %80 ], [ %.020, %74 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %7 ], [ %.020, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 970049106, %191 ], [ 13228223, %187 ], [ 100653512, %184 ], [ -450367664, %183 ], [ -23947653, %181 ], [ -1976557275, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1207619639, %151 ], [ %150, %147 ], [ -1976557275, %145 ], [ 167833052, %143 ], [ -877722078, %137 ], [ %136, %133 ], [ 167833052, %132 ], [ %131, %119 ], [ %118, %109 ], [ 992780534, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %82 ], [ 1864226837, %80 ], [ -1511563041, %74 ], [ %73, %71 ], [ 1864226837, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1058595154, %48 ], [ %47, %45 ], [ %44, %42 ], [ 1697897701, %41 ], [ %40, %30 ], [ %29, %20 ], [ -985762367, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = sext i32 %.026 to i64
  %5 = load i64, i64* @n, align 8
  %.not36 = icmp slt i64 %5, %4
  %6 = select i1 %.not36, i32 -1110109259, i32 -972473550
  br label %.backedge

7:                                                ; preds = %2
  %8 = sext i32 %.026 to i64
  %9 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %11 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %8
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %11)
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %11, align 8
  %15 = add i64 %14, %13
  %16 = and i64 %15, 1
  %17 = getelementptr inbounds [2 x i64], [2 x i64]* @c, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %.backedge

20:                                               ; preds = %2
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -23947653, i32 965305642
  br label %.backedge

30:                                               ; preds = %2
  %31 = add i32 %.026, 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1401500150, i32 965305642
  br label %.backedge

41:                                               ; preds = %2
  br label %.backedge

42:                                               ; preds = %2
  %43 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %.not35 = icmp eq i64 %43, 0
  %44 = select i1 %.not35, i32 -954890706, i32 274337715
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 1), align 8
  %.not34 = icmp eq i64 %46, 0
  %47 = select i1 %.not34, i32 -954890706, i32 1982190042
  br label %.backedge

48:                                               ; preds = %2
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %2
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -450367664, i32 1073169671
  br label %.backedge

60:                                               ; preds = %2
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1289567973, i32 1073169671
  br label %.backedge

70:                                               ; preds = %2
  br label %.backedge

71:                                               ; preds = %2
  %72 = icmp sgt i32 %.024, -1
  %73 = select i1 %72, i32 535685167, i32 -1591726609
  br label %.backedge

74:                                               ; preds = %2
  %75 = zext i32 %.024 to i64
  %76 = shl nuw i64 1, %75
  %77 = load i64, i64* @m, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* @m, align 8
  %79 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %2
  %81 = add i32 %.024, -1
  br label %.backedge

82:                                               ; preds = %2
  %83 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %.not33 = icmp eq i64 %83, 0
  %84 = select i1 %.not33, i32 992780534, i32 1310501573
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 100653512, i32 1552878085
  br label %.backedge

95:                                               ; preds = %2
  %96 = load i64, i64* @m, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* @m, align 8
  %98 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %97
  store i64 1, i64* %98, align 8
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 146461018, i32 1552878085
  br label %.backedge

108:                                              ; preds = %2
  br label %.backedge

109:                                              ; preds = %2
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 13228223, i32 109758291
  br label %.backedge

119:                                              ; preds = %2
  %120 = load i64, i64* @m, align 8
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %120)
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1165424843, i32 109758291
  br label %.backedge

132:                                              ; preds = %2
  br label %.backedge

133:                                              ; preds = %2
  %134 = sext i32 %.022 to i64
  %135 = load i64, i64* @m, align 8
  %.not32 = icmp slt i64 %135, %134
  %136 = select i1 %.not32, i32 1528627853, i32 -1425737759
  br label %.backedge

137:                                              ; preds = %2
  %138 = sext i32 %.022 to i64
  %139 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %141, i8 signext 32)
  br label %.backedge

143:                                              ; preds = %2
  %144 = add i32 %.022, 1
  br label %.backedge

145:                                              ; preds = %2
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

147:                                              ; preds = %2
  %148 = sext i32 %.020 to i64
  %149 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %149, %148
  %150 = select i1 %.not, i32 -1058595154, i32 245426465
  br label %.backedge

151:                                              ; preds = %2
  %152 = sext i32 %.020 to i64
  %153 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %152
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  tail call void @_Z4fuckxxx(i64 %155, i64 %158, i64 1)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

159:                                              ; preds = %2
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 970049106, i32 -1028473227
  br label %.backedge

169:                                              ; preds = %2
  %.neg31 = add i32 %.020, 1
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2022893545, i32 -1028473227
  br label %.backedge

179:                                              ; preds = %2
  br label %.backedge

180:                                              ; preds = %2
  ret i32 0

181:                                              ; preds = %2
  %182 = add i32 %.026, 1
  br label %.backedge

183:                                              ; preds = %2
  br label %.backedge

184:                                              ; preds = %2
  %185 = load i64, i64* @m, align 8
  %.neg30 = add i64 %185, 1
  store i64 %.neg30, i64* @m, align 8
  %186 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %.neg30
  store i64 1, i64* %186, align 8
  br label %.backedge

187:                                              ; preds = %2
  %188 = load i64, i64* @m, align 8
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %2
  %.neg = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886571130.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
