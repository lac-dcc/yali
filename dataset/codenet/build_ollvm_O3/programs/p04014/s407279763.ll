; ModuleID = 'build_ollvm/programs/p04014/s407279763.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s407279763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@d = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407279763.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -747771293, i32 262260196
  %12 = select i1 %10, i32 466952601, i32 262260196
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ %1, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.013.ph = phi i64 [ 0, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1790800261, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %13 = icmp sgt i64 %.015.ph, 0
  %14 = select i1 %13, i32 -360672624, i32 1047003835
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %15

15:                                               ; preds = %.outer17, %15
  switch i32 %.0.ph18, label %15 [
    i32 1790800261, label %.outer17.backedge
    i32 -360672624, label %16
    i32 466952601, label %.outer.backedge
    i32 -747771293, label %17
    i32 1047003835, label %18
    i32 262260196, label %19
  ]

16:                                               ; preds = %15
  br label %.outer17.backedge

17:                                               ; preds = %15
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %17, %16
  %.0.ph18.be = phi i32 [ %12, %16 ], [ 1790800261, %17 ], [ %14, %15 ]
  br label %.outer17

18:                                               ; preds = %15
  ret i64 %.013.ph

19:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %19
  %.0.ph.be = phi i32 [ 466952601, %19 ], [ %11, %15 ]
  %.pn = srem i64 %.015.ph, %0
  %.013.ph.be = add i64 %.pn, %.013.ph
  %.015.ph.be = sdiv i64 %.015.ph, %0
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %10 = load i64, i64* @n, align 8
  %11 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fadd double %11, 1.000000e+01
  %13 = fptosi double %12 to i64
  store i64 %13, i64* @d, align 8
  store i64 1000000000000000000, i64* @ans, align 8
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* @s, align 8
  store i64 %15, i64* %4, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2106333980, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2106333980, label %17
    i32 -615410974, label %20
    i32 -1574519326, label %30
    i32 1834894746, label %43
    i32 -47904276, label %44
    i32 248361498, label %45
    i32 -1387343844, label %49
    i32 -667086447, label %59
    i32 241068227, label %74
    i32 -406109755, label %76
    i32 979301079, label %79
    i32 -25172593, label %80
    i32 -1371854828, label %90
    i32 -1523144320, label %102
    i32 628103480, label %103
    i32 859149469, label %104
    i32 -249151067, label %114
    i32 606768954, label %130
    i32 -1301341294, label %132
    i32 -1113105070, label %140
    i32 1927252266, label %147
    i32 255469550, label %157
    i32 -2138368971, label %173
    i32 -1558638836, label %175
    i32 -2113739492, label %179
    i32 -871913187, label %189
    i32 -1871605156, label %199
    i32 525495692, label %208
    i32 1514510457, label %209
    i32 -271804969, label %210
    i32 178697185, label %213
    i32 -120837073, label %218
    i32 783594115, label %219
    i32 -1396432213, label %222
    i32 -1209465902, label %223
    i32 1197287603, label %227
    i32 -1758588247, label %231
    i32 1431343688, label %234
    i32 1571135434, label %235
  ]

.backedge:                                        ; preds = %16, %235, %234, %231, %227, %223, %219, %218, %213, %210, %209, %208, %199, %189, %179, %175, %173, %157, %147, %140, %132, %130, %114, %104, %103, %102, %90, %80, %79, %76, %74, %59, %49, %45, %44, %43, %30, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 255469550, %235 ], [ -249151067, %234 ], [ -1371854828, %231 ], [ -667086447, %227 ], [ -1574519326, %223 ], [ -1396432213, %219 ], [ 783594115, %218 ], [ %217, %213 ], [ 859149469, %210 ], [ -271804969, %209 ], [ 1514510457, %208 ], [ 525495692, %199 ], [ %198, %189 ], [ %188, %179 ], [ -2113739492, %175 ], [ %174, %173 ], [ %172, %157 ], [ %156, %147 ], [ %146, %140 ], [ %139, %132 ], [ %131, %130 ], [ %129, %114 ], [ %113, %104 ], [ 859149469, %103 ], [ 248361498, %102 ], [ %101, %90 ], [ %89, %80 ], [ -25172593, %79 ], [ 979301079, %76 ], [ %75, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %45 ], [ 248361498, %44 ], [ -1396432213, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  %18 = icmp eq i64 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -615410974, i32 -47904276
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1574519326, i32 -1209465902
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i64, i64* @n, align 8
  %32 = add i64 %31, 1
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %32)
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1834894746, i32 -1209465902
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  store i64 2, i64* %6, align 8
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* @d, align 8
  %.not = icmp sgt i64 %46, %47
  %48 = select i1 %.not, i32 628103480, i32 -1387343844
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -667086447, i32 1197287603
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* @n, align 8
  %62 = call i64 @_Z3getxx(i64 %60, i64 %61)
  %63 = load i64, i64* @s, align 8
  %64 = icmp eq i64 %62, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 241068227, i32 1197287603
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.3, i32 -406109755, i32 979301079
  br label %.backedge

