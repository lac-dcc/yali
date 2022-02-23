; ModuleID = 'build_ollvm/programs/p03561/s428636220.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s428636220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = local_unnamed_addr global [300007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428636220.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2055911589, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2055911589, label %12
    i32 -962539896, label %15
    i32 1410094403, label %26
    i32 -782484511, label %27
    i32 510849430, label %31
    i32 -644618913, label %41
    i32 516570896, label %56
    i32 1808472212, label %57
    i32 -968199162, label %60
    i32 -215346894, label %61
    i32 -1221973521, label %62
  ]

.backedge:                                        ; preds = %11, %62, %61, %57, %56, %41, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -644618913, %62 ], [ -962539896, %61 ], [ -782484511, %57 ], [ 1808472212, %56 ], [ %55, %41 ], [ %40, %31 ], [ %30, %27 ], [ -782484511, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -962539896, i32 -215346894
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1410094403, i32 -215346894
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %28, %29
  %30 = select i1 %.not, i32 -968199162, i32 510849430
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -644618913, i32 -1221973521
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @n, align 4
  %.neg = add i32 %42, 1
  %43 = sdiv i32 %.neg, 2
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 516570896, i32 -1221973521
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = add i32 %58, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %59, i32* %.0..0..0.6, align 4
  br label %.backedge

60:                                               ; preds = %11
  ret void

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @n, align 4
  %64 = add i32 %63, 1
  %65 = sdiv i32 %64, 2
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -776485467, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -776485467, label %19
    i32 1891034755, label %22
    i32 2045973487, label %39
    i32 -1535873065, label %41
    i32 -1164178982, label %51
    i32 -1028969825, label %62
    i32 166084173, label %63
    i32 -1318436562, label %73
    i32 1112843664, label %87
    i32 230453653, label %89
    i32 -1782240199, label %99
    i32 -1311381305, label %114
    i32 708359438, label %116
    i32 -1085549872, label %119
    i32 -112489189, label %126
    i32 -1081349317, label %130
    i32 117375368, label %135
    i32 1525530490, label %137
    i32 1635851959, label %139
    i32 761408056, label %140
    i32 -452243255, label %150
    i32 -2033166147, label %162
    i32 1615221977, label %163
    i32 -756446839, label %164
    i32 -242626083, label %168
    i32 -261783393, label %174
    i32 -1022793374, label %184
    i32 258407541, label %196
    i32 784385173, label %197
    i32 -1335108454, label %207
    i32 1294585239, label %217
    i32 474449963, label %218
    i32 2142338455, label %221
    i32 1143618514, label %231
    i32 -1791738448, label %244
    i32 1364209276, label %246
    i32 2051915258, label %249
    i32 -1504926691, label %251
    i32 -663460551, label %252
    i32 -1152540276, label %262
    i32 -35773408, label %272
    i32 550445566, label %273
    i32 -1063331787, label %274
    i32 1522610442, label %276
    i32 1842564700, label %277
    i32 1358457613, label %278
    i32 1011225143, label %281
    i32 -1571284447, label %284
    i32 -344779077, label %285
    i32 -1152936115, label %286
  ]

.backedge:                                        ; preds = %18, %286, %285, %284, %281, %278, %277, %276, %274, %273, %262, %252, %251, %249, %246, %244, %231, %221, %218, %217, %207, %197, %196, %184, %174, %168, %164, %163, %162, %150, %140, %139, %137, %135, %130, %126, %119, %116, %114, %99, %89, %87, %73, %63, %62, %51, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1152540276, %286 ], [ 1143618514, %285 ], [ -1335108454, %284 ], [ -1022793374, %281 ], [ -452243255, %278 ], [ -1782240199, %277 ], [ -1318436562, %276 ], [ -1164178982, %274 ], [ 1891034755, %273 ], [ %271, %262 ], [ %261, %252 ], [ -663460551, %251 ], [ 2142338455, %249 ], [ 2051915258, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ 2142338455, %218 ], [ -663460551, %217 ], [ %216, %207 ], [ %206, %197 ], [ -756446839, %196 ], [ %195, %184 ], [ %183, %174 ], [ -261783393, %168 ], [ %167, %164 ], [ -756446839, %163 ], [ 166084173, %162 ], [ %161, %150 ], [ %149, %140 ], [ 761408056, %139 ], [ 1635851959, %137 ], [ -112489189, %135 ], [ 117375368, %130 ], [ %129, %126 ], [ -112489189, %119 ], [ 1635851959, %116 ], [ %115, %114 ], [ %113, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %73 ], [ %72, %63 ], [ 166084173, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1891034755, i32 550445566
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @k)
  %27 = load i32, i32* @n, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2045973487, i32 550445566
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.27, i32 -1535873065, i32 474449963
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1164178982, i32 -1063331787
  br label %.backedge

