; ModuleID = 'build_ollvm/programs/p03702/s042050304.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s042050304.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@k = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042050304.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
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

21:                                               ; preds = %.backedge, %1
  %.048 = phi i32 [ 852057002, %1 ], [ %.048.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 852057002, label %22
    i32 -490145088, label %25
    i32 -1702523862, label %40
    i32 -1127096915, label %41
    i32 114014954, label %45
    i32 -1428219024, label %55
    i32 1498307611, label %72
    i32 950837424, label %73
    i32 1454271644, label %83
    i32 -950703579, label %95
    i32 -1390884714, label %96
    i32 -1522071767, label %100
    i32 -1464636010, label %110
    i32 -168364385, label %123
    i32 -525268191, label %125
    i32 80309628, label %135
    i32 -914385151, label %149
    i32 1860898123, label %151
    i32 -2037323617, label %161
    i32 -744617450, label %177
    i32 -2017415600, label %179
    i32 -1944547341, label %185
    i32 -50022640, label %195
    i32 448482082, label %211
    i32 -301624056, label %212
    i32 -511947890, label %222
    i32 -537994404, label %234
    i32 -799470643, label %235
    i32 1316675823, label %236
    i32 -1410059883, label %239
    i32 1266151635, label %243
    i32 630916129, label %244
    i32 786312425, label %252
    i32 1136832065, label %255
    i32 1792946585, label %256
    i32 -1701771477, label %257
    i32 1779895670, label %258
    i32 -1067731090, label %259
  ]

.backedge:                                        ; preds = %21, %259, %258, %257, %256, %255, %252, %244, %243, %236, %235, %234, %222, %212, %211, %195, %185, %179, %177, %161, %151, %149, %135, %125, %123, %110, %100, %96, %95, %83, %73, %72, %55, %45, %41, %40, %25, %22
  %.048.be = phi i32 [ %.048, %21 ], [ -511947890, %259 ], [ -50022640, %258 ], [ -2037323617, %257 ], [ 80309628, %256 ], [ -1464636010, %255 ], [ 1454271644, %252 ], [ -1428219024, %244 ], [ -490145088, %243 ], [ -1522071767, %236 ], [ 1316675823, %235 ], [ -799470643, %234 ], [ %233, %222 ], [ %221, %212 ], [ -301624056, %211 ], [ %210, %195 ], [ %194, %185 ], [ -301624056, %179 ], [ %178, %177 ], [ %176, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ -1522071767, %96 ], [ -1127096915, %95 ], [ %94, %83 ], [ %82, %73 ], [ 950837424, %72 ], [ %71, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1127096915, %40 ], [ %39, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %252 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0..0..0.42, %211 ], [ %.0, %195 ], [ %.0, %185 ], [ %184, %179 ], [ %.0, %177 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -490145088, i32 1266151635
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @k to i8*), i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @x to i8*), i64 800080, i1 false)
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1702523862, i32 1266151635
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %42, %43
  %44 = select i1 %.not, i32 -1390884714, i32 114014954
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
  %54 = select i1 %53, i32 -1428219024, i32 630916129
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = load i64, i64* @b, align 8
  %58 = mul nsw i64 %57, %56
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, %58
  store i64 %62, i64* %60, align 8
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1498307611, i32 630916129
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1454271644, i32 786312425
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %84 = load i64, i64* %.0..0..0.10, align 8
  %85 = add i64 %84, 1
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  store i64 %85, i64* %.0..0..0.11, align 8
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -950703579, i32 786312425
  br label %.backedge

95:                                               ; preds = %21
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i64, i64* @a, align 8
  %98 = load i64, i64* @b, align 8
  %99 = sub i64 %97, %98
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %99, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

100:                                              ; preds = %21
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1464636010, i32 1136832065
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.28, align 8
  %112 = load i64, i64* @n, align 8
  %113 = icmp sle i64 %111, %112
  store i1 %113, i1* %6, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -168364385, i32 1136832065
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %124 = select i1 %.0..0..0.39, i32 -525268191, i32 -1410059883
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 80309628, i32 1792946585
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.29, align 8
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sgt i64 %138, 0
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -914385151, i32 1792946585
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.40, i32 1860898123, i32 -799470643
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2037323617, i32 -1701771477
  br label %.backedge

161:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.30, align 8
  %163 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %165 = load i64, i64* %.0..0..0.16, align 8
  %166 = srem i64 %164, %165
  %167 = icmp eq i64 %166, 0
  store i1 %167, i1* %4, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -744617450, i32 -1701771477
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %178 = select i1 %.0..0..0.41, i32 -2017415600, i32 -1944547341
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.31, align 8
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %183 = load i64, i64* %.0..0..0.17, align 8
  %184 = sdiv i64 %182, %183
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -50022640, i32 1779895670
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %196 = load i64, i64* %.0..0..0.32, align 8
  %197 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %199 = load i64, i64* %.0..0..0.18, align 8
  %200 = sdiv i64 %198, %199
  %201 = add i64 %200, 1
  store i64 %201, i64* %3, align 8
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 448482082, i32 1779895670
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  br label %.backedge

