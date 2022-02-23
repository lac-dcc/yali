; ModuleID = 'build_ollvm/programs/p04014/s629005524.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s629005524.cpp"
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

$_Z1Clll = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629005524.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %8)
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 577910977, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 577910977, label %16
    i32 1100955569, label %19
    i32 -946855000, label %24
    i32 -531484475, label %34
    i32 363536224, label %44
    i32 1281018066, label %45
    i32 -213606826, label %55
    i32 144152811, label %68
    i32 1052184921, label %70
    i32 -300212009, label %75
    i32 -1844128628, label %78
    i32 1963235359, label %79
    i32 902209985, label %89
    i32 774029987, label %100
    i32 -1918281260, label %101
    i32 -1200348855, label %102
    i32 303226777, label %107
    i32 574880613, label %117
    i32 -2084865155, label %132
    i32 1171024121, label %134
    i32 539020899, label %135
    i32 -1102752708, label %141
    i32 2010385917, label %144
    i32 1245743367, label %145
    i32 -527002018, label %155
    i32 1236558507, label %165
    i32 -1186412525, label %166
    i32 -71451267, label %176
    i32 -1503896037, label %188
    i32 910689378, label %190
    i32 1886501235, label %191
    i32 -2096998525, label %193
    i32 594911853, label %203
    i32 1485060863, label %215
    i32 -1804174257, label %216
    i32 -60390077, label %217
    i32 -1643162206, label %218
    i32 1865513712, label %219
    i32 -188819932, label %220
    i32 308492896, label %226
    i32 1552609425, label %228
    i32 -194953501, label %229
  ]

.backedge:                                        ; preds = %15, %229, %228, %226, %220, %219, %218, %217, %215, %203, %193, %191, %190, %188, %176, %166, %165, %155, %145, %144, %141, %135, %134, %132, %117, %107, %102, %101, %100, %89, %79, %78, %75, %70, %68, %55, %45, %44, %34, %24, %19, %16
  %.027.be = phi i64 [ %.027, %15 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %226 ], [ %.027, %220 ], [ %.neg, %219 ], [ %.027, %218 ], [ 2, %217 ], [ %.027, %215 ], [ %.027, %203 ], [ %.027, %193 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %188 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %155 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %141 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %132 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %100 ], [ %90, %89 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %75 ], [ %.027, %70 ], [ %.027, %68 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %44 ], [ 2, %34 ], [ %.027, %24 ], [ %.027, %19 ], [ %.027, %16 ]
  %.025.be = phi i64 [ %.025, %15 ], [ %.025, %229 ], [ %.025, %228 ], [ %227, %226 ], [ %.025, %220 ], [ %.025, %219 ], [ %.025, %218 ], [ %.025, %217 ], [ %.025, %215 ], [ %.025, %203 ], [ %.025, %193 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %188 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %165 ], [ %.neg31, %155 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %141 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %132 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %102 ], [ 1, %101 ], [ %.025, %100 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %75 ], [ %.025, %70 ], [ %.025, %68 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %19 ], [ %.025, %16 ]
  %.023.be = phi i32 [ %.023, %15 ], [ 594911853, %229 ], [ -71451267, %228 ], [ -527002018, %226 ], [ 574880613, %220 ], [ 902209985, %219 ], [ -213606826, %218 ], [ -531484475, %217 ], [ -1804174257, %215 ], [ %214, %203 ], [ %202, %193 ], [ -2096998525, %191 ], [ -2096998525, %190 ], [ %189, %188 ], [ %187, %176 ], [ %175, %166 ], [ -1200348855, %165 ], [ %164, %155 ], [ %154, %145 ], [ 1245743367, %144 ], [ 2010385917, %141 ], [ %140, %135 ], [ 1245743367, %134 ], [ %133, %132 ], [ %131, %117 ], [ %116, %107 ], [ %106, %102 ], [ -1200348855, %101 ], [ 1281018066, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1963235359, %78 ], [ -1804174257, %75 ], [ %74, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 1281018066, %44 ], [ %43, %34 ], [ %33, %24 ], [ -1804174257, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %203 ], [ %.0, %193 ], [ %192, %191 ], [ -1, %190 ], [ %.0, %188 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %141 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %17 = icmp eq i64 %.0..0..0., %.0..0..0.17
  %18 = select i1 %17, i32 1100955569, i32 -946855000
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %7, align 8
  %21 = add i64 %20, 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

24:                                               ; preds = %15
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -531484475, i32 -60390077
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 363536224, i32 -60390077
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -213606826, i32 -1643162206
  br label %.backedge

55:                                               ; preds = %15
  %56 = mul nsw i64 %.027, %.027
  %57 = load i64, i64* %7, align 8
  %58 = icmp sle i64 %56, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 144152811, i32 -1643162206
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.18, i32 1052184921, i32 -1918281260
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call zeroext i1 @_Z1Clll(i64 %71, i64 %72, i64 %.027)
  %74 = select i1 %73, i32 -300212009, i32 -1844128628
  br label %.backedge

75:                                               ; preds = %15
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 902209985, i32 1865513712
  br label %.backedge

89:                                               ; preds = %15
  %90 = add i64 %.027, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 774029987, i32 1865513712
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  store i64 4611686018427387904, i64* %9, align 8
  br label %.backedge

102:                                              ; preds = %15
  %103 = mul nsw i64 %.025, %.025
  %104 = load i64, i64* %7, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 303226777, i32 -1186412525
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 574880613, i32 -188819932
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 %118, %119
  %121 = sdiv i64 %120, %.025
  %.neg32 = add i64 %121, 1
  store i64 %.neg32, i64* %10, align 8
  %122 = icmp slt i64 %.neg32, 2
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2084865155, i32 -188819932
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.19, i32 1171024121, i32 539020899
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %10, align 8
  %139 = call zeroext i1 @_Z1Clll(i64 %136, i64 %137, i64 %138)
  %140 = select i1 %139, i32 -1102752708, i32 2010385917
  br label %.backedge

141:                                              ; preds = %15
  %142 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %9, align 8
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -527002018, i32 308492896
  br label %.backedge

155:                                              ; preds = %15
  %.neg31 = add i64 %.025, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1236558507, i32 308492896
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -71451267, i32 1552609425
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i64, i64* %9, align 8
  %178 = icmp eq i64 %177, 4611686018427387904
  store i1 %178, i1* %2, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1503896037, i32 1552609425
  br label %.backedge

188:                                              ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %189 = select i1 %.0..0..0.20, i32 910689378, i32 1886501235
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge

191:                                              ; preds = %15
  %192 = load i64, i64* %9, align 8
  br label %.backedge

193:                                              ; preds = %15
  store i64 %.0, i64* %1, align 8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 594911853, i32 -194953501
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64, i64* %1, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.21)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1485060863, i32 -194953501
  br label %.backedge

