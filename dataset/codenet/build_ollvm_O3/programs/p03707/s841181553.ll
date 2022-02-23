; ModuleID = 'build_ollvm/programs/p03707/s841181553.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s841181553.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@SA = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@SB = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@SC = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841181553.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.0100 = phi i32 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ 1, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ -582975632, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i1 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.094, label %.backedge [
    i32 -582975632, label %8
    i32 1096256562, label %11
    i32 -1656232129, label %15
    i32 -239108921, label %17
    i32 1689449568, label %27
    i32 -1339879679, label %37
    i32 -1726778335, label %38
    i32 -807126113, label %41
    i32 1490982805, label %42
    i32 358478760, label %52
    i32 883898165, label %64
    i32 -1014988089, label %66
    i32 2037533907, label %95
    i32 744556001, label %102
    i32 1608426083, label %112
    i32 -364851403, label %140
    i32 2076289141, label %142
    i32 -1203750283, label %149
    i32 1827441813, label %155
    i32 761045485, label %157
    i32 -943924649, label %167
    i32 1050600482, label %177
    i32 1879601382, label %178
    i32 1331391462, label %180
    i32 -1503132631, label %190
    i32 -142958575, label %200
    i32 757393721, label %201
    i32 -773536369, label %204
    i32 1583854811, label %254
    i32 -2012019261, label %255
    i32 1330087699, label %256
    i32 1909036552, label %257
    i32 980519468, label %263
    i32 -1938712164, label %264
  ]

