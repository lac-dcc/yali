; ModuleID = 'build_ollvm/programs/p03561/s253189467.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s253189467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@f = local_unnamed_addr global [310000 x i64] zeroinitializer, align 16
@v = local_unnamed_addr global [310000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253189467.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @n)
  %6 = load i32, i32* @K, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1430766377, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1430766377, label %9
    i32 2097970975, label %12
    i32 -1311987848, label %22
    i32 1402973108, label %35
    i32 1701771969, label %36
    i32 310400873, label %46
    i32 427438223, label %58
    i32 1643648939, label %60
    i32 250750846, label %63
    i32 -1508935875, label %65
    i32 2098140743, label %66
    i32 -1232590982, label %67
    i32 -576366741, label %70
    i32 1467248731, label %77
    i32 -330203049, label %80
    i32 -2101799075, label %93
    i32 269340336, label %103
    i32 -1934232754, label %115
    i32 1534281035, label %116
    i32 -1658805448, label %117
    i32 2090421912, label %119
    i32 1798051687, label %120
    i32 -31114234, label %130
    i32 -1262122528, label %142
    i32 1683848415, label %144
    i32 -508715593, label %153
    i32 -1030729467, label %159
    i32 502057542, label %162
    i32 -544860514, label %171
    i32 2009558511, label %173
    i32 1382176233, label %177
    i32 -1701509595, label %178
    i32 31450918, label %179
    i32 82620007, label %181
    i32 1153915002, label %194
    i32 53961421, label %204
    i32 -1130717328, label %215
    i32 -2056995194, label %216
    i32 -93836465, label %218
    i32 673765564, label %228
    i32 1423397197, label %238
    i32 -1789230842, label %239
    i32 -65274639, label %251
    i32 -527632704, label %252
    i32 -377151516, label %253
    i32 -1058695255, label %254
    i32 1946798514, label %264
    i32 1012519378, label %275
    i32 288515727, label %276
    i32 -360935305, label %277
    i32 747834253, label %287
    i32 1898187387, label %297
    i32 1924048354, label %298
    i32 1035043999, label %302
    i32 -523302030, label %303
    i32 2056221388, label %306
    i32 1842502230, label %307
    i32 557537447, label %309
    i32 -810550954, label %310
    i32 -1481980044, label %311
  ]

