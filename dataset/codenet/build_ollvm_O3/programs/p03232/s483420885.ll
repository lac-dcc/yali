; ModuleID = 'build_ollvm/programs/p03232/s483420885.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s483420885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483420885.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @N, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -734737432, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -734737432, label %6
    i32 1322613927, label %9
    i32 -443253525, label %14
    i32 -1523923094, label %16
    i32 -1126615424, label %17
    i32 1314925067, label %27
    i32 1803467653, label %39
    i32 -1106527418, label %41
    i32 819564390, label %52
    i32 -511424906, label %53
    i32 -760868010, label %54
    i32 1869053164, label %64
    i32 83159385, label %76
    i32 459660050, label %78
    i32 1488019617, label %102
    i32 -1708889653, label %104
    i32 1073545461, label %114
    i32 2072016070, label %124
    i32 -633122179, label %125
    i32 -695945860, label %135
    i32 -2084997076, label %147
    i32 -1443679678, label %149
    i32 -1409836484, label %159
    i32 608710805, label %216
    i32 2108623260, label %217
    i32 -21315649, label %219
    i32 -1626506859, label %221
    i32 908534157, label %222
    i32 1698487861, label %223
    i32 -624206463, label %224
    i32 -1878259909, label %225
  ]

.backedge:                                        ; preds = %5, %225, %224, %223, %222, %221, %217, %216, %159, %149, %147, %135, %125, %124, %114, %104, %102, %78, %76, %64, %54, %53, %52, %41, %39, %27, %17, %16, %14, %9, %6
  %.060.be = phi i32 [ %.060, %5 ], [ %.060, %225 ], [ %.060, %224 ], [ %.060, %223 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %217 ], [ %.060, %216 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %147 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %78 ], [ %.060, %76 ], [ %.060, %64 ], [ %.060, %54 ], [ %.060, %53 ], [ %.060, %52 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %27 ], [ %.060, %17 ], [ %.060, %16 ], [ %15, %14 ], [ %.060, %9 ], [ %.060, %6 ]
  %.058.be = phi i32 [ %.058, %5 ], [ %.058, %225 ], [ %.058, %224 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %217 ], [ %.058, %216 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %147 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %124 ], [ %.058, %114 ], [ %.058, %104 ], [ %.058, %102 ], [ %.058, %78 ], [ %.058, %76 ], [ %.058, %64 ], [ %.058, %54 ], [ %.058, %53 ], [ %.neg, %52 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %27 ], [ %.058, %17 ], [ 2, %16 ], [ %.058, %14 ], [ %.058, %9 ], [ %.058, %6 ]
  %.056.be = phi i32 [ %.056, %5 ], [ %.056, %225 ], [ %.056, %224 ], [ %.056, %223 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %217 ], [ %.056, %216 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %147 ], [ %.056, %135 ], [ %.056, %125 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %104 ], [ %103, %102 ], [ %.056, %78 ], [ %.056, %76 ], [ %.056, %64 ], [ %.056, %54 ], [ 1, %53 ], [ %.056, %52 ], [ %.056, %41 ], [ %.056, %39 ], [ %.056, %27 ], [ %.056, %17 ], [ %.056, %16 ], [ %.056, %14 ], [ %.056, %9 ], [ %.056, %6 ]
  %.054.be = phi i64 [ %.054, %5 ], [ %271, %225 ], [ %.054, %224 ], [ 0, %223 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %217 ], [ %.054, %216 ], [ %206, %159 ], [ %.054, %149 ], [ %.054, %147 ], [ %.054, %135 ], [ %.054, %125 ], [ %.054, %124 ], [ 0, %114 ], [ %.054, %104 ], [ %.054, %102 ], [ %.054, %78 ], [ %.054, %76 ], [ %.054, %64 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %52 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %27 ], [ %.054, %17 ], [ %.054, %16 ], [ %.054, %14 ], [ %.054, %9 ], [ %.054, %6 ]
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %225 ], [ %.052, %224 ], [ 1, %223 ], [ %.052, %222 ], [ %.052, %221 ], [ %218, %217 ], [ %.052, %216 ], [ %.052, %159 ], [ %.052, %149 ], [ %.052, %147 ], [ %.052, %135 ], [ %.052, %125 ], [ %.052, %124 ], [ 1, %114 ], [ %.052, %104 ], [ %.052, %102 ], [ %.052, %78 ], [ %.052, %76 ], [ %.052, %64 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %52 ], [ %.052, %41 ], [ %.052, %39 ], [ %.052, %27 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %14 ], [ %.052, %9 ], [ %.052, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1409836484, %225 ], [ -695945860, %224 ], [ 1073545461, %223 ], [ 1869053164, %222 ], [ 1314925067, %221 ], [ -633122179, %217 ], [ 2108623260, %216 ], [ %215, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ -633122179, %124 ], [ %123, %114 ], [ %113, %104 ], [ -760868010, %102 ], [ 1488019617, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -760868010, %53 ], [ -1126615424, %52 ], [ 819564390, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ -1126615424, %16 ], [ -734737432, %14 ], [ -443253525, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.060, %7
  %8 = select i1 %.not, i32 -1523923094, i32 1322613927
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @_Z4readv()
  %11 = sext i32 %10 to i64
  %12 = sext i32 %.060 to i64
  %13 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %.backedge

14:                                               ; preds = %5
  %15 = add i32 %.060, 1
  br label %.backedge

16:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1314925067, i32 -1626506859
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %.058, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1803467653, i32 -1626506859
  br label %.backedge

39:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0., i32 -1106527418, i32 -511424906
  br label %.backedge

41:                                               ; preds = %5
  %42 = sext i32 %.058 to i64
  %43 = sdiv i32 1000000007, %.058
  %.sext = sext i32 %43 to i64
  %44 = srem i32 1000000007, %.058
  %.sext63 = zext i32 %44 to i64
  %45 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %.sext63
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %.sext
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %49
  %50 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %50 to i64
  %51 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %42
  store i64 %.zext, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %5
  %.neg = add i32 %.058, 1
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1869053164, i32 908534157
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @N, align 4
  %66 = icmp sle i32 %.056, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 83159385, i32 908534157
  br label %.backedge

76:                                               ; preds = %5
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.50, i32 459660050, i32 -1708889653
  br label %.backedge

78:                                               ; preds = %5
  %79 = add i32 %.056, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sext i32 %.056 to i64
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %83
  store i64 %85, i64* %86, align 8
  %87 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %80
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %83
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, %88
  %92 = srem i64 %91, 1000000007
  %93 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %83
  store i64 %92, i64* %93, align 8
  %94 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %80
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %83
  %97 = srem i64 %96, 1000000007
  %98 = add i64 %95, %85
  %99 = add i64 %98, %97
  %100 = srem i64 %99, 1000000007
  %101 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %83
  store i64 %100, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.056, 1
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1073545461, i32 1698487861
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2072016070, i32 1698487861
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -695945860, i32 -624206463
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @N, align 4
  %137 = icmp sle i32 %.052, %136
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2084997076, i32 -624206463
  br label %.backedge

147:                                              ; preds = %5
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.51, i32 -1443679678, i32 -21315649
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1409836484, i32 -1878259909
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i32 %.052, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* @N, align 4
  %165 = sub i32 %164, %.052
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %168, %163
  %170 = srem i64 %169, 1000000007
  %171 = sext i32 %164 to i64
  %172 = sext i32 %.052 to i64
  %173 = tail call i64 @_Z1Cxx(i64 %171, i64 %172)
  %174 = mul nsw i64 %170, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* @N, align 4
  %177 = sub i32 %176, %.052
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %161
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %182, %180
  %184 = srem i64 %183, 1000000007
  %185 = sext i32 %176 to i64
  %186 = sub i32 1, %.052
  %187 = add i32 %186, %176
  %188 = sext i32 %187 to i64
  %189 = tail call i64 @_Z1Cxx(i64 %185, i64 %188)
  %190 = mul nsw i64 %184, %189
  %191 = srem i64 %190, 1000000007
  %192 = add nsw i64 %191, %175
  %.lhs.trunc64 = trunc i64 %192 to i32
  %193 = srem i32 %.lhs.trunc64, 1000000007
  %.sext65 = sext i32 %193 to i64
  %194 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %172
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %195, %.sext65
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* @N, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = mul nsw i64 %201, %195
  %203 = srem i64 %202, 1000000007
  %204 = add i64 %203, %.054
  %205 = add i64 %204, %197
  %206 = srem i64 %205, 1000000007
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 608710805, i32 -1878259909
  br label %.backedge

216:                                              ; preds = %5
  br label %.backedge

217:                                              ; preds = %5
  %218 = add i32 %.052, 1
  br label %.backedge

219:                                              ; preds = %5
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.054)
  ret i32 0

