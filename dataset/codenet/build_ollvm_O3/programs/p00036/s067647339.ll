; ModuleID = 'build_ollvm/programs/p00036/s067647339.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s067647339.cpp"
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
@map = local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067647339.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1842914507, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1842914507, label %11
    i32 -1894137134, label %14
    i32 -2131131780, label %25
    i32 -1176548911, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1894137134, i32 -1176548911
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2131131780, i32 -1176548911
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1894137134, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5Solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2119717410, i32 1526367292
  %22 = select i1 %20, i32 -245743398, i32 1526367292
  %23 = select i1 %20, i32 -1040587773, i32 876012186
  %24 = select i1 %20, i32 2043662908, i32 876012186
  %25 = select i1 %20, i32 1690796729, i32 1718766692
  %26 = select i1 %20, i32 1400622597, i32 1718766692
  %27 = add i32 %1, 2
  %28 = sext i32 %27 to i64
  %.neg = add i32 %0, 1
  %29 = sext i32 %.neg to i64
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %28, i64 %29
  %31 = add i32 %1, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %32, i64 %29
  %34 = select i1 %20, i32 772864339, i32 1691073786
  %35 = select i1 %20, i32 880316370, i32 1691073786
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %32, i64 %36
  %38 = icmp slt i32 %1, 6
  %39 = select i1 %38, i32 -2004815540, i32 -1369733817
  %40 = icmp slt i32 %0, 7
  %41 = select i1 %40, i32 511053175, i32 -1369733817
  %42 = select i1 %20, i32 -2131835985, i32 619995419
  %43 = select i1 %20, i32 -607271949, i32 619995419
  %44 = add i32 %0, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %32, i64 %45
  %47 = select i1 %20, i32 -1136825949, i32 884382009
  %48 = select i1 %20, i32 -1327227747, i32 884382009
  %49 = select i1 %20, i32 1357084281, i32 109052780
  %50 = select i1 %20, i32 -330591517, i32 109052780
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %51, i64 %29
  %53 = icmp slt i32 %0, 6
  %54 = select i1 %53, i32 880415565, i32 1402816622
  %55 = icmp slt i32 %1, 7
  %56 = select i1 %55, i32 109003517, i32 1402816622
  %57 = add i32 %0, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %28, i64 %58
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %32, i64 %58
  %61 = select i1 %20, i32 -945436465, i32 -1816543980
  %62 = select i1 %20, i32 1329131153, i32 -1816543980
  %63 = select i1 %38, i32 762297138, i32 555446412
  %64 = icmp sgt i32 %0, 0
  %65 = select i1 %64, i32 1211423588, i32 555446412
  %66 = select i1 %20, i32 -1878684143, i32 -210808144
  %67 = select i1 %20, i32 -585941311, i32 -210808144
  %68 = add i32 %0, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %51, i64 %69
  %71 = select i1 %20, i32 -766584025, i32 -2129539921
  %72 = select i1 %20, i32 601627262, i32 -2129539921
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %51, i64 %45
  %74 = select i1 %20, i32 929788506, i32 1715600088
  %75 = select i1 %20, i32 2007077555, i32 1715600088
  %76 = icmp slt i32 %0, 5
  %77 = select i1 %20, i32 1018012163, i32 -1286259394
  %78 = select i1 %20, i32 956798808, i32 -1286259394
  %79 = add i32 %1, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %80, i64 %36
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %28, i64 %36
  %83 = icmp slt i32 %1, 5
  %84 = select i1 %20, i32 1917056760, i32 -296308441
  %85 = select i1 %20, i32 -924540400, i32 -296308441
  %.not89 = icmp eq i32 %1, 7
  %86 = select i1 %.not89, i32 -925290349, i32 -869296344
  br label %87