.backedge:                                        ; preds = %7, %264, %263, %257, %256, %255, %204, %201, %200, %190, %180, %178, %177, %167, %157, %155, %149, %142, %140, %112, %102, %95, %66, %64, %52, %42, %41, %38, %37, %27, %17, %15, %11, %8
  %.0100.be = phi i32 [ %.0100, %7 ], [ %.0100, %264 ], [ %.0100, %263 ], [ %.0100, %257 ], [ %.0100, %256 ], [ %.0100, %255 ], [ %.0100, %204 ], [ %.0100, %201 ], [ %.0100, %200 ], [ %.0100, %190 ], [ %.0100, %180 ], [ %.0100, %178 ], [ %.0100, %177 ], [ %.0100, %167 ], [ %.0100, %157 ], [ %156, %155 ], [ %.0100, %149 ], [ %.0100, %142 ], [ %.0100, %140 ], [ %.0100, %112 ], [ %.0100, %102 ], [ %.0100, %95 ], [ %.0100, %66 ], [ %.0100, %64 ], [ %.0100, %52 ], [ %.0100, %42 ], [ 1, %41 ], [ %.0100, %38 ], [ %.0100, %37 ], [ %.0100, %27 ], [ %.0100, %17 ], [ %.0100, %15 ], [ %.0100, %11 ], [ %.0100, %8 ]
  %.098.be = phi i32 [ %.098, %7 ], [ %.098, %264 ], [ %.098, %263 ], [ %.098, %257 ], [ %.098, %256 ], [ 1, %255 ], [ %.098, %204 ], [ %.098, %201 ], [ %.098, %200 ], [ %.098, %190 ], [ %.098, %180 ], [ %179, %178 ], [ %.098, %177 ], [ %.098, %167 ], [ %.098, %157 ], [ %.098, %155 ], [ %.098, %149 ], [ %.098, %142 ], [ %.098, %140 ], [ %.098, %112 ], [ %.098, %102 ], [ %.098, %95 ], [ %.098, %66 ], [ %.098, %64 ], [ %.098, %52 ], [ %.098, %42 ], [ %.098, %41 ], [ %.098, %38 ], [ %.098, %37 ], [ 1, %27 ], [ %.098, %17 ], [ %.098, %15 ], [ %.098, %11 ], [ %.098, %8 ]
  %.096.be = phi i32 [ %.096, %7 ], [ %.096, %264 ], [ %.096, %263 ], [ %.096, %257 ], [ %.096, %256 ], [ %.096, %255 ], [ %.096, %204 ], [ %.096, %201 ], [ %.096, %200 ], [ %.096, %190 ], [ %.096, %180 ], [ %.096, %178 ], [ %.096, %177 ], [ %.096, %167 ], [ %.096, %157 ], [ %.096, %155 ], [ %.096, %149 ], [ %.096, %142 ], [ %.096, %140 ], [ %.096, %112 ], [ %.096, %102 ], [ %.096, %95 ], [ %.096, %66 ], [ %.096, %64 ], [ %.096, %52 ], [ %.096, %42 ], [ %.096, %41 ], [ %.096, %38 ], [ %.096, %37 ], [ %.096, %27 ], [ %.096, %17 ], [ %16, %15 ], [ %.096, %11 ], [ %.096, %8 ]
  %.094.be = phi i32 [ %.094, %7 ], [ -1503132631, %264 ], [ -943924649, %263 ], [ 1608426083, %257 ], [ 358478760, %256 ], [ 1689449568, %255 ], [ 757393721, %204 ], [ %203, %201 ], [ 757393721, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1726778335, %178 ], [ 1879601382, %177 ], [ %176, %167 ], [ %166, %157 ], [ 1490982805, %155 ], [ 1827441813, %149 ], [ -1203750283, %142 ], [ %141, %140 ], [ %139, %112 ], [ %111, %102 ], [ 744556001, %95 ], [ %94, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1490982805, %41 ], [ %40, %38 ], [ -1726778335, %37 ], [ %36, %27 ], [ %26, %17 ], [ -582975632, %15 ], [ -1656232129, %11 ], [ %10, %8 ]
  %.092.be = phi i1 [ %.092, %7 ], [ %.092, %264 ], [ %.092, %263 ], [ %.092, %257 ], [ %.092, %256 ], [ %.092, %255 ], [ %.092, %204 ], [ %.092, %201 ], [ %.092, %200 ], [ %.092, %190 ], [ %.092, %180 ], [ %.092, %178 ], [ %.092, %177 ], [ %.092, %167 ], [ %.092, %157 ], [ %.092, %155 ], [ %.092, %149 ], [ %.092, %142 ], [ %.092, %140 ], [ %.092, %112 ], [ %.092, %102 ], [ %101, %95 ], [ false, %66 ], [ %.092, %64 ], [ %.092, %52 ], [ %.092, %42 ], [ %.092, %41 ], [ %.092, %38 ], [ %.092, %37 ], [ %.092, %27 ], [ %.092, %17 ], [ %.092, %15 ], [ %.092, %11 ], [ %.092, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %204 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %149 ], [ %148, %142 ], [ false, %140 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %95 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %15 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not111 = icmp sgt i32 %.096, %9
  %10 = select i1 %.not111, i32 -239108921, i32 1096256562
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.096 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %12, i64 1
  %14 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = add i32 %.096, 1
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1689449568, i32 -2012019261
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1339879679, i32 -2012019261
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @n, align 4
  %.not110 = icmp sgt i32 %.098, %39
  %40 = select i1 %.not110, i32 1331391462, i32 -807126113
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 358478760, i32 1330087699
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %.0100, %53
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 883898165, i32 1330087699
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.81 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.81, i32 -1014988089, i32 761045485
  br label %.backedge

66:                                               ; preds = %7
  %67 = add i32 %.098, -1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %.0100 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.098 to i64
  %73 = add i32 %.0100, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %68, i64 %74
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %72, i64 %69
  %80 = load i8, i8* %79, align 1
  %81 = xor i8 %80, 48
  %82 = sext i8 %81 to i32
  %83 = add i32 %76, %71
  %84 = sub i32 %83, %78
  %.neg108 = add i32 %84, %82
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %72, i64 %69
  store i32 %.neg108, i32* %85, align 4
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %68, i64 %69
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %72, i64 %74
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %68, i64 %74
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %89, %87
  %93 = sub i32 %92, %91
  store i32 %93, i32* %4, align 4
  %.not109 = icmp eq i8 %80, 48
  %94 = select i1 %.not109, i32 744556001, i32 2037533907
  br label %.backedge

95:                                               ; preds = %7
  %96 = sext i32 %.098 to i64
  %97 = add i32 %.0100, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = icmp ne i8 %100, 48
  br label %.backedge

102:                                              ; preds = %7
  store i1 %.092, i1* %1, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1608426083, i32 1909036552
  br label %.backedge

112:                                              ; preds = %7
  %.0..0..0.90 = load volatile i1, i1* %1, align 1
  %.neg105.neg = zext i1 %.0..0..0.90 to i32
  %.0..0..0.82 = load volatile i32, i32* %4, align 4
  %.neg106 = add i32 %.0..0..0.82, %.neg105.neg
  %113 = sext i32 %.098 to i64
  %114 = sext i32 %.0100 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %113, i64 %114
  store i32 %.neg106, i32* %115, align 4
  %116 = add i32 %.098, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %117, i64 %114
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %.0100, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %113, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %119
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %117, i64 %121
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %124, %126
  store i32 %127, i32* %3, align 4
  %128 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %113, i64 %114
  %129 = load i8, i8* %128, align 1
  %130 = icmp ne i8 %129, 48
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -364851403, i32 1909036552
  br label %.backedge

140:                                              ; preds = %7
  %.0..0..0.89 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.89, i32 2076289141, i32 -1203750283
  br label %.backedge

142:                                              ; preds = %7
  %143 = add i32 %.098, 1
  %144 = sext i32 %143 to i64
  %145 = sext i32 %.0100 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %144, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp ne i8 %147, 48
  br label %.backedge

149:                                              ; preds = %7
  %150 = zext i1 %.0 to i32
  %.0..0..0.88 = load volatile i32, i32* %3, align 4
  %151 = add i32 %.0..0..0.88, %150
  %152 = sext i32 %.098 to i64
  %153 = sext i32 %.0100 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %152, i64 %153
  store i32 %151, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %7
  %156 = add i32 %.0100, 1
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -943924649, i32 980519468
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1050600482, i32 980519468
  br label %.backedge

177:                                              ; preds = %7
  br label %.backedge

178:                                              ; preds = %7
  %179 = add i32 %.098, 1
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1503132631, i32 -1938712164
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -142958575, i32 -1938712164
  br label %.backedge

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  %202 = load i32, i32* @Q, align 4
  %.neg104 = add i32 %202, -1
  store i32 %.neg104, i32* @Q, align 4
  %.not = icmp eq i32 %202, 0
  %203 = select i1 %.not, i32 1583854811, i32 -773536369
  br label %.backedge

204:                                              ; preds = %7
  %205 = tail call i32 @_Z4readv()
  %206 = tail call i32 @_Z4readv()
  %207 = tail call i32 @_Z4readv()
  %208 = tail call i32 @_Z4readv()
  %209 = sext i32 %207 to i64
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %209, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %205, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %214, i64 %210
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %206, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %209, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %214, i64 %218
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %208, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %209, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %214, i64 %224
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %209, i64 %218
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %214, i64 %218
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %207, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %234, i64 %210
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %214, i64 %210
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %234, i64 %218
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %214, i64 %218
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %216, %220
  %244 = add i32 %212, %222
  %245 = add i32 %243, %226
  %.neg118 = sub i32 %244, %245
  %246 = add i32 %.neg118, %228
  %247 = add i32 %246, %230
  %248 = add i32 %232, %236
  %249 = sub i32 %247, %248
  %250 = add i32 %249, %238
  %251 = add i32 %250, %240
  %252 = sub i32 %251, %242
  %253 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  br label %.backedge

254:                                              ; preds = %7
  ret i32 0

255:                                              ; preds = %7
  br label %.backedge

256:                                              ; preds = %7
  br label %.backedge

257:                                              ; preds = %7
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %258 = zext i1 %.0..0..0.91 to i32
  %.0..0..0.83 = load volatile i32, i32* %4, align 4
  %.0..0..0.84 = load volatile i32, i32* %4, align 4
  %.0..0..0.85 = load volatile i32, i32* %4, align 4
  %.0..0..0.86 = load volatile i32, i32* %4, align 4
  %.0..0..0.87 = load volatile i32, i32* %4, align 4
  %259 = add i32 %.0..0..0.87, %258
  %260 = sext i32 %.098 to i64
  %261 = sext i32 %.0100 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %260, i64 %261
  store i32 %259, i32* %262, align 4
  br label %.backedge

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 796414003, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 796414003, label %13
    i32 1181237825, label %16
    i32 -2024179401, label %30
    i32 -1213969122, label %31
    i32 493511373, label %35
    i32 938593400, label %45
    i32 -1354452944, label %57
    i32 -1897709920, label %58
    i32 -772646587, label %59
    i32 2111278771, label %63
    i32 -2106362909, label %72
    i32 -1330607707, label %74
    i32 -133258358, label %76
  ]