.backedge:                                        ; preds = %8, %311, %310, %309, %307, %306, %303, %302, %298, %287, %277, %276, %275, %264, %254, %253, %252, %251, %239, %238, %228, %218, %216, %215, %204, %194, %181, %179, %178, %177, %173, %171, %162, %159, %153, %144, %142, %130, %120, %119, %117, %116, %115, %103, %93, %80, %77, %70, %67, %66, %65, %63, %60, %58, %46, %36, %35, %22, %12, %9
  %.065.be = phi i32 [ %.065, %8 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %309 ], [ %.065, %307 ], [ %.065, %306 ], [ %.065, %303 ], [ %.065, %302 ], [ 2, %298 ], [ %.065, %287 ], [ %.065, %277 ], [ %.065, %276 ], [ %.065, %275 ], [ %.065, %264 ], [ %.065, %254 ], [ %.065, %253 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %216 ], [ %.065, %215 ], [ %.065, %204 ], [ %.065, %194 ], [ %.065, %181 ], [ %.065, %179 ], [ %.065, %178 ], [ %.065, %177 ], [ %.065, %173 ], [ %.065, %171 ], [ %.065, %162 ], [ %.065, %159 ], [ %.065, %153 ], [ %.065, %144 ], [ %.065, %142 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %116 ], [ %.065, %115 ], [ %.065, %103 ], [ %.065, %93 ], [ %.065, %80 ], [ %.065, %77 ], [ %.065, %70 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %65 ], [ %64, %63 ], [ %.065, %60 ], [ %.065, %58 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %35 ], [ 2, %22 ], [ %.065, %12 ], [ %.065, %9 ]
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %307 ], [ %.063, %306 ], [ %.063, %303 ], [ %.063, %302 ], [ %.063, %298 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %264 ], [ %.063, %254 ], [ %.063, %253 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %181 ], [ %.063, %179 ], [ %.063, %178 ], [ %.063, %177 ], [ %.063, %173 ], [ %.063, %171 ], [ %.063, %162 ], [ %.063, %159 ], [ %.063, %153 ], [ %.063, %144 ], [ %.063, %142 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %119 ], [ %118, %117 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %103 ], [ %.063, %93 ], [ %.063, %80 ], [ %.063, %77 ], [ %.063, %70 ], [ %.063, %67 ], [ 1, %66 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %60 ], [ %.063, %58 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %22 ], [ %.063, %12 ], [ %.063, %9 ]
  %.061.be = phi i64 [ %.061, %8 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %307 ], [ %.061, %306 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %298 ], [ %.061, %287 ], [ %.061, %277 ], [ %.061, %276 ], [ %.061, %275 ], [ %.061, %264 ], [ %.061, %254 ], [ %.061, %253 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %216 ], [ %.061, %215 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %181 ], [ %.061, %179 ], [ %.061, %178 ], [ %.061, %177 ], [ %.061, %173 ], [ %.061, %171 ], [ %.061, %162 ], [ %.061, %159 ], [ %154, %153 ], [ %.061, %144 ], [ %.061, %142 ], [ %.061, %130 ], [ %.061, %120 ], [ 0, %119 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %103 ], [ %.061, %93 ], [ %.061, %80 ], [ %.061, %77 ], [ %.061, %70 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %60 ], [ %.061, %58 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %22 ], [ %.061, %12 ], [ %.061, %9 ]
  %.059.be = phi i64 [ %.059, %8 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %309 ], [ %.059, %307 ], [ %.059, %306 ], [ %.059, %303 ], [ %.059, %302 ], [ %.059, %298 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %264 ], [ %.059, %254 ], [ %.059, %253 ], [ %.059, %252 ], [ %.059, %251 ], [ %247, %239 ], [ %.059, %238 ], [ %.059, %228 ], [ %.059, %218 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %181 ], [ %.059, %179 ], [ %.059, %178 ], [ %.059, %177 ], [ %.059, %173 ], [ %172, %171 ], [ %.061, %162 ], [ %.059, %159 ], [ %.059, %153 ], [ %.059, %144 ], [ %.059, %142 ], [ %.059, %130 ], [ %.059, %120 ], [ -1, %119 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %103 ], [ %.059, %93 ], [ %.059, %80 ], [ %.059, %77 ], [ %.059, %70 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %60 ], [ %.059, %58 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %22 ], [ %.059, %12 ], [ %.059, %9 ]
  %.057.be = phi i64 [ %.057, %8 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %307 ], [ %.057, %306 ], [ %.057, %303 ], [ %.057, %302 ], [ %.057, %298 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %264 ], [ %.057, %254 ], [ %.057, %253 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %239 ], [ %.057, %238 ], [ %.057, %228 ], [ %.057, %218 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %181 ], [ %.057, %179 ], [ %.057, %178 ], [ %.057, %177 ], [ %.057, %173 ], [ %.057, %171 ], [ %170, %162 ], [ %.057, %159 ], [ %.057, %153 ], [ %.057, %144 ], [ %.057, %142 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %103 ], [ %.057, %93 ], [ %.057, %80 ], [ %.057, %77 ], [ %.057, %70 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %63 ], [ %.057, %60 ], [ %.057, %58 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %22 ], [ %.057, %12 ], [ %.057, %9 ]
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %311 ], [ %.neg, %310 ], [ %.055, %309 ], [ %.055, %307 ], [ %.055, %306 ], [ %.055, %303 ], [ %.055, %302 ], [ %.055, %298 ], [ %.055, %287 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %275 ], [ %265, %264 ], [ %.055, %254 ], [ %.055, %253 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %239 ], [ %.055, %238 ], [ %.055, %228 ], [ %.055, %218 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %204 ], [ %.055, %194 ], [ %.055, %181 ], [ %.055, %179 ], [ %.055, %178 ], [ %.055, %177 ], [ %.055, %173 ], [ %.055, %171 ], [ %.055, %162 ], [ %.055, %159 ], [ %.055, %153 ], [ %.055, %144 ], [ %.055, %142 ], [ %.055, %130 ], [ %.055, %120 ], [ 1, %119 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %80 ], [ %.055, %77 ], [ %.055, %70 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %63 ], [ %.055, %60 ], [ %.055, %58 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %35 ], [ %.055, %22 ], [ %.055, %12 ], [ %.055, %9 ]
  %.053.be = phi i32 [ %.053, %8 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %309 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %303 ], [ %.053, %302 ], [ %.053, %298 ], [ %.053, %287 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %275 ], [ %.053, %264 ], [ %.053, %254 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %228 ], [ %.053, %218 ], [ %217, %216 ], [ %.053, %215 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %181 ], [ %.053, %179 ], [ %.053, %178 ], [ %.053, %177 ], [ 1, %173 ], [ %.053, %171 ], [ %.053, %162 ], [ %.053, %159 ], [ %.053, %153 ], [ %.053, %144 ], [ %.053, %142 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %103 ], [ %.053, %93 ], [ %.053, %80 ], [ %.053, %77 ], [ %.053, %70 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %63 ], [ %.053, %60 ], [ %.053, %58 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %22 ], [ %.053, %12 ], [ %.053, %9 ]
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %309 ], [ %308, %307 ], [ %.051, %306 ], [ %.051, %303 ], [ %.051, %302 ], [ %.051, %298 ], [ %.051, %287 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %264 ], [ %.051, %254 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %251 ], [ %.neg69, %239 ], [ %.051, %238 ], [ %.051, %228 ], [ %.051, %218 ], [ %.051, %216 ], [ %.051, %215 ], [ %205, %204 ], [ %.051, %194 ], [ %.051, %181 ], [ %.051, %179 ], [ %.051, %178 ], [ %.051, %177 ], [ %174, %173 ], [ %.051, %171 ], [ %.051, %162 ], [ %.051, %159 ], [ %.051, %153 ], [ %.051, %144 ], [ %.051, %142 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %119 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %103 ], [ %.051, %93 ], [ %.051, %80 ], [ %.051, %77 ], [ %.051, %70 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %60 ], [ %.051, %58 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %22 ], [ %.051, %12 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %309 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %303 ], [ %.049, %302 ], [ %.049, %298 ], [ %.049, %287 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %264 ], [ %.049, %254 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %239 ], [ %.049, %238 ], [ %.049, %228 ], [ %.049, %218 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %204 ], [ %.049, %194 ], [ %183, %181 ], [ %.049, %179 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %173 ], [ %.049, %171 ], [ %.049, %162 ], [ %.049, %159 ], [ %.049, %153 ], [ %.049, %144 ], [ %.049, %142 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %103 ], [ %.049, %93 ], [ %.049, %80 ], [ %.049, %77 ], [ %.049, %70 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %60 ], [ %.049, %58 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %22 ], [ %.049, %12 ], [ %.049, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 747834253, %311 ], [ 1946798514, %310 ], [ 673765564, %309 ], [ 53961421, %307 ], [ -31114234, %306 ], [ 269340336, %303 ], [ 310400873, %302 ], [ -1311987848, %298 ], [ %296, %287 ], [ %286, %277 ], [ -360935305, %276 ], [ 1798051687, %275 ], [ %274, %264 ], [ %263, %254 ], [ -1058695255, %253 ], [ -377151516, %252 ], [ 288515727, %251 ], [ %250, %239 ], [ 31450918, %238 ], [ %237, %228 ], [ %227, %218 ], [ -93836465, %216 ], [ -93836465, %215 ], [ %214, %204 ], [ %203, %194 ], [ %193, %181 ], [ %180, %179 ], [ 31450918, %178 ], [ 288515727, %177 ], [ %176, %173 ], [ 2009558511, %171 ], [ 2009558511, %162 ], [ %161, %159 ], [ -377151516, %153 ], [ %152, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ 1798051687, %119 ], [ -1232590982, %117 ], [ -1658805448, %116 ], [ 1534281035, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %80 ], [ -1658805448, %77 ], [ %76, %70 ], [ %69, %67 ], [ -1232590982, %66 ], [ -360935305, %65 ], [ 1701771969, %63 ], [ 250750846, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1701771969, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 2097970975, i32 2098140743
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1311987848, i32 1924048354
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @K, align 4
  %24 = sdiv i32 %23, 2
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1402973108, i32 1924048354
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 310400873, i32 1035043999
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %.065, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 427438223, i32 1035043999
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.46, i32 1643648939, i32 -1508935875
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @K, align 4
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %.backedge

63:                                               ; preds = %8
  %64 = add i32 %.065, 1
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  store i64 1, i64* getelementptr inbounds ([310000 x i64], [310000 x i64]* @f, i64 0, i64 0), align 16
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %.063, %68
  %69 = select i1 %.not75, i32 2090421912, i32 -576366741
  br label %.backedge

70:                                               ; preds = %8
  %71 = add i32 %.063, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 1
  %.not74 = icmp eq i8 %75, 0
  %76 = select i1 %.not74, i32 -330203049, i32 1467248731
  br label %.backedge

77:                                               ; preds = %8
  %78 = sext i32 %.063 to i64
  %79 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  br label %.backedge

80:                                               ; preds = %8
  %81 = add i32 %.063, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* @K, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add i64 %87, 1
  %89 = sext i32 %.063 to i64
  %90 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = icmp sgt i64 %88, 99999999999
  %92 = select i1 %91, i32 -2101799075, i32 1534281035
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 269340336, i32 -523302030
  br label %.backedge

103:                                              ; preds = %8
  %104 = sext i32 %.063 to i64
  %105 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %104
  store i8 1, i8* %105, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1934232754, i32 -523302030
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = add i32 %.063, 1
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -31114234, i32 2056221388
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %.055, %131
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1262122528, i32 2056221388
  br label %.backedge

142:                                              ; preds = %8
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.47, i32 1683848415, i32 288515727
  br label %.backedge

144:                                              ; preds = %8
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 1, %.055
  %147 = add i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 1
  %.not73 = icmp eq i8 %151, 0
  %152 = select i1 %.not73, i32 -1030729467, i32 -508715593
  br label %.backedge

153:                                              ; preds = %8
  %154 = add i64 %.061, 1
  %155 = load i32, i32* @K, align 4
  %156 = sdiv i32 %155, 2
  %157 = add nsw i32 %156, 1
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %.backedge

159:                                              ; preds = %8
  %160 = icmp eq i64 %.059, -1
  %161 = select i1 %160, i32 502057542, i32 -544860514
  br label %.backedge

162:                                              ; preds = %8
  %163 = load i32, i32* @n, align 4
  %164 = sub i32 1, %.055
  %165 = add i32 %164, %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %.061, -1
  %170 = add i64 %169, %168
  br label %.backedge

171:                                              ; preds = %8
  %172 = add i64 %.059, 1
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @K, align 4
  %175 = shl nsw i64 %.059, 1
  %.not72 = icmp slt i64 %175, %.057
  %176 = select i1 %.not72, i32 -1701509595, i32 1382176233
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %.not71 = icmp sgt i32 %.053, %.051
  %180 = select i1 %.not71, i32 -1789230842, i32 82620007
  br label %.backedge

181:                                              ; preds = %8
  %182 = add i32 %.051, %.053
  %183 = ashr i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* @n, align 4
  %186 = sub i32 %185, %.055
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %189, %184
  %191 = add i64 %190, %.059
  %192 = shl nsw i64 %191, 1
  %.not70 = icmp slt i64 %192, %.057
  %193 = select i1 %.not70, i32 -2056995194, i32 1153915002
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 53961421, i32 1842502230
  br label %.backedge

204:                                              ; preds = %8
  %205 = add i32 %.049, -1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1130717328, i32 1842502230
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  %217 = add i32 %.049, 1
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 673765564, i32 557537447
  br label %.backedge

228:                                              ; preds = %8
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1423397197, i32 557537447
  br label %.backedge

238:                                              ; preds = %8
  br label %.backedge

239:                                              ; preds = %8
  %.neg69 = add i32 %.051, 1
  %240 = sext i32 %.051 to i64
  %241 = load i32, i32* @n, align 4
  %242 = sub i32 %241, %.055
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, %240
  %247 = add i64 %246, %.059
  %248 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg69)
  %249 = shl nsw i64 %247, 1
  %.not = icmp slt i64 %249, %.057
  %250 = select i1 %.not, i32 -527632704, i32 -65274639
  br label %.backedge