87:                                               ; preds = %.backedge, %2
  %.07294 = phi i8 [ undef, %2 ], [ %.07294.be, %.backedge ]
  %.072 = phi i8 [ undef, %2 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 1881240057, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1881240057, label %88
    i32 -2147010144, label %90
    i32 966194092, label %94
    i32 -869296344, label %95
    i32 1611001832, label %99
    i32 1552122368, label %103
    i32 -925290349, label %104
    i32 -924540400, label %105
    i32 1917056760, label %106
    i32 -1634996786, label %108
    i32 1482034683, label %112
    i32 1273065162, label %116
    i32 -1237811672, label %120
    i32 1346752906, label %121
    i32 956798808, label %122
    i32 1018012163, label %123
    i32 -144171071, label %125
    i32 1381231921, label %129
    i32 2007077555, label %130
    i32 929788506, label %134
    i32 827481819, label %136
    i32 601627262, label %137
    i32 -766584025, label %141
    i32 1873574740, label %143
    i32 -585941311, label %144
    i32 -1878684143, label %145
    i32 -2141016760, label %146
    i32 1211423588, label %147
    i32 762297138, label %148
    i32 1329131153, label %149
    i32 -945436465, label %153
    i32 -1442514375, label %155
    i32 -844213171, label %159
    i32 -888821442, label %163
    i32 555446412, label %164
    i32 109003517, label %165
    i32 880415565, label %166
    i32 -219672489, label %170
    i32 -330591517, label %171
    i32 1357084281, label %175
    i32 -992542100, label %177
    i32 -1327227747, label %178
    i32 -1136825949, label %182
    i32 190704328, label %184
    i32 -607271949, label %185
    i32 -2131835985, label %186
    i32 1402816622, label %187
    i32 511053175, label %188
    i32 -2004815540, label %189
    i32 334265001, label %193
    i32 880316370, label %194
    i32 772864339, label %198
    i32 -1470839799, label %200
    i32 -2064602552, label %204
    i32 1400622597, label %205
    i32 1690796729, label %206
    i32 -1369733817, label %207
    i32 2043662908, label %208
    i32 -1040587773, label %209
    i32 -293787942, label %210
    i32 -245743398, label %211
    i32 2119717410, label %212
    i32 -296308441, label %213
    i32 -1286259394, label %214
    i32 1715600088, label %215
    i32 -2129539921, label %216
    i32 -210808144, label %217
    i32 -1816543980, label %218
    i32 109052780, label %219
    i32 884382009, label %220
    i32 619995419, label %221
    i32 1691073786, label %222
    i32 1718766692, label %223
    i32 876012186, label %224
    i32 1526367292, label %225
  ]

