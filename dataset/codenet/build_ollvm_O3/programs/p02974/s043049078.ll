; ModuleID = 'build_ollvm/programs/p02974/s043049078.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s043049078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [55 x [2555 x [55 x i32]]] zeroinitializer, align 16
@mod = local_unnamed_addr global i32 1000000007, align 4
@ans = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043049078.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %8 = load i32, i32* @m, align 4
  %9 = and i32 %8, 1
  store i32 %9, i32* %6, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2050948257, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2050948257, label %11
    i32 -9964025, label %13
    i32 -53207853, label %15
    i32 -1854994121, label %16
    i32 1355653921, label %26
    i32 682768098, label %39
    i32 -1970310874, label %41
    i32 -1443966217, label %55
    i32 -666835466, label %58
    i32 1069378716, label %68
    i32 141542944, label %80
    i32 236339498, label %81
    i32 -287462505, label %86
    i32 -1847623641, label %87
    i32 2031536480, label %91
    i32 222487698, label %92
    i32 -343851849, label %102
    i32 1510041575, label %115
    i32 -173811322, label %117
    i32 -1043378005, label %127
    i32 467956352, label %161
    i32 -901845503, label %163
    i32 109676982, label %176
    i32 1183151606, label %195
    i32 -548827252, label %205
    i32 -57839914, label %227
    i32 564798865, label %228
    i32 -1409995989, label %238
    i32 822998769, label %250
    i32 -1628165853, label %252
    i32 325059668, label %262
    i32 871268511, label %296
    i32 1180976873, label %298
    i32 662475026, label %312
    i32 -1827116460, label %313
    i32 136124198, label %323
    i32 1775597213, label %333
    i32 -2133188367, label %334
    i32 -1359435840, label %344
    i32 -892927224, label %355
    i32 -733669064, label %356
    i32 -621115864, label %357
    i32 786582510, label %360
    i32 451898153, label %361
    i32 -1118245642, label %364
    i32 -561818118, label %373
    i32 846468797, label %374
    i32 -33369858, label %375
    i32 -728155403, label %378
    i32 392535602, label %379
    i32 -491952164, label %404
    i32 1040771292, label %418
    i32 -278819882, label %419
    i32 -906552189, label %444
    i32 -1999105878, label %445
  ]