221:                                              ; preds = %5
  br label %.backedge

222:                                              ; preds = %5
  br label %.backedge

223:                                              ; preds = %5
  br label %.backedge

224:                                              ; preds = %5
  br label %.backedge

225:                                              ; preds = %5
  %226 = add i32 %.052, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* @N, align 4
  %231 = sub i32 %230, %.052
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %234, %229
  %236 = srem i64 %235, 1000000007
  %237 = sext i32 %230 to i64
  %238 = sext i32 %.052 to i64
  %239 = tail call i64 @_Z1Cxx(i64 %237, i64 %238)
  %240 = mul nsw i64 %236, %239
  %241 = srem i64 %240, 1000000007
  %242 = load i32, i32* @N, align 4
  %243 = sub i32 %242, %.052
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %227
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %248, %246
  %250 = srem i64 %249, 1000000007
  %251 = sext i32 %242 to i64
  %.neg.neg = sub i32 1, %.052
  %252 = add i32 %.neg.neg, %242
  %253 = sext i32 %252 to i64
  %254 = tail call i64 @_Z1Cxx(i64 %251, i64 %253)
  %255 = mul nsw i64 %250, %254
  %256 = srem i64 %255, 1000000007
  %257 = add nsw i64 %256, %241
  %.lhs.trunc66 = trunc i64 %257 to i32
  %258 = srem i32 %.lhs.trunc66, 1000000007
  %.sext67 = sext i32 %258 to i64
  %259 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %238
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %260, %.sext67
  %262 = srem i64 %261, 1000000007
  %263 = load i32, i32* @N, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %266, %260
  %268 = srem i64 %267, 1000000007
  %269 = add i64 %268, %.054
  %270 = add i64 %269, %262
  %271 = srem i64 %270, 1000000007
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i8 [ %2, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1289856910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1289856910, label %4
    i32 -1572960091, label %7
    i32 755211346, label %10
    i32 -795592562, label %11
    i32 -781078471, label %21
    i32 1394291158, label %31
    i32 -857051314, label %32
    i32 1548079964, label %35
    i32 -833974406, label %36
    i32 288664802, label %39
    i32 1760303273, label %44
    i32 -1904279242, label %47
    i32 2032109803, label %49
  ]

