; ModuleID = 'build_ollvm/programs/p02688/s844255348.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s844255348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844255348.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1703775134, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1703775134, label %11
    i32 978504743, label %14
    i32 -1501122025, label %25
    i32 1244231147, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 978504743, i32 1244231147
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
  %24 = select i1 %23, i32 -1501122025, i32 1244231147
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 978504743, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1278111892, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1278111892, label %26
    i32 -1033876081, label %29
    i32 1650166279, label %56
    i32 1528078882, label %57
    i32 -109339637, label %67
    i32 -743042558, label %80
    i32 1888246854, label %82
    i32 1468477481, label %92
    i32 1572676004, label %105
    i32 744123293, label %106
    i32 1424490892, label %109
    i32 -839654011, label %110
    i32 -489599005, label %115
    i32 404554011, label %125
    i32 -1042263419, label %136
    i32 447676169, label %137
    i32 -1214786310, label %147
    i32 1818376595, label %160
    i32 1967283034, label %162
    i32 -820965314, label %169
    i32 1749375711, label %172
    i32 1307929204, label %173
    i32 -1173134382, label %176
    i32 54388042, label %177
    i32 -1598437117, label %182
    i32 -562310080, label %189
    i32 -1248546779, label %191
    i32 1846571444, label %192
    i32 1573598517, label %195
    i32 1277875861, label %205
    i32 1688229459, label %219
    i32 1993099698, label %220
    i32 1209143462, label %225
    i32 -888714978, label %226
    i32 -1425617406, label %230
    i32 -116376899, label %232
    i32 1530167714, label %233
  ]

.backedge:                                        ; preds = %25, %233, %232, %230, %226, %225, %220, %205, %195, %192, %191, %189, %182, %177, %176, %173, %172, %169, %162, %160, %147, %137, %136, %125, %115, %110, %109, %106, %105, %92, %82, %80, %67, %57, %56, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1277875861, %233 ], [ -1214786310, %232 ], [ 404554011, %230 ], [ 1468477481, %226 ], [ -109339637, %225 ], [ -1033876081, %220 ], [ %218, %205 ], [ %204, %195 ], [ 54388042, %192 ], [ 1846571444, %191 ], [ -1248546779, %189 ], [ %188, %182 ], [ %181, %177 ], [ 54388042, %176 ], [ -839654011, %173 ], [ 1307929204, %172 ], [ 447676169, %169 ], [ -820965314, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ 447676169, %136 ], [ %135, %125 ], [ %124, %115 ], [ %114, %110 ], [ -839654011, %109 ], [ 1528078882, %106 ], [ 744123293, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ 1528078882, %56 ], [ %55, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1033876081, i32 1993099698
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.23 = load volatile i8**, i8*** %9, align 8
  store i8* %45, i8** %.0..0..0.23, align 8
  %46 = alloca i32, i64 %44, align 16
  store i32* %46, i32** %4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1650166279, i32 1993099698
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -109339637, i32 1209143462
  br label %.backedge

67:                                               ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -743042558, i32 1209143462
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.52, i32 1888246854, i32 1424490892
  br label %.backedge

82:                                               ; preds = %25
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1468477481, i32 -888714978
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.28, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %95 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1572676004, i32 -888714978
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.29, align 4
  %108 = add i32 %107, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %108, i32* %.0..0..0.30, align 4
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -489599005, i32 -1173134382
  br label %.backedge

115:                                              ; preds = %25
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 404554011, i32 -1425617406
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1042263419, i32 -1425617406
  br label %.backedge

136:                                              ; preds = %25
  br label %.backedge

137:                                              ; preds = %25
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1214786310, i32 -116376899
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %149 = load i32, i32* %.0..0..0.13, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1818376595, i32 -116376899
  br label %.backedge

160:                                              ; preds = %25
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.53, i32 1967283034, i32 1749375711
  br label %.backedge

162:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %164 = load i32, i32* %.0..0..0.17, align 4
  %165 = add i32 %164, -1
  %166 = sext i32 %165 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %167 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %166
  %168 = load i32, i32* %167, align 4
  %.neg55 = add i32 %168, 1
  store i32 %.neg55, i32* %167, align 4
  br label %.backedge

169:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.39, align 4
  %171 = add i32 %170, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %171, i32* %.0..0..0.40, align 4
  br label %.backedge

172:                                              ; preds = %25
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.35, align 4
  %175 = add i32 %174, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %175, i32* %.0..0..0.36, align 4
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

177:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %179 = load i32, i32* %.0..0..0.8, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1598437117, i32 1573598517
  br label %.backedge

182:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.45, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %185 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -562310080, i32 -1248546779
  br label %.backedge

189:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %190, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

191:                                              ; preds = %25
  br label %.backedge

192:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.46, align 4
  %194 = add i32 %193, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %194, i32* %.0..0..0.47, align 4
  br label %.backedge

195:                                              ; preds = %25
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1277875861, i32 1530167714
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.21, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %.0..0..0.24 = load volatile i8**, i8*** %9, align 8
  %208 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %208)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %209 = load i32, i32* %.0..0..0.3, align 4
  store i32 %209, i32* %1, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1688229459, i32 1530167714
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

220:                                              ; preds = %25
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %221)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %223, i32* nonnull dereferenceable(4) %222)
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

226:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.32, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %229 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %228
  store i32 0, i32* %229, align 4
  br label %.backedge

230:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

232:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  br label %.backedge

233:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.22, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  %.0..0..0.25 = load volatile i8**, i8*** %9, align 8
  %236 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %236)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844255348.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
