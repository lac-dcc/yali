; ModuleID = 'build_ollvm/programs/p03589/s943125011.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s943125011.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943125011.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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
  %.0 = phi i32 [ -768675400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -768675400, label %20
    i32 -1626185142, label %23
    i32 -211363843, label %40
    i32 743258046, label %41
    i32 -1600442294, label %45
    i32 -794080784, label %47
    i32 -1779056999, label %57
    i32 -1319716169, label %69
    i32 -1370292525, label %71
    i32 -1014590385, label %81
    i32 -251125968, label %112
    i32 -1385805287, label %114
    i32 -2089131528, label %120
    i32 -256300286, label %130
    i32 -1919314105, label %151
    i32 362225699, label %152
    i32 4471860, label %162
    i32 600719242, label %172
    i32 1089939448, label %173
    i32 1014795803, label %176
    i32 1184234809, label %177
    i32 1655443409, label %180
    i32 -1752152741, label %181
    i32 1978856174, label %191
    i32 -354084380, label %202
    i32 -1104055286, label %203
    i32 -689023452, label %206
    i32 1598436973, label %207
    i32 352142077, label %227
    i32 465831021, label %239
    i32 -1600038784, label %240
  ]

.backedge:                                        ; preds = %19, %240, %239, %227, %207, %206, %203, %191, %181, %180, %177, %176, %173, %172, %162, %152, %151, %130, %120, %114, %112, %81, %71, %69, %57, %47, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1978856174, %240 ], [ 4471860, %239 ], [ -256300286, %227 ], [ -1014590385, %207 ], [ -1779056999, %206 ], [ -1626185142, %203 ], [ %201, %191 ], [ %190, %181 ], [ -1752152741, %180 ], [ 743258046, %177 ], [ 1184234809, %176 ], [ -794080784, %173 ], [ 1089939448, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1752152741, %151 ], [ %150, %130 ], [ %129, %120 ], [ %119, %114 ], [ %113, %112 ], [ %111, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -794080784, %45 ], [ %44, %41 ], [ 743258046, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1626185142, i32 -1104055286
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 3500, i32* %.0..0..0.27, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -211363843, i32 -1104055286
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.28, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -1600442294, i32 1655443409
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %46, i32* %.0..0..0.40, align 4
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1779056999, i32 -689023452
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.41, align 4
  %59 = icmp sgt i32 %58, 0
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1319716169, i32 -689023452
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.53, i32 -1370292525, i32 1014795803
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1014590385, i32 1598436973
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.30, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.42, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.31, align 4
  %90 = shl nsw i32 %89, 2
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.43, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.32, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.44, align 4
  %99 = sext i32 %98 to i64
  %.neg58 = mul i64 %96, %95
  %.neg59 = mul i64 %97, %99
  %reass.add61 = add i64 %.neg59, %.neg58
  %100 = sub i64 %93, %reass.add61
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %100, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.21, align 8
  %102 = icmp sgt i64 %101, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -251125968, i32 1598436973
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.54, i32 -1385805287, i32 362225699
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.22, align 8
  %117 = srem i64 %115, %116
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 -2089131528, i32 362225699
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -256300286, i32 352142077
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %132 = load i64, i64* %.0..0..0.23, align 8
  %133 = sdiv i64 %131, %132
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.33, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %135, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.45, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1919314105, i32 352142077
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 4471860, i32 465831021
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 600719242, i32 465831021
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.46, align 4
  %175 = add i32 %174, -1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %175, i32* %.0..0..0.47, align 4
  br label %.backedge

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.34, align 4
  %179 = add i32 %178, -1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %179, i32* %.0..0..0.35, align 4
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1978856174, i32 -1600038784
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.5, align 4
  store i32 %192, i32* %1, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -354084380, i32 -1600038784
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.55

203:                                              ; preds = %19
  %204 = alloca i64, align 8
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %204)
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.36, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %208, %210
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.49, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %214, i64* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.37, align 4
  %216 = shl nsw i32 %215, 2
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.50, align 4
  %218 = mul nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.38, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %222 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %223 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.51, align 4
  %225 = sext i32 %224 to i64
  %.neg = mul i64 %222, %221
  %.neg56 = mul i64 %223, %225
  %reass.add = add i64 %.neg56, %.neg
  %226 = sub i64 %219, %reass.add
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %226, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %228 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %229 = load i64, i64* %.0..0..0.26, align 8
  %230 = sdiv i64 %228, %229
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %233 = load i32, i32* %.0..0..0.39, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %236 = load i32, i32* %.0..0..0.52, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

239:                                              ; preds = %19
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943125011.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1303018105, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1303018105, label %11
    i32 555348426, label %14
    i32 580407402, label %24
    i32 -1537162781, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 555348426, i32 -1537162781
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
  %23 = select i1 %22, i32 580407402, i32 -1537162781
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 555348426, %25 ]
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