.backedge:                                        ; preds = %87, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %211, %210, %209, %208, %207, %206, %205, %204, %200, %198, %194, %193, %189, %188, %187, %186, %185, %184, %182, %178, %177, %175, %171, %170, %166, %165, %164, %163, %159, %155, %153, %149, %148, %147, %146, %145, %144, %143, %141, %137, %136, %134, %130, %129, %125, %123, %122, %121, %120, %116, %112, %108, %106, %105, %104, %103, %99, %95, %94, %90, %88
  %.07294.be = phi i8 [ %.07294, %87 ], [ %.07294, %225 ], [ %.07294, %224 ], [ %.07294, %223 ], [ %.07294, %222 ], [ %.07294, %221 ], [ %.07294, %220 ], [ %.07294, %219 ], [ %.07294, %218 ], [ %.07294, %217 ], [ %.07294, %216 ], [ %.07294, %215 ], [ %.07294, %214 ], [ %.07294, %213 ], [ %.072, %211 ], [ %.07294, %210 ], [ %.07294, %209 ], [ %.07294, %208 ], [ %.07294, %207 ], [ %.07294, %206 ], [ %.07294, %205 ], [ %.07294, %204 ], [ %.07294, %200 ], [ %.07294, %198 ], [ %.07294, %194 ], [ %.07294, %193 ], [ %.07294, %189 ], [ %.07294, %188 ], [ %.07294, %187 ], [ %.07294, %186 ], [ %.07294, %185 ], [ %.07294, %184 ], [ %.07294, %182 ], [ %.07294, %178 ], [ %.07294, %177 ], [ %.07294, %175 ], [ %.07294, %171 ], [ %.07294, %170 ], [ %.07294, %166 ], [ %.07294, %165 ], [ %.07294, %164 ], [ %.07294, %163 ], [ %.07294, %159 ], [ %.07294, %155 ], [ %.07294, %153 ], [ %.07294, %149 ], [ %.07294, %148 ], [ %.07294, %147 ], [ %.07294, %146 ], [ %.07294, %145 ], [ %.07294, %144 ], [ %.07294, %143 ], [ %.07294, %141 ], [ %.07294, %137 ], [ %.07294, %136 ], [ %.07294, %134 ], [ %.07294, %130 ], [ %.07294, %129 ], [ %.07294, %125 ], [ %.07294, %123 ], [ %.07294, %122 ], [ %.07294, %121 ], [ %.07294, %120 ], [ %.07294, %116 ], [ %.07294, %112 ], [ %.07294, %108 ], [ %.07294, %106 ], [ %.07294, %105 ], [ %.07294, %104 ], [ %.07294, %103 ], [ %.07294, %99 ], [ %.07294, %95 ], [ %.07294, %94 ], [ %.07294, %90 ], [ %.07294, %88 ]
  %.072.be = phi i8 [ %.072, %87 ], [ %.072, %225 ], [ 71, %224 ], [ 70, %223 ], [ %.072, %222 ], [ 69, %221 ], [ %.072, %220 ], [ %.072, %219 ], [ %.072, %218 ], [ 67, %217 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %214 ], [ %.072, %213 ], [ %.072, %211 ], [ %.072, %210 ], [ %.072, %209 ], [ 71, %208 ], [ %.072, %207 ], [ %.072, %206 ], [ 70, %205 ], [ %.072, %204 ], [ %.072, %200 ], [ %.072, %198 ], [ %.072, %194 ], [ %.072, %193 ], [ %.072, %189 ], [ %.072, %188 ], [ %.072, %187 ], [ %.072, %186 ], [ 69, %185 ], [ %.072, %184 ], [ %.072, %182 ], [ %.072, %178 ], [ %.072, %177 ], [ %.072, %175 ], [ %.072, %171 ], [ %.072, %170 ], [ %.072, %166 ], [ %.072, %165 ], [ %.072, %164 ], [ 68, %163 ], [ %.072, %159 ], [ %.072, %155 ], [ %.072, %153 ], [ %.072, %149 ], [ %.072, %148 ], [ %.072, %147 ], [ %.072, %146 ], [ %.072, %145 ], [ 67, %144 ], [ %.072, %143 ], [ %.072, %141 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %134 ], [ %.072, %130 ], [ %.072, %129 ], [ %.072, %125 ], [ %.072, %123 ], [ %.072, %122 ], [ %.072, %121 ], [ 66, %120 ], [ %.072, %116 ], [ %.072, %112 ], [ %.072, %108 ], [ %.072, %106 ], [ %.072, %105 ], [ %.072, %104 ], [ 65, %103 ], [ %.072, %99 ], [ %.072, %95 ], [ %.072, %94 ], [ %.072, %90 ], [ %.072, %88 ]
  %.0.be = phi i32 [ %.0, %87 ], [ -245743398, %225 ], [ 2043662908, %224 ], [ 1400622597, %223 ], [ 880316370, %222 ], [ -607271949, %221 ], [ -1327227747, %220 ], [ -330591517, %219 ], [ 1329131153, %218 ], [ -585941311, %217 ], [ 601627262, %216 ], [ 2007077555, %215 ], [ 956798808, %214 ], [ -924540400, %213 ], [ %21, %211 ], [ %22, %210 ], [ -293787942, %209 ], [ %23, %208 ], [ %24, %207 ], [ -293787942, %206 ], [ %25, %205 ], [ %26, %204 ], [ %203, %200 ], [ %199, %198 ], [ %34, %194 ], [ %35, %193 ], [ %192, %189 ], [ %39, %188 ], [ %41, %187 ], [ -293787942, %186 ], [ %42, %185 ], [ %43, %184 ], [ %183, %182 ], [ %47, %178 ], [ %48, %177 ], [ %176, %175 ], [ %49, %171 ], [ %50, %170 ], [ %169, %166 ], [ %54, %165 ], [ %56, %164 ], [ -293787942, %163 ], [ %162, %159 ], [ %158, %155 ], [ %154, %153 ], [ %61, %149 ], [ %62, %148 ], [ %63, %147 ], [ %65, %146 ], [ -293787942, %145 ], [ %66, %144 ], [ %67, %143 ], [ %142, %141 ], [ %71, %137 ], [ %72, %136 ], [ %135, %134 ], [ %74, %130 ], [ %75, %129 ], [ %128, %125 ], [ %124, %123 ], [ %77, %122 ], [ %78, %121 ], [ -293787942, %120 ], [ %119, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %106 ], [ %84, %105 ], [ %85, %104 ], [ -293787942, %103 ], [ %102, %99 ], [ %98, %95 ], [ %86, %94 ], [ %93, %90 ], [ %89, %88 ]
  br label %87

