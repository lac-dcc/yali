; ModuleID = 'build_ollvm/programs/p03589/s917471813.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s917471813.cpp"
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
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917471813.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1041065970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1041065970, label %18
    i32 -1741520489, label %21
    i32 -244397539, label %39
    i32 -410267931, label %40
    i32 -944784584, label %44
    i32 -2064282657, label %45
    i32 -516015189, label %49
    i32 -650801803, label %63
    i32 870851770, label %79
    i32 1406807126, label %97
    i32 1754925052, label %107
    i32 1211368361, label %134
    i32 1921971859, label %135
    i32 -1952698962, label %136
    i32 -1281166022, label %146
    i32 -50985942, label %156
    i32 -141907384, label %157
    i32 -236724139, label %167
    i32 1951723312, label %179
    i32 502042652, label %180
    i32 -1041683148, label %181
    i32 -967257057, label %191
    i32 996887613, label %203
    i32 -420824193, label %204
    i32 1142841040, label %215
    i32 -1323968841, label %218
    i32 -635366027, label %236
    i32 973720449, label %237
    i32 907910049, label %240
  ]

.backedge:                                        ; preds = %17, %240, %237, %236, %218, %215, %203, %191, %181, %180, %179, %167, %157, %156, %146, %136, %135, %134, %107, %97, %79, %63, %49, %45, %44, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -967257057, %240 ], [ -236724139, %237 ], [ -1281166022, %236 ], [ 1754925052, %218 ], [ -1741520489, %215 ], [ -410267931, %203 ], [ %202, %191 ], [ %190, %181 ], [ -1041683148, %180 ], [ -2064282657, %179 ], [ %178, %167 ], [ %166, %157 ], [ -141907384, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1952698962, %135 ], [ 502042652, %134 ], [ %133, %107 ], [ %106, %97 ], [ %96, %79 ], [ %78, %63 ], [ %62, %49 ], [ %48, %45 ], [ -2064282657, %44 ], [ %43, %40 ], [ -410267931, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1741520489, i32 1142841040
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -244397539, i32 1142841040
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.32, align 8
  %42 = icmp slt i64 %41, 3501
  %43 = select i1 %42, i32 -944784584, i32 -420824193
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.53 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.53, align 8
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.54 = load volatile i64*, i64** %1, align 8
  %46 = load i64, i64* %.0..0..0.54, align 8
  %47 = icmp slt i64 %46, 3501
  %48 = select i1 %47, i32 -516015189, i32 502042652
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %50 = load i64, i64* %.0..0..0.33, align 8
  %51 = shl nsw i64 %50, 2
  %.0..0..0.55 = load volatile i64*, i64** %1, align 8
  %52 = load i64, i64* %.0..0..0.55, align 8
  %53 = mul nsw i64 %51, %52
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %55 = load i64, i64* %.0..0..0.34, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.56 = load volatile i64*, i64** %1, align 8
  %58 = load i64, i64* %.0..0..0.56, align 8
  %59 = mul nsw i64 %58, %57
  %60 = add i64 %59, %56
  %61 = icmp sgt i64 %53, %60
  %62 = select i1 %61, i32 -650801803, i32 -1952698962
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %65 = load i64, i64* %.0..0..0.35, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.57 = load volatile i64*, i64** %1, align 8
  %67 = load i64, i64* %.0..0..0.57, align 8
  %68 = mul nsw i64 %66, %67
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.36, align 8
  %70 = shl nsw i64 %69, 2
  %.0..0..0.58 = load volatile i64*, i64** %1, align 8
  %71 = load i64, i64* %.0..0..0.58, align 8
  %72 = mul nsw i64 %70, %71
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %74 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.59 = load volatile i64*, i64** %1, align 8
  %76 = load i64, i64* %.0..0..0.59, align 8
  %.neg87 = mul i64 %74, %73
  %.neg88 = mul i64 %76, %75
  %reass.add90 = add i64 %.neg88, %.neg87
  %77 = sub i64 %72, %reass.add90
  %.not = icmp slt i64 %68, %77
  %78 = select i1 %.not, i32 1921971859, i32 870851770
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.38, align 8
  %82 = mul nsw i64 %81, %80
  %.0..0..0.60 = load volatile i64*, i64** %1, align 8
  %83 = load i64, i64* %.0..0..0.60, align 8
  %84 = mul nsw i64 %82, %83
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %85 = load i64, i64* %.0..0..0.39, align 8
  %86 = shl nsw i64 %85, 2
  %.0..0..0.61 = load volatile i64*, i64** %1, align 8
  %87 = load i64, i64* %.0..0..0.61, align 8
  %88 = mul nsw i64 %86, %87
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %90 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.62 = load volatile i64*, i64** %1, align 8
  %92 = load i64, i64* %.0..0..0.62, align 8
  %.neg82 = mul i64 %90, %89
  %.neg83 = mul i64 %92, %91
  %reass.add85 = add i64 %.neg83, %.neg82
  %93 = sub i64 %88, %reass.add85
  %94 = srem i64 %84, %93
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 1406807126, i32 1921971859
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1754925052, i32 -1323968841
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %108 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.13, align 8
  %110 = mul nsw i64 %109, %108
  %.0..0..0.63 = load volatile i64*, i64** %1, align 8
  %111 = load i64, i64* %.0..0..0.63, align 8
  %112 = mul nsw i64 %110, %111
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %113 = load i64, i64* %.0..0..0.42, align 8
  %114 = shl nsw i64 %113, 2
  %.0..0..0.64 = load volatile i64*, i64** %1, align 8
  %115 = load i64, i64* %.0..0..0.64, align 8
  %116 = mul nsw i64 %114, %115
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %118 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.65 = load volatile i64*, i64** %1, align 8
  %120 = load i64, i64* %.0..0..0.65, align 8
  %.neg77 = mul i64 %118, %117
  %.neg78 = mul i64 %120, %119
  %reass.add80 = add i64 %.neg78, %.neg77
  %121 = sub i64 %116, %reass.add80
  %122 = sdiv i64 %112, %121
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %122, i64* %.0..0..0.20, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %123 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %123, i64* %.0..0..0.24, align 8
  %.0..0..0.66 = load volatile i64*, i64** %1, align 8
  %124 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  store i64 %124, i64* %.0..0..0.28, align 8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1211368361, i32 -1323968841
  br label %.backedge

134:                                              ; preds = %17
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1281166022, i32 -635366027
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -50985942, i32 -635366027
  br label %.backedge

156:                                              ; preds = %17
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -236724139, i32 973720449
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.67 = load volatile i64*, i64** %1, align 8
  %168 = load i64, i64* %.0..0..0.67, align 8
  %169 = add i64 %168, 1
  %.0..0..0.68 = load volatile i64*, i64** %1, align 8
  store i64 %169, i64* %.0..0..0.68, align 8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1951723312, i32 973720449
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -967257057, i32 907910049
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %192 = load i64, i64* %.0..0..0.45, align 8
  %193 = add i64 %192, 1
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  store i64 %193, i64* %.0..0..0.46, align 8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 996887613, i32 907910049
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %205 = load i64, i64* %.0..0..0.21, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %206, i8 signext 32)
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %208 = load i64, i64* %.0..0..0.25, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %207, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %209, i8 signext 32)
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %211 = load i64, i64* %.0..0..0.29, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %210, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %214