51:                                               ; preds = %18
  call void @_Z4initv()
  %52 = load i32, i32* @k, align 4
  store i32 %52, i32* @num, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1028969825, i32 -1063331787
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1318436562, i32 1522610442
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.3, align 4
  %75 = load i32, i32* @k, align 4
  %76 = sdiv i32 %75, 2
  %77 = icmp sle i32 %74, %76
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1112843664, i32 1522610442
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.28, i32 230453653, i32 1615221977
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1782240199, i32 1842564700
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @num, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1311381305, i32 1842564700
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.29, i32 708359438, i32 -1085549872
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @num, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* @num, align 4
  br label %.backedge

119:                                              ; preds = %18
  %120 = load i32, i32* @num, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %122, align 4
  %125 = add i32 %120, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %125, i32* %.0..0..0.10, align 4
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.11, align 4
  %128 = load i32, i32* @k, align 4
  %.not32 = icmp sgt i32 %127, %128
  %129 = select i1 %.not32, i32 1525530490, i32 -1081349317
  br label %.backedge

130:                                              ; preds = %18
  %131 = load i32, i32* @n, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.13, align 4
  %.neg31 = add i32 %136, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %.neg31, i32* %.0..0..0.14, align 4
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @k, align 4
  store i32 %138, i32* @num, align 4
  br label %.backedge

139:                                              ; preds = %18
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -452243255, i32 1358457613
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.4, align 4
  %152 = add i32 %151, 1
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %152, i32* %.0..0..0.5, align 4
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2033166147, i32 1358457613
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %166 = load i32, i32* @num, align 4
  %.not = icmp sgt i32 %165, %166
  %167 = select i1 %.not, i32 784385173, i32 -242626083
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %.backedge

174:                                              ; preds = %18
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1022793374, i32 1011225143
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.18, align 4
  %186 = add i32 %185, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %186, i32* %.0..0..0.19, align 4
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 258407541, i32 1011225143
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1335108454, i32 -1571284447
  br label %.backedge

207:                                              ; preds = %18
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1294585239, i32 -1571284447
  br label %.backedge

217:                                              ; preds = %18
  br label %.backedge

218:                                              ; preds = %18
  %219 = load i32, i32* @n, align 4
  %220 = sdiv i32 %219, 2
  call void @_Z3outIiEvT_(i32 %220)
  %putchar = call i32 @putchar(i32 32)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  br label %.backedge

221:                                              ; preds = %18
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1143618514, i32 -344779077
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.23, align 4
  %233 = load i32, i32* @k, align 4
  %234 = icmp sle i32 %232, %233
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1791738448, i32 -344779077
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %245 = select i1 %.0..0..0.30, i32 1364209276, i32 -1504926691
  br label %.backedge

246:                                              ; preds = %18
  %247 = load i32, i32* @n, align 4
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %247)
  br label %.backedge

249:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %250, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

251:                                              ; preds = %18
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1152540276, i32 -1152936115
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -35773408, i32 -1152936115
  br label %.backedge

272:                                              ; preds = %18
  ret i32 0

273:                                              ; preds = %18
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @k)
  br label %.backedge

274:                                              ; preds = %18
  call void @_Z4initv()
  %275 = load i32, i32* @k, align 4
  store i32 %275, i32* @num, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

276:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  br label %.backedge

277:                                              ; preds = %18
  br label %.backedge

278:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.8, align 4
  %280 = add i32 %279, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %280, i32* %.0..0..0.9, align 4
  br label %.backedge

281:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.20, align 4
  %283 = add i32 %282, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %283, i32* %.0..0..0.21, align 4
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

286:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.021 = phi i8 [ %5, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -2074243186, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -2074243186, label %7
    i32 39683102, label %10
    i32 -1221617743, label %12
    i32 1649586319, label %22
    i32 1775611487, label %32
    i32 -1742857537, label %34
    i32 -338946240, label %37
    i32 -2095817901, label %47
    i32 1006724729, label %57
    i32 -1157923093, label %58
    i32 -633979513, label %68
    i32 1331957529, label %80
    i32 -1123314747, label %81
    i32 -1702330871, label %82
    i32 -2098964378, label %85
    i32 -1450090766, label %87
    i32 1739039182, label %97
    i32 1791551696, label %107
    i32 1153434985, label %109
    i32 -1968159931, label %117
    i32 -682376149, label %120
    i32 -968770886, label %121
    i32 810649475, label %122
    i32 1501803275, label %125
  ]