88:                                               ; preds = %87
  %.0..0..0. = load volatile i32, i32* %12, align 4
  %.not92 = icmp eq i32 %.0..0..0., 7
  %89 = select i1 %.not92, i32 -925290349, i32 -2147010144
  br label %.backedge

90:                                               ; preds = %87
  %91 = load i8, i8* %52, align 1
  %92 = and i8 %91, 1
  %.not91 = icmp eq i8 %92, 0
  %93 = select i1 %.not91, i32 -925290349, i32 966194092
  br label %.backedge

94:                                               ; preds = %87
  br label %.backedge

95:                                               ; preds = %87
  %96 = load i8, i8* %37, align 1
  %97 = and i8 %96, 1
  %.not88 = icmp eq i8 %97, 0
  %98 = select i1 %.not88, i32 -925290349, i32 1611001832
  br label %.backedge

99:                                               ; preds = %87
  %100 = load i8, i8* %33, align 1
  %101 = and i8 %100, 1
  %.not86 = icmp eq i8 %101, 0
  %102 = select i1 %.not86, i32 -925290349, i32 1552122368
  br label %.backedge

103:                                              ; preds = %87
  br label %.backedge

104:                                              ; preds = %87
  br label %.backedge

105:                                              ; preds = %87
  store i1 %83, i1* %11, align 1
  br label %.backedge

106:                                              ; preds = %87
  %.0..0..0.63 = load volatile i1, i1* %11, align 1
  %107 = select i1 %.0..0..0.63, i32 -1634996786, i32 1346752906
  br label %.backedge

108:                                              ; preds = %87
  %109 = load i8, i8* %37, align 1
  %110 = and i8 %109, 1
  %.not85 = icmp eq i8 %110, 0
  %111 = select i1 %.not85, i32 1346752906, i32 1482034683
  br label %.backedge

112:                                              ; preds = %87
  %113 = load i8, i8* %82, align 1
  %114 = and i8 %113, 1
  %.not84 = icmp eq i8 %114, 0
  %115 = select i1 %.not84, i32 1346752906, i32 1273065162
  br label %.backedge

116:                                              ; preds = %87
  %117 = load i8, i8* %81, align 1
  %118 = and i8 %117, 1
  %.not82 = icmp eq i8 %118, 0
  %119 = select i1 %.not82, i32 1346752906, i32 -1237811672
  br label %.backedge

120:                                              ; preds = %87
  br label %.backedge

121:                                              ; preds = %87
  br label %.backedge

122:                                              ; preds = %87
  store i1 %76, i1* %10, align 1
  br label %.backedge

123:                                              ; preds = %87
  %.0..0..0.64 = load volatile i1, i1* %10, align 1
  %124 = select i1 %.0..0..0.64, i32 -144171071, i32 -2141016760
  br label %.backedge

125:                                              ; preds = %87
  %126 = load i8, i8* %52, align 1
  %127 = and i8 %126, 1
  %.not81 = icmp eq i8 %127, 0
  %128 = select i1 %.not81, i32 -2141016760, i32 1381231921
  br label %.backedge

