; ModuleID = 'build_ollvm/programs/p03713/s130102940.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s130102940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130102940.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %.0.ph = phi i32 [ -46319899, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -46319899, label %11
    i32 -1112112857, label %14
    i32 -857670591, label %25
    i32 -1897132966, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1112112857, i32 -1897132966
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -857670591, i32 -1897132966
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1112112857, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6)
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 3
  store i64 %18, i64* %4, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1383115887, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1383115887, label %20
    i32 -131576201, label %23
    i32 -1509492864, label %33
    i32 1505368624, label %46
    i32 -503881447, label %48
    i32 1371626390, label %49
    i32 -668248368, label %59
    i32 1299858229, label %71
    i32 -115625952, label %72
    i32 -535971012, label %77
    i32 -597787327, label %87
    i32 -789465758, label %107
    i32 -1661307483, label %109
    i32 -899415463, label %115
    i32 -847212416, label %123
    i32 1590592431, label %125
    i32 -1316180993, label %126
    i32 2129710248, label %131
    i32 -790130212, label %141
    i32 -1606992965, label %161
    i32 -1241963636, label %163
    i32 2074992483, label %169
    i32 -317635025, label %177
    i32 85371408, label %178
    i32 2014191684, label %188
    i32 2104590769, label %200
    i32 -1973858492, label %201
    i32 1732182428, label %202
    i32 -1954084618, label %203
    i32 1723530280, label %206
    i32 -2100516870, label %215
    i32 1932128330, label %223
  ]

.backedge:                                        ; preds = %19, %223, %215, %206, %203, %202, %200, %188, %178, %177, %169, %163, %161, %141, %131, %126, %125, %123, %115, %109, %107, %87, %77, %72, %71, %59, %49, %48, %46, %33, %23, %20
  %.025.be = phi i32 [ %.025, %19 ], [ %.025, %223 ], [ %.025, %215 ], [ %.025, %206 ], [ 0, %203 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %188 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %169 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %141 ], [ %.025, %131 ], [ %.025, %126 ], [ %.025, %125 ], [ %124, %123 ], [ %.025, %115 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %72 ], [ %.025, %71 ], [ 0, %59 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %20 ]
  %.023.be = phi i32 [ %.023, %19 ], [ %.023, %223 ], [ %.023, %215 ], [ %.023, %206 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %200 ], [ %.023, %188 ], [ %.023, %178 ], [ %.neg30, %177 ], [ %.023, %169 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %126 ], [ 0, %125 ], [ %.023, %123 ], [ %.023, %115 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2014191684, %223 ], [ -790130212, %215 ], [ -597787327, %206 ], [ -668248368, %203 ], [ -1509492864, %202 ], [ -1973858492, %200 ], [ %199, %188 ], [ %187, %178 ], [ -1316180993, %177 ], [ -317635025, %169 ], [ 2074992483, %163 ], [ %162, %161 ], [ %160, %141 ], [ %140, %131 ], [ %130, %126 ], [ -1316180993, %125 ], [ -115625952, %123 ], [ -847212416, %115 ], [ -899415463, %109 ], [ %108, %107 ], [ %106, %87 ], [ %86, %77 ], [ %76, %72 ], [ -115625952, %71 ], [ %70, %59 ], [ %58, %49 ], [ -1973858492, %48 ], [ %47, %46 ], [ %45, %33 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %21 = icmp eq i64 %.0..0..0., 0
  %22 = select i1 %21, i32 -503881447, i32 -131576201
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1509492864, i32 1732182428
  br label %.backedge

33:                                               ; preds = %19
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 3
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1505368624, i32 1732182428
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.20, i32 -503881447, i32 1371626390
  br label %.backedge

48:                                               ; preds = %19
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

49:                                               ; preds = %19
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -668248368, i32 -1954084618
  br label %.backedge

59:                                               ; preds = %19
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %7, align 8
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1299858229, i32 -1954084618
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %73 = sext i32 %.025 to i64
  %74 = load i64, i64* %6, align 8
  %75 = add i64 %74, -2
  %.not34 = icmp slt i64 %75, %73
  %76 = select i1 %.not34, i32 1590592431, i32 -535971012
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -597787327, i32 1723530280
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i64, i64* %5, align 8
  %89 = add i32 %.025, 1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  store i64 %91, i64* %8, align 8
  %92 = load i64, i64* %6, align 8
  %93 = sub i64 %92, %90
  %94 = sdiv i64 %88, 2
  %95 = mul nsw i64 %93, %94
  store i64 %95, i64* %9, align 8
  store i64 %95, i64* %10, align 8
  %96 = srem i64 %88, 2
  %97 = icmp eq i64 %96, 1
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -789465758, i32 1723530280
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.21, i32 -1661307483, i32 -899415463
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i64, i64* %6, align 8
  %111 = add i32 %.025, 1
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %10, align 8
  %114 = sub i64 %110, %112
  %.neg33 = add i64 %114, %113
  store i64 %.neg33, i64* %10, align 8
  br label %.backedge

115:                                              ; preds = %19
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %10)
  %117 = load i64, i64* %116, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %117, %119
  store i64 %120, i64* %11, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %11)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %7, align 8
  br label %.backedge

