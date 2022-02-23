; ModuleID = 'build_ollvm/programs/p03712/s398438875.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s398438875.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398438875.cpp, i8* null }]
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
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %.0 = phi i32 [ -913457467, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -913457467, label %20
    i32 178329864, label %23
    i32 -167716581, label %41
    i32 915152791, label %42
    i32 827066780, label %48
    i32 -2007585458, label %50
    i32 -823055577, label %52
    i32 -1143380426, label %62
    i32 2114148512, label %80
    i32 -440952957, label %81
    i32 -548388356, label %91
    i32 1628282093, label %104
    i32 937855549, label %106
    i32 1403060881, label %108
    i32 -724364958, label %113
    i32 -944805527, label %129
    i32 1958126699, label %132
    i32 -833273729, label %135
    i32 1334517011, label %138
    i32 2058524863, label %139
    i32 2057247281, label %145
    i32 1447816362, label %155
    i32 957310250, label %166
    i32 1033109675, label %167
    i32 1712753569, label %170
    i32 -1688709513, label %173
    i32 -1754139620, label %178
    i32 560668579, label %181
    i32 2041366387, label %182
  ]

.backedge:                                        ; preds = %19, %182, %181, %178, %173, %167, %166, %155, %145, %139, %138, %135, %132, %129, %113, %108, %106, %104, %91, %81, %80, %62, %52, %50, %48, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1447816362, %182 ], [ -548388356, %181 ], [ -1143380426, %178 ], [ 178329864, %173 ], [ 2058524863, %167 ], [ 1033109675, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %139 ], [ 2058524863, %138 ], [ -440952957, %135 ], [ -833273729, %132 ], [ 1403060881, %129 ], [ -944805527, %113 ], [ %112, %108 ], [ 1403060881, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ -440952957, %80 ], [ %79, %62 ], [ %61, %52 ], [ 915152791, %50 ], [ -2007585458, %48 ], [ %47, %42 ], [ 915152791, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 178329864, i32 -1688709513
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -167716581, i32 -1688709513
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = add i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 827066780, i32 -823055577
  br label %.backedge

48:                                               ; preds = %19
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %51, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1143380426, i32 -1754139620
  br label %.backedge

62:                                               ; preds = %19
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = zext i32 %64 to i64
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, i64* %3, align 8
  %68 = call i8* @llvm.stacksave()
  %.0..0..0.37 = load volatile i8**, i8*** %4, align 8
  store i8* %68, i8** %.0..0..0.37, align 8
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %69 = mul nuw i64 %.0..0..0.40, %65
  %70 = alloca i8, i64 %69, align 16
  store i8* %70, i8** %2, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2114148512, i32 -1754139620
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -548388356, i32 560668579
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.6, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1628282093, i32 560668579
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.45, i32 937855549, i32 1334517011
  br label %.backedge

106:                                              ; preds = %19
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.12, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -724364958, i32 1958126699
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.21, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %116 = mul nsw i64 %.0..0..0.41, %115
  %.0..0..0.43 = load volatile i8*, i8** %2, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  %118 = sext i32 %117 to i64
  %.idx = add nsw i64 %116, %118
  %119 = getelementptr inbounds i8, i8* %.0..0..0.43, i64 %.idx
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %119)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.22, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %123 = mul nsw i64 %.0..0..0.42, %122
  %.0..0..0.44 = load volatile i8*, i8** %2, align 8
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.34, align 4
  %125 = sext i32 %124 to i64
  %.idx46 = add nsw i64 %123, %125
  %126 = getelementptr inbounds i8, i8* %.0..0..0.44, i64 %.idx46
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %127)
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.35, align 4
  %131 = add i32 %130, 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %131, i32* %.0..0..0.36, align 4
  br label %.backedge

132:                                              ; preds = %19
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %136 = load i32, i32* %.0..0..0.23, align 4
  %137 = add i32 %136, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.24, align 4
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.13, align 4
  %142 = add i32 %141, 2
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 2057247281, i32 1712753569
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1447816362, i32 2041366387
  br label %.backedge

155:                                              ; preds = %19
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 957310250, i32 2041366387
  br label %.backedge

166:                                              ; preds = %19
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.27, align 4
  %169 = add i32 %168, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %169, i32* %.0..0..0.28, align 4
  br label %.backedge

170:                                              ; preds = %19
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.38 = load volatile i8**, i8*** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %172

173:                                              ; preds = %19
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %174)
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %176, i32* nonnull dereferenceable(4) %175)
  br label %.backedge

178:                                              ; preds = %19
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %180 = call i8* @llvm.stacksave()
  %.0..0..0.39 = load volatile i8**, i8*** %4, align 8
  store i8* %180, i8** %.0..0..0.39, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

182:                                              ; preds = %19
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398438875.cpp() #0 section ".text.startup" {
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
