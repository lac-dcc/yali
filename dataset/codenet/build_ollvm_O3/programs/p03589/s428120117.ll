; ModuleID = 'build_ollvm/programs/p03589/s428120117.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s428120117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428120117.cpp, i8* null }]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ 1280794032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1280794032, label %19
    i32 -1687265756, label %22
    i32 1586116510, label %39
    i32 -381327574, label %40
    i32 -655159300, label %44
    i32 -1194239278, label %54
    i32 -844828011, label %64
    i32 -627168505, label %65
    i32 -333866993, label %75
    i32 -214712576, label %87
    i32 1032090838, label %89
    i32 -1829318957, label %99
    i32 -1745623115, label %120
    i32 257228516, label %122
    i32 -831170202, label %143
    i32 -482274283, label %167
    i32 2140378134, label %177
    i32 2029397208, label %187
    i32 251479536, label %188
    i32 -1692497641, label %191
    i32 -476739919, label %201
    i32 1292907856, label %211
    i32 -466170225, label %212
    i32 -1979668021, label %222
    i32 -1698128494, label %234
    i32 -1502093465, label %235
    i32 264025972, label %245
    i32 645816361, label %248
    i32 -852345457, label %249
    i32 -718981513, label %250
    i32 -1499939148, label %251
    i32 442248367, label %252
    i32 1723997334, label %253
  ]

.backedge:                                        ; preds = %18, %253, %252, %251, %250, %249, %248, %245, %234, %222, %212, %211, %201, %191, %188, %187, %177, %167, %143, %122, %120, %99, %89, %87, %75, %65, %64, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1979668021, %253 ], [ -476739919, %252 ], [ 2140378134, %251 ], [ -1829318957, %250 ], [ -333866993, %249 ], [ -1194239278, %248 ], [ -1687265756, %245 ], [ -381327574, %234 ], [ %233, %222 ], [ %221, %212 ], [ -466170225, %211 ], [ %210, %201 ], [ %200, %191 ], [ -627168505, %188 ], [ 251479536, %187 ], [ %186, %177 ], [ %176, %167 ], [ -482274283, %143 ], [ %142, %122 ], [ %121, %120 ], [ %119, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -627168505, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ -381327574, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1687265756, i32 264025972
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1586116510, i32 264025972
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %42 = icmp slt i64 %41, 3501
  %43 = select i1 %42, i32 -655159300, i32 -1502093465
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1194239278, i32 645816361
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -844828011, i32 645816361
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -333866993, i32 -852345457
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.33, align 8
  %77 = icmp slt i64 %76, 3501
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -214712576, i32 -852345457
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.49, i32 1032090838, i32 -1692497641
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1829318957, i32 -718981513
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = shl nsw i64 %100, 2
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %102 = load i64, i64* %.0..0..0.34, align 8
  %103 = mul nsw i64 %101, %102
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.3, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.35, align 8
  %108 = add i64 %107, %106
  %109 = mul nsw i64 %108, %105
  %110 = icmp sgt i64 %103, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1745623115, i32 -718981513
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.50, i32 257228516, i32 -482274283
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.4, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %125 = load i64, i64* %.0..0..0.19, align 8
  %126 = mul nsw i64 %125, %124
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %127 = load i64, i64* %.0..0..0.36, align 8
  %128 = mul nsw i64 %126, %127
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.20, align 8
  %130 = shl nsw i64 %129, 2
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %131 = load i64, i64* %.0..0..0.37, align 8
  %132 = mul nsw i64 %130, %131
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.5, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %136 = load i64, i64* %.0..0..0.38, align 8
  %137 = add i64 %136, %135
  %138 = mul nsw i64 %137, %134
  %139 = sub i64 %132, %138
  %140 = srem i64 %128, %139
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 -831170202, i32 -482274283
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %144 = load i64, i64* %.0..0..0.22, align 8
  %145 = trunc i64 %144 to i32
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %145, i32* %.0..0..0.9, align 4
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.39, align 8
  %147 = trunc i64 %146 to i32
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %147, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.6, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.23, align 8
  %151 = mul nsw i64 %150, %149
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.40, align 8
  %153 = mul nsw i64 %151, %152
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.24, align 8
  %155 = shl nsw i64 %154, 2
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.41, align 8
  %157 = mul nsw i64 %155, %156
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.7, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %161 = load i64, i64* %.0..0..0.42, align 8
  %162 = add i64 %161, %160
  %163 = mul nsw i64 %162, %159
  %164 = sub i64 %157, %163
  %165 = sdiv i64 %153, %164
  %166 = trunc i64 %165 to i32
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %166, i32* %.0..0..0.13, align 4
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2140378134, i32 -1499939148
  br label %.backedge

177:                                              ; preds = %18
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2029397208, i32 -1499939148
  br label %.backedge

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %189 = load i64, i64* %.0..0..0.43, align 8
  %190 = add i64 %189, 1
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %190, i64* %.0..0..0.44, align 8
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -476739919, i32 442248367
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1292907856, i32 442248367
  br label %.backedge

211:                                              ; preds = %18
  br label %.backedge

212:                                              ; preds = %18
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1979668021, i32 1723997334
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %223 = load i64, i64* %.0..0..0.26, align 8
  %224 = add i64 %223, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %224, i64* %.0..0..0.27, align 8
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1698128494, i32 1723997334
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.10, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.12, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.14, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

245:                                              ; preds = %18
  %246 = alloca i32, align 4
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %246)
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  br label %.backedge

249:                                              ; preds = %18
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  br label %.backedge

250:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  br label %.backedge

251:                                              ; preds = %18
  br label %.backedge

252:                                              ; preds = %18
  br label %.backedge

253:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %254 = load i64, i64* %.0..0..0.30, align 8
  %255 = add i64 %254, 1
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %255, i64* %.0..0..0.31, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428120117.cpp() #0 section ".text.startup" {
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
