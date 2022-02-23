; ModuleID = 'build_ollvm/programs/p03232/s082654415.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s082654415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pref = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@res = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082654415.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1429527133, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1429527133, label %15
    i32 1117273789, label %18
    i32 474257679, label %30
    i32 483370390, label %31
    i32 1810707575, label %41
    i32 -1563956468, label %54
    i32 1527963227, label %56
    i32 2029078782, label %73
    i32 -1428414691, label %76
    i32 1785726181, label %78
    i32 577518994, label %88
    i32 1388053400, label %101
    i32 1423496146, label %103
    i32 -1028901848, label %113
    i32 1771130447, label %140
    i32 -1310988607, label %141
    i32 -93954969, label %144
    i32 -1753675591, label %154
    i32 451229144, label %164
    i32 -1966715323, label %165
    i32 1179984946, label %166
    i32 2104888052, label %167
    i32 907273425, label %168
    i32 400190090, label %186
  ]

.backedge:                                        ; preds = %14, %186, %168, %167, %166, %165, %154, %144, %141, %140, %113, %103, %101, %88, %78, %76, %73, %56, %54, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1753675591, %186 ], [ -1028901848, %168 ], [ 577518994, %167 ], [ 1810707575, %166 ], [ 1117273789, %165 ], [ %163, %154 ], [ %153, %144 ], [ 1785726181, %141 ], [ -1310988607, %140 ], [ %139, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ 1785726181, %76 ], [ 483370390, %73 ], [ 2029078782, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ 483370390, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1117273789, i32 -1966715323
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 474257679, i32 -1966715323
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1810707575, i32 1179984946
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1563956468, i32 1179984946
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.21, i32 1527963227, i32 -1428414691
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = sdiv i32 1000000007, %57
  %59 = sub nsw i32 1000000007, %58
  %60 = zext i32 %59 to i64
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = srem i32 1000000007, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %60
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = add i32 %74, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %75, i32* %.0..0..0.8, align 4
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 %77, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 577518994, i32 2104888052
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1388053400, i32 2104888052
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.22, i32 1423496146, i32 -93954969
  br label %.backedge

103:                                              ; preds = %14
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1028901848, i32 907273425
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.12, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %124, %119
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1771130447, i32 907273425
  br label %.backedge

140:                                              ; preds = %14
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.15, align 4
  %143 = add i32 %142, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %143, i32* %.0..0..0.16, align 4
  br label %.backedge

144:                                              ; preds = %14
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1753675591, i32 400190090
  br label %.backedge

154:                                              ; preds = %14
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 451229144, i32 400190090
  br label %.backedge

164:                                              ; preds = %14
  ret void

165:                                              ; preds = %14
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  br label %.backedge

166:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

167:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  br label %.backedge

168:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.18, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %174
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1355192942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1355192942, label %3
    i32 283066138, label %6
    i32 1477995782, label %10
    i32 903833720, label %12
    i32 288581494, label %13
    i32 -2125104543, label %16
    i32 1895797319, label %45
    i32 1086779239, label %47
    i32 -1552588030, label %57
    i32 -1347876790, label %67
    i32 -518721502, label %68
    i32 1980781615, label %78
    i32 -1627531043, label %89
    i32 1185924995, label %90
    i32 1571897175, label %91
    i32 -1634770691, label %94
    i32 884992876, label %101
    i32 -1514162631, label %103
    i32 1456600151, label %106
    i32 241322102, label %107
  ]

.backedge:                                        ; preds = %2, %107, %106, %101, %94, %91, %90, %89, %78, %68, %67, %57, %47, %45, %16, %13, %12, %10, %6, %3
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %107 ], [ %.017, %106 ], [ %.017, %101 ], [ %.017, %94 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %89 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %12 ], [ %11, %10 ], [ %.017, %6 ], [ %.017, %3 ]
  %.015.be = phi i32 [ %.015, %2 ], [ %108, %107 ], [ %.015, %106 ], [ %.015, %101 ], [ %.015, %94 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %89 ], [ %79, %78 ], [ %.015, %68 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %16 ], [ %.015, %13 ], [ 1, %12 ], [ %.015, %10 ], [ %.015, %6 ], [ %.015, %3 ]
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %107 ], [ %.013, %106 ], [ %102, %101 ], [ %.013, %94 ], [ %.013, %91 ], [ 1, %90 ], [ %.013, %89 ], [ %.013, %78 ], [ %.013, %68 ], [ %.013, %67 ], [ %.013, %57 ], [ %.013, %47 ], [ %.013, %45 ], [ %.013, %16 ], [ %.013, %13 ], [ %.013, %12 ], [ %.013, %10 ], [ %.013, %6 ], [ %.013, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1980781615, %107 ], [ -1552588030, %106 ], [ 1571897175, %101 ], [ 884992876, %94 ], [ %93, %91 ], [ 1571897175, %90 ], [ 288581494, %89 ], [ %88, %78 ], [ %77, %68 ], [ -518721502, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1086779239, %45 ], [ %44, %16 ], [ %15, %13 ], [ 288581494, %12 ], [ 1355192942, %10 ], [ 1477995782, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %.017, %4
  %5 = select i1 %.not20, i32 903833720, i32 283066138
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.017 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  br label %.backedge

10:                                               ; preds = %2
  %11 = add i32 %.017, 1
  br label %.backedge

12:                                               ; preds = %2
  tail call void @_Z4initv()
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @n, align 4
  %.not19 = icmp sgt i32 %.015, %14
  %15 = select i1 %.not19, i32 1185924995, i32 -2125104543
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @res, align 4
  %18 = sext i32 %17 to i64
  %19 = sext i32 %.015 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @n, align 4
  %24 = sub i32 1, %.015
  %25 = add i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %22
  %33 = sub nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %19
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = add nsw i64 %39, %18
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @res, align 4
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 1895797319, i32 1086779239
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i32, i32* @res, align 4
  %.neg = add i32 %46, 1000000007
  store i32 %.neg, i32* @res, align 4
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1552588030, i32 1456600151
  br label %.backedge

57:                                               ; preds = %2
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1347876790, i32 1456600151
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1980781615, i32 241322102
  br label %.backedge

78:                                               ; preds = %2
  %79 = add i32 %.015, 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1627531043, i32 241322102
  br label %.backedge

89:                                               ; preds = %2
  br label %.backedge

90:                                               ; preds = %2
  br label %.backedge

91:                                               ; preds = %2
  %92 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.013, %92
  %93 = select i1 %.not, i32 -1514162631, i32 -1634770691
  br label %.backedge

94:                                               ; preds = %2
  %95 = load i32, i32* @res, align 4
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.013 to i64
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* @res, align 4
  br label %.backedge

101:                                              ; preds = %2
  %102 = add i32 %.013, 1
  br label %.backedge

103:                                              ; preds = %2
  %104 = load i32, i32* @res, align 4
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  ret i32 0

106:                                              ; preds = %2
  br label %.backedge

107:                                              ; preds = %2
  %108 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082654415.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -124141831, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -124141831, label %11
    i32 -1681555452, label %14
    i32 1648600887, label %24
    i32 -620808913, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1681555452, i32 -620808913
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1648600887, i32 -620808913
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1681555452, %25 ]
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
