; ModuleID = 'build_ollvm/programs/p03713/s427353569.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s427353569.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427353569.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %3)
  store i64 1000000000000000000, i64* %4, align 8
  br label %23

23:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1799196545, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1799196545, label %24
    i32 759294860, label %34
    i32 26118270, label %47
    i32 810890046, label %49
    i32 -658870160, label %70
    i32 -1049818012, label %80
    i32 617424934, label %91
    i32 460186354, label %92
    i32 -1151558070, label %93
    i32 -1972432509, label %98
    i32 -1694046290, label %108
    i32 627416641, label %138
    i32 -1937935098, label %139
    i32 1658425685, label %149
    i32 228482924, label %160
    i32 -1140034464, label %161
    i32 -1419961457, label %171
    i32 249030765, label %181
    i32 -1592187537, label %182
    i32 -1351774213, label %187
    i32 -1437188326, label %197
    i32 -467284662, label %227
    i32 395455631, label %228
    i32 -976049966, label %230
    i32 -1816995628, label %231
    i32 666306326, label %236
    i32 1307036427, label %256
    i32 -742875922, label %258
    i32 416428696, label %268
    i32 -453799933, label %281
    i32 -1647090403, label %282
    i32 397478628, label %283
    i32 -386358891, label %285
    i32 238408109, label %305
    i32 156540375, label %307
    i32 -155188575, label %308
    i32 -1095560277, label %329
  ]

.backedge:                                        ; preds = %23, %329, %308, %307, %305, %285, %283, %282, %268, %258, %256, %236, %231, %230, %228, %227, %197, %187, %182, %181, %171, %161, %160, %149, %139, %138, %108, %98, %93, %92, %91, %80, %70, %49, %47, %34, %24
  %.036.be = phi i32 [ %.036, %23 ], [ %.036, %329 ], [ %.036, %308 ], [ %.036, %307 ], [ %.036, %305 ], [ %.036, %285 ], [ %284, %283 ], [ %.036, %282 ], [ %.036, %268 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %236 ], [ %.036, %231 ], [ %.036, %230 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %171 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %91 ], [ %81, %80 ], [ %.036, %70 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %34 ], [ %.036, %24 ]
  %.034.be = phi i32 [ %.034, %23 ], [ %.034, %329 ], [ %.034, %308 ], [ %.034, %307 ], [ %306, %305 ], [ %.034, %285 ], [ %.034, %283 ], [ %.034, %282 ], [ %.034, %268 ], [ %.034, %258 ], [ %.034, %256 ], [ %.034, %236 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %197 ], [ %.034, %187 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %160 ], [ %150, %149 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %93 ], [ 1, %92 ], [ %.034, %91 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %34 ], [ %.034, %24 ]
  %.032.be = phi i32 [ %.032, %23 ], [ %.032, %329 ], [ %.032, %308 ], [ 1, %307 ], [ %.032, %305 ], [ %.032, %285 ], [ %.032, %283 ], [ %.032, %282 ], [ %.032, %268 ], [ %.032, %258 ], [ %.032, %256 ], [ %.032, %236 ], [ %.032, %231 ], [ %.032, %230 ], [ %229, %228 ], [ %.032, %227 ], [ %.032, %197 ], [ %.032, %187 ], [ %.032, %182 ], [ %.032, %181 ], [ 1, %171 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %149 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %34 ], [ %.032, %24 ]
  %.030.be = phi i32 [ %.030, %23 ], [ %.030, %329 ], [ %.030, %308 ], [ %.030, %307 ], [ %.030, %305 ], [ %.030, %285 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %268 ], [ %.030, %258 ], [ %257, %256 ], [ %.030, %236 ], [ %.030, %231 ], [ 1, %230 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %197 ], [ %.030, %187 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %149 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %34 ], [ %.030, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 416428696, %329 ], [ -1437188326, %308 ], [ -1419961457, %307 ], [ 1658425685, %305 ], [ -1694046290, %285 ], [ -1049818012, %283 ], [ 759294860, %282 ], [ %280, %268 ], [ %267, %258 ], [ -1816995628, %256 ], [ 1307036427, %236 ], [ %235, %231 ], [ -1816995628, %230 ], [ -1592187537, %228 ], [ 395455631, %227 ], [ %226, %197 ], [ %196, %187 ], [ %186, %182 ], [ -1592187537, %181 ], [ %180, %171 ], [ %170, %161 ], [ -1151558070, %160 ], [ %159, %149 ], [ %148, %139 ], [ -1937935098, %138 ], [ %137, %108 ], [ %107, %98 ], [ %97, %93 ], [ -1151558070, %92 ], [ -1799196545, %91 ], [ %90, %80 ], [ %79, %70 ], [ -658870160, %49 ], [ %48, %47 ], [ %46, %34 ], [ %33, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 759294860, i32 -1647090403
  br label %.backedge

34:                                               ; preds = %23
  %35 = sext i32 %.036 to i64
  %36 = load i64, i64* %3, align 8
  %37 = icmp sgt i64 %36, %35
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 26118270, i32 -1647090403
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 810890046, i32 460186354
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i64, i64* %2, align 8
  %51 = sext i32 %.036 to i64
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %5, align 8
  %53 = add i64 %50, 1
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 %55, %51
  %57 = mul nsw i64 %56, %54
  store i64 %57, i64* %7, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %2, align 8
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 %62, %51
  %64 = mul nsw i64 %63, %61
  store i64 %64, i64* %8, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %59, %66
  store i64 %67, i64* %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %4)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %4, align 8
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1049818012, i32 397478628
  br label %.backedge