212:                                              ; preds = %21
  store i64 %.0, i64* %2, align 8
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -511947890, i32 -1067731090
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %223 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.43 = load volatile i64, i64* %2, align 8
  %224 = add i64 %.0..0..0.43, %223
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %224, i64* %.0..0..0.23, align 8
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -537994404, i32 -1067731090
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  br label %.backedge

236:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.33, align 8
  %238 = add i64 %237, 1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %238, i64* %.0..0..0.34, align 8
  br label %.backedge

239:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %241 = load i64, i64* %.0..0..0.5, align 8
  %242 = icmp sle i64 %240, %241
  ret i1 %242

243:                                              ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @k to i8*), i8* noundef nonnull align 16 dereferenceable(800080) bitcast ([100010 x i64]* @x to i8*), i64 800080, i1 false)
  br label %.backedge

244:                                              ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %245 = load i64, i64* %.0..0..0.6, align 8
  %246 = load i64, i64* @b, align 8
  %247 = mul nsw i64 %246, %245
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.12, align 8
  %249 = getelementptr inbounds [100010 x i64], [100010 x i64]* @k, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %250, %247
  store i64 %251, i64* %249, align 8
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.13, align 8
  %254 = add i64 %253, 1
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %254, i64* %.0..0..0.14, align 8
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  br label %.backedge

256:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  br label %.backedge

257:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %260 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.44 = load volatile i64, i64* %2, align 8
  %.0..0..0.45 = load volatile i64, i64* %2, align 8
  %.0..0..0.46 = load volatile i64, i64* %2, align 8
  %.0..0..0.47 = load volatile i64, i64* %2, align 8
  %261 = add i64 %.0..0..0.47, %260
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %261, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @a)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @b)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 580271704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 580271704, label %5
    i32 453087722, label %9
    i32 -364737331, label %13
    i32 -1516317613, label %15
    i32 523907792, label %16
    i32 2034851740, label %18
    i32 -440122214, label %23
    i32 1375191979, label %33
    i32 -1442745994, label %44
    i32 -1277416885, label %45
    i32 -517043630, label %47
    i32 -578738206, label %48
    i32 880686778, label %58
    i32 -1929939396, label %70
    i32 512799697, label %71
    i32 151071943, label %73
  ]

