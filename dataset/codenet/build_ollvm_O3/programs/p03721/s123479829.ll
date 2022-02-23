; ModuleID = 'build_ollvm/programs/p03721/s123479829.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s123479829.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123479829.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [1000000 x i64]*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 995963191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 995963191, label %23
    i32 591924255, label %26
    i32 -392352188, label %51
    i32 -546841889, label %52
    i32 1193978695, label %56
    i32 1788267885, label %66
    i32 -1798907141, label %78
    i32 998497414, label %79
    i32 942350504, label %82
    i32 -202790829, label %83
    i32 1432895909, label %88
    i32 1997508548, label %98
    i32 -1852165518, label %123
    i32 1275768644, label %124
    i32 535633070, label %127
    i32 -1581518622, label %128
    i32 -1719236329, label %138
    i32 1528967551, label %150
    i32 1433325944, label %152
    i32 -374192245, label %162
    i32 900478562, label %179
    i32 765343970, label %181
    i32 -1957231528, label %191
    i32 -1706759614, label %203
    i32 -1683234189, label %204
    i32 -1575503972, label %205
    i32 -372743425, label %207
    i32 -1587621634, label %209
    i32 -966092675, label %214
    i32 632056739, label %217
    i32 -1810212863, label %233
    i32 388869590, label %234
    i32 510879186, label %240
  ]

.backedge:                                        ; preds = %22, %240, %234, %233, %217, %214, %209, %205, %204, %203, %191, %181, %179, %162, %152, %150, %138, %128, %127, %124, %123, %98, %88, %83, %82, %79, %78, %66, %56, %52, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1957231528, %240 ], [ -374192245, %234 ], [ -1719236329, %233 ], [ 1997508548, %217 ], [ 1788267885, %214 ], [ 591924255, %209 ], [ -1581518622, %205 ], [ -1575503972, %204 ], [ -372743425, %203 ], [ %202, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ -1581518622, %127 ], [ -202790829, %124 ], [ 1275768644, %123 ], [ %122, %98 ], [ %97, %88 ], [ %87, %83 ], [ -202790829, %82 ], [ -546841889, %79 ], [ 998497414, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %52 ], [ -546841889, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 591924255, i32 -1587621634
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %9, align 8
  %31 = alloca [1000000 x i64], align 16
  store [1000000 x i64]* %31, [1000000 x i64]** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.15 = load volatile i8**, i8*** %9, align 8
  store i8* %38, i8** %.0..0..0.15, align 8
  %39 = alloca i64, i64 %37, align 16
  store i64* %39, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  %41 = alloca i64, i64 %40, align 16
  store i64* %41, i64** %3, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -392352188, i32 -1587621634
  br label %.backedge

51:                                               ; preds = %22
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.24, align 8
  %54 = icmp slt i64 %53, 1000000
  %55 = select i1 %54, i32 1193978695, i32 942350504
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1788267885, i32 -966092675
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile [1000000 x i64]*, [1000000 x i64]** %8, align 8
  %68 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.17, i64 0, i64 %67
  store i64 0, i64* %68, align 8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1798907141, i32 -966092675
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.26, align 8
  %81 = add i64 %80, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %81, i64* %.0..0..0.27, align 8
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.7, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 1432895909, i32 535633070
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1997508548, i32 632056739
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %100 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %100)
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %103 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %101, i64* dereferenceable(8) %103)
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %106 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %109 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.18 = load volatile [1000000 x i64]*, [1000000 x i64]** %8, align 8
  %111 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.18, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %107
  store i64 %113, i64* %111, align 8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1852165518, i32 632056739
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge

124:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.35, align 8
  %126 = add i64 %125, 1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %126, i64* %.0..0..0.36, align 8
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1719236329, i32 -1810212863
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.42, align 8
  %140 = icmp slt i64 %139, 1000000
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1528967551, i32 -1810212863
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.58, i32 1433325944, i32 -372743425
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -374192245, i32 388869590
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.19 = load volatile [1000000 x i64]*, [1000000 x i64]** %8, align 8
  %164 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.19, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %166 = load i64, i64* %.0..0..0.9, align 8
  %167 = sub i64 %166, %165
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %167, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %168 = load i64, i64* %.0..0..0.11, align 8
  %169 = icmp slt i64 %168, 1
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 900478562, i32 388869590
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.59, i32 765343970, i32 -1683234189
  br label %.backedge

181:                                              ; preds = %22
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1957231528, i32 510879186
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %192 = load i64, i64* %.0..0..0.44, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1706759614, i32 510879186
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge

204:                                              ; preds = %22
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %206 = load i64, i64* %.0..0..0.45, align 8
  %.neg = add i64 %206, 1
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.46, align 8
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.16 = load volatile i8**, i8*** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %208 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %208

209:                                              ; preds = %22
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %210)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %212, i64* nonnull dereferenceable(8) %211)
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %215 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile [1000000 x i64]*, [1000000 x i64]** %8, align 8
  %216 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.20, i64 0, i64 %215
  store i64 0, i64* %216, align 8
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %218 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %219 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %218
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %219)
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %222 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %221
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %220, i64* dereferenceable(8) %222)
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %224 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %225 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %227 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %228 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %227
  %229 = load i64, i64* %228, align 8
  %.0..0..0.21 = load volatile [1000000 x i64]*, [1000000 x i64]** %8, align 8
  %230 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.21, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, %226
  store i64 %232, i64* %230, align 8
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %235 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.22 = load volatile [1000000 x i64]*, [1000000 x i64]** %8, align 8
  %236 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %.0..0..0.22, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %238 = load i64, i64* %.0..0..0.12, align 8
  %239 = sub i64 %238, %237
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %239, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %241 = load i64, i64* %.0..0..0.49, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123479829.cpp() #0 section ".text.startup" {
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