80:                                               ; preds = %23
  %81 = add i32 %.036, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 617424934, i32 397478628
  br label %.backedge

91:                                               ; preds = %23
  br label %.backedge

92:                                               ; preds = %23
  br label %.backedge

93:                                               ; preds = %23
  %94 = sext i32 %.034 to i64
  %95 = load i64, i64* %3, align 8
  %96 = icmp sgt i64 %95, %94
  %97 = select i1 %96, i32 -1972432509, i32 -1140034464
  br label %.backedge

98:                                               ; preds = %23
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1694046290, i32 -386358891
  br label %.backedge

108:                                              ; preds = %23
  %109 = load i64, i64* %2, align 8
  %110 = sext i32 %.034 to i64
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %10, align 8
  %112 = load i64, i64* %3, align 8
  %113 = sub nsw i64 1, %110
  %114 = add i64 %113, %112
  %115 = sdiv i64 %114, 2
  %116 = mul nsw i64 %115, %109
  store i64 %116, i64* %11, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %119, %110
  %121 = sdiv i64 %120, 2
  %122 = load i64, i64* %2, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %12, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %118, %125
  store i64 %126, i64* %9, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %4)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %4, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 627416641, i32 -386358891
  br label %.backedge

138:                                              ; preds = %23
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1658425685, i32 238408109
  br label %.backedge

149:                                              ; preds = %23
  %150 = add i32 %.034, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 228482924, i32 238408109
  br label %.backedge

160:                                              ; preds = %23
  br label %.backedge

161:                                              ; preds = %23
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1419961457, i32 156540375
  br label %.backedge

171:                                              ; preds = %23
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 249030765, i32 156540375
  br label %.backedge

181:                                              ; preds = %23
  br label %.backedge

182:                                              ; preds = %23
  %183 = sext i32 %.032 to i64
  %184 = load i64, i64* %2, align 8
  %185 = icmp sgt i64 %184, %183
  %186 = select i1 %185, i32 -1351774213, i32 -976049966
  br label %.backedge

187:                                              ; preds = %23
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1437188326, i32 -155188575
  br label %.backedge

197:                                              ; preds = %23
  %198 = load i64, i64* %3, align 8
  %199 = sext i32 %.032 to i64
  %200 = mul nsw i64 %198, %199
  store i64 %200, i64* %14, align 8
  %201 = add i64 %198, 1
  %202 = sdiv i64 %201, 2
  %203 = load i64, i64* %2, align 8
  %204 = sub i64 %203, %199
  %205 = mul nsw i64 %204, %202
  store i64 %205, i64* %15, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %3, align 8
  %209 = sdiv i64 %208, 2
  %210 = load i64, i64* %2, align 8
  %211 = sub i64 %210, %199
  %212 = mul nsw i64 %211, %209
  store i64 %212, i64* %16, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %16)
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %207, %214
  store i64 %215, i64* %13, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %4)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %4, align 8
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -467284662, i32 -155188575
  br label %.backedge

227:                                              ; preds = %23
  br label %.backedge

228:                                              ; preds = %23
  %229 = add i32 %.032, 1
  br label %.backedge

230:                                              ; preds = %23
  br label %.backedge

231:                                              ; preds = %23
  %232 = sext i32 %.030 to i64
  %233 = load i64, i64* %2, align 8
  %234 = icmp sgt i64 %233, %232
  %235 = select i1 %234, i32 666306326, i32 -742875922
  br label %.backedge