.backedge:                                        ; preds = %4, %73, %71, %58, %48, %47, %45, %44, %33, %23, %18, %16, %15, %13, %9, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %73 ], [ %.024, %71 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %15 ], [ %14, %13 ], [ %.024, %9 ], [ %.024, %5 ]
  %.022.be = phi i64 [ %.022, %4 ], [ %.022, %73 ], [ %.016, %71 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %44 ], [ %.016, %33 ], [ %.022, %23 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %13 ], [ %.022, %9 ], [ %.022, %5 ]
  %.020.be = phi i64 [ %.020, %4 ], [ %.020, %73 ], [ %.020, %71 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %47 ], [ %46, %45 ], [ %.020, %44 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %18 ], [ %.020, %16 ], [ 1, %15 ], [ %.020, %13 ], [ %.020, %9 ], [ %.020, %5 ]
  %.018.be = phi i64 [ %.018, %4 ], [ %.018, %73 ], [ %72, %71 ], [ %.018, %58 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %44 ], [ %34, %33 ], [ %.018, %23 ], [ %.018, %18 ], [ %.018, %16 ], [ 1000000000, %15 ], [ %.018, %13 ], [ %.018, %9 ], [ %.018, %5 ]
  %.016.be = phi i64 [ %.016, %4 ], [ %.016, %73 ], [ %.016, %71 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %33 ], [ %.016, %23 ], [ %20, %18 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %13 ], [ %.016, %9 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 880686778, %73 ], [ 1375191979, %71 ], [ %69, %58 ], [ %57, %48 ], [ 523907792, %47 ], [ -517043630, %45 ], [ -517043630, %44 ], [ %43, %33 ], [ %32, %23 ], [ %22, %18 ], [ %17, %16 ], [ 523907792, %15 ], [ 580271704, %13 ], [ -364737331, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.024 to i64
  %7 = load i64, i64* @n, align 8
  %.not26 = icmp slt i64 %7, %6
  %8 = select i1 %.not26, i32 -1516317613, i32 453087722
  br label %.backedge

9:                                                ; preds = %4
  %10 = tail call i64 @_Z4readv()
  %11 = sext i32 %.024 to i64
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  br label %.backedge

13:                                               ; preds = %4
  %14 = add i32 %.024, 1
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %.not = icmp sgt i64 %.020, %.018
  %17 = select i1 %.not, i32 -578738206, i32 2034851740
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i64 %.018, %.020
  %20 = sdiv i64 %19, 2
  %21 = tail call zeroext i1 @_Z5checkx(i64 %20)
  %22 = select i1 %21, i32 -440122214, i32 -1277416885
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1375191979, i32 512799697
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i64 %.016, -1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1442745994, i32 512799697
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i64 %.016, 1
  br label %.backedge

47:                                               ; preds = %4
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 880686778, i32 151071943
  br label %.backedge

58:                                               ; preds = %4
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1929939396, i32 151071943
  br label %.backedge

70:                                               ; preds = %4
  ret i32 0

71:                                               ; preds = %4
  %72 = add i64 %.016, -1
  br label %.backedge

73:                                               ; preds = %4
  %74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i8 [ %3, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1529379754, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1529379754, label %6
    i32 -1026079752, label %9
    i32 -1084811683, label %11
    i32 171425454, label %13
    i32 -1598448740, label %16
    i32 -86283027, label %26
    i32 -2107203469, label %36
    i32 -2009828556, label %37
    i32 2012967414, label %40
    i32 -1121923058, label %41
    i32 1583919586, label %44
    i32 -1991208122, label %46
    i32 -1710499793, label %48
    i32 1778953598, label %58
    i32 1162333957, label %72
    i32 493158669, label %73
    i32 -182158000, label %83
    i32 1554870436, label %94
    i32 -2010853225, label %95
    i32 -1608327781, label %96
    i32 682273476, label %103
  ]

.backedge:                                        ; preds = %4, %103, %96, %95, %83, %73, %72, %58, %48, %46, %44, %41, %40, %37, %36, %26, %16, %13, %11, %9, %6
  %.be = phi i64 [ %5, %4 ], [ %5, %103 ], [ %5, %96 ], [ %5, %95 ], [ %84, %83 ], [ %5, %73 ], [ %5, %72 ], [ %5, %58 ], [ %5, %48 ], [ %5, %46 ], [ %5, %44 ], [ %5, %41 ], [ %5, %40 ], [ %5, %37 ], [ %5, %36 ], [ %5, %26 ], [ %5, %16 ], [ %5, %13 ], [ %5, %11 ], [ %5, %9 ], [ %5, %6 ]
  %.024.be = phi i64 [ %.024, %4 ], [ %.024, %103 ], [ %100, %96 ], [ %.024, %95 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %60, %58 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %11 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i64 [ %.022, %4 ], [ %.022, %103 ], [ %.022, %96 ], [ -1, %95 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %37 ], [ %.022, %36 ], [ -1, %26 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %11 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i8 [ %.020, %4 ], [ %.020, %103 ], [ %102, %96 ], [ %.020, %95 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %72 ], [ %62, %58 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %40 ], [ %39, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %11 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %4 ], [ -182158000, %103 ], [ 1778953598, %96 ], [ -86283027, %95 ], [ %93, %83 ], [ %82, %73 ], [ -1121923058, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %46 ], [ -1991208122, %44 ], [ %43, %41 ], [ -1121923058, %40 ], [ -1529379754, %37 ], [ -2009828556, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %11 ], [ -1084811683, %9 ], [ %8, %6 ]
  %.016.be = phi i1 [ %.016, %4 ], [ %.016, %103 ], [ %.016, %96 ], [ %.016, %95 ], [ %.016, %83 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %58 ], [ %.016, %48 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %13 ], [ %.016, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %103 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %45, %44 ], [ false, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = icmp slt i8 %.020, 48
  %8 = select i1 %7, i32 -1084811683, i32 -1026079752
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp sgt i8 %.020, 57
  br label %.backedge

11:                                               ; preds = %4
  %12 = select i1 %.016, i32 171425454, i32 2012967414
  br label %.backedge

13:                                               ; preds = %4
  %14 = icmp eq i8 %.020, 45
  %15 = select i1 %14, i32 -1598448740, i32 -2009828556
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -86283027, i32 -2010853225
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2107203469, i32 -2010853225
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = icmp sgt i8 %.020, 47
  %43 = select i1 %42, i32 1583919586, i32 -1991208122
  br label %.backedge

44:                                               ; preds = %4
  %45 = icmp slt i8 %.020, 58
  br label %.backedge

46:                                               ; preds = %4
  %47 = select i1 %.0, i32 -1710499793, i32 493158669
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1778953598, i32 -1608327781
  br label %.backedge

58:                                               ; preds = %4
  %.neg.neg = mul i64 %.024, 10
  %59 = sext i8 %.020 to i64
  %.neg26 = add i64 %.neg.neg, -48
  %60 = add i64 %.neg26, %59
  %61 = tail call i32 @getchar()
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1162333957, i32 -1608327781
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -182158000, i32 682273476
  br label %.backedge

83:                                               ; preds = %4
  %84 = mul nsw i64 %.022, %.024
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1554870436, i32 682273476
  br label %.backedge

94:                                               ; preds = %4
  store i64 %5, i64* %1, align 8
  %.0..0..0.15 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.15

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = mul nsw i64 %.024, 10
  %98 = sext i8 %.020 to i64
  %99 = add i64 %97, -48
  %100 = add i64 %99, %98
  %101 = tail call i32 @getchar()
  %102 = trunc i32 %101 to i8
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042050304.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
