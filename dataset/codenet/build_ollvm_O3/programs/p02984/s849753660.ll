; ModuleID = 'build_ollvm/programs/p02984/s849753660.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s849753660.cpp"
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
@x = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849753660.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1042555736, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1042555736, label %22
    i32 -21765995, label %25
    i32 1938834632, label %44
    i32 921424246, label %45
    i32 905071649, label %55
    i32 -704497973, label %69
    i32 1475843211, label %71
    i32 -1348916288, label %81
    i32 -1477280772, label %95
    i32 -1918741226, label %96
    i32 -1985130303, label %106
    i32 -1320389386, label %118
    i32 113374278, label %119
    i32 985216074, label %121
    i32 1895016647, label %127
    i32 1259666833, label %140
    i32 574359675, label %142
    i32 -529787897, label %148
    i32 995249972, label %158
    i32 1208306475, label %173
    i32 275807208, label %175
    i32 -1931587720, label %187
    i32 -363401308, label %190
    i32 1238027808, label %200
    i32 -1053168919, label %211
    i32 -210079052, label %212
    i32 680620332, label %215
    i32 1115375753, label %216
    i32 1823616264, label %221
    i32 -72341354, label %224
    i32 1638942814, label %225
  ]

.backedge:                                        ; preds = %21, %225, %224, %221, %216, %215, %212, %200, %190, %187, %175, %173, %158, %148, %142, %140, %127, %121, %119, %118, %106, %96, %95, %81, %71, %69, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1238027808, %225 ], [ 995249972, %224 ], [ -1985130303, %221 ], [ -1348916288, %216 ], [ 905071649, %215 ], [ -21765995, %212 ], [ %210, %200 ], [ %199, %190 ], [ -529787897, %187 ], [ -1931587720, %175 ], [ %174, %173 ], [ %172, %158 ], [ %157, %148 ], [ -529787897, %142 ], [ 985216074, %140 ], [ 1259666833, %127 ], [ %126, %121 ], [ 985216074, %119 ], [ 921424246, %118 ], [ %117, %106 ], [ %105, %96 ], [ -1918741226, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %55 ], [ %54, %45 ], [ 921424246, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -21765995, i32 -210079052
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1938834632, i32 -210079052
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 905071649, i32 680620332
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.12, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %58 = load i64, i64* %.0..0..0.6, align 8
  %59 = icmp sgt i64 %58, %57
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -704497973, i32 680620332
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.43, i32 1475843211, i32 113374278
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1348916288, i32 1115375753
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %84)
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1477280772, i32 1115375753
  br label %.backedge

95:                                               ; preds = %21
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1985130303, i32 1823616264
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = add i32 %107, 1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %108, i32* %.0..0..0.15, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1320389386, i32 1823616264
  br label %.backedge

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @x, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %120, i32* %.0..0..0.20, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.25, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %124 = load i64, i64* %.0..0..0.7, align 8
  %125 = icmp sgt i64 %124, %123
  %126 = select i1 %125, i32 1895016647, i32 574359675
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.26, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.27, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.21, align 4
  %138 = sub i32 %136, %131
  %139 = add i32 %138, %137
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %139, i32* %.0..0..0.22, align 4
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %141 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %141, 2
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %143 = load i32, i32* %.0..0..0.23, align 4
  %144 = sdiv i32 %143, 2
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %144, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %146 = shl nsw i32 %145, 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

148:                                              ; preds = %21
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 995249972, i32 -72341354
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.35, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.8, align 8
  %162 = add i64 %161, -1
  %163 = icmp sgt i64 %162, %160
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1208306475, i32 -72341354
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.44, i32 275807208, i32 -363401308
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.36, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.32, align 4
  %181 = sub i32 %179, %180
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %181, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %182, i32* %.0..0..0.33, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.42, align 4
  %185 = shl nsw i32 %184, 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %183, i32 %185)
  br label %.backedge

187:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %189 = add i32 %188, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %189, i32* %.0..0..0.38, align 4
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1238027808, i32 1638942814
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %201 = load i32, i32* %.0..0..0.3, align 4
  store i32 %201, i32* %1, align 4
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1053168919, i32 1638942814
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

212:                                              ; preds = %21
  %213 = alloca i64, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %213)
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %218
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %219)
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.18, align 4
  %223 = add i32 %222, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %223, i32* %.0..0..0.19, align 4
  br label %.backedge

224:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849753660.cpp() #0 section ".text.startup" {
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
