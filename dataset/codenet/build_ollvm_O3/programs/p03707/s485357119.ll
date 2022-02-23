; ModuleID = 'build_ollvm/programs/p03707/s485357119.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s485357119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [2005 x [2005 x i32]] }

$_ZN3BIT6insertEii = comdat any

$_ZN3BIT4findEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@x1 = global i32 0, align 4
@___y1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@T = global [3 x %struct.BIT] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485357119.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 164630211, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 164630211, label %4
    i32 1463691105, label %7
    i32 -1840339532, label %17
    i32 1218606499, label %30
    i32 1169451004, label %31
    i32 -1768908122, label %32
    i32 -1968082513, label %33
    i32 1458028705, label %36
    i32 -628759286, label %37
    i32 1649508741, label %40
    i32 -934867392, label %47
    i32 860600357, label %48
    i32 1497208487, label %58
    i32 -258220314, label %68
    i32 1731770194, label %69
    i32 -1951688897, label %79
    i32 214160916, label %90
    i32 202113618, label %91
    i32 151814699, label %101
    i32 -1833377193, label %111
    i32 146719390, label %112
    i32 411064768, label %114
    i32 -1685228663, label %115
    i32 -1980799038, label %118
    i32 1638496692, label %119
    i32 21165609, label %122
    i32 -787983538, label %129
    i32 -2125304073, label %139
    i32 508271853, label %155
    i32 1561079642, label %157
    i32 1045253479, label %158
    i32 1406517723, label %165
    i32 1555353639, label %173
    i32 1417363791, label %174
    i32 -1774388046, label %184
    i32 1855492349, label %194
    i32 28428789, label %195
    i32 -284137154, label %205
    i32 -1871899378, label %216
    i32 1024681247, label %217
    i32 -294878352, label %218
    i32 -139484215, label %219
    i32 2108183333, label %229
    i32 2007244704, label %239
    i32 1584070098, label %240
    i32 -816178765, label %244
    i32 142951843, label %302
    i32 -1591999401, label %303
    i32 -73358207, label %307
    i32 -1564049935, label %308
    i32 1591183994, label %309
    i32 -189726357, label %310
    i32 1166598023, label %311
    i32 -2084216550, label %312
    i32 720734391, label %314
  ]

