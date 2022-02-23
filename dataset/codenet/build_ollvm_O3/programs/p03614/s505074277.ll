; ModuleID = 'build_ollvm/programs/p03614/s505074277.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s505074277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505074277.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 245430262, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 245430262, label %10
    i32 -2118220227, label %20
    i32 942473991, label %32
    i32 -31066918, label %34
    i32 -2013986177, label %40
    i32 1944668617, label %42
    i32 1232693080, label %43
    i32 -115751413, label %53
    i32 -1296541829, label %65
    i32 21143520, label %67
    i32 -322346347, label %74
    i32 -1781930769, label %80
    i32 617393293, label %87
    i32 -1995449018, label %88
    i32 -628234846, label %90
    i32 1363716044, label %91
    i32 -1338779216, label %101
    i32 -1509845277, label %113
    i32 -2023692208, label %115
    i32 -659739361, label %125
    i32 -1203208444, label %140
    i32 883812864, label %142
    i32 437011883, label %148
    i32 -428281417, label %158
    i32 886820582, label %173
    i32 97863643, label %175
    i32 -700655612, label %185
    i32 -1887101036, label %200
    i32 -1564371727, label %202
    i32 700742390, label %209
    i32 -151731385, label %210
    i32 709855464, label %211
    i32 717324771, label %213
    i32 1393201108, label %215
    i32 582870614, label %216
    i32 259775543, label %217
    i32 2101308781, label %218
    i32 609217873, label %219
    i32 -59913492, label %220
  ]

.backedge:                                        ; preds = %9, %220, %219, %218, %217, %216, %215, %211, %210, %209, %202, %200, %185, %175, %173, %158, %148, %142, %140, %125, %115, %113, %101, %91, %90, %88, %87, %80, %74, %67, %65, %53, %43, %42, %40, %34, %32, %20, %10
  %.049.be = phi i32 [ %.049, %9 ], [ %.049, %220 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %209 ], [ %208, %202 ], [ %.049, %200 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %173 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %142 ], [ %.049, %140 ], [ %.049, %125 ], [ %.049, %115 ], [ %.049, %113 ], [ %.049, %101 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %88 ], [ %.049, %87 ], [ %86, %80 ], [ %.049, %74 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %40 ], [ %.049, %34 ], [ %.049, %32 ], [ %.049, %20 ], [ %.049, %10 ]
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %220 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %202 ], [ %.047, %200 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %173 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %125 ], [ %.047, %115 ], [ %.047, %113 ], [ %.047, %101 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %80 ], [ %.047, %74 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %53 ], [ %.047, %43 ], [ %.047, %42 ], [ %41, %40 ], [ %.047, %34 ], [ %.047, %32 ], [ %.047, %20 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %202 ], [ %.045, %200 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %173 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %125 ], [ %.045, %115 ], [ %.045, %113 ], [ %.045, %101 ], [ %.045, %91 ], [ %.045, %90 ], [ %89, %88 ], [ %.045, %87 ], [ %.045, %80 ], [ %.045, %74 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %53 ], [ %.045, %43 ], [ 1, %42 ], [ %.045, %40 ], [ %.045, %34 ], [ %.045, %32 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %217 ], [ %.043, %216 ], [ %.043, %215 ], [ %212, %211 ], [ %.043, %210 ], [ %.043, %209 ], [ %.043, %202 ], [ %.043, %200 ], [ %.043, %185 ], [ %.043, %175 ], [ %.043, %173 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %125 ], [ %.043, %115 ], [ %.043, %113 ], [ %.043, %101 ], [ %.043, %91 ], [ 1, %90 ], [ %.043, %88 ], [ %.043, %87 ], [ %.043, %80 ], [ %.043, %74 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %53 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %20 ], [ %.043, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -700655612, %220 ], [ -428281417, %219 ], [ -659739361, %218 ], [ -1338779216, %217 ], [ -115751413, %216 ], [ -2118220227, %215 ], [ 1363716044, %211 ], [ 709855464, %210 ], [ -151731385, %209 ], [ 700742390, %202 ], [ %201, %200 ], [ %199, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %158 ], [ %157, %148 ], [ %147, %142 ], [ %141, %140 ], [ %139, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1363716044, %90 ], [ 1232693080, %88 ], [ -1995449018, %87 ], [ 617393293, %80 ], [ %79, %74 ], [ %73, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1232693080, %42 ], [ 245430262, %40 ], [ -2013986177, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2118220227, i32 1393201108
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %.047, %21
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 942473991, i32 1393201108
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0., i32 -31066918, i32 1944668617
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.047 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = load i32, i32* %36, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %36, align 4
  br label %.backedge

40:                                               ; preds = %9
  %41 = add i32 %.047, 1
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -115751413, i32 582870614
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %.045, %54
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1296541829, i32 582870614
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.38, i32 21143520, i32 -628234846
  br label %.backedge

67:                                               ; preds = %9
  %68 = add i32 %.045, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, %68
  %73 = select i1 %72, i32 -322346347, i32 617393293
  br label %.backedge

74:                                               ; preds = %9
  %75 = sext i32 %.045 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, %.045
  %79 = select i1 %78, i32 -1781930769, i32 617393293
  br label %.backedge

80:                                               ; preds = %9
  %81 = add i32 %.045, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %82
  %84 = sext i32 %.045 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %84
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %83, i32* nonnull dereferenceable(4) %85) #7
  %86 = add i32 %.049, 1
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = add i32 %.045, 1
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1338779216, i32 259775543
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %.043, %102
  store i1 %103, i1* %4, align 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1509845277, i32 259775543
  br label %.backedge