129:                                              ; preds = %87
  br label %.backedge

130:                                              ; preds = %87
  %131 = load i8, i8* %73, align 1
  %132 = and i8 %131, 1
  %133 = icmp ne i8 %132, 0
  store i1 %133, i1* %9, align 1
  br label %.backedge

134:                                              ; preds = %87
  %.0..0..0.65 = load volatile i1, i1* %9, align 1
  %135 = select i1 %.0..0..0.65, i32 827481819, i32 -2141016760
  br label %.backedge

136:                                              ; preds = %87
  br label %.backedge

137:                                              ; preds = %87
  %138 = load i8, i8* %70, align 1
  %139 = and i8 %138, 1
  %140 = icmp ne i8 %139, 0
  store i1 %140, i1* %8, align 1
  br label %.backedge

141:                                              ; preds = %87
  %.0..0..0.66 = load volatile i1, i1* %8, align 1
  %142 = select i1 %.0..0..0.66, i32 1873574740, i32 -2141016760
  br label %.backedge

143:                                              ; preds = %87
  br label %.backedge

144:                                              ; preds = %87
  br label %.backedge

145:                                              ; preds = %87
  br label %.backedge

146:                                              ; preds = %87
  br label %.backedge

147:                                              ; preds = %87
  br label %.backedge

148:                                              ; preds = %87
  br label %.backedge

149:                                              ; preds = %87
  %150 = load i8, i8* %37, align 1
  %151 = and i8 %150, 1
  %152 = icmp ne i8 %151, 0
  store i1 %152, i1* %7, align 1
  br label %.backedge

153:                                              ; preds = %87
  %.0..0..0.67 = load volatile i1, i1* %7, align 1
  %154 = select i1 %.0..0..0.67, i32 -1442514375, i32 555446412
  br label %.backedge

155:                                              ; preds = %87
  %156 = load i8, i8* %60, align 1
  %157 = and i8 %156, 1
  %.not78 = icmp eq i8 %157, 0
  %158 = select i1 %.not78, i32 555446412, i32 -844213171
  br label %.backedge

159:                                              ; preds = %87
  %160 = load i8, i8* %59, align 1
  %161 = and i8 %160, 1
  %.not77 = icmp eq i8 %161, 0
  %162 = select i1 %.not77, i32 555446412, i32 -888821442
  br label %.backedge

163:                                              ; preds = %87
  br label %.backedge

164:                                              ; preds = %87
  br label %.backedge

165:                                              ; preds = %87
  br label %.backedge

166:                                              ; preds = %87
  %167 = load i8, i8* %52, align 1
  %168 = and i8 %167, 1
  %.not75 = icmp eq i8 %168, 0
  %169 = select i1 %.not75, i32 1402816622, i32 -219672489
  br label %.backedge

170:                                              ; preds = %87
  br label %.backedge

171:                                              ; preds = %87
  %172 = load i8, i8* %33, align 1
  %173 = and i8 %172, 1
  %174 = icmp ne i8 %173, 0
  store i1 %174, i1* %6, align 1
  br label %.backedge

175:                                              ; preds = %87
  %.0..0..0.68 = load volatile i1, i1* %6, align 1
  %176 = select i1 %.0..0..0.68, i32 -992542100, i32 1402816622
  br label %.backedge

177:                                              ; preds = %87
  br label %.backedge

178:                                              ; preds = %87
  %179 = load i8, i8* %46, align 1
  %180 = and i8 %179, 1
  %181 = icmp ne i8 %180, 0
  store i1 %181, i1* %5, align 1
  br label %.backedge

182:                                              ; preds = %87
  %.0..0..0.69 = load volatile i1, i1* %5, align 1
  %183 = select i1 %.0..0..0.69, i32 190704328, i32 1402816622
  br label %.backedge

184:                                              ; preds = %87
  br label %.backedge

185:                                              ; preds = %87
  br label %.backedge

186:                                              ; preds = %87
  br label %.backedge

187:                                              ; preds = %87
  br label %.backedge