.backedge:                                        ; preds = %12, %76, %74, %63, %59, %58, %57, %45, %35, %31, %30, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 938593400, %76 ], [ 1181237825, %74 ], [ -772646587, %63 ], [ %62, %59 ], [ -772646587, %58 ], [ -1213969122, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %31 ], [ -1213969122, %30 ], [ %29, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1181237825, i32 -1330607707
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i8, align 1
  store i8* %18, i8** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %.0..0..0.6 = load volatile i8*, i8** %1, align 8
  store i8 %20, i8* %.0..0..0.6, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2024179401, i32 -1330607707
  br label %.backedge

30:                                               ; preds = %12
  br label %.backedge

31:                                               ; preds = %12
  %.0..0..0.7 = load volatile i8*, i8** %1, align 8
  %32 = load i8, i8* %.0..0..0.7, align 1
  %33 = sext i8 %32 to i32
  %isdigittmp13 = add nsw i32 %33, -48
  %isdigit14 = icmp ugt i32 %isdigittmp13, 9
  %34 = select i1 %isdigit14, i32 493511373, i32 -1897709920
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 938593400, i32 -133258358
  br label %.backedge

45:                                               ; preds = %12
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %.0..0..0.8 = load volatile i8*, i8** %1, align 8
  store i8 %47, i8* %.0..0..0.8, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1354452944, i32 -133258358
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.9 = load volatile i8*, i8** %1, align 8
  %60 = load i8, i8* %.0..0..0.9, align 1
  %61 = sext i8 %60 to i32
  %isdigittmp = add nsw i32 %61, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %62 = select i1 %isdigit, i32 2111278771, i32 -2106362909
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %64 = load i32, i32* %.0..0..0.3, align 4
  %65 = mul nsw i32 %64, 10
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  %66 = load i8, i8* %.0..0..0.10, align 1
  %67 = xor i8 %66, 48
  %68 = sext i8 %67 to i32
  %69 = add i32 %65, %68
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 %69, i32* %.0..0..0.4, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  store i8 %71, i8* %.0..0..0.11, align 1
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %73

74:                                               ; preds = %12
  %75 = call i32 @getchar()
  br label %.backedge

76:                                               ; preds = %12
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  %.0..0..0.12 = load volatile i8*, i8** %1, align 8
  store i8 %78, i8* %.0..0..0.12, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841181553.cpp() #0 section ".text.startup" {
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