251:                                              ; preds = %8
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1946798514, i32 -810550954
  br label %.backedge

264:                                              ; preds = %8
  %265 = add i32 %.055, 1
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1012519378, i32 -810550954
  br label %.backedge

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  br label %.backedge

277:                                              ; preds = %8
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 747834253, i32 -1481980044
  br label %.backedge

287:                                              ; preds = %8
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1898187387, i32 -1481980044
  br label %.backedge

297:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.48

298:                                              ; preds = %8
  %299 = load i32, i32* @K, align 4
  %300 = sdiv i32 %299, 2
  %301 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %.backedge

302:                                              ; preds = %8
  br label %.backedge

303:                                              ; preds = %8
  %304 = sext i32 %.063 to i64
  %305 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %304
  store i8 1, i8* %305, align 1
  br label %.backedge

306:                                              ; preds = %8
  br label %.backedge

307:                                              ; preds = %8
  %308 = add i32 %.049, -1
  br label %.backedge

309:                                              ; preds = %8
  br label %.backedge

310:                                              ; preds = %8
  %.neg = add i32 %.055, 1
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253189467.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1960635369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1960635369, label %11
    i32 -419654041, label %14
    i32 -2130386047, label %24
    i32 -2017190809, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -419654041, i32 -2017190809
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2130386047, i32 -2017190809
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -419654041, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