.backedge:                                        ; preds = %3, %314, %312, %311, %310, %309, %308, %307, %303, %244, %240, %239, %229, %219, %218, %217, %216, %205, %195, %194, %184, %174, %173, %165, %158, %157, %155, %139, %129, %122, %119, %118, %115, %114, %112, %111, %101, %91, %90, %79, %69, %68, %58, %48, %47, %40, %37, %36, %33, %32, %31, %30, %17, %7, %4
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %314 ], [ %.042, %312 ], [ %.042, %311 ], [ %.042, %310 ], [ %.042, %309 ], [ %.042, %308 ], [ %.042, %307 ], [ %.042, %303 ], [ %.042, %244 ], [ %.042, %240 ], [ %.042, %239 ], [ %.042, %229 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %205 ], [ %.042, %195 ], [ %.042, %194 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %173 ], [ %.042, %165 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %122 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %33 ], [ %.042, %32 ], [ %.neg69, %31 ], [ %.042, %30 ], [ %.042, %17 ], [ %.042, %7 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %314 ], [ %.040, %312 ], [ %.040, %311 ], [ %.040, %310 ], [ %.040, %309 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %303 ], [ %.040, %244 ], [ %.040, %240 ], [ %.040, %239 ], [ %.040, %229 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %205 ], [ %.040, %195 ], [ %.040, %194 ], [ %.040, %184 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %165 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %122 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %115 ], [ %.040, %114 ], [ %113, %112 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %33 ], [ 1, %32 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %17 ], [ %.040, %7 ], [ %.040, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %314 ], [ %.038, %312 ], [ %.038, %311 ], [ %.038, %310 ], [ %.038, %309 ], [ %.neg, %308 ], [ %.038, %307 ], [ %.038, %303 ], [ %.038, %244 ], [ %.038, %240 ], [ %.038, %239 ], [ %.038, %229 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %205 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %165 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %122 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %90 ], [ %80, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %40 ], [ %.038, %37 ], [ 1, %36 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %17 ], [ %.038, %7 ], [ %.038, %4 ]
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %314 ], [ %.036, %312 ], [ %.036, %311 ], [ %.036, %310 ], [ %.036, %309 ], [ %.036, %308 ], [ %.036, %307 ], [ %.036, %303 ], [ %.036, %244 ], [ %.036, %240 ], [ %.036, %239 ], [ %.036, %229 ], [ %.036, %219 ], [ %.neg64, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %205 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %184 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %165 ], [ %.036, %158 ], [ %.036, %157 ], [ %.036, %155 ], [ %.036, %139 ], [ %.036, %129 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %115 ], [ 1, %114 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %40 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %17 ], [ %.036, %7 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %314 ], [ %313, %312 ], [ %.034, %311 ], [ %.034, %310 ], [ %.034, %309 ], [ %.034, %308 ], [ %.034, %307 ], [ %.034, %303 ], [ %.034, %244 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %229 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ %206, %205 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %165 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %155 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %122 ], [ %.034, %119 ], [ 1, %118 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %40 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %17 ], [ %.034, %7 ], [ %.034, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2108183333, %314 ], [ -284137154, %312 ], [ -1774388046, %311 ], [ -2125304073, %310 ], [ 151814699, %309 ], [ -1951688897, %308 ], [ 1497208487, %307 ], [ -1840339532, %303 ], [ 1584070098, %244 ], [ %243, %240 ], [ 1584070098, %239 ], [ %238, %229 ], [ %228, %219 ], [ -1685228663, %218 ], [ -294878352, %217 ], [ 1638496692, %216 ], [ %215, %205 ], [ %204, %195 ], [ 28428789, %194 ], [ %193, %184 ], [ %183, %174 ], [ 1417363791, %173 ], [ %172, %165 ], [ %164, %158 ], [ 1045253479, %157 ], [ %156, %155 ], [ %154, %139 ], [ %138, %129 ], [ %128, %122 ], [ %121, %119 ], [ 1638496692, %118 ], [ %117, %115 ], [ -1685228663, %114 ], [ -1968082513, %112 ], [ 146719390, %111 ], [ %110, %101 ], [ %100, %91 ], [ -628759286, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1731770194, %68 ], [ %67, %58 ], [ %57, %48 ], [ 860600357, %47 ], [ %46, %40 ], [ %39, %37 ], [ -628759286, %36 ], [ %35, %33 ], [ -1968082513, %32 ], [ 164630211, %31 ], [ 1169451004, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.042, %5
  %6 = select i1 %.not70, i32 -1768908122, i32 1463691105
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1840339532, i32 -1591999401
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.042 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1218606499, i32 -1591999401
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %.neg69 = add i32 %.042, 1
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %.040, %34
  %35 = select i1 %.not68, i32 411064768, i32 1458028705
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @m, align 4
  %.not67 = icmp sgt i32 %.038, %38
  %39 = select i1 %.not67, i32 202113618, i32 1649508741
  br label %.backedge

40:                                               ; preds = %3
  %41 = sext i32 %.040 to i64
  %42 = sext i32 %.038 to i64
  %43 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %41, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 49
  %46 = select i1 %45, i32 -934867392, i32 860600357
  br label %.backedge

47:                                               ; preds = %3
  tail call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %.040, i32 %.038)
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1497208487, i32 -73358207
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -258220314, i32 -73358207
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1951688897, i32 -1564049935
  br label %.backedge

79:                                               ; preds = %3
  %80 = add i32 %.038, 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 214160916, i32 -1564049935
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 151814699, i32 1591183994
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1833377193, i32 1591183994
  br label %.backedge