113:                                              ; preds = %9
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %114 = select i1 %.0..0..0.39, i32 -2023692208, i32 717324771
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -659739361, i32 2101308781
  br label %.backedge

125:                                              ; preds = %9
  %126 = add i32 %.043, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, %126
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1203208444, i32 2101308781
  br label %.backedge

140:                                              ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.40, i32 437011883, i32 883812864
  br label %.backedge

142:                                              ; preds = %9
  %143 = sext i32 %.043 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, %.043
  %147 = select i1 %146, i32 437011883, i32 -151731385
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -428281417, i32 609217873
  br label %.backedge

158:                                              ; preds = %9
  %159 = add i32 %.043, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, %.043
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 886820582, i32 609217873
  br label %.backedge

173:                                              ; preds = %9
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.41, i32 97863643, i32 700742390
  br label %.backedge

175:                                              ; preds = %9
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -700655612, i32 -59913492
  br label %.backedge

185:                                              ; preds = %9
  %186 = sext i32 %.043 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %.043, -1
  %190 = icmp ne i32 %188, %189
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1887101036, i32 -59913492
  br label %.backedge

200:                                              ; preds = %9
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.42, i32 -1564371727, i32 700742390
  br label %.backedge

202:                                              ; preds = %9
  %203 = add i32 %.043, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %204
  %206 = sext i32 %.043 to i64
  %207 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %206
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %205, i32* nonnull dereferenceable(4) %207) #7
  %208 = add i32 %.049, 1
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  %212 = add i32 %.043, 1
  br label %.backedge

213:                                              ; preds = %9
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.049)
  ret i32 0

215:                                              ; preds = %9
  br label %.backedge

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  br label %.backedge

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -375880873, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -375880873, label %13
    i32 456759743, label %16
    i32 -974095781, label %33
    i32 1943561194, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 456759743, i32 1943561194
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -974095781, i32 1943561194
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 456759743, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505074277.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -72156431, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -72156431, label %11
    i32 -1983730583, label %14
    i32 -1488110519, label %24
    i32 1469061139, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1983730583, i32 1469061139
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1488110519, i32 1469061139
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1983730583, %25 ]
  br label %.outer
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
