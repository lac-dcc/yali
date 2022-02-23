; ModuleID = 'build_ollvm/programs/p03104/s285132330.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s285132330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285132330.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1557139537, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1557139537, label %20
    i32 1149291949, label %23
    i32 -1084544210, label %46
    i32 -2000751848, label %48
    i32 -1401200072, label %58
    i32 1659820715, label %68
    i32 151342322, label %69
    i32 298319900, label %79
    i32 691242082, label %95
    i32 -1533613521, label %97
    i32 1784938350, label %106
    i32 -1243078668, label %112
    i32 1990642932, label %113
    i32 464452489, label %123
    i32 1109174152, label %139
    i32 -1530677858, label %141
    i32 1173677221, label %151
    i32 422303214, label %169
    i32 -1247503801, label %170
    i32 -809340006, label %180
    i32 1562906884, label %192
    i32 -1112592937, label %194
    i32 -1152564999, label %200
    i32 898975929, label %204
    i32 -135631398, label %214
    i32 815065778, label %224
    i32 -1195477074, label %225
    i32 -1783494643, label %232
    i32 -550289344, label %233
    i32 1833359427, label %237
    i32 -609362764, label %241
    i32 221543768, label %251
    i32 1376397733, label %252
  ]

.backedge:                                        ; preds = %19, %252, %251, %241, %237, %233, %232, %225, %214, %204, %200, %194, %192, %180, %170, %169, %151, %141, %139, %123, %113, %112, %106, %97, %95, %79, %69, %68, %58, %48, %46, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -135631398, %252 ], [ -809340006, %251 ], [ 1173677221, %241 ], [ 464452489, %237 ], [ 298319900, %233 ], [ -1401200072, %232 ], [ 1149291949, %225 ], [ %223, %214 ], [ %213, %204 ], [ 898975929, %200 ], [ 898975929, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ -1247503801, %169 ], [ %168, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %123 ], [ %122, %113 ], [ 1990642932, %112 ], [ %111, %106 ], [ 1784938350, %97 ], [ %96, %95 ], [ %94, %79 ], [ %78, %69 ], [ 151342322, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1149291949, i32 -1195477074
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.3, align 8
  %32 = add i64 %31, -1
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %32, i64* %.0..0..0.4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.5, align 8
  %34 = sdiv i64 %33, 2
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 1
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1084544210, i32 -1195477074
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.45, i32 -2000751848, i32 151342322
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1401200072, i32 -1783494643
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1659820715, i32 -1783494643
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 298319900, i32 -550289344
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %81 = load i64, i64* %.0..0..0.6, align 8
  %82 = xor i64 %81, %80
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.31, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.7, align 8
  %84 = srem i64 %83, 2
  %85 = icmp eq i64 %84, 1
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 691242082, i32 -550289344
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.46, i32 -1533613521, i32 1784938350
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.8, align 8
  %100 = add i64 %99, -1
  %101 = xor i64 %98, -1
  %102 = and i64 %100, %101
  %103 = sub i64 0, %99
  %104 = and i64 %98, %103
  %105 = or i64 %102, %104
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %105, i64* %.0..0..0.33, align 8
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.14, align 8
  %108 = sdiv i64 %107, 2
  %109 = srem i64 %108, 2
  %110 = icmp eq i64 %109, 1
  %111 = select i1 %110, i32 -1243078668, i32 1990642932
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge

113:                                              ; preds = %19
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 464452489, i32 1833359427
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %124 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %125 = load i64, i64* %.0..0..0.15, align 8
  %126 = xor i64 %125, %124
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %126, i64* %.0..0..0.37, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.16, align 8
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 1
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1109174152, i32 1833359427
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.47, i32 -1530677858, i32 -1247503801
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1173677221, i32 -609362764
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %153 = load i64, i64* %.0..0..0.17, align 8
  %154 = add i64 %153, -1
  %155 = xor i64 %152, -1
  %156 = and i64 %154, %155
  %157 = sub i64 0, %153
  %158 = and i64 %152, %157
  %159 = or i64 %156, %158
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %159, i64* %.0..0..0.39, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 422303214, i32 -609362764
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -809340006, i32 221543768
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.9, align 8
  %182 = icmp sgt i64 %181, -1
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1562906884, i32 221543768
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.48, i32 -1112592937, i32 -1152564999
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %196 = load i64, i64* %.0..0..0.40, align 8
  %197 = xor i64 %196, %195
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %201 = load i64, i64* %.0..0..0.41, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -135631398, i32 1376397733
  br label %.backedge

214:                                              ; preds = %19
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 815065778, i32 1376397733
  br label %.backedge

224:                                              ; preds = %19
  ret i32 0

225:                                              ; preds = %19
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %226)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %228, i64* nonnull dereferenceable(8) %227)
  %230 = load i64, i64* %226, align 8
  %231 = add i64 %230, -1
  store i64 %231, i64* %226, align 8
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %235 = load i64, i64* %.0..0..0.10, align 8
  %236 = xor i64 %235, %234
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %236, i64* %.0..0..0.35, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %238 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %239 = load i64, i64* %.0..0..0.18, align 8
  %240 = xor i64 %239, %238
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %240, i64* %.0..0..0.42, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  br label %.backedge

241:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %242 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %243 = load i64, i64* %.0..0..0.20, align 8
  %244 = add i64 %243, -1
  %245 = sub i64 0, %243
  %246 = and i64 %245, 3767888650985742359
  %247 = and i64 %244, -3767888650985742360
  %248 = or i64 %247, %246
  %249 = xor i64 %242, %248
  %250 = xor i64 %249, 3767888650985742359
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %250, i64* %.0..0..0.44, align 8
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  br label %.backedge

252:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285132330.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 722459470, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 722459470, label %11
    i32 -2035126660, label %14
    i32 437874057, label %24
    i32 1739198420, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2035126660, i32 1739198420
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
  %23 = select i1 %22, i32 437874057, i32 1739198420
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2035126660, %25 ]
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