123:                                              ; preds = %19
  %124 = add i32 %.025, 1
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %127 = sext i32 %.023 to i64
  %128 = load i64, i64* %5, align 8
  %129 = add i64 %128, -2
  %.not = icmp slt i64 %129, %127
  %130 = select i1 %.not, i32 85371408, i32 2129710248
  br label %.backedge

131:                                              ; preds = %19
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -790130212, i32 -2100516870
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i64, i64* %6, align 8
  %143 = add i32 %.023, 1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  store i64 %145, i64* %12, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 %146, %144
  %148 = sdiv i64 %142, 2
  %149 = mul nsw i64 %147, %148
  store i64 %149, i64* %13, align 8
  store i64 %149, i64* %14, align 8
  %150 = srem i64 %142, 2
  %151 = icmp eq i64 %150, 1
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1606992965, i32 -2100516870
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.22, i32 -1241963636, i32 2074992483
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i64, i64* %5, align 8
  %.neg31 = add i32 %.023, 1
  %165 = sext i32 %.neg31 to i64
  %166 = load i64, i64* %14, align 8
  %167 = sub i64 %164, %165
  %168 = add i64 %167, %166
  store i64 %168, i64* %14, align 8
  br label %.backedge

169:                                              ; preds = %19
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %14)
  %171 = load i64, i64* %170, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %171, %173
  store i64 %174, i64* %15, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %15)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %7, align 8
  br label %.backedge

177:                                              ; preds = %19
  %.neg30 = add i32 %.023, 1
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2014191684, i32 1932128330
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i64, i64* %7, align 8
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %189)
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2104590769, i32 1932128330
  br label %.backedge

200:                                              ; preds = %19
  br label %.backedge

201:                                              ; preds = %19
  ret i32 0

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %7, align 8
  br label %.backedge

206:                                              ; preds = %19
  %207 = load i64, i64* %5, align 8
  %208 = add i32 %.025, 1
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %207, %209
  store i64 %210, i64* %8, align 8
  %211 = load i64, i64* %6, align 8
  %212 = sub i64 %211, %209
  %213 = sdiv i64 %207, 2
  %214 = mul nsw i64 %212, %213
  store i64 %214, i64* %9, align 8
  store i64 %214, i64* %10, align 8
  br label %.backedge

215:                                              ; preds = %19
  %216 = load i64, i64* %6, align 8
  %.neg = add i32 %.023, 1
  %217 = sext i32 %.neg to i64
  %218 = mul nsw i64 %216, %217
  store i64 %218, i64* %12, align 8
  %219 = load i64, i64* %5, align 8
  %220 = sub i64 %219, %217
  %221 = sdiv i64 %216, 2
  %222 = mul nsw i64 %220, %221
  store i64 %222, i64* %13, align 8
  store i64 %222, i64* %14, align 8
  br label %.backedge

223:                                              ; preds = %19
  %224 = load i64, i64* %7, align 8
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %224)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %15 = select i1 %14, i32 1731348397, i32 -811313358
  %16 = select i1 %14, i32 -2070803001, i32 -811313358
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1007499102, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1007499102, label %18
    i32 907944068, label %.outer10.backedge
    i32 -2070803001, label %.outer.backedge
    i32 1731348397, label %21
    i32 1180972533, label %22
    i32 1657002228, label %23
    i32 -811313358, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 907944068, i32 1180972533
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1657002228, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1657002228, %22 ], [ -2070803001, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1301343495, i32 -1526757826
  %16 = select i1 %14, i32 -2063584006, i32 -1526757826
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1187842212, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1187842212, label %18
    i32 1055927685, label %.outer.backedge
    i32 -1025781909, label %.outer10.backedge
    i32 -2063584006, label %21
    i32 -1301343495, label %22
    i32 295415386, label %23
    i32 -1526757826, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1055927685, i32 -1025781909
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 295415386, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -2063584006, %24 ], [ 295415386, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130102940.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 389692712, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 389692712, label %11
    i32 -204230035, label %14
    i32 892986104, label %24
    i32 392419752, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -204230035, i32 392419752
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 892986104, i32 392419752
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -204230035, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