.backedge:                                        ; preds = %10, %445, %444, %419, %418, %404, %379, %378, %375, %374, %364, %361, %360, %357, %356, %355, %344, %334, %333, %323, %313, %312, %298, %296, %262, %252, %250, %238, %228, %227, %205, %195, %176, %163, %161, %127, %117, %115, %102, %92, %91, %87, %86, %81, %80, %68, %58, %55, %41, %39, %26, %16, %15, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1359435840, %445 ], [ 136124198, %444 ], [ 325059668, %419 ], [ -1409995989, %418 ], [ -548827252, %404 ], [ -1043378005, %379 ], [ -343851849, %378 ], [ 1069378716, %375 ], [ 1355653921, %374 ], [ -561818118, %364 ], [ 236339498, %361 ], [ 451898153, %360 ], [ -1847623641, %357 ], [ -621115864, %356 ], [ 222487698, %355 ], [ %354, %344 ], [ %343, %334 ], [ -2133188367, %333 ], [ %332, %323 ], [ %322, %313 ], [ -1827116460, %312 ], [ 662475026, %298 ], [ %297, %296 ], [ %295, %262 ], [ %261, %252 ], [ %251, %250 ], [ %249, %238 ], [ %237, %228 ], [ 564798865, %227 ], [ %226, %205 ], [ %204, %195 ], [ %194, %176 ], [ 109676982, %163 ], [ %162, %161 ], [ %160, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 222487698, %91 ], [ %90, %87 ], [ -1847623641, %86 ], [ %85, %81 ], [ 236339498, %80 ], [ %79, %68 ], [ %67, %58 ], [ -1854994121, %55 ], [ -1443966217, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ], [ -1854994121, %15 ], [ -561818118, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.not16 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %.not16, i32 -53207853, i32 -9964025
  br label %.backedge

13:                                               ; preds = %10
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

15:                                               ; preds = %10
  store i32 1, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1355653921, i32 846468797
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 682768098, i32 846468797
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.2, i32 -1970310874, i32 -666835466
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @i, align 4
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = sext i32 %42 to i64
  %49 = mul nsw i64 %47, %48
  %50 = load i32, i32* @mod, align 4
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %48
  store i32 %53, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @i, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @i, align 4
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1069378716, i32 -33369858
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @m, align 4
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 141542944, i32 -33369858
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -287462505, i32 -1118245642
  br label %.backedge

86:                                               ; preds = %10
  store i32 0, i32* @j, align 4
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @j, align 4
  %89 = load i32, i32* @m, align 4
  %.not15 = icmp sgt i32 %88, %89
  %90 = select i1 %.not15, i32 786582510, i32 2031536480
  br label %.backedge

91:                                               ; preds = %10
  store i32 0, i32* @k, align 4
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -343851849, i32 -728155403
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @k, align 4
  %104 = load i32, i32* @i, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1510041575, i32 -728155403
  br label %.backedge

115:                                              ; preds = %10
  %.0..0..0.3 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.3, i32 -173811322, i32 -733669064
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1043378005, i32 392535602
  br label %.backedge

127:                                              ; preds = %10
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* @k, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %129, i64 %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = shl nsw i32 %132, 1
  %138 = or i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %136
  %141 = load i32, i32* @mod, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %.neg14 = add i32 %128, 1
  %144 = sext i32 %.neg14 to i64
  %145 = add i32 %132, %130
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %144, i64 %146, i64 %133
  %148 = load i32, i32* %147, align 4
  %149 = trunc i64 %143 to i32
  %150 = add i32 %148, %149
  store i32 %150, i32* %147, align 4
  %151 = icmp sge i32 %150, %141
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 467956352, i32 392535602
  br label %.backedge

161:                                              ; preds = %10
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.4, i32 -901845503, i32 109676982
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @mod, align 4
  %165 = load i32, i32* @i, align 4
  %166 = add i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* @j, align 4
  %169 = load i32, i32* @k, align 4
  %170 = add i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %167, i64 %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, %164
  store i32 %175, i32* %173, align 4
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @i, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @j, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* @k, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %178, i64 %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %177, 1
  %186 = sext i32 %185 to i64
  %187 = add i32 %181, %179
  %188 = sext i32 %187 to i64
  %.neg13 = add i32 %181, 1
  %189 = sext i32 %.neg13 to i64
  %190 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %186, i64 %188, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, %184
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @mod, align 4
  %.not = icmp slt i32 %192, %193
  %194 = select i1 %.not, i32 564798865, i32 1183151606
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -548827252, i32 -491952164
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* @mod, align 4
  %207 = load i32, i32* @i, align 4
  %.neg12 = add i32 %207, 1
  %208 = sext i32 %.neg12 to i64
  %209 = load i32, i32* @j, align 4
  %210 = load i32, i32* @k, align 4
  %211 = add i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = add i32 %210, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %208, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, %206
  store i32 %217, i32* %215, align 4
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -57839914, i32 -491952164
  br label %.backedge

227:                                              ; preds = %10
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1409995989, i32 1040771292
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i32, i32* @k, align 4
  %240 = icmp ne i32 %239, 0
  store i1 %240, i1* %2, align 1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 822998769, i32 1040771292
  br label %.backedge

250:                                              ; preds = %10
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %251 = select i1 %.0..0..0.5, i32 -1628165853, i32 -1827116460
  br label %.backedge

252:                                              ; preds = %10
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 325059668, i32 -278819882
  br label %.backedge

262:                                              ; preds = %10
  %263 = load i32, i32* @i, align 4
  %264 = sext i32 %263 to i64
  %265 = load i32, i32* @j, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* @k, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %264, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %268, %268
  %273 = mul i64 %272, %271
  %274 = load i32, i32* @mod, align 4
  %275 = sext i32 %274 to i64
  %276 = srem i64 %273, %275
  %.neg10 = add i32 %263, 1
  %277 = sext i32 %.neg10 to i64
  %278 = add i32 %267, %265
  %279 = sext i32 %278 to i64
  %280 = add i32 %267, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %277, i64 %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = trunc i64 %276 to i32
  %285 = add i32 %283, %284
  store i32 %285, i32* %282, align 4
  %286 = icmp sge i32 %285, %274
  store i1 %286, i1* %1, align 1
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 871268511, i32 -278819882
  br label %.backedge

296:                                              ; preds = %10
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %297 = select i1 %.0..0..0.6, i32 1180976873, i32 662475026
  br label %.backedge

298:                                              ; preds = %10
  %299 = load i32, i32* @mod, align 4
  %300 = load i32, i32* @i, align 4
  %301 = add i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @j, align 4
  %304 = load i32, i32* @k, align 4
  %305 = add i32 %304, %303
  %306 = sext i32 %305 to i64
  %307 = add i32 %304, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %302, i64 %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, %299
  store i32 %311, i32* %309, align 4
  br label %.backedge

312:                                              ; preds = %10
  br label %.backedge

313:                                              ; preds = %10
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 136124198, i32 -906552189
  br label %.backedge

323:                                              ; preds = %10
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1775597213, i32 -906552189
  br label %.backedge

333:                                              ; preds = %10
  br label %.backedge

334:                                              ; preds = %10
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1359435840, i32 -1999105878
  br label %.backedge

344:                                              ; preds = %10
  %345 = load i32, i32* @k, align 4
  %.neg9 = add i32 %345, 1
  store i32 %.neg9, i32* @k, align 4
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -892927224, i32 -1999105878
  br label %.backedge

355:                                              ; preds = %10
  br label %.backedge

356:                                              ; preds = %10
  br label %.backedge

357:                                              ; preds = %10
  %358 = load i32, i32* @j, align 4
  %359 = add i32 %358, 1
  store i32 %359, i32* @j, align 4
  br label %.backedge

360:                                              ; preds = %10
  br label %.backedge

361:                                              ; preds = %10
  %362 = load i32, i32* @i, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* @i, align 4
  br label %.backedge

364:                                              ; preds = %10
  %365 = load i32, i32* @n, align 4
  %366 = sext i32 %365 to i64
  %367 = load i32, i32* @m, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %366, i64 %368, i64 0
  %370 = load i32, i32* %369, align 4
  %371 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %370)
  %372 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