188:                                              ; preds = %87
  br label %.backedge

189:                                              ; preds = %87
  %190 = load i8, i8* %37, align 1
  %191 = and i8 %190, 1
  %.not74 = icmp eq i8 %191, 0
  %192 = select i1 %.not74, i32 -1369733817, i32 334265001
  br label %.backedge

193:                                              ; preds = %87
  br label %.backedge

194:                                              ; preds = %87
  %195 = load i8, i8* %33, align 1
  %196 = and i8 %195, 1
  %197 = icmp ne i8 %196, 0
  store i1 %197, i1* %4, align 1
  br label %.backedge

198:                                              ; preds = %87
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %199 = select i1 %.0..0..0.70, i32 -1470839799, i32 -1369733817
  br label %.backedge

200:                                              ; preds = %87
  %201 = load i8, i8* %30, align 1
  %202 = and i8 %201, 1
  %.not = icmp eq i8 %202, 0
  %203 = select i1 %.not, i32 -1369733817, i32 -2064602552
  br label %.backedge

204:                                              ; preds = %87
  br label %.backedge

205:                                              ; preds = %87
  br label %.backedge

206:                                              ; preds = %87
  br label %.backedge

207:                                              ; preds = %87
  br label %.backedge

208:                                              ; preds = %87
  br label %.backedge

209:                                              ; preds = %87
  br label %.backedge

210:                                              ; preds = %87
  br label %.backedge

211:                                              ; preds = %87
  br label %.backedge

212:                                              ; preds = %87
  store i8 %.07294, i8* %3, align 1
  %.0..0..0.71 = load volatile i8, i8* %3, align 1
  ret i8 %.0..0..0.71

213:                                              ; preds = %87
  br label %.backedge

214:                                              ; preds = %87
  br label %.backedge

215:                                              ; preds = %87
  br label %.backedge

216:                                              ; preds = %87
  br label %.backedge

217:                                              ; preds = %87
  br label %.backedge

218:                                              ; preds = %87
  br label %.backedge

219:                                              ; preds = %87
  br label %.backedge

220:                                              ; preds = %87
  br label %.backedge

221:                                              ; preds = %87
  br label %.backedge

222:                                              ; preds = %87
  br label %.backedge

223:                                              ; preds = %87
  br label %.backedge

224:                                              ; preds = %87
  br label %.backedge

225:                                              ; preds = %87
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -436151536, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -436151536, label %5
    i32 -162539967, label %17
    i32 1328146723, label %21
    i32 -501437100, label %24
    i32 -1446341417, label %31
    i32 1589167829, label %41
    i32 -1986185589, label %51
    i32 1662050163, label %52
    i32 -767298353, label %62
    i32 -829305312, label %72
    i32 425658672, label %73
    i32 604021300, label %83
    i32 1426112873, label %94
    i32 -2047355884, label %96
    i32 1934310754, label %106
    i32 -1055327919, label %116
    i32 -255763027, label %117
    i32 134912378, label %120
    i32 -2094810253, label %128
    i32 421415732, label %130
    i32 -1182907894, label %131
    i32 -433993781, label %133
    i32 928315767, label %134
    i32 264073016, label %137
    i32 782579249, label %138
    i32 -401456908, label %148
    i32 805019225, label %159
    i32 -127926170, label %161
    i32 1948047366, label %168
    i32 1662310300, label %178
    i32 -862517551, label %188
    i32 1552780132, label %189
    i32 -1696543184, label %199
    i32 1084360665, label %209
    i32 -373494352, label %210
    i32 -944982947, label %212
    i32 169669929, label %213
    i32 -1336398962, label %223
    i32 1423213756, label %233
    i32 -2125334301, label %234
    i32 421663098, label %235
    i32 -995868174, label %239
    i32 500388020, label %240
    i32 -324226007, label %242
    i32 149486176, label %243
    i32 -1736570760, label %244
    i32 -1088533391, label %245
    i32 278154448, label %246
    i32 -1590845002, label %247
    i32 -1855341156, label %248
  ]