236:                                              ; preds = %23
  %237 = load i64, i64* %3, align 8
  %238 = sext i32 %.030 to i64
  %239 = mul nsw i64 %237, %238
  store i64 %239, i64* %18, align 8
  %240 = load i64, i64* %2, align 8
  %.neg.neg38 = sub nsw i64 1, %238
  %241 = add i64 %.neg.neg38, %240
  %242 = sdiv i64 %241, 2
  %243 = mul nsw i64 %242, %237
  store i64 %243, i64* %19, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %2, align 8
  %247 = sub i64 %246, %238
  %248 = sdiv i64 %247, 2
  %249 = load i64, i64* %3, align 8
  %250 = mul nsw i64 %248, %249
  store i64 %250, i64* %20, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %20)
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %245, %252
  store i64 %253, i64* %17, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %4)
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %4, align 8
  br label %.backedge

256:                                              ; preds = %23
  %257 = add i32 %.030, 1
  br label %.backedge

258:                                              ; preds = %23
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 416428696, i32 -1095560277
  br label %.backedge

268:                                              ; preds = %23
  %269 = load i64, i64* %4, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -453799933, i32 -1095560277
  br label %.backedge

281:                                              ; preds = %23
  ret i32 0

282:                                              ; preds = %23
  br label %.backedge

283:                                              ; preds = %23
  %284 = add i32 %.036, 1
  br label %.backedge

285:                                              ; preds = %23
  %286 = load i64, i64* %2, align 8
  %287 = sext i32 %.034 to i64
  %288 = mul nsw i64 %286, %287
  store i64 %288, i64* %10, align 8
  %289 = load i64, i64* %3, align 8
  %.neg.neg = sub nsw i64 1, %287
  %290 = add i64 %.neg.neg, %289
  %291 = sdiv i64 %290, 2
  %292 = mul nsw i64 %291, %286
  store i64 %292, i64* %11, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %3, align 8
  %296 = sub i64 %295, %287
  %297 = sdiv i64 %296, 2
  %298 = load i64, i64* %2, align 8
  %299 = mul nsw i64 %297, %298
  store i64 %299, i64* %12, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %294, %301
  store i64 %302, i64* %9, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %4)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %4, align 8
  br label %.backedge

305:                                              ; preds = %23
  %306 = add i32 %.034, 1
  br label %.backedge

307:                                              ; preds = %23
  br label %.backedge

308:                                              ; preds = %23
  %309 = load i64, i64* %3, align 8
  %310 = sext i32 %.032 to i64
  %311 = mul nsw i64 %309, %310
  store i64 %311, i64* %14, align 8
  %312 = add i64 %309, 1
  %313 = sdiv i64 %312, 2
  %314 = load i64, i64* %2, align 8
  %315 = sub i64 %314, %310
  %316 = mul nsw i64 %315, %313
  store i64 %316, i64* %15, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %3, align 8
  %320 = sdiv i64 %319, 2
  %321 = load i64, i64* %2, align 8
  %322 = sub i64 %321, %310
  %323 = mul nsw i64 %322, %320
  store i64 %323, i64* %16, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %16)
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %318, %325
  store i64 %326, i64* %13, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %4)
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %4, align 8
  br label %.backedge

329:                                              ; preds = %23
  %330 = load i64, i64* %4, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 629099246, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629099246, label %18
    i32 1292770063, label %21
    i32 1279337781, label %39
    i32 1904984651, label %41
    i32 -623618195, label %43
    i32 304243396, label %45
    i32 756634261, label %55
    i32 -1596579252, label %66
    i32 -1992625124, label %67
    i32 -945007398, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 756634261, %68 ], [ 1292770063, %67 ], [ %65, %55 ], [ %54, %45 ], [ 304243396, %43 ], [ 304243396, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1292770063, i32 -1992625124
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1279337781, i32 -1992625124
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1904984651, i32 -623618195
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 756634261, i32 -945007398
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1596579252, i32 -945007398
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 288994341, i32 -1999634888
  %16 = select i1 %14, i32 -1266001859, i32 -1999634888
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1814206227, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1814206227, label %18
    i32 39325903, label %.outer.backedge
    i32 -227221882, label %.outer10.backedge
    i32 -1266001859, label %21
    i32 288994341, label %22
    i32 -1019164601, label %23
    i32 -1999634888, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 39325903, i32 -227221882
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1019164601, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1266001859, %24 ], [ -1019164601, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427353569.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
