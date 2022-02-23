; ModuleID = 'build_ollvm/programs/p03340/s916262509.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s916262509.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916262509.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 1565655754, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 1565655754, label %19
    i32 1866949624, label %22
    i32 1147887652, label %40
    i32 365107113, label %41
    i32 2019716842, label %46
    i32 -677950601, label %56
    i32 -759979279, label %70
    i32 2050447068, label %71
    i32 -1060083771, label %74
    i32 -1642727026, label %84
    i32 1734688826, label %94
    i32 -588122947, label %95
    i32 1846783481, label %100
    i32 2073738496, label %101
    i32 -2108113357, label %106
    i32 -802631578, label %116
    i32 1881311276, label %139
    i32 849634676, label %140
    i32 -1616800893, label %142
    i32 -1512297223, label %151
    i32 1404436332, label %162
    i32 -882186716, label %172
    i32 -403400218, label %184
    i32 1154266878, label %185
    i32 989951136, label %195
    i32 -1836073159, label %211
    i32 -676290352, label %212
    i32 2024234422, label %213
    i32 -39550374, label %216
    i32 -1475195933, label %221
    i32 1571255766, label %224
    i32 -1605178523, label %229
    i32 -1196266208, label %230
    i32 -1982123881, label %231
    i32 634537379, label %233
  ]

.backedge:                                        ; preds = %18, %233, %231, %230, %229, %224, %221, %213, %212, %211, %195, %185, %184, %172, %162, %151, %142, %140, %139, %116, %106, %101, %100, %95, %94, %84, %74, %71, %70, %56, %46, %41, %40, %22, %19
  %.058.be = phi i32 [ %.058, %18 ], [ 989951136, %233 ], [ -882186716, %231 ], [ -802631578, %230 ], [ -1642727026, %229 ], [ -677950601, %224 ], [ 1866949624, %221 ], [ -588122947, %213 ], [ 2024234422, %212 ], [ -676290352, %211 ], [ %210, %195 ], [ %194, %185 ], [ -676290352, %184 ], [ %183, %172 ], [ %171, %162 ], [ %161, %151 ], [ 2073738496, %142 ], [ %141, %140 ], [ 849634676, %139 ], [ %138, %116 ], [ %115, %106 ], [ %105, %101 ], [ 2073738496, %100 ], [ %99, %95 ], [ -588122947, %94 ], [ %93, %84 ], [ %83, %74 ], [ 365107113, %71 ], [ 2050447068, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %41 ], [ 365107113, %40 ], [ %39, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %233 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %224 ], [ %.0, %221 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %151 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0..0..0.57, %139 ], [ %.0, %116 ], [ %.0, %106 ], [ false, %101 ], [ %.0, %100 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1866949624, i32 -1475195933
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1147887652, i32 -1475195933
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2019716842, i32 -1060083771
  br label %.backedge

46:                                               ; preds = %18
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -677950601, i32 1571255766
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -759979279, i32 1571255766
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %73, i32* %.0..0..0.13, align 4
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1642727026, i32 -1605178523
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1734688826, i32 -1605178523
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1846783481, i32 -39550374
  br label %.backedge

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -2108113357, i32 849634676
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -802631578, i32 -1196266208
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %117 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.34, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %117
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.35, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = xor i64 %127, %123
  %129 = icmp eq i64 %122, %128
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1881311276, i32 -1196266208
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  br label %.backedge

140:                                              ; preds = %18
  %141 = select i1 %.0, i32 -1616800893, i32 -1512297223
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.36, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %147 = load i64, i64* %.0..0..0.23, align 8
  %148 = add i64 %147, %146
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %148, i64* %.0..0..0.24, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.37, align 4
  %150 = add i32 %149, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %150, i32* %.0..0..0.38, align 4
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.50, align 4
  %154 = sub i32 %152, %153
  %155 = sext i32 %154 to i64
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.16, align 8
  %157 = add i64 %156, %155
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.17, align 8
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.40, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 1404436332, i32 1154266878
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -882186716, i32 -1982123881
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.41, align 4
  %174 = add i32 %173, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %174, i32* %.0..0..0.42, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -403400218, i32 -1982123881
  br label %.backedge

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 989951136, i32 634537379
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %196 = load i32, i32* %.0..0..0.52, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.25, align 8
  %201 = sub i64 %200, %199
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %201, i64* %.0..0..0.26, align 8
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1836073159, i32 634537379
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge

212:                                              ; preds = %18
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %214 = load i32, i32* %.0..0..0.53, align 4
  %215 = add i32 %214, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %215, i32* %.0..0..0.54, align 4
  br label %.backedge

216:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.18, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %220 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %220

221:                                              ; preds = %18
  %222 = alloca i32, align 4
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %222)
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %226
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %227)
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

230:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %232, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %234 = load i32, i32* %.0..0..0.56, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %238 = load i64, i64* %.0..0..0.30, align 8
  %239 = sub i64 %238, %237
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %239, i64* %.0..0..0.31, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916262509.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -16540684, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -16540684, label %11
    i32 -442095680, label %14
    i32 1517198744, label %24
    i32 -922943152, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -442095680, i32 -922943152
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
  %23 = select i1 %22, i32 1517198744, i32 -922943152
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -442095680, %25 ]
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
