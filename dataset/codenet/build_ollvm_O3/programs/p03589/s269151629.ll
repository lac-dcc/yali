; ModuleID = 'build_ollvm/programs/p03589/s269151629.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s269151629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269151629.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 237112276, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 237112276, label %11
    i32 -1046480073, label %14
    i32 -1851471964, label %25
    i32 -1577608497, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1046480073, i32 -1577608497
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
  %24 = select i1 %23, i32 -1851471964, i32 -1577608497
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1046480073, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1121501787, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1121501787, label %4
    i32 738610445, label %7
    i32 1861036227, label %8
    i32 353943110, label %18
    i32 2141257005, label %29
    i32 1268401989, label %31
    i32 88395475, label %41
    i32 -1454612933, label %51
    i32 187457935, label %52
    i32 1909369824, label %62
    i32 159782668, label %73
    i32 -1344580607, label %75
    i32 -575117777, label %85
    i32 1925498804, label %88
    i32 -1311275848, label %92
    i32 -1795327738, label %102
    i32 1142231990, label %114
    i32 1885286549, label %115
    i32 827359070, label %116
    i32 1778899941, label %126
    i32 -1869032089, label %137
    i32 991045828, label %138
    i32 352901682, label %141
    i32 1197192342, label %142
    i32 2051542606, label %152
    i32 526097365, label %162
    i32 -1397674305, label %163
    i32 160989655, label %173
    i32 1530035125, label %184
    i32 35691959, label %185
    i32 -799889331, label %186
    i32 -1335249891, label %187
    i32 22979888, label %188
    i32 215079976, label %189
    i32 533248742, label %190
    i32 -946186675, label %193
    i32 1265979516, label %195
    i32 -1189203172, label %196
  ]

.backedge:                                        ; preds = %3, %196, %195, %193, %190, %189, %188, %187, %185, %184, %173, %163, %162, %152, %142, %141, %138, %137, %126, %116, %115, %114, %102, %92, %88, %85, %75, %73, %62, %52, %51, %41, %31, %29, %18, %8, %7, %4
  %.037.be = phi i64 [ %.037, %3 ], [ %197, %196 ], [ %.037, %195 ], [ %.037, %193 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %185 ], [ %.037, %184 ], [ %174, %173 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %114 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %88 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %18 ], [ %.037, %8 ], [ 1, %7 ], [ %.037, %4 ]
  %.035.be = phi i64 [ %.035, %3 ], [ %.035, %196 ], [ %.035, %195 ], [ %194, %193 ], [ %.035, %190 ], [ %.035, %189 ], [ 1, %188 ], [ %.035, %187 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %138 ], [ %.035, %137 ], [ %127, %126 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %88 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %51 ], [ 1, %41 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %7 ], [ %.035, %4 ]
  %.033.be = phi i64 [ %.033, %3 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %193 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %88 ], [ %.033, %85 ], [ %78, %75 ], [ %.033, %73 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %7 ], [ %.033, %4 ]
  %.031.be = phi i64 [ %.031, %3 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %152 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %88 ], [ %.031, %85 ], [ %82, %75 ], [ %.031, %73 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %7 ], [ %.031, %4 ]
  %.029.be = phi i8 [ %.029, %3 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %193 ], [ 1, %190 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %114 ], [ 1, %102 ], [ %.029, %92 ], [ %.029, %88 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %73 ], [ %.029, %62 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ], [ 0, %7 ], [ %.029, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 160989655, %196 ], [ 2051542606, %195 ], [ 1778899941, %193 ], [ -1795327738, %190 ], [ 1909369824, %189 ], [ 88395475, %188 ], [ 353943110, %187 ], [ -1121501787, %185 ], [ 1861036227, %184 ], [ %183, %173 ], [ %172, %163 ], [ -1397674305, %162 ], [ %161, %152 ], [ %151, %142 ], [ 35691959, %141 ], [ %140, %138 ], [ 187457935, %137 ], [ %136, %126 ], [ %125, %116 ], [ 827359070, %115 ], [ 991045828, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %88 ], [ %87, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ 187457935, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ], [ 1861036227, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %.not39 = icmp eq i32 %5, -1
  %6 = select i1 %.not39, i32 -799889331, i32 738610445
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 353943110, i32 -1335249891
  br label %.backedge

18:                                               ; preds = %3
  %19 = icmp slt i64 %.037, 3501
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2141257005, i32 -1335249891
  br label %.backedge

29:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 1268401989, i32 35691959
  br label %.backedge

31:                                               ; preds = %3
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 88395475, i32 22979888
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1454612933, i32 22979888
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1909369824, i32 215079976
  br label %.backedge

62:                                               ; preds = %3
  %63 = icmp slt i64 %.035, 3501
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 159782668, i32 215079976
  br label %.backedge

73:                                               ; preds = %3
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.28, i32 -1344580607, i32 991045828
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i64, i64* @N, align 8
  %77 = mul nsw i64 %76, %.037
  %78 = mul nsw i64 %77, %.035
  %79 = shl nsw i64 %.037, 2
  %80 = sub i64 %79, %76
  %81 = mul i64 %80, %.035
  %82 = sub i64 %81, %77
  %83 = icmp sgt i64 %78, 0
  %84 = select i1 %83, i32 -575117777, i32 1885286549
  br label %.backedge

85:                                               ; preds = %3
  %86 = icmp sgt i64 %.031, 0
  %87 = select i1 %86, i32 1925498804, i32 1885286549
  br label %.backedge

88:                                               ; preds = %3
  %89 = srem i64 %.033, %.031
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -1311275848, i32 1885286549
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1795327738, i32 533248742
  br label %.backedge

102:                                              ; preds = %3
  %103 = sdiv i64 %.033, %.031
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.037, i64 %.035, i64 %103)
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1142231990, i32 533248742
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1778899941, i32 -946186675
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i64 %.035, 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1869032089, i32 -946186675
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  %139 = and i8 %.029, 1
  %.not = icmp eq i8 %139, 0
  %140 = select i1 %.not, i32 1197192342, i32 352901682
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2051542606, i32 1265979516
  br label %.backedge

152:                                              ; preds = %3
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 526097365, i32 1265979516
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 160989655, i32 -1189203172
  br label %.backedge

173:                                              ; preds = %3
  %174 = add i64 %.037, 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1530035125, i32 -1189203172
  br label %.backedge

184:                                              ; preds = %3
  br label %.backedge

185:                                              ; preds = %3
  br label %.backedge

186:                                              ; preds = %3
  ret i32 0

187:                                              ; preds = %3
  br label %.backedge

188:                                              ; preds = %3
  br label %.backedge

189:                                              ; preds = %3
  br label %.backedge

190:                                              ; preds = %3
  %191 = sdiv i64 %.033, %.031
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.037, i64 %.035, i64 %191)
  br label %.backedge

193:                                              ; preds = %3
  %194 = add i64 %.035, 1
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  %197 = add i64 %.037, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269151629.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