215:                                              ; preds = %17
  %216 = alloca i64, align 8
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %216)
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %219 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %220 = load i64, i64* %.0..0..0.16, align 8
  %221 = mul nsw i64 %220, %219
  %.0..0..0.69 = load volatile i64*, i64** %1, align 8
  %222 = load i64, i64* %.0..0..0.69, align 8
  %223 = mul nsw i64 %221, %222
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %224 = load i64, i64* %.0..0..0.48, align 8
  %225 = shl nsw i64 %224, 2
  %.0..0..0.70 = load volatile i64*, i64** %1, align 8
  %226 = load i64, i64* %.0..0..0.70, align 8
  %227 = mul nsw i64 %225, %226
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %228 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %229 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %230 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.71 = load volatile i64*, i64** %1, align 8
  %231 = load i64, i64* %.0..0..0.71, align 8
  %.neg = mul i64 %229, %228
  %.neg75 = mul i64 %231, %230
  %reass.add = add i64 %.neg75, %.neg
  %232 = sub i64 %227, %reass.add
  %233 = sdiv i64 %223, %232
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %233, i64* %.0..0..0.22, align 8
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  %234 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %234, i64* %.0..0..0.26, align 8
  %.0..0..0.72 = load volatile i64*, i64** %1, align 8
  %235 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %235, i64* %.0..0..0.30, align 8
  br label %.backedge

236:                                              ; preds = %17
  br label %.backedge

237:                                              ; preds = %17
  %.0..0..0.73 = load volatile i64*, i64** %1, align 8
  %238 = load i64, i64* %.0..0..0.73, align 8
  %239 = add i64 %238, 1
  %.0..0..0.74 = load volatile i64*, i64** %1, align 8
  store i64 %239, i64* %.0..0..0.74, align 8
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %241 = load i64, i64* %.0..0..0.51, align 8
  %242 = add i64 %241, 1
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  store i64 %242, i64* %.0..0..0.52, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917471813.cpp() #0 section ".text.startup" {
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