.backedge:                                        ; preds = %6, %125, %122, %121, %120, %109, %107, %97, %87, %85, %82, %81, %80, %68, %58, %57, %47, %37, %34, %32, %22, %12, %10, %7
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %125 ], [ %124, %122 ], [ %.021, %121 ], [ %.021, %120 ], [ %116, %109 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %70, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %125 ], [ %.019, %122 ], [ -1, %121 ], [ %.019, %120 ], [ %.019, %109 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %57 ], [ -1, %47 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ 1739039182, %125 ], [ -633979513, %122 ], [ -2095817901, %121 ], [ 1649586319, %120 ], [ -1702330871, %109 ], [ %108, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1450090766, %85 ], [ %84, %82 ], [ -1702330871, %81 ], [ -2074243186, %80 ], [ %79, %68 ], [ %67, %58 ], [ -1157923093, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1221617743, %10 ], [ %9, %7 ]
  %.015.be = phi i1 [ %.015, %6 ], [ %.015, %125 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %120 ], [ %.015, %109 ], [ %.015, %107 ], [ %.015, %97 ], [ %.015, %87 ], [ %.015, %85 ], [ %.015, %82 ], [ %.015, %81 ], [ %.015, %80 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %125 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %86, %85 ], [ false, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.021, 48
  %9 = select i1 %8, i32 -1221617743, i32 39683102
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp sgt i8 %.021, 57
  br label %.backedge

12:                                               ; preds = %6
  store i1 %.015, i1* %3, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1649586319, i32 -682376149
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1775611487, i32 -682376149
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.13, i32 -1742857537, i32 -1123314747
  br label %.backedge

34:                                               ; preds = %6
  %35 = icmp eq i8 %.021, 45
  %36 = select i1 %35, i32 -338946240, i32 -1157923093
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2095817901, i32 -968770886
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1006724729, i32 -968770886
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -633979513, i32 810649475
  br label %.backedge

68:                                               ; preds = %6
  %69 = tail call i32 @getchar()
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1331957529, i32 810649475
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = icmp sgt i8 %.021, 47
  %84 = select i1 %83, i32 -2098964378, i32 -1450090766
  br label %.backedge

85:                                               ; preds = %6
  %86 = icmp slt i8 %.021, 58
  br label %.backedge

87:                                               ; preds = %6
  store i1 %.0, i1* %2, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1739039182, i32 1501803275
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1791551696, i32 1501803275
  br label %.backedge

107:                                              ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.14, i32 1153434985, i32 -1968159931
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* %0, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sext i8 %.021 to i32
  %113 = add nsw i32 %112, -48
  %114 = add i32 %113, %111
  store i32 %114, i32* %0, align 4
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* %0, align 4
  %119 = mul nsw i32 %118, %.019
  store i32 %119, i32* %0, align 4
  ret void

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = tail call i32 @getchar()
  %124 = trunc i32 %123 to i8
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1910126520, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1910126520, label %4
    i32 -2016265900, label %7
    i32 -694899781, label %10
    i32 -966603782, label %13
    i32 -564410099, label %15
    i32 -1085167203, label %25
    i32 -1035693530, label %37
    i32 -1662471495, label %38
  ]

.backedge:                                        ; preds = %3, %38, %25, %15, %13, %10, %7, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %38 ], [ %.07, %25 ], [ %.07, %15 ], [ %.07, %13 ], [ %.07, %10 ], [ %9, %7 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1085167203, %38 ], [ %36, %25 ], [ %24, %15 ], [ -564410099, %13 ], [ %12, %10 ], [ -694899781, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %5 = icmp slt i32 %.0..0..0., 0
  %6 = select i1 %5, i32 -2016265900, i32 -694899781
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @putchar(i32 45)
  %9 = sub i32 0, %.07
  br label %.backedge

10:                                               ; preds = %3
  %11 = icmp sgt i32 %.07, 9
  %12 = select i1 %11, i32 -966603782, i32 -564410099
  br label %.backedge

13:                                               ; preds = %3
  %14 = sdiv i32 %.07, 10
  tail call void @_Z3outIiEvT_(i32 %14)
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.8, align 4
  %17 = load i32, i32* @y.9, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1085167203, i32 -1662471495
  br label %.backedge

25:                                               ; preds = %3
  %26 = srem i32 %.07, 10
  %.neg9 = add nsw i32 %26, 48
  %27 = tail call i32 @putchar(i32 %.neg9)
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1035693530, i32 -1662471495
  br label %.backedge

37:                                               ; preds = %3
  ret void

38:                                               ; preds = %3
  %39 = srem i32 %.07, 10
  %.neg = add nsw i32 %39, 48
  %40 = tail call i32 @putchar(i32 %.neg)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428636220.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1496239498, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1496239498, label %11
    i32 -1213913811, label %14
    i32 260753874, label %24
    i32 1700806633, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1213913811, i32 1700806633
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 260753874, i32 1700806633
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1213913811, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