111:                                              ; preds = %3
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.040, 1
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %.036, %116
  %117 = select i1 %.not66, i32 -139484215, i32 -1980799038
  br label %.backedge

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i32, i32* @m, align 4
  %.not65 = icmp sgt i32 %.034, %120
  %121 = select i1 %.not65, i32 1024681247, i32 21165609
  br label %.backedge

122:                                              ; preds = %3
  %123 = sext i32 %.036 to i64
  %124 = sext i32 %.034 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %123, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 49
  %128 = select i1 %127, i32 -787983538, i32 1045253479
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2125304073, i32 -189726357
  br label %.backedge

139:                                              ; preds = %3
  %140 = sext i32 %.036 to i64
  %141 = add i32 %.034, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 49
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 508271853, i32 -189726357
  br label %.backedge

155:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0., i32 1561079642, i32 1045253479
  br label %.backedge

157:                                              ; preds = %3
  tail call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %.036, i32 %.034)
  br label %.backedge

158:                                              ; preds = %3
  %159 = sext i32 %.036 to i64
  %160 = sext i32 %.034 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %159, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 49
  %164 = select i1 %163, i32 1406517723, i32 1417363791
  br label %.backedge

165:                                              ; preds = %3
  %166 = add i32 %.036, -1
  %167 = sext i32 %166 to i64
  %168 = sext i32 %.034 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %167, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 49
  %172 = select i1 %171, i32 1555353639, i32 1417363791
  br label %.backedge

173:                                              ; preds = %3
  tail call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %.036, i32 %.034)
  br label %.backedge

174:                                              ; preds = %3
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1774388046, i32 1166598023
  br label %.backedge

184:                                              ; preds = %3
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1855492349, i32 1166598023
  br label %.backedge

194:                                              ; preds = %3
  br label %.backedge

195:                                              ; preds = %3
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -284137154, i32 -2084216550
  br label %.backedge

205:                                              ; preds = %3
  %206 = add i32 %.034, 1
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1871899378, i32 -2084216550
  br label %.backedge

216:                                              ; preds = %3
  br label %.backedge

217:                                              ; preds = %3
  br label %.backedge

218:                                              ; preds = %3
  %.neg64 = add i32 %.036, 1
  br label %.backedge

219:                                              ; preds = %3
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2108183333, i32 720734391
  br label %.backedge

229:                                              ; preds = %3
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2007244704, i32 720734391
  br label %.backedge

239:                                              ; preds = %3
  br label %.backedge

240:                                              ; preds = %3
  %241 = load i32, i32* @Q, align 4
  %242 = add i32 %241, -1
  store i32 %242, i32* @Q, align 4
  %.not = icmp eq i32 %241, 0
  %243 = select i1 %.not, i32 142951843, i32 -816178765
  br label %.backedge