.backedge:                                        ; preds = %4, %248, %247, %246, %245, %244, %243, %242, %240, %235, %234, %233, %223, %213, %212, %210, %209, %199, %189, %188, %178, %168, %161, %159, %148, %138, %137, %134, %133, %131, %130, %128, %120, %117, %116, %106, %96, %94, %83, %73, %72, %62, %52, %51, %41, %31, %24, %21, %17, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %246 ], [ %.031, %245 ], [ %.031, %244 ], [ %.031, %243 ], [ %.031, %242 ], [ %241, %240 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %233 ], [ %.031, %223 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %199 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %161 ], [ %.031, %159 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %120 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %51 ], [ %.neg34, %41 ], [ %.031, %31 ], [ %.031, %24 ], [ %.031, %21 ], [ 1, %17 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %246 ], [ %.029, %245 ], [ %.029, %244 ], [ %.029, %243 ], [ 1, %242 ], [ %.029, %240 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %233 ], [ %.029, %223 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %199 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %178 ], [ %.029, %168 ], [ %.029, %161 ], [ %.029, %159 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %134 ], [ %.029, %133 ], [ %132, %131 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %120 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %94 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %72 ], [ 1, %62 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %24 ], [ %.029, %21 ], [ %.029, %17 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %248 ], [ %.027, %247 ], [ %.027, %246 ], [ %.027, %245 ], [ 0, %244 ], [ %.027, %243 ], [ %.027, %242 ], [ %.027, %240 ], [ %.027, %235 ], [ %.027, %234 ], [ %.027, %233 ], [ %.027, %223 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %210 ], [ %.027, %209 ], [ %.027, %199 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %178 ], [ %.027, %168 ], [ %.027, %161 ], [ %.027, %159 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %130 ], [ %129, %128 ], [ %.027, %120 ], [ %.027, %117 ], [ %.027, %116 ], [ 0, %106 ], [ %.027, %96 ], [ %.027, %94 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %24 ], [ %.027, %21 ], [ %.027, %17 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.neg, %248 ], [ %.025, %247 ], [ %.025, %246 ], [ %.025, %245 ], [ %.025, %244 ], [ %.025, %243 ], [ %.025, %242 ], [ %.025, %240 ], [ %.025, %235 ], [ %.025, %234 ], [ %.025, %233 ], [ %.neg33, %223 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %199 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %178 ], [ %.025, %168 ], [ %.025, %161 ], [ %.025, %159 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %134 ], [ 0, %133 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %120 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %24 ], [ %.025, %21 ], [ %.025, %17 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %248 ], [ %.023, %247 ], [ %.023, %246 ], [ %.023, %245 ], [ %.023, %244 ], [ %.023, %243 ], [ %.023, %242 ], [ %.023, %240 ], [ %.023, %235 ], [ %.023, %234 ], [ %.023, %233 ], [ %.023, %223 ], [ %.023, %213 ], [ %.023, %212 ], [ %211, %210 ], [ %.023, %209 ], [ %.023, %199 ], [ %.023, %189 ], [ %.023, %188 ], [ %.023, %178 ], [ %.023, %168 ], [ %.023, %161 ], [ %.023, %159 ], [ %.023, %148 ], [ %.023, %138 ], [ 0, %137 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %128 ], [ %.023, %120 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %24 ], [ %.023, %21 ], [ %.023, %17 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1336398962, %248 ], [ -1696543184, %247 ], [ 1662310300, %246 ], [ -401456908, %245 ], [ 1934310754, %244 ], [ 604021300, %243 ], [ -767298353, %242 ], [ 1589167829, %240 ], [ -436151536, %235 ], [ 421663098, %234 ], [ 928315767, %233 ], [ %232, %223 ], [ %222, %213 ], [ 169669929, %212 ], [ 782579249, %210 ], [ -373494352, %209 ], [ %208, %199 ], [ %198, %189 ], [ 421663098, %188 ], [ %187, %178 ], [ %177, %168 ], [ %167, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ 782579249, %137 ], [ %136, %134 ], [ 928315767, %133 ], [ 425658672, %131 ], [ -1182907894, %130 ], [ -255763027, %128 ], [ -2094810253, %120 ], [ %119, %117 ], [ -255763027, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ 425658672, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1328146723, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1446341417, %24 ], [ %23, %21 ], [ 1328146723, %17 ], [ %16, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %3)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 -162539967, i32 -995868174
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i8, i8* %3, align 1
  %19 = icmp ne i8 %18, 48
  %20 = zext i1 %19 to i8
  store i8 %20, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  br label %.backedge

