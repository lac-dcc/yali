; ModuleID = 'build_ollvm/programs/p02984/s352785969.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s352785969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352785969.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [100000 x i64]*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1651798783, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1651798783, label %20
    i32 -1545745426, label %23
    i32 1095593012, label %42
    i32 -1982320689, label %43
    i32 1392781024, label %49
    i32 2112999552, label %59
    i32 1221150202, label %73
    i32 -253138031, label %74
    i32 -246538243, label %84
    i32 1106663458, label %95
    i32 1736032512, label %96
    i32 609785846, label %97
    i32 -476362943, label %103
    i32 -2021277845, label %113
    i32 -1552953428, label %126
    i32 -1444217583, label %128
    i32 1836721527, label %135
    i32 -776093704, label %145
    i32 -1223883792, label %161
    i32 696577029, label %162
    i32 -1516972235, label %163
    i32 1139834043, label %166
    i32 -1615020840, label %171
    i32 2095500442, label %178
    i32 -265240562, label %189
    i32 -767444574, label %199
    i32 540601299, label %211
    i32 -281739279, label %212
    i32 -2118178585, label %215
    i32 1873248237, label %218
    i32 35994805, label %223
    i32 1950715369, label %226
    i32 1358748442, label %227
    i32 -135002687, label %234
  ]

.backedge:                                        ; preds = %19, %234, %227, %226, %223, %218, %215, %211, %199, %189, %178, %171, %166, %163, %162, %161, %145, %135, %128, %126, %113, %103, %97, %96, %95, %84, %74, %73, %59, %49, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -767444574, %234 ], [ -776093704, %227 ], [ -2021277845, %226 ], [ -246538243, %223 ], [ 2112999552, %218 ], [ -1545745426, %215 ], [ -1615020840, %211 ], [ %210, %199 ], [ %198, %189 ], [ -265240562, %178 ], [ %177, %171 ], [ -1615020840, %166 ], [ 609785846, %163 ], [ -1516972235, %162 ], [ 696577029, %161 ], [ %160, %145 ], [ %144, %135 ], [ 696577029, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ %102, %97 ], [ 609785846, %96 ], [ -1982320689, %95 ], [ %94, %84 ], [ %83, %74 ], [ -253138031, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %43 ], [ -1982320689, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1545745426, i32 -2118178585
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca [100000 x i64], align 16
  store [100000 x i64]* %26, [100000 x i64]** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1095593012, i32 -2118178585
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.15, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.5, align 8
  %47 = icmp sgt i64 %46, %45
  %48 = select i1 %47, i32 1392781024, i32 1736032512
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2112999552, i32 1873248237
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.8 = load volatile [100000 x i64]*, [100000 x i64]** %7, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.8, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1221150202, i32 1873248237
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -246538243, i32 35994805
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  %.neg52 = add i32 %85, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %.neg52, i32* %.0..0..0.18, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1106663458, i32 35994805
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.32, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.6, align 8
  %101 = icmp sgt i64 %100, %99
  %102 = select i1 %101, i32 -476362943, i32 1139834043
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2021277845, i32 1950715369
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.33, align 4
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  store i1 %116, i1* %1, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1552953428, i32 1950715369
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %127 = select i1 %.0..0..0.51, i32 -1444217583, i32 1836721527
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.34, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.9 = load volatile [100000 x i64]*, [100000 x i64]** %7, align 8
  %131 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.9, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.23, align 8
  %134 = add i64 %133, %132
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.24, align 8
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -776093704, i32 1358748442
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.35, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.10 = load volatile [100000 x i64]*, [100000 x i64]** %7, align 8
  %148 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.10, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %150 = load i64, i64* %.0..0..0.25, align 8
  %151 = sub i64 %150, %149
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %151, i64* %.0..0..0.26, align 8
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1223883792, i32 1358748442
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.36, align 4
  %165 = add i32 %164, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.37, align 4
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %167 = load i64, i64* %.0..0..0.27, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8 signext 32)
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  store i64 %170, i64* %.0..0..0.40, align 8
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.45, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %174 = load i64, i64* %.0..0..0.7, align 8
  %175 = add i64 %174, -1
  %176 = icmp sgt i64 %175, %173
  %177 = select i1 %176, i32 2095500442, i32 -281739279
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %179 = load i32, i32* %.0..0..0.46, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.11 = load volatile [100000 x i64]*, [100000 x i64]** %7, align 8
  %181 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.11, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %183 = load i64, i64* %.0..0..0.41, align 8
  %.neg = sdiv i64 %183, -2
  %184 = add i64 %.neg, %182
  %185 = shl nsw i64 %184, 1
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  store i64 %185, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %186 = load i64, i64* %.0..0..0.43, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %187, i8 signext 32)
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -767444574, i32 -135002687
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.47, align 4
  %201 = add i32 %200, 1
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %201, i32* %.0..0..0.48, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 540601299, i32 -135002687
  br label %.backedge

211:                                              ; preds = %19
  br label %.backedge

212:                                              ; preds = %19
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %214

215:                                              ; preds = %19
  %216 = alloca i64, align 8
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %216)
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.19, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.12 = load volatile [100000 x i64]*, [100000 x i64]** %7, align 8
  %221 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.12, i64 0, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %221)
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.20, align 4
  %225 = add i32 %224, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %225, i32* %.0..0..0.21, align 4
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.39, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.13 = load volatile [100000 x i64]*, [100000 x i64]** %7, align 8
  %230 = getelementptr inbounds [100000 x i64], [100000 x i64]* %.0..0..0.13, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.29, align 8
  %233 = sub i64 %232, %231
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %233, i64* %.0..0..0.30, align 8
  br label %.backedge

234:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %235 = load i32, i32* %.0..0..0.49, align 4
  %236 = add i32 %235, 1
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %236, i32* %.0..0..0.50, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352785969.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 867680816, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 867680816, label %11
    i32 1028315080, label %14
    i32 -1882916854, label %24
    i32 328616638, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1028315080, i32 328616638
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
  %23 = select i1 %22, i32 -1882916854, i32 328616638
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1028315080, %25 ]
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
