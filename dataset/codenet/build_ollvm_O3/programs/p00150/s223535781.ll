; ModuleID = 'build_ollvm/programs/p00150/s223535781.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s223535781.cpp"
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
@a = local_unnamed_addr global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223535781.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1424369073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1424369073, label %11
    i32 -666851710, label %14
    i32 1053941364, label %25
    i32 1046350875, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -666851710, i32 1046350875
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
  %24 = select i1 %23, i32 1053941364, i32 1046350875
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -666851710, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1506838092, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1506838092, label %17
    i32 999999050, label %20
    i32 46114515, label %35
    i32 1412338081, label %36
    i32 934827834, label %42
    i32 -838847730, label %47
    i32 -1830876148, label %57
    i32 -629924204, label %70
    i32 299686536, label %71
    i32 1542593047, label %81
    i32 1862345895, label %93
    i32 1585215824, label %95
    i32 453752979, label %105
    i32 -1275451830, label %117
    i32 -1992029575, label %118
    i32 1012583341, label %128
    i32 -1625805350, label %141
    i32 920232549, label %142
    i32 668162804, label %143
    i32 -1454207326, label %144
    i32 920081064, label %147
    i32 105869528, label %157
    i32 -101544470, label %167
    i32 1858658958, label %168
    i32 -1025938455, label %172
    i32 -724918947, label %174
    i32 18838237, label %178
    i32 131702150, label %184
    i32 -767459256, label %191
    i32 465653768, label %199
    i32 -1156865988, label %200
    i32 -2093393632, label %203
    i32 -1315741443, label %204
    i32 -1080131897, label %206
    i32 -742782019, label %207
    i32 -1624247611, label %211
    i32 244948587, label %212
    i32 -1822175926, label %215
    i32 -485723612, label %219
  ]

.backedge:                                        ; preds = %16, %219, %215, %212, %211, %207, %206, %203, %200, %199, %191, %184, %178, %174, %172, %168, %167, %157, %147, %144, %143, %142, %141, %128, %118, %117, %105, %95, %93, %81, %71, %70, %57, %47, %42, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 105869528, %219 ], [ 1012583341, %215 ], [ 453752979, %212 ], [ 1542593047, %211 ], [ -1830876148, %207 ], [ 999999050, %206 ], [ 1858658958, %203 ], [ -724918947, %200 ], [ -1156865988, %199 ], [ -2093393632, %191 ], [ %190, %184 ], [ %183, %178 ], [ %177, %174 ], [ -724918947, %172 ], [ %171, %168 ], [ 1858658958, %167 ], [ %166, %157 ], [ %156, %147 ], [ 1412338081, %144 ], [ -1454207326, %143 ], [ 668162804, %142 ], [ 299686536, %141 ], [ %140, %128 ], [ %127, %118 ], [ -1992029575, %117 ], [ %116, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 299686536, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ %41, %36 ], [ 1412338081, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 999999050, i32 -1080131897
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.4, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 46114515, i32 -1080131897
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %39 = mul nsw i64 %38, %37
  %40 = icmp slt i64 %39, 10001
  %41 = select i1 %40, i32 934827834, i32 920081064
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %44 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %.not38 = icmp eq i64 %45, 0
  %46 = select i1 %.not38, i32 -838847730, i32 668162804
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1830876148, i32 -742782019
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = add i64 %59, %58
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.16, align 8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -629924204, i32 -742782019
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1542593047, i32 -1624247611
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %83 = icmp slt i64 %82, 10001
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1862345895, i32 -1624247611
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.37, i32 1585215824, i32 920232549
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 453752979, i32 244948587
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %107 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %106
  store i64 1, i64* %107, align 8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1275451830, i32 244948587
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1012583341, i32 -1822175926
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %130 = load i64, i64* %.0..0..0.19, align 8
  %131 = add i64 %130, %129
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %131, i64* %.0..0..0.20, align 8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1625805350, i32 -1822175926
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.11, align 8
  %146 = add i64 %145, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %146, i64* %.0..0..0.12, align 8
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 105869528, i32 -485723612
  br label %.backedge

157:                                              ; preds = %16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10001 x i64]* @a to <2 x i64>*), align 16
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -101544470, i32 -485723612
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.27, align 8
  %.not = icmp eq i64 %170, 0
  %171 = select i1 %.not, i32 -1315741443, i32 -1025938455
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %173, i64* %.0..0..0.29, align 8
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %175 = load i64, i64* %.0..0..0.30, align 8
  %176 = icmp sgt i64 %175, 4
  %177 = select i1 %176, i32 18838237, i32 -2093393632
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %179 = load i64, i64* %.0..0..0.31, align 8
  %180 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 131702150, i32 465653768
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %185 = load i64, i64* %.0..0..0.32, align 8
  %186 = add i64 %185, -2
  %187 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 -767459256, i32 465653768
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %192 = load i64, i64* %.0..0..0.33, align 8
  %193 = add i64 %192, -2
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %196 = load i64, i64* %.0..0..0.34, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %195, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %16
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %201 = load i64, i64* %.0..0..0.35, align 8
  %202 = add i64 %201, -1
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  store i64 %202, i64* %.0..0..0.36, align 8
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %205

206:                                              ; preds = %16
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %208 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %209 = load i64, i64* %.0..0..0.14, align 8
  %210 = add i64 %209, %208
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %210, i64* %.0..0..0.21, align 8
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  br label %.backedge

212:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %213 = load i64, i64* %.0..0..0.23, align 8
  %214 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %213
  store i64 1, i64* %214, align 8
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %216 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %217 = load i64, i64* %.0..0..0.24, align 8
  %218 = add i64 %217, %216
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %218, i64* %.0..0..0.25, align 8
  br label %.backedge

219:                                              ; preds = %16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10001 x i64]* @a to <2 x i64>*), align 16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223535781.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