21:                                               ; preds = %4
  %22 = icmp slt i32 %.031, 8
  %23 = select i1 %22, i32 -501437100, i32 1662050163
  br label %.backedge

24:                                               ; preds = %4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %3)
  %26 = load i8, i8* %3, align 1
  %27 = icmp ne i8 %26, 48
  %28 = sext i32 %.031 to i64
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 %28
  %30 = zext i1 %27 to i8
  store i8 %30, i8* %29, align 1
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1589167829, i32 500388020
  br label %.backedge

41:                                               ; preds = %4
  %.neg34 = add i32 %.031, 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1986185589, i32 500388020
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -767298353, i32 -324226007
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -829305312, i32 -324226007
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 604021300, i32 149486176
  br label %.backedge

83:                                               ; preds = %4
  %84 = icmp slt i32 %.029, 8
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1426112873, i32 149486176
  br label %.backedge

94:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0., i32 -2047355884, i32 -433993781
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1934310754, i32 -1736570760
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1055327919, i32 -1736570760
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = icmp slt i32 %.027, 8
  %119 = select i1 %118, i32 134912378, i32 421415732
  br label %.backedge

120:                                              ; preds = %4
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %3)
  %122 = load i8, i8* %3, align 1
  %123 = icmp ne i8 %122, 48
  %124 = sext i32 %.029 to i64
  %125 = sext i32 %.027 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %124, i64 %125
  %127 = zext i1 %123 to i8
  store i8 %127, i8* %126, align 1
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.027, 1
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  %132 = add i32 %.029, 1
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = icmp slt i32 %.025, 8
  %136 = select i1 %135, i32 264073016, i32 -2125334301
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -401456908, i32 -1088533391
  br label %.backedge

148:                                              ; preds = %4
  %149 = icmp slt i32 %.023, 8
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 805019225, i32 -1088533391
  br label %.backedge

159:                                              ; preds = %4
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.22, i32 -127926170, i32 -944982947
  br label %.backedge

161:                                              ; preds = %4
  %162 = sext i32 %.025 to i64
  %163 = sext i32 %.023 to i64
  %164 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %162, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 1
  %.not = icmp eq i8 %166, 0
  %167 = select i1 %.not, i32 1552780132, i32 1948047366
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1662310300, i32 278154448
  br label %.backedge

178:                                              ; preds = %4
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -862517551, i32 278154448
  br label %.backedge

188:                                              ; preds = %4
  br label %.backedge

189:                                              ; preds = %4
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1696543184, i32 -1590845002
  br label %.backedge

199:                                              ; preds = %4
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1084360665, i32 -1590845002
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  %211 = add i32 %.023, 1
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1336398962, i32 -1855341156
  br label %.backedge

223:                                              ; preds = %4
  %.neg33 = add i32 %.025, 1
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1423213756, i32 -1855341156
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  br label %.backedge

235:                                              ; preds = %4
  %236 = call signext i8 @_Z5Solveii(i32 %.023, i32 %.025)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %4
  ret i32 0

240:                                              ; preds = %4
  %241 = add i32 %.031, 1
  br label %.backedge

242:                                              ; preds = %4
  br label %.backedge

243:                                              ; preds = %4
  br label %.backedge

244:                                              ; preds = %4
  br label %.backedge

245:                                              ; preds = %4
  br label %.backedge

246:                                              ; preds = %4
  br label %.backedge

247:                                              ; preds = %4
  br label %.backedge

248:                                              ; preds = %4
  %.neg = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067647339.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
