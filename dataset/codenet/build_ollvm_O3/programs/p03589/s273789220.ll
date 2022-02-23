; ModuleID = 'build_ollvm/programs/p03589/s273789220.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s273789220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273789220.cpp, i8* null }]
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
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2146020132, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2146020132, label %22
    i32 -566393451, label %25
    i32 1879741118, label %44
    i32 436206321, label %45
    i32 731614025, label %55
    i32 -1546053081, label %67
    i32 454838199, label %69
    i32 368868693, label %72
    i32 731714990, label %73
    i32 -1115176299, label %75
    i32 -1322064450, label %85
    i32 2087830567, label %97
    i32 -1642513509, label %99
    i32 -1216681859, label %122
    i32 -728445405, label %127
    i32 1145883636, label %137
    i32 1463793394, label %151
    i32 369330038, label %153
    i32 1103766516, label %166
    i32 -1700435404, label %167
    i32 -1205116772, label %177
    i32 595386249, label %189
    i32 143385682, label %190
    i32 -1431420021, label %191
    i32 1603642373, label %193
    i32 -73220775, label %195
    i32 -298664058, label %198
    i32 -433695250, label %199
    i32 1940730280, label %200
    i32 -1124863517, label %201
  ]

.backedge:                                        ; preds = %21, %201, %200, %199, %198, %195, %191, %190, %189, %177, %167, %166, %153, %151, %137, %127, %122, %99, %97, %85, %75, %73, %72, %69, %67, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1205116772, %201 ], [ 1145883636, %200 ], [ -1322064450, %199 ], [ 731614025, %198 ], [ -566393451, %195 ], [ 436206321, %191 ], [ -1431420021, %190 ], [ -1115176299, %189 ], [ %188, %177 ], [ %176, %167 ], [ -1700435404, %166 ], [ 143385682, %153 ], [ %152, %151 ], [ %150, %137 ], [ %136, %127 ], [ %126, %122 ], [ %121, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -1115176299, %73 ], [ 1603642373, %72 ], [ %71, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ 436206321, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -566393451, i32 -73220775
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1879741118, i32 -73220775
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 731614025, i32 -298664058
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.23, align 4
  %57 = icmp slt i32 %56, 3501
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1546053081, i32 -298664058
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.45, i32 454838199, i32 1603642373
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp eq i32 %70, 0
  %71 = select i1 %.not, i32 731714990, i32 368868693
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %74, i32* %.0..0..0.32, align 4
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1322064450, i32 -433695250
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.33, align 4
  %87 = icmp slt i32 %86, 3501
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2087830567, i32 -433695250
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0.46, i32 -1642513509, i32 143385682
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.25, align 4
  %101 = shl nsw i32 %100, 2
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.34, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.26, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %108 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.35, align 4
  %110 = sext i32 %109 to i64
  %.neg48 = mul i64 %105, %107
  %.neg49 = mul i64 %108, %110
  %reass.add = add i64 %.neg49, %.neg48
  %111 = sub i64 %104, %reass.add
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %111, i64* %.0..0..0.11, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.36, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %118, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.12, align 8
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i32 -1216681859, i32 1103766516
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.13, align 8
  %125 = icmp sgt i64 %123, %124
  %126 = select i1 %125, i32 -728445405, i32 1103766516
  br label %.backedge

127:                                              ; preds = %21
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1145883636, i32 1940730280
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %138 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %139 = load i64, i64* %.0..0..0.14, align 8
  %140 = srem i64 %138, %139
  %141 = icmp eq i64 %140, 0
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1463793394, i32 1940730280
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.47, i32 369330038, i32 1103766516
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %155 = load i64, i64* %.0..0..0.15, align 8
  %156 = sdiv i64 %154, %155
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  store i64 %156, i64* %.0..0..0.43, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.28, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.37, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %163 = load i64, i64* %.0..0..0.44, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %162, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1205116772, i32 -1124863517
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.38, align 4
  %179 = add i32 %178, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.39, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 595386249, i32 -1124863517
  br label %.backedge

189:                                              ; preds = %21
  br label %.backedge

190:                                              ; preds = %21
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %192, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

193:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %194 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %194

195:                                              ; preds = %21
  %196 = alloca i64, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %196)
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  br label %.backedge

199:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.41, align 4
  %203 = add i32 %202, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %203, i32* %.0..0..0.42, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273789220.cpp() #0 section ".text.startup" {
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