215:                                              ; preds = %15
  br label %.backedge

216:                                              ; preds = %15
  ret i32 0

217:                                              ; preds = %15
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  %.neg = add i64 %.027, 1
  br label %.backedge

220:                                              ; preds = %15
  %221 = load i64, i64* %7, align 8
  %222 = load i64, i64* %8, align 8
  %223 = sub i64 %221, %222
  %224 = sdiv i64 %223, %.025
  %225 = add i64 %224, 1
  store i64 %225, i64* %10, align 8
  br label %.backedge

226:                                              ; preds = %15
  %227 = add i64 %.025, 1
  br label %.backedge

228:                                              ; preds = %15
  br label %.backedge

229:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64, i64* %1, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.22)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z1Clll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1739977641, i32 1531655465
  %14 = select i1 %12, i32 -498782817, i32 1531655465
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.012.ph = phi i64 [ %23, %20 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %22, %20 ], [ 0, %3 ]
  %15 = icmp ne i64 %.012.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1173853751, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %16

16:                                               ; preds = %.outer14, %16
  switch i32 %.0.ph, label %16 [
    i32 1173853751, label %.outer14.backedge
    i32 -498782817, label %17
    i32 -1739977641, label %18
    i32 775507188, label %20
    i32 -1244258044, label %24
    i32 1531655465, label %26
  ]

17:                                               ; preds = %16
  store i1 %15, i1* %4, align 1
  br label %.outer14.backedge

18:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %19 = select i1 %.0..0..0., i32 775507188, i32 -1244258044
  br label %.outer14.backedge

20:                                               ; preds = %16
  %21 = srem i64 %.012.ph, %2
  %22 = add i64 %21, %.010.ph
  %23 = sdiv i64 %.012.ph, %2
  br label %.outer

24:                                               ; preds = %16
  %25 = icmp eq i64 %.010.ph, %1
  ret i1 %25

26:                                               ; preds = %16
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %16, %26, %18, %17
  %.0.ph.be = phi i32 [ %13, %17 ], [ %19, %18 ], [ -498782817, %26 ], [ %14, %16 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -537599377, %2 ], [ -414727465, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -537599377, label %8
    i32 2034749656, label %.outer.backedge
    i32 -1080003444, label %11
    i32 -414727465, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2034749656, i32 -1080003444
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629005524.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 528863500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 528863500, label %11
    i32 -891476936, label %14
    i32 2030276066, label %24
    i32 396233575, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -891476936, i32 396233575
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2030276066, i32 396233575
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -891476936, %25 ]
  br label %.outer
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