76:                                               ; preds = %16
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %6)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* @ans, align 8
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1371854828, i32 -1758588247
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i64, i64* %6, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %6, align 8
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1523144320, i32 -1758588247
  br label %.backedge

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  store i64 1, i64* %6, align 8
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -249151067, i32 1431343688
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %115, %115
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* @s, align 8
  %119 = sub i64 %117, %118
  %120 = icmp sle i64 %116, %119
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 606768954, i32 1431343688
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.4, i32 -1301341294, i32 178697185
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i64, i64* @n, align 8
  %134 = load i64, i64* @s, align 8
  %135 = sub i64 %133, %134
  %136 = load i64, i64* %6, align 8
  %137 = srem i64 %135, %136
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 -1113105070, i32 1514510457
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i64, i64* %6, align 8
  %142 = add i64 %141, 1
  %143 = mul nsw i64 %142, %142
  %144 = load i64, i64* @n, align 8
  %145 = icmp sgt i64 %143, %144
  %146 = select i1 %145, i32 1927252266, i32 -2113739492
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 255469550, i32 1571135434
  br label %.backedge

157:                                              ; preds = %16
  %158 = load i64, i64* %6, align 8
  %159 = add i64 %158, 1
  %160 = load i64, i64* @n, align 8
  %161 = call i64 @_Z3getxx(i64 %159, i64 %160)
  %162 = load i64, i64* @s, align 8
  %163 = icmp eq i64 %161, %162
  store i1 %163, i1* %1, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2138368971, i32 1571135434
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %174 = select i1 %.0..0..0.5, i32 -1558638836, i32 -2113739492
  br label %.backedge

175:                                              ; preds = %16
  %176 = load i64, i64* %6, align 8
  %.neg8 = add i64 %176, 1
  store i64 %.neg8, i64* %7, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %7)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* @ans, align 8
  br label %.backedge

179:                                              ; preds = %16
  %180 = load i64, i64* @n, align 8
  %181 = load i64, i64* @s, align 8
  %182 = sub i64 %180, %181
  %183 = load i64, i64* %6, align 8
  %184 = sdiv i64 %182, %183
  %185 = add i64 %184, 1
  %186 = sdiv i64 %180, %185
  %187 = icmp sgt i64 %185, %186
  %188 = select i1 %187, i32 -871913187, i32 525495692
  br label %.backedge

189:                                              ; preds = %16
  %190 = load i64, i64* @n, align 8
  %191 = load i64, i64* @s, align 8
  %192 = sub i64 %190, %191
  %193 = load i64, i64* %6, align 8
  %194 = sdiv i64 %192, %193
  %195 = add i64 %194, 1
  %196 = call i64 @_Z3getxx(i64 %195, i64 %190)
  %197 = icmp eq i64 %196, %191
  %198 = select i1 %197, i32 -1871605156, i32 525495692
  br label %.backedge

199:                                              ; preds = %16
  %200 = load i64, i64* @n, align 8
  %201 = load i64, i64* @s, align 8
  %202 = sub i64 %200, %201
  %203 = load i64, i64* %6, align 8
  %204 = sdiv i64 %202, %203
  %205 = add i64 %204, 1
  store i64 %205, i64* %8, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %8)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* @ans, align 8
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i64, i64* %6, align 8
  %212 = add i64 %211, 1
  store i64 %212, i64* %6, align 8
  br label %.backedge

213:                                              ; preds = %16
  %214 = load i64, i64* @ans, align 8
  %215 = sitofp i64 %214 to double
  %216 = fcmp oeq double %215, 1.000000e+18
  %217 = select i1 %216, i32 -120837073, i32 783594115
  br label %.backedge

218:                                              ; preds = %16
  store i64 -1, i64* @ans, align 8
  br label %.backedge

219:                                              ; preds = %16
  %220 = load i64, i64* @ans, align 8
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %220)
  br label %.backedge

222:                                              ; preds = %16
  ret i32 0

223:                                              ; preds = %16
  %224 = load i64, i64* @n, align 8
  %225 = add i64 %224, 1
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %225)
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* @n, align 8
  %230 = call i64 @_Z3getxx(i64 %228, i64 %229)
  br label %.backedge

231:                                              ; preds = %16
  %232 = load i64, i64* %6, align 8
  %233 = add i64 %232, 1
  store i64 %233, i64* %6, align 8
  br label %.backedge

234:                                              ; preds = %16
  br label %.backedge

235:                                              ; preds = %16
  %236 = load i64, i64* %6, align 8
  %.neg = add i64 %236, 1
  %237 = load i64, i64* @n, align 8
  %238 = call i64 @_Z3getxx(i64 %.neg, i64 %237)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 738886146, i32 -1677868842
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1151779497, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1151779497, label %16
    i32 -1802023345, label %19
    i32 738886146, label %21
    i32 -1677868842, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1802023345, i32 -1677868842
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1802023345, %15 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1829655155, i32 -1614217593
  %17 = select i1 %15, i32 -844014155, i32 -1614217593
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 824549358, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -695504910, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 824549358, label %19
    i32 1061689763, label %.outer13.backedge
    i32 -1184393787, label %22
    i32 -695504910, label %.outer16.backedge
    i32 -844014155, label %.outer
    i32 1829655155, label %23
    i32 -1614217593, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1061689763, i32 -1184393787
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -844014155, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407279763.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
