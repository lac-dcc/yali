; ModuleID = 'build_ollvm/programs/p03466/s153645710.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s153645710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Base5inputIiEET_v = comdat any

$_ZN4Base4readIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153645710.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* @B, align 4
  %8 = add i32 %7, %6
  store i32 %8, i32* @N, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -1
  %13 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1
  %16 = sdiv i32 %12, %15
  %.neg69.neg.neg = xor i32 %16, -1
  %.neg69.neg = add i32 %16, 1
  %17 = add i32 %16, 2
  %18 = sext i32 %.neg69.neg to i64
  br label %19

19:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ %9, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1560278008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1560278008, label %20
    i32 1196727332, label %30
    i32 -483855099, label %41
    i32 -1769569231, label %43
    i32 -2062762771, label %53
    i32 -1369215790, label %75
    i32 -637820022, label %77
    i32 -856207708, label %87
    i32 -1050248750, label %98
    i32 481433088, label %99
    i32 -1519580869, label %101
    i32 -1965379992, label %102
    i32 -1163869264, label %112
    i32 -1640572289, label %122
    i32 -2108184584, label %135
    i32 -163743888, label %137
    i32 1273616172, label %141
    i32 -1856240499, label %151
    i32 641773265, label %161
    i32 -1090305327, label %162
    i32 -855803346, label %172
    i32 433869395, label %186
    i32 -1492214833, label %187
    i32 -853059422, label %190
    i32 -149433697, label %195
    i32 975246597, label %196
    i32 1359280675, label %197
    i32 1238123854, label %198
    i32 -1627761364, label %201
    i32 360592229, label %203
    i32 -801604602, label %205
    i32 2078890968, label %206
  ]

.backedge:                                        ; preds = %19, %206, %205, %203, %201, %198, %197, %195, %190, %187, %186, %172, %162, %161, %151, %141, %137, %135, %122, %112, %102, %101, %99, %98, %87, %77, %75, %53, %43, %41, %30, %20
  %.061.be = phi i32 [ %.061, %19 ], [ %.061, %206 ], [ %.061, %205 ], [ %.061, %203 ], [ %.061, %201 ], [ %200, %198 ], [ %.061, %197 ], [ %.061, %195 ], [ %.061, %190 ], [ %.061, %187 ], [ %.061, %186 ], [ %.061, %172 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %137 ], [ %.061, %135 ], [ %.061, %122 ], [ %.061, %112 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %87 ], [ %.061, %77 ], [ %.061, %75 ], [ %55, %53 ], [ %.061, %43 ], [ %.061, %41 ], [ %.061, %30 ], [ %.061, %20 ]
  %.059.be = phi i32 [ %.059, %19 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %203 ], [ %.059, %201 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %195 ], [ %.059, %190 ], [ %.059, %187 ], [ %.059, %186 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %137 ], [ %.059, %135 ], [ %.059, %122 ], [ %.059, %112 ], [ %110, %102 ], [ %.059, %101 ], [ %100, %99 ], [ %.059, %98 ], [ %.059, %87 ], [ %.059, %77 ], [ %.059, %75 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %41 ], [ %.059, %30 ], [ %.059, %20 ]
  %.057.be = phi i32 [ %.057, %19 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %203 ], [ %202, %201 ], [ %.057, %198 ], [ %.057, %197 ], [ %.057, %195 ], [ %.057, %190 ], [ %.057, %187 ], [ %.057, %186 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %137 ], [ %.057, %135 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %99 ], [ %.057, %98 ], [ %88, %87 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %41 ], [ %.057, %30 ], [ %.057, %20 ]
  %.055.be = phi i32 [ %.055, %19 ], [ %.055, %206 ], [ %.neg, %205 ], [ %.055, %203 ], [ %.055, %201 ], [ %.055, %198 ], [ %.055, %197 ], [ %.055, %195 ], [ %.055, %190 ], [ %.055, %187 ], [ %.055, %186 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %161 ], [ %.neg65, %151 ], [ %.055, %141 ], [ %.055, %137 ], [ %.055, %135 ], [ %.055, %122 ], [ %.055, %112 ], [ %111, %102 ], [ %.055, %101 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %87 ], [ %.055, %77 ], [ %.055, %75 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %41 ], [ %.055, %30 ], [ %.055, %20 ]
  %.053.be = phi i32 [ %.053, %19 ], [ %210, %206 ], [ %.053, %205 ], [ %.053, %203 ], [ %.053, %201 ], [ %.053, %198 ], [ %.053, %197 ], [ %.neg63, %195 ], [ %.053, %190 ], [ %.053, %187 ], [ %.053, %186 ], [ %176, %172 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %137 ], [ %.053, %135 ], [ %.053, %122 ], [ %.053, %112 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %75 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %41 ], [ %.053, %30 ], [ %.053, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -855803346, %206 ], [ -1856240499, %205 ], [ -1640572289, %203 ], [ -856207708, %201 ], [ -2062762771, %198 ], [ 1196727332, %197 ], [ -1492214833, %195 ], [ -149433697, %190 ], [ %189, %187 ], [ -1492214833, %186 ], [ %185, %172 ], [ %171, %162 ], [ -1163869264, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1273616172, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ -1163869264, %102 ], [ 1560278008, %101 ], [ -1519580869, %99 ], [ -1519580869, %98 ], [ %97, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1196727332, i32 1359280675
  br label %.backedge

30:                                               ; preds = %19
  %31 = icmp sle i32 %.057, %.059
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -483855099, i32 1359280675
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 -1769569231, i32 -1965379992
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2062762771, i32 1238123854
  br label %.backedge

53:                                               ; preds = %19
  %54 = add i32 %.057, %.059
  %55 = ashr i32 %54, 1
  %56 = load i32, i32* @A, align 4
  %57 = sdiv i32 %55, %17
  %.neg82 = mul i32 %57, %.neg69.neg.neg
  %58 = srem i32 %55, %17
  %.neg80 = sub i32 %56, %58
  %59 = add i32 %.neg80, %.neg82
  %60 = load i32, i32* @B, align 4
  %61 = sub i32 %60, %57
  %62 = sext i32 %61 to i64
  %63 = sext i32 %59 to i64
  %64 = mul nsw i64 %63, %18
  %65 = icmp sge i64 %64, %62
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1369215790, i32 1238123854
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.51, i32 -637820022, i32 481433088
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -856207708, i32 -1627761364
  br label %.backedge

87:                                               ; preds = %19
  %88 = add i32 %.061, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1050248750, i32 -1627761364
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  store i32 %.061, i32* %4, align 4
  %100 = add i32 %.061, -1
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @A, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sdiv i32 %104, %17
  %106 = mul nsw i32 %105, %.neg69.neg
  %107 = srem i32 %104, %17
  %.neg72 = sub i32 %107, %103
  %.neg73 = add i32 %.neg72, %106
  %108 = load i32, i32* @B, align 4
  %.neg70.neg.neg = mul i32 %.neg73, %.neg69.neg
  %109 = add i32 %104, 1
  %.neg68.neg.neg = sub i32 %109, %105
  %.neg71.neg = add i32 %.neg68.neg.neg, %108
  %110 = add i32 %.neg71.neg, %.neg70.neg.neg
  %111 = load i32, i32* @C, align 4
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1640572289, i32 360592229
  br label %.backedge

122:                                              ; preds = %19
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* nonnull dereferenceable(4) %4)
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %.055, %124
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2108184584, i32 360592229
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.52, i32 -163743888, i32 -1090305327
  br label %.backedge