373:                                              ; preds = %10
  ret i32 0

374:                                              ; preds = %10
  br label %.backedge

375:                                              ; preds = %10
  %376 = load i32, i32* @m, align 4
  %377 = sdiv i32 %376, 2
  store i32 %377, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %.backedge

378:                                              ; preds = %10
  br label %.backedge

379:                                              ; preds = %10
  %380 = load i32, i32* @i, align 4
  %381 = sext i32 %380 to i64
  %382 = load i32, i32* @j, align 4
  %383 = sext i32 %382 to i64
  %384 = load i32, i32* @k, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %381, i64 %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = shl nsw i32 %384, 1
  %390 = or i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %388
  %393 = load i32, i32* @mod, align 4
  %394 = sext i32 %393 to i64
  %395 = srem i64 %392, %394
  %396 = add i32 %380, 1
  %397 = sext i32 %396 to i64
  %398 = add i32 %384, %382
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %397, i64 %399, i64 %385
  %401 = load i32, i32* %400, align 4
  %402 = trunc i64 %395 to i32
  %403 = add i32 %401, %402
  store i32 %403, i32* %400, align 4
  br label %.backedge

404:                                              ; preds = %10
  %405 = load i32, i32* @mod, align 4
  %406 = load i32, i32* @i, align 4
  %407 = add i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* @j, align 4
  %410 = load i32, i32* @k, align 4
  %411 = add i32 %410, %409
  %412 = sext i32 %411 to i64
  %413 = add i32 %410, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %408, i64 %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, %405
  store i32 %417, i32* %415, align 4
  br label %.backedge

418:                                              ; preds = %10
  br label %.backedge

419:                                              ; preds = %10
  %420 = load i32, i32* @i, align 4
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* @j, align 4
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* @k, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %421, i64 %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %425, %425
  %430 = mul i64 %429, %428
  %431 = load i32, i32* @mod, align 4
  %432 = sext i32 %431 to i64
  %433 = srem i64 %430, %432
  %434 = add i32 %420, 1
  %435 = sext i32 %434 to i64
  %436 = add i32 %424, %422
  %437 = sext i32 %436 to i64
  %438 = add i32 %424, -1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %435, i64 %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = trunc i64 %433 to i32
  %443 = add i32 %441, %442
  store i32 %443, i32* %440, align 4
  br label %.backedge

444:                                              ; preds = %10
  br label %.backedge

445:                                              ; preds = %10
  %446 = load i32, i32* @k, align 4
  %.neg = add i32 %446, 1
  store i32 %.neg, i32* @k, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043049078.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