244:                                              ; preds = %3
  %245 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @___y1, i32* nonnull @x2, i32* nonnull @y2)
  %246 = load i32, i32* @x2, align 4
  %247 = load i32, i32* @y2, align 4
  %248 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %246, i32 %247)
  %249 = load i32, i32* @x1, align 4
  %250 = add i32 %249, -1
  %251 = load i32, i32* @y2, align 4
  %252 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %250, i32 %251)
  %253 = load i32, i32* @x2, align 4
  %254 = load i32, i32* @___y1, align 4
  %255 = add i32 %254, -1
  %256 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %253, i32 %255)
  %257 = load i32, i32* @x1, align 4
  %258 = add i32 %257, -1
  %259 = load i32, i32* @___y1, align 4
  %260 = add i32 %259, -1
  %261 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %258, i32 %260)
  %262 = load i32, i32* @x2, align 4
  %263 = load i32, i32* @y2, align 4
  %264 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %262, i32 %263)
  %265 = load i32, i32* @x1, align 4
  %266 = add i32 %265, -1
  %267 = load i32, i32* @y2, align 4
  %268 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %266, i32 %267)
  %269 = load i32, i32* @x2, align 4
  %270 = load i32, i32* @___y1, align 4
  %271 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %269, i32 %270)
  %272 = load i32, i32* @x1, align 4
  %273 = add i32 %272, -1
  %274 = load i32, i32* @___y1, align 4
  %275 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %273, i32 %274)
  %276 = load i32, i32* @x2, align 4
  %277 = load i32, i32* @y2, align 4
  %278 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %276, i32 %277)
  %279 = load i32, i32* @x1, align 4
  %280 = load i32, i32* @y2, align 4
  %281 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %279, i32 %280)
  %282 = load i32, i32* @x2, align 4
  %283 = load i32, i32* @___y1, align 4
  %284 = add i32 %283, -1
  %285 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %282, i32 %284)
  %286 = load i32, i32* @x1, align 4
  %287 = load i32, i32* @___y1, align 4
  %288 = add i32 %287, -1
  %289 = tail call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %286, i32 %288)
  %290 = add i32 %252, %256
  %291 = add i32 %248, %261
  %292 = add i32 %290, %264
  %293 = sub i32 %291, %292
  %294 = add i32 %293, %268
  %295 = add i32 %294, %271
  %296 = add i32 %275, %278
  %297 = sub i32 %295, %296
  %298 = add i32 %297, %281
  %299 = add i32 %298, %285
  %300 = sub i32 %299, %289
  %301 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  br label %.backedge

302:                                              ; preds = %3
  ret i32 0

303:                                              ; preds = %3
  %304 = sext i32 %.042 to i64
  %305 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %304, i64 1
  %306 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %305)
  br label %.backedge

307:                                              ; preds = %3
  br label %.backedge

308:                                              ; preds = %3
  %.neg = add i32 %.038, 1
  br label %.backedge

309:                                              ; preds = %3
  br label %.backedge

310:                                              ; preds = %3
  br label %.backedge

311:                                              ; preds = %3
  br label %.backedge

312:                                              ; preds = %3
  %313 = add i32 %.034, 1
  br label %.backedge

314:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT6insertEii(%struct.BIT* %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i32 [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -66529828, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -66529828, label %7
    i32 -106817329, label %10
    i32 1497349237, label %11
    i32 -269299568, label %21
    i32 -584525824, label %33
    i32 -568047918, label %35
    i32 1184961071, label %41
    i32 454400675, label %45
    i32 -770897111, label %46
    i32 -1996832565, label %50
    i32 -1096527979, label %51
  ]

.backedge:                                        ; preds = %6, %51, %46, %45, %41, %35, %33, %21, %11, %10, %7
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %51 ], [ %49, %46 ], [ %.018, %45 ], [ %.018, %41 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %51 ], [ %.016, %46 ], [ %.016, %45 ], [ %44, %41 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %21 ], [ %.016, %11 ], [ %2, %10 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -269299568, %51 ], [ -66529828, %46 ], [ -770897111, %45 ], [ 1497349237, %41 ], [ 1184961071, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ 1497349237, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.018, %8
  %9 = select i1 %.not, i32 -1996832565, i32 -106817329
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -269299568, i32 -1096527979
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %.016, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -584525824, i32 -1096527979
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.15, i32 -568047918, i32 454400675
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.14 = load volatile %struct.BIT*, %struct.BIT** %5, align 8
  %36 = sext i32 %.018 to i64
  %37 = sext i32 %.016 to i64
  %38 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.14, i64 0, i32 0, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %.backedge

41:                                               ; preds = %6
  %42 = sub i32 0, %.016
  %43 = and i32 %.016, %42
  %44 = add i32 %43, %.016
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = sub i32 0, %.018
  %48 = and i32 %.018, %47
  %49 = add i32 %48, %.018
  br label %.backedge

50:                                               ; preds = %6
  ret void

51:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3BIT4findEii(%struct.BIT* %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %6, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 747921593, i32 1841860012
  %16 = select i1 %14, i32 -1408585774, i32 1841860012
  %17 = select i1 %14, i32 -351693756, i32 -949020240
  %18 = select i1 %14, i32 562893018, i32 -949020240
  %19 = select i1 %14, i32 -761777309, i32 -828112264
  %20 = select i1 %14, i32 -1567071236, i32 -828112264
  %21 = select i1 %14, i32 1282593918, i32 427232432
  %22 = select i1 %14, i32 -1028828924, i32 427232432
  br label %23

23:                                               ; preds = %.backedge, %3
  %.031 = phi i32 [ 0, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ %1, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1189424521, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1189424521, label %24
    i32 -843247556, label %26
    i32 -1447538394, label %27
    i32 -1028828924, label %28
    i32 1282593918, label %30
    i32 367387118, label %32
    i32 -1567071236, label %33
    i32 -761777309, label %39
    i32 1490573602, label %40
    i32 562893018, label %41
    i32 -351693756, label %43
    i32 842429719, label %44
    i32 -1118384028, label %45
    i32 -2068244883, label %47
    i32 -1408585774, label %48
    i32 747921593, label %49
    i32 427232432, label %50
    i32 -828112264, label %51
    i32 -949020240, label %57
    i32 1841860012, label %59
  ]

.backedge:                                        ; preds = %23, %59, %57, %51, %50, %48, %47, %45, %44, %43, %41, %40, %39, %33, %32, %30, %28, %27, %26, %24
  %.031.be = phi i32 [ %.031, %23 ], [ %.031, %59 ], [ %.031, %57 ], [ %56, %51 ], [ %.031, %50 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %39 ], [ %38, %33 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %27 ], [ %.031, %26 ], [ %.031, %24 ]
  %.029.be = phi i32 [ %.029, %23 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %47 ], [ %46, %45 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %24 ]
  %.027.be = phi i32 [ %.027, %23 ], [ %.027, %59 ], [ %58, %57 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %42, %41 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %33 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %27 ], [ %2, %26 ], [ %.027, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -1408585774, %59 ], [ 562893018, %57 ], [ -1567071236, %51 ], [ -1028828924, %50 ], [ %15, %48 ], [ %16, %47 ], [ -1189424521, %45 ], [ -1118384028, %44 ], [ -1447538394, %43 ], [ %17, %41 ], [ %18, %40 ], [ 1490573602, %39 ], [ %19, %33 ], [ %20, %32 ], [ %31, %30 ], [ %21, %28 ], [ %22, %27 ], [ -1447538394, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.not35 = icmp eq i32 %.029, 0
  %25 = select i1 %.not35, i32 -2068244883, i32 -843247556
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = icmp ne i32 %.027, 0
  store i1 %29, i1* %5, align 1
  br label %.backedge

30:                                               ; preds = %23
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.25, i32 367387118, i32 842429719
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %.0..0..0.23 = load volatile %struct.BIT*, %struct.BIT** %6, align 8
  %34 = sext i32 %.029 to i64
  %35 = sext i32 %.027 to i64
  %36 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.23, i64 0, i32 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %37, %.031
  br label %.backedge

39:                                               ; preds = %23
  br label %.backedge

40:                                               ; preds = %23
  br label %.backedge

41:                                               ; preds = %23
  %.not33.not = add i32 %.027, -1
  %42 = and i32 %.not33.not, %.027
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  br label %.backedge

45:                                               ; preds = %23
  %.not36 = add i32 %.029, -1
  %46 = and i32 %.029, %.not36
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  store i32 %.031, i32* %4, align 4
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.26

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.24 = load volatile %struct.BIT*, %struct.BIT** %6, align 8
  %52 = sext i32 %.029 to i64
  %53 = sext i32 %.027 to i64
  %54 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.24, i64 0, i32 0, i64 %52, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %.031
  br label %.backedge

57:                                               ; preds = %23
  %.not = add i32 %.027, -1
  %58 = and i32 %.not, %.027
  br label %.backedge

59:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485357119.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