137:                                              ; preds = %19
  %138 = srem i32 %.055, %17
  %.not66 = icmp eq i32 %138, 0
  %139 = select i1 %.not66, i32 66, i32 65
  %140 = call i32 @putchar(i32 %139)
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1856240499, i32 -801604602
  br label %.backedge

151:                                              ; preds = %19
  %.neg65 = add i32 %.055, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 641773265, i32 -801604602
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -855803346, i32 2078890968
  br label %.backedge

172:                                              ; preds = %19
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) %5)
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 433869395, i32 2078890968
  br label %.backedge

186:                                              ; preds = %19
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @D, align 4
  %.not64 = icmp sgt i32 %.053, %188
  %189 = select i1 %.not64, i32 975246597, i32 -853059422
  br label %.backedge

190:                                              ; preds = %19
  %191 = sub i32 %.053, %.059
  %192 = srem i32 %191, %17
  %.not = icmp eq i32 %192, 0
  %193 = select i1 %.not, i32 65, i32 66
  %194 = call i32 @putchar(i32 %193)
  br label %.backedge

195:                                              ; preds = %19
  %.neg63 = add i32 %.053, 1
  br label %.backedge

196:                                              ; preds = %19
  %putchar = call i32 @putchar(i32 10)
  ret void

197:                                              ; preds = %19
  br label %.backedge

198:                                              ; preds = %19
  %199 = add i32 %.057, %.059
  %200 = ashr i32 %199, 1
  br label %.backedge

201:                                              ; preds = %19
  %202 = add i32 %.061, 1
  br label %.backedge

203:                                              ; preds = %19
  %204 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

205:                                              ; preds = %19
  %.neg = add i32 %.055, 1
  br label %.backedge

