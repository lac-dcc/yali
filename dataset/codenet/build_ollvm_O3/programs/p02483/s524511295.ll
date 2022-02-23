; ModuleID = 'build_ollvm/programs/p02483/s524511295.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s524511295.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524511295.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  call void @_Z4funciii(i32 %7, i32 %8, i32 %9)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4funciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2052470062, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2052470062, label %21
    i32 -1692420014, label %24
    i32 -539727345, label %41
    i32 -2094642545, label %43
    i32 2037805913, label %47
    i32 -1086330865, label %57
    i32 57058927, label %70
    i32 -30453472, label %72
    i32 1147985963, label %76
    i32 136926776, label %86
    i32 -844268778, label %99
    i32 182039600, label %101
    i32 -968407502, label %111
    i32 -229135463, label %124
    i32 -1692493835, label %125
    i32 -1262436857, label %130
    i32 1603016999, label %135
    i32 558298044, label %140
    i32 2045256876, label %144
    i32 1411920235, label %154
    i32 -2105542999, label %164
    i32 -1719554376, label %174
    i32 1215898299, label %175
    i32 1242812183, label %176
    i32 -1158707215, label %177
    i32 -191594156, label %178
    i32 91896841, label %182
  ]

.backedge:                                        ; preds = %20, %182, %178, %177, %176, %175, %164, %154, %144, %140, %135, %130, %125, %124, %111, %101, %99, %86, %76, %72, %70, %57, %47, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2105542999, %182 ], [ -968407502, %178 ], [ 136926776, %177 ], [ -1086330865, %176 ], [ -1692420014, %175 ], [ %173, %164 ], [ %163, %154 ], [ 1411920235, %144 ], [ 1411920235, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %125 ], [ -1692493835, %124 ], [ %123, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 1147985963, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 2037805913, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1692420014, i32 1215898299
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.28, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.17, align 4
  %31 = icmp sgt i32 %29, %30
  store i1 %31, i1* %6, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -539727345, i32 1215898299
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %42 = select i1 %.0..0..0.52, i32 -2094642545, i32 2037805913
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %44, i32* %.0..0..0.44, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 %45, i32* %.0..0..0.5, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %46 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %46, i32* %.0..0..0.19, align 4
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1086330865, i32 1242812183
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.29, align 4
  %60 = icmp sgt i32 %58, %59
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 57058927, i32 1242812183
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.53, i32 -30453472, i32 1147985963
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.46, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %74, i32* %.0..0..0.22, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %75, i32* %.0..0..0.31, align 4
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 136926776, i32 -1158707215
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.32, align 4
  %89 = icmp sgt i32 %87, %88
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -844268778, i32 -1158707215
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %100 = select i1 %.0..0..0.54, i32 182039600, i32 -1692493835
  br label %.backedge

101:                                              ; preds = %20
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -968407502, i32 -191594156
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %112, i32* %.0..0..0.48, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %113, i32* %.0..0..0.8, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %114, i32* %.0..0..0.34, align 4
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -229135463, i32 -191594156
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 558298044, i32 -1262436857
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.35, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 558298044, i32 1603016999
  br label %.backedge

135:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.36, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 558298044, i32 2045256876
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.37, align 4
  call void @_Z4funciii(i32 %141, i32 %142, i32 %143)
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.12, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.26, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.38, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2105542999, i32 91896841
  br label %.backedge

164:                                              ; preds = %20
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1719554376, i32 91896841
  br label %.backedge

174:                                              ; preds = %20
  ret void

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %179, i32* %.0..0..0.50, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %180, i32* %.0..0..0.15, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %181, i32* %.0..0..0.42, align 4
  br label %.backedge

182:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524511295.cpp() #0 section ".text.startup" {
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
