; ModuleID = 'build_ollvm/programs/p03731/s148660473.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s148660473.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148660473.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
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
  %.0 = phi i32 [ 1645160213, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1645160213, label %19
    i32 1778393394, label %22
    i32 -1298783015, label %45
    i32 830194004, label %46
    i32 1447836979, label %51
    i32 1573701469, label %61
    i32 1049554191, label %75
    i32 -788610791, label %76
    i32 -1924919904, label %79
    i32 1623730094, label %89
    i32 -1204758668, label %103
    i32 1323561194, label %104
    i32 -335735398, label %109
    i32 721161756, label %117
    i32 273536576, label %138
    i32 1933161756, label %155
    i32 -1778890995, label %165
    i32 918158669, label %175
    i32 -1800256514, label %176
    i32 -1152491835, label %179
    i32 469257093, label %184
    i32 -1447512512, label %189
    i32 299474368, label %194
    i32 1404902815, label %199
  ]

.backedge:                                        ; preds = %18, %199, %194, %189, %184, %176, %175, %165, %155, %138, %117, %109, %104, %103, %89, %79, %76, %75, %61, %51, %46, %45, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1778890995, %199 ], [ 1623730094, %194 ], [ 1573701469, %189 ], [ 1778393394, %184 ], [ 1323561194, %176 ], [ -1800256514, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1933161756, %138 ], [ 1933161756, %117 ], [ %116, %109 ], [ %108, %104 ], [ 1323561194, %103 ], [ %102, %89 ], [ %88, %79 ], [ 830194004, %76 ], [ -788610791, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ 830194004, %45 ], [ %44, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1778393394, i32 469257093
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.6, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %5, align 8
  store i8* %34, i8** %.0..0..0.16, align 8
  %35 = alloca i32, i64 %33, align 16
  store i32* %35, i32** %1, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1298783015, i32 469257093
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1447836979, i32 -1924919904
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1573701469, i32 -1447512512
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.20, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  %64 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1049554191, i32 -1447512512
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.21, align 4
  %78 = add i32 %77, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %78, i32* %.0..0..0.22, align 4
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1623730094, i32 299474368
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 %91, i64* %.0..0..0.35, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 %93, i64* %.0..0..0.42, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1204758668, i32 299474368
  br label %.backedge

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -335735398, i32 -1152491835
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %110 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.25, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  %113 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %.not = icmp slt i64 %110, %115
  %116 = select i1 %.not, i32 273536576, i32 721161756
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  %120 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %119
  %121 = load i32, i32* %120, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.27, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  %125 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %121, %126
  %128 = sext i32 %127 to i64
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.36, align 8
  %130 = add i64 %129, %128
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %130, i64* %.0..0..0.37, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  %133 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %132
  %134 = load i32, i32* %133, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = add i32 %135, %134
  %137 = sext i32 %136 to i64
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 %137, i64* %.0..0..0.44, align 8
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %139 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.29, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %.0..0..0.53 = load volatile i32*, i32** %1, align 8
  %143 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.38, align 8
  %.neg56 = sub i64 %139, %145
  %147 = add i64 %.neg56, %146
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %147, i64* %.0..0..0.39, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.54 = load volatile i32*, i32** %1, align 8
  %150 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.13, align 4
  %153 = add i32 %152, %151
  %154 = sext i32 %153 to i64
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 %154, i64* %.0..0..0.46, align 8
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1778890995, i32 1404902815
  br label %.backedge

165:                                              ; preds = %18
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 918158669, i32 1404902815
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.31, align 4
  %178 = add i32 %177, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %178, i32* %.0..0..0.32, align 4
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %180 = load i64, i64* %.0..0..0.40, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i8**, i8*** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %183

184:                                              ; preds = %18
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %185)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %187, i32* nonnull dereferenceable(4) %186)
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.33, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  %192 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %192)
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.14, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %196, i64* %.0..0..0.41, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.15, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  store i64 %198, i64* %.0..0..0.47, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

199:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148660473.cpp() #0 section ".text.startup" {
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