206:                                              ; preds = %19
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) %5)
  %210 = load i32, i32* %209, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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
  %.0 = phi i32 [ 224113325, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 224113325, label %18
    i32 1543810982, label %21
    i32 -913465363, label %39
    i32 -929966386, label %41
    i32 1986053606, label %43
    i32 27932633, label %45
    i32 2060903766, label %55
    i32 -1901289550, label %66
    i32 1331069057, label %67
    i32 896194302, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2060903766, %68 ], [ 1543810982, %67 ], [ %65, %55 ], [ %54, %45 ], [ 27932633, %43 ], [ 27932633, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1543810982, i32 1331069057
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -913465363, i32 1331069057
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -929966386, i32 1986053606
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
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
  %54 = select i1 %53, i32 2060903766, i32 896194302
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1901289550, i32 896194302
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1305091446, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1305091446, label %17
    i32 -989622312, label %20
    i32 714522287, label %38
    i32 -2047454918, label %40
    i32 -478259734, label %42
    i32 -171817773, label %52
    i32 -1327110455, label %63
    i32 -1835589677, label %64
    i32 480852688, label %66
    i32 -1663718725, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -171817773, %67 ], [ -989622312, %66 ], [ -1835589677, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1835589677, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -989622312, i32 480852688
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 714522287, i32 480852688
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -2047454918, i32 -478259734
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -171817773, i32 -1663718725
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1327110455, i32 -1663718725
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_ZN4Base5inputIiEET_v()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.03.ph = phi i32 [ %2, %0 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1621602453, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %3

3:                                                ; preds = %.outer5, %3
  switch i32 %.0.ph6, label %3 [
    i32 -1621602453, label %4
    i32 -1140142205, label %14
    i32 -1958667061, label %25
    i32 -1492733275, label %27
    i32 -352068994, label %28
    i32 791590523, label %.outer.backedge
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1140142205, i32 791590523
  br label %.outer5.backedge

14:                                               ; preds = %3
  %15 = icmp ne i32 %.03.ph, 0
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1958667061, i32 791590523
  br label %.outer.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 -1492733275, i32 -352068994
  br label %.outer5.backedge

27:                                               ; preds = %3
  tail call void @_ZN4Base4readIiEEvRT_(i32* nonnull dereferenceable(4) @A)
  tail call void @_ZN4Base4readIiEEvRT_(i32* nonnull dereferenceable(4) @B)
  tail call void @_ZN4Base4readIiEEvRT_(i32* nonnull dereferenceable(4) @C)
  tail call void @_ZN4Base4readIiEEvRT_(i32* nonnull dereferenceable(4) @D)
  tail call void @_Z5solvev()
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %27, %25, %4
  %.0.ph6.be = phi i32 [ %13, %4 ], [ %26, %25 ], [ -1621602453, %27 ]
  br label %.outer5

28:                                               ; preds = %3
  ret i32 0

.outer.backedge:                                  ; preds = %3, %14
  %.0.ph.be = phi i32 [ %24, %14 ], [ -1140142205, %3 ]
  %.03.ph.be = add i32 %.03.ph, -1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Base5inputIiEET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ %6, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -1147610593, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1147610593, label %8
    i32 -1407927880, label %18
    i32 65682419, label %29
    i32 1845624025, label %31
    i32 -2143175384, label %34
    i32 664724047, label %36
    i32 -857879545, label %38
    i32 1787799283, label %41
    i32 -1233112248, label %42
    i32 -437578618, label %52
    i32 -2139603579, label %64
    i32 -40460684, label %65
    i32 -160867592, label %75
    i32 -1722228953, label %86
    i32 140239271, label %88
    i32 -253591206, label %89
    i32 -713276632, label %90
    i32 -2085296970, label %100
    i32 -1887876420, label %111
    i32 1950447318, label %113
    i32 1428887556, label %115
    i32 507255115, label %125
    i32 716942466, label %135
    i32 -1905062840, label %137
    i32 -338230874, label %147
    i32 -1025349201, label %161
    i32 -310589542, label %162
    i32 1762109865, label %172
    i32 -1970715185, label %183
    i32 -195909316, label %184
    i32 1434999221, label %185
    i32 1675786626, label %186
    i32 -934273883, label %189
    i32 626816410, label %190
    i32 -621090055, label %191
    i32 669756928, label %192
    i32 708098088, label %199
  ]

.backedge:                                        ; preds = %7, %199, %192, %191, %190, %189, %186, %185, %183, %172, %162, %161, %147, %137, %135, %125, %115, %113, %111, %100, %90, %89, %88, %86, %75, %65, %64, %52, %42, %41, %38, %36, %34, %31, %29, %18, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %200, %199 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %183 ], [ %173, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %89 ], [ 0, %88 ], [ %.035, %86 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %34 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %18 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %200, %199 ], [ %196, %192 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %183 ], [ %173, %172 ], [ %.033, %162 ], [ %.033, %161 ], [ %149, %147 ], [ %.033, %137 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %18 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %199 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %52 ], [ %.031, %42 ], [ -1, %41 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %18 ], [ %.031, %8 ]
  %.029.be = phi i8 [ %.029, %7 ], [ %.029, %199 ], [ %198, %192 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %189 ], [ %188, %186 ], [ %.029, %185 ], [ %.029, %183 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %161 ], [ %151, %147 ], [ %.029, %137 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %111 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %75 ], [ %.029, %65 ], [ %.029, %64 ], [ %54, %52 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %18 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ 1762109865, %199 ], [ -338230874, %192 ], [ 507255115, %191 ], [ -2085296970, %190 ], [ -160867592, %189 ], [ -437578618, %186 ], [ -1407927880, %185 ], [ -195909316, %183 ], [ %182, %172 ], [ %171, %162 ], [ -713276632, %161 ], [ %160, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1428887556, %113 ], [ %112, %111 ], [ %110, %100 ], [ %99, %90 ], [ -713276632, %89 ], [ -195909316, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -1147610593, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1233112248, %41 ], [ %40, %38 ], [ %37, %36 ], [ 664724047, %34 ], [ %33, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.025.be = phi i1 [ %.025, %7 ], [ %.025, %199 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %183 ], [ %.025, %172 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %36 ], [ %35, %34 ], [ false, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %199 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %115 ], [ %114, %113 ], [ false, %111 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1407927880, i32 1434999221
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.029, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 65682419, i32 1434999221
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.21, i32 -2143175384, i32 1845624025
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp sgt i8 %.029, 57
  %33 = select i1 %32, i32 -2143175384, i32 664724047
  br label %.backedge

34:                                               ; preds = %7
  %35 = icmp ne i8 %.029, -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = select i1 %.025, i32 -857879545, i32 -40460684
  br label %.backedge

38:                                               ; preds = %7
  %39 = icmp eq i8 %.029, 45
  %40 = select i1 %39, i32 1787799283, i32 -1233112248
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -437578618, i32 1675786626
  br label %.backedge

52:                                               ; preds = %7
  %53 = tail call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2139603579, i32 1675786626
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -160867592, i32 -934273883
  br label %.backedge

75:                                               ; preds = %7
  %76 = icmp eq i8 %.029, -1
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1722228953, i32 -934273883
  br label %.backedge

86:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.22, i32 140239271, i32 -253591206
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2085296970, i32 626816410
  br label %.backedge

100:                                              ; preds = %7
  %101 = icmp sgt i8 %.029, 47
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1887876420, i32 626816410
  br label %.backedge

111:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.23, i32 1950447318, i32 1428887556
  br label %.backedge

113:                                              ; preds = %7
  %114 = icmp slt i8 %.029, 58
  br label %.backedge

115:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 507255115, i32 -621090055
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 716942466, i32 -621090055
  br label %.backedge

135:                                              ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.24, i32 -1905062840, i32 -310589542
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -338230874, i32 669756928
  br label %.backedge

147:                                              ; preds = %7
  %.neg.neg = mul i32 %.033, 10
  %148 = sext i8 %.029 to i32
  %.neg37 = add i32 %.neg.neg, -48
  %149 = add i32 %.neg37, %148
  %150 = tail call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1025349201, i32 669756928
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1762109865, i32 708098088
  br label %.backedge

172:                                              ; preds = %7
  %173 = mul nsw i32 %.031, %.033
  %174 = load i32, i32* @x.9, align 4
  %175 = load i32, i32* @y.10, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1970715185, i32 708098088
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  ret i32 %.035

185:                                              ; preds = %7
  br label %.backedge

186:                                              ; preds = %7
  %187 = tail call i32 @getchar()
  %188 = trunc i32 %187 to i8
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %193 = mul nsw i32 %.033, 10
  %194 = sext i8 %.029 to i32
  %195 = add i32 %193, -48
  %196 = add i32 %195, %194
  %197 = tail call i32 @getchar()
  %198 = trunc i32 %197 to i8
  br label %.backedge

199:                                              ; preds = %7
  %200 = mul nsw i32 %.031, %.033
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Base4readIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @_ZN4Base5inputIiEET_v()
  store i32 %2, i32* %0, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153645710.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1198051875, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1198051875, label %11
    i32 1785903007, label %14
    i32 1583735852, label %24
    i32 1522659068, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1785903007, i32 1522659068
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1583735852, i32 1522659068
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1785903007, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