.backedge:                                        ; preds = %3, %49, %44, %39, %36, %35, %32, %31, %21, %11, %10, %7, %4
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %49 ], [ %.012, %44 ], [ %43, %39 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %11 ], [ %.012, %10 ], [ %.012, %7 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %49 ], [ %.010, %44 ], [ %.010, %39 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %21 ], [ %.010, %11 ], [ -1, %10 ], [ %.010, %7 ], [ %.010, %4 ]
  %.08.be = phi i8 [ %.08, %3 ], [ %.08, %49 ], [ %46, %44 ], [ %.08, %39 ], [ %.08, %36 ], [ %.08, %35 ], [ %34, %32 ], [ %.08, %31 ], [ %.08, %21 ], [ %.08, %11 ], [ %.08, %10 ], [ %.08, %7 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -781078471, %49 ], [ -833974406, %44 ], [ 1760303273, %39 ], [ %38, %36 ], [ -833974406, %35 ], [ 1289856910, %32 ], [ -857051314, %31 ], [ %30, %21 ], [ %20, %11 ], [ -795592562, %10 ], [ %9, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.08 to i32
  %isdigittmp14 = add nsw i32 %5, -48
  %isdigit15 = icmp ugt i32 %isdigittmp14, 9
  %6 = select i1 %isdigit15, i32 -1572960091, i32 1548079964
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp eq i8 %.08, 45
  %9 = select i1 %8, i32 755211346, i32 -795592562
  br label %.backedge

10:                                               ; preds = %3
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -781078471, i32 2032109803
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1394291158, i32 2032109803
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  br label %.backedge

35:                                               ; preds = %3
  br label %.backedge

36:                                               ; preds = %3
  %37 = sext i8 %.08 to i32
  %isdigittmp = add nsw i32 %37, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %38 = select i1 %isdigit, i32 288664802, i32 -1904279242
  br label %.backedge

39:                                               ; preds = %3
  %40 = mul nsw i32 %.012, 10
  %41 = sext i8 %.08 to i32
  %42 = add i32 %40, -48
  %43 = add i32 %42, %41
  br label %.backedge

44:                                               ; preds = %3
  %45 = tail call i32 @getchar()
  %46 = trunc i32 %45 to i8
  br label %.backedge

47:                                               ; preds = %3
  %48 = mul nsw i32 %.010, %.012
  ret i32 %48

49:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483420885.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 81562104, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 81562104, label %11
    i32 1986003478, label %14
    i32 1281437225, label %24
    i32 -1985279001, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1986003478, i32 -1985279001
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1281437225, i32 -1985279001
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1986003478, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
