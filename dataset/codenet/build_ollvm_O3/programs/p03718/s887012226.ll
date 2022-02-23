; ModuleID = 'build_ollvm/programs/p03718/s887012226.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s887012226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@m = global i32 0, align 4
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@B = global [21000 x [3 x i32]] zeroinitializer, align 16
@A = local_unnamed_addr global [10500 x i32] zeroinitializer, align 16
@B0 = local_unnamed_addr global i32 1, align 4
@Hv = local_unnamed_addr global [10500 x i32] zeroinitializer, align 16
@H = global [10500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = phi i32 [ undef, %1 ], [ %.be, %.backedge ]
  %.038 = phi i8 [ 32, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 2113471595, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i1 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 2113471595, label %9
    i32 -1142184943, label %11
    i32 -388589591, label %21
    i32 -968014337, label %32
    i32 -635475837, label %34
    i32 -391065202, label %44
    i32 683815377, label %55
    i32 -739538509, label %56
    i32 -2112744594, label %57
    i32 -1584923648, label %59
    i32 933018521, label %60
    i32 -1082211622, label %70
    i32 1851309991, label %82
    i32 -1699519497, label %83
    i32 777336091, label %86
    i32 -978426541, label %96
    i32 1972044578, label %108
    i32 -979457452, label %109
    i32 -1974793324, label %110
    i32 -1565585467, label %120
    i32 -18698487, label %131
    i32 1765546546, label %133
    i32 250664249, label %143
    i32 555990418, label %154
    i32 -1726598910, label %155
    i32 -1531611570, label %157
    i32 111611683, label %162
    i32 -1965047095, label %165
    i32 -1977518920, label %175
    i32 -1064561035, label %186
    i32 598330012, label %187
    i32 628849142, label %188
    i32 -1694111014, label %189
    i32 521805549, label %192
    i32 955160757, label %195
    i32 750382645, label %196
    i32 1334812036, label %197
  ]

.backedge:                                        ; preds = %7, %197, %196, %195, %192, %189, %188, %187, %175, %165, %162, %157, %155, %154, %143, %133, %131, %120, %110, %109, %108, %96, %86, %83, %82, %70, %60, %59, %57, %56, %55, %44, %34, %32, %21, %11, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %197 ], [ %8, %196 ], [ %8, %195 ], [ %8, %192 ], [ %8, %189 ], [ %8, %188 ], [ %8, %187 ], [ %176, %175 ], [ %8, %165 ], [ %8, %162 ], [ %8, %157 ], [ %8, %155 ], [ %8, %154 ], [ %8, %143 ], [ %8, %133 ], [ %8, %131 ], [ %8, %120 ], [ %8, %110 ], [ %8, %109 ], [ %8, %108 ], [ %8, %96 ], [ %8, %86 ], [ %8, %83 ], [ %8, %82 ], [ %8, %70 ], [ %8, %60 ], [ %8, %59 ], [ %8, %57 ], [ %8, %56 ], [ %8, %55 ], [ %8, %44 ], [ %8, %34 ], [ %8, %32 ], [ %8, %21 ], [ %8, %11 ], [ %8, %9 ]
  %.038.be = phi i8 [ %.038, %7 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %195 ], [ %194, %192 ], [ %191, %189 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %175 ], [ %.038, %165 ], [ %164, %162 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %108 ], [ %98, %96 ], [ %.038, %86 ], [ %.038, %83 ], [ %.038, %82 ], [ %72, %70 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %192 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %162 ], [ %161, %157 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %55 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %195 ], [ -1, %192 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %175 ], [ %.034, %165 ], [ %.034, %162 ], [ %.034, %157 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %131 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %108 ], [ -1, %96 ], [ %.034, %86 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %7 ], [ -1977518920, %197 ], [ 250664249, %196 ], [ -1565585467, %195 ], [ -978426541, %192 ], [ -1082211622, %189 ], [ -391065202, %188 ], [ -388589591, %187 ], [ %185, %175 ], [ %174, %165 ], [ -1974793324, %162 ], [ 111611683, %157 ], [ %156, %155 ], [ -1726598910, %154 ], [ %153, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %120 ], [ %119, %110 ], [ -1974793324, %109 ], [ -979457452, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %83 ], [ 2113471595, %82 ], [ %81, %70 ], [ %69, %60 ], [ 933018521, %59 ], [ %58, %57 ], [ -2112744594, %56 ], [ -739538509, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %9 ]
  %.030.be = phi i1 [ %.030, %7 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %192 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %162 ], [ %.030, %157 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %131 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %57 ], [ %.030, %56 ], [ %.0..0..0.24, %55 ], [ %.030, %44 ], [ %.030, %34 ], [ true, %32 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %9 ]
  %.028.be = phi i1 [ %.028, %7 ], [ %.028, %197 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %192 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %187 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %162 ], [ %.028, %157 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %57 ], [ %.030, %56 ], [ %.028, %55 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %21 ], [ %.028, %11 ], [ false, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0..0..0.26, %154 ], [ %.0, %143 ], [ %.0, %133 ], [ false, %131 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %.not = icmp eq i8 %.038, 45
  %10 = select i1 %.not, i32 -2112744594, i32 -1142184943
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -388589591, i32 598330012
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp slt i8 %.038, 48
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -968014337, i32 598330012
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0.23, i32 -739538509, i32 -635475837
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -391065202, i32 628849142
  br label %.backedge

44:                                               ; preds = %7
  %45 = icmp sgt i8 %.038, 57
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 683815377, i32 628849142
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = select i1 %.028, i32 -1584923648, i32 -1699519497
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1082211622, i32 -1694111014
  br label %.backedge

70:                                               ; preds = %7
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1851309991, i32 -1694111014
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = icmp eq i8 %.038, 45
  %85 = select i1 %84, i32 777336091, i32 -979457452
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -978426541, i32 521805549
  br label %.backedge

96:                                               ; preds = %7
  %97 = tail call i32 @getchar()
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1972044578, i32 521805549
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1565585467, i32 955160757
  br label %.backedge

120:                                              ; preds = %7
  %121 = icmp sgt i8 %.038, 47
  store i1 %121, i1* %4, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -18698487, i32 955160757
  br label %.backedge

131:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0.25, i32 1765546546, i32 -1726598910
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 250664249, i32 750382645
  br label %.backedge

143:                                              ; preds = %7
  %144 = icmp slt i8 %.038, 58
  store i1 %144, i1* %3, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 555990418, i32 750382645
  br label %.backedge

154:                                              ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  br label %.backedge

155:                                              ; preds = %7
  %156 = select i1 %.0, i32 -1531611570, i32 -1965047095
  br label %.backedge

157:                                              ; preds = %7
  %158 = mul nsw i32 %.036, 10
  %159 = sext i8 %.038 to i32
  %160 = add nsw i32 %159, -48
  %161 = add i32 %160, %158
  br label %.backedge

162:                                              ; preds = %7
  %163 = tail call i32 @getchar()
  %164 = trunc i32 %163 to i8
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1977518920, i32 1334812036
  br label %.backedge

175:                                              ; preds = %7
  %176 = mul nsw i32 %.034, %.036
  store i32 %176, i32* %0, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1064561035, i32 1334812036
  br label %.backedge

186:                                              ; preds = %7
  store i32 %8, i32* %2, align 4
  %.0..0..0.27 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.27

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  br label %.backedge

189:                                              ; preds = %7
  %190 = tail call i32 @getchar()
  %191 = trunc i32 %190 to i8
  br label %.backedge

192:                                              ; preds = %7
  %193 = tail call i32 @getchar()
  %194 = trunc i32 %193 to i8
  br label %.backedge

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  br label %.backedge

197:                                              ; preds = %7
  %198 = mul nsw i32 %.034, %.036
  store i32 %198, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4linkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @B0, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 0
  store i32 %7, i32* %11, align 4
  store i32 %9, i32* %6, align 4
  %12 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 1
  store i32 %1, i32* %12, align 4
  %13 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %10, i64 2
  store i32 %2, i32* %13, align 4
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %8, 2
  store i32 %17, i32* @B0, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 0
  store i32 %16, i32* %19, align 4
  store i32 %17, i32* %15, align 4
  %20 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 1
  store i32 %0, i32* %20, align 4
  %21 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %18, i64 2
  store i32 %3, i32* %21, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -157980857, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -157980857, label %20
    i32 -1846966468, label %23
    i32 1412797798, label %42
    i32 452101596, label %44
    i32 443299699, label %54
    i32 -1082556177, label %65
    i32 1995508305, label %66
    i32 1073504275, label %73
    i32 1956094846, label %76
    i32 1477190182, label %82
    i32 -1077086814, label %97
    i32 -161743377, label %110
    i32 1183351874, label %125
    i32 -835212528, label %126
    i32 1554124094, label %135
    i32 -528035260, label %136
    i32 2033135533, label %146
    i32 1570530760, label %160
    i32 672634403, label %161
    i32 -358367397, label %171
    i32 1337933462, label %181
    i32 -1152758288, label %196
    i32 -974953103, label %197
    i32 2130417452, label %207
    i32 -2018890995, label %209
    i32 -30187762, label %210
    i32 424917205, label %212
    i32 1023368271, label %217
  ]

.backedge:                                        ; preds = %19, %217, %212, %210, %209, %197, %196, %181, %171, %161, %160, %146, %136, %135, %126, %125, %110, %97, %82, %76, %73, %66, %65, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1337933462, %217 ], [ 2033135533, %212 ], [ 443299699, %210 ], [ -1846966468, %209 ], [ 2130417452, %197 ], [ -974953103, %196 ], [ %195, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1073504275, %160 ], [ %159, %146 ], [ %145, %136 ], [ -528035260, %135 ], [ 1554124094, %126 ], [ -835212528, %125 ], [ 2130417452, %110 ], [ %109, %97 ], [ %96, %82 ], [ %81, %76 ], [ %75, %73 ], [ 1073504275, %66 ], [ 2130417452, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1846966468, i32 -2018890995
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.8, align 4
  %31 = load i32, i32* @T, align 4
  %32 = icmp eq i32 %30, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1412797798, i32 -2018890995
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.39, i32 452101596, i32 1995508305
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 443299699, i32 -30187762
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %55, i32* %.0..0..0.2, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1082556177, i32 -30187762
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @T, align 4
  %68 = add i32 %67, 10
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %68, i32* %.0..0..0.17, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10500 x i32], [10500 x i32]* @A, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.21, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %.not42 = icmp eq i32 %74, 0
  %75 = select i1 %.not42, i32 672634403, i32 1956094846
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.23, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %78, i64 2
  %80 = load i32, i32* %79, align 4
  %.not41 = icmp eq i32 %80, 0
  %81 = select i1 %.not41, i32 1554124094, i32 1477190182
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -1077086814, i32 -835212528
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.25, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %99, i64 1
  %101 = load i32, i32* %100, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.26, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %103, i64 2
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.15, i32* nonnull dereferenceable(4) %104)
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @_Z3augii(i32 %101, i32 %106)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %107, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.35, align 4
  %.not40 = icmp eq i32 %108, 0
  %109 = select i1 %.not40, i32 1183351874, i32 -161743377
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %113, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, %111
  store i32 %116, i32* %114, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.28, align 4
  %119 = xor i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %120, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %117
  store i32 %123, i32* %121, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %124, i32* %.0..0..0.3, align 4
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.29, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %128, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %131
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.18, i32* nonnull dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %134, i32* %.0..0..0.19, align 4
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2033135533, i32 424917205
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.30, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %148, i64 0
  %150 = load i32, i32* %149, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %150, i32* %.0..0..0.31, align 4
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1570530760, i32 424917205
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* %167, align 4
  %.not = icmp eq i32 %169, 0
  %170 = select i1 %.not, i32 -358367397, i32 -974953103
  br label %.backedge

171:                                              ; preds = %19
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1337933462, i32 1023368271
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @T, align 4
  %183 = add i32 %182, 10
  %184 = load i32, i32* @S, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1152758288, i32 1023368271
  br label %.backedge

196:                                              ; preds = %19
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.20, align 4
  %199 = add i32 %198, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = sext i32 %199 to i64
  %204 = getelementptr inbounds [10500 x i32], [10500 x i32]* @Hv, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %204, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %208

209:                                              ; preds = %19
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %211, i32* %.0..0..0.6, align 4
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.32, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21000 x [3 x i32]], [21000 x [3 x i32]]* @B, i64 0, i64 %214, i64 0
  %216 = load i32, i32* %215, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %216, i32* %.0..0..0.33, align 4
  br label %.backedge

217:                                              ; preds = %19
  %218 = load i32, i32* @T, align 4
  %219 = add i32 %218, 10
  %220 = load i32, i32* @S, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10500 x i32], [10500 x i32]* @H, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1495231779, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1495231779, label %17
    i32 785358685, label %20
    i32 -1527733508, label %38
    i32 -1995292421, label %40
    i32 -1250360565, label %50
    i32 -132076052, label %61
    i32 -1762042244, label %62
    i32 1521918615, label %64
    i32 -51270652, label %66
    i32 -1660675390, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1250360565, %67 ], [ 785358685, %66 ], [ 1521918615, %62 ], [ 1521918615, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 785358685, i32 -51270652
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1527733508, i32 -51270652
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1995292421, i32 -1762042244
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1250360565, i32 -1660675390
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -132076052, i32 -1660675390
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  %6 = tail call i32 @_Z4readRi(i32* nonnull dereferenceable(4) @m)
  store i32 0, i32* @S, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = add i32 %7, 1
  %.neg = add i32 %9, %8
  store i32 %.neg, i32* @T, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i8 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 66715895, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 66715895, label %11
    i32 -670186523, label %21
    i32 1310087706, label %33
    i32 -648826363, label %35
    i32 -707408862, label %36
    i32 -411123094, label %38
    i32 -1289992769, label %40
    i32 1973285994, label %50
    i32 -20144234, label %61
    i32 -601982400, label %63
    i32 -1537409249, label %65
    i32 -1983671397, label %75
    i32 -1026436018, label %85
    i32 -1463290460, label %87
    i32 978333949, label %88
    i32 -3225013, label %91
    i32 208887509, label %101
    i32 446309104, label %111
    i32 681687775, label %112
    i32 -575364780, label %115
    i32 -982822211, label %125
    i32 276055815, label %136
    i32 230443652, label %138
    i32 517955046, label %148
    i32 -1319514898, label %160
    i32 1830397481, label %161
    i32 -408658629, label %164
    i32 -868660301, label %169
    i32 2104561163, label %172
    i32 73467458, label %182
    i32 -1104716235, label %196
    i32 -310811016, label %197
    i32 225612136, label %207
    i32 -1833992717, label %219
    i32 -1916748505, label %220
    i32 -545752425, label %222
    i32 -985396266, label %223
    i32 1806224474, label %225
    i32 -1921408243, label %235
    i32 -14621867, label %246
    i32 -55796490, label %247
    i32 241666996, label %252
    i32 -517128314, label %253
    i32 1879528460, label %258
    i32 -356733031, label %262
    i32 -1465700341, label %263
    i32 -1422831862, label %266
    i32 -792385048, label %267
    i32 1184206962, label %268
    i32 -1025099373, label %269
    i32 1784717685, label %270
    i32 -1277182616, label %271
    i32 -2145105771, label %272
    i32 -2064856223, label %275
    i32 2008587625, label %280
    i32 2057618852, label %283
  ]

.backedge:                                        ; preds = %10, %283, %280, %275, %272, %271, %270, %269, %268, %267, %263, %262, %258, %253, %252, %247, %246, %235, %225, %223, %222, %220, %219, %207, %197, %196, %182, %172, %169, %164, %161, %160, %148, %138, %136, %125, %115, %112, %111, %101, %91, %88, %87, %85, %75, %65, %63, %61, %50, %40, %38, %36, %35, %33, %21, %11
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %283 ], [ %.035, %280 ], [ %.035, %275 ], [ %.035, %272 ], [ %.035, %271 ], [ %.035, %270 ], [ %.035, %269 ], [ %.035, %268 ], [ %.035, %267 ], [ %.035, %263 ], [ %.035, %262 ], [ %.035, %258 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %247 ], [ %.035, %246 ], [ %.035, %235 ], [ %.035, %225 ], [ %224, %223 ], [ %.035, %222 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %207 ], [ %.035, %197 ], [ %.035, %196 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %169 ], [ %.035, %164 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %21 ], [ %.035, %11 ]
  %.033.be = phi i8 [ %.033, %10 ], [ %.033, %283 ], [ %282, %280 ], [ %.033, %275 ], [ %.033, %272 ], [ %.033, %271 ], [ %.033, %270 ], [ %.033, %269 ], [ %.033, %268 ], [ %.033, %267 ], [ %.033, %263 ], [ %.033, %262 ], [ %.033, %258 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %247 ], [ %.033, %246 ], [ %.033, %235 ], [ %.033, %225 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %220 ], [ %.033, %219 ], [ %209, %207 ], [ %.033, %197 ], [ %.033, %196 ], [ %.033, %182 ], [ %.033, %172 ], [ %.033, %169 ], [ %.033, %164 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %136 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %91 ], [ %90, %88 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %36 ], [ 32, %35 ], [ %.033, %33 ], [ %.033, %21 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %283 ], [ %.031, %280 ], [ %.031, %275 ], [ %.031, %272 ], [ %.031, %271 ], [ 1, %270 ], [ %.031, %269 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %263 ], [ %.031, %262 ], [ %.031, %258 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %247 ], [ %.031, %246 ], [ %.031, %235 ], [ %.031, %225 ], [ %.031, %223 ], [ %.031, %222 ], [ %221, %220 ], [ %.031, %219 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %196 ], [ %.031, %182 ], [ %.031, %172 ], [ %.031, %169 ], [ %.031, %164 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %136 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %112 ], [ %.031, %111 ], [ 1, %101 ], [ %.031, %91 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %50 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %21 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ -1921408243, %283 ], [ 225612136, %280 ], [ 73467458, %275 ], [ 517955046, %272 ], [ -982822211, %271 ], [ 208887509, %270 ], [ -1983671397, %269 ], [ 1973285994, %268 ], [ -670186523, %267 ], [ -1422831862, %263 ], [ -1422831862, %262 ], [ %261, %258 ], [ -55796490, %253 ], [ -517128314, %252 ], [ %251, %247 ], [ -55796490, %246 ], [ %245, %235 ], [ %234, %225 ], [ 66715895, %223 ], [ -985396266, %222 ], [ 681687775, %220 ], [ -1916748505, %219 ], [ %218, %207 ], [ %206, %197 ], [ -310811016, %196 ], [ %195, %182 ], [ %181, %172 ], [ %171, %169 ], [ -868660301, %164 ], [ %163, %161 ], [ 1830397481, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %125 ], [ %124, %115 ], [ %114, %112 ], [ 681687775, %111 ], [ %110, %101 ], [ %100, %91 ], [ -707408862, %88 ], [ 978333949, %87 ], [ %86, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1537409249, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %36 ], [ -707408862, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %283 ], [ %.0, %280 ], [ %.0, %275 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %258 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ false, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ false, %38 ], [ false, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -670186523, i32 -792385048
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.035, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1310087706, i32 -792385048
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.25, i32 -648826363, i32 1806224474
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %.not39 = icmp eq i8 %.033, 46
  %37 = select i1 %.not39, i32 -1537409249, i32 -411123094
  br label %.backedge

38:                                               ; preds = %10
  %.not38 = icmp eq i8 %.033, 111
  %39 = select i1 %.not38, i32 -1537409249, i32 -1289992769
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1973285994, i32 1184206962
  br label %.backedge

50:                                               ; preds = %10
  %51 = icmp ne i8 %.033, 83
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -20144234, i32 1184206962
  br label %.backedge

61:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.26, i32 -601982400, i32 -1537409249
  br label %.backedge

63:                                               ; preds = %10
  %64 = icmp ne i8 %.033, 84
  br label %.backedge

65:                                               ; preds = %10
  store i1 %.0, i1* %1, align 1
  %66 = load i32, i32* @x.8, align 4
  %67 = load i32, i32* @y.9, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1983671397, i32 -1025099373
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1026436018, i32 -1025099373
  br label %.backedge

85:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0.28, i32 -1463290460, i32 -3225013
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = tail call i32 @getchar()
  %90 = trunc i32 %89 to i8
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.8, align 4
  %93 = load i32, i32* @y.9, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 208887509, i32 1784717685
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x.8, align 4
  %103 = load i32, i32* @y.9, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 446309104, i32 1784717685
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.031, %113
  %114 = select i1 %.not, i32 -545752425, i32 -575364780
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.8, align 4
  %117 = load i32, i32* @y.9, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -982822211, i32 -1277182616
  br label %.backedge

125:                                              ; preds = %10
  %126 = icmp eq i8 %.033, 111
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.8, align 4
  %128 = load i32, i32* @y.9, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 276055815, i32 -1277182616
  br label %.backedge

136:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.27, i32 230443652, i32 1830397481
  br label %.backedge

138:                                              ; preds = %10
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 517955046, i32 -2145105771
  br label %.backedge

148:                                              ; preds = %10
  %149 = load i32, i32* @n, align 4
  %150 = add i32 %149, %.031
  tail call void @_Z4linkiiii(i32 %.035, i32 %150, i32 1, i32 1)
  %151 = load i32, i32* @x.8, align 4
  %152 = load i32, i32* @y.9, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1319514898, i32 -2145105771
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = icmp eq i8 %.033, 83
  %163 = select i1 %162, i32 -408658629, i32 -868660301
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @S, align 4
  %166 = load i32, i32* @n, align 4
  %167 = add i32 %166, %.031
  tail call void @_Z4linkiiii(i32 %165, i32 %167, i32 1000000000, i32 0)
  %168 = load i32, i32* @S, align 4
  tail call void @_Z4linkiiii(i32 %168, i32 %.035, i32 1000000000, i32 0)
  br label %.backedge

169:                                              ; preds = %10
  %170 = icmp eq i8 %.033, 84
  %171 = select i1 %170, i32 2104561163, i32 -310811016
  br label %.backedge

172:                                              ; preds = %10
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 73467458, i32 -2064856223
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @n, align 4
  %184 = add i32 %183, %.031
  %185 = load i32, i32* @T, align 4
  tail call void @_Z4linkiiii(i32 %184, i32 %185, i32 1000000000, i32 0)
  %186 = load i32, i32* @T, align 4
  tail call void @_Z4linkiiii(i32 %.035, i32 %186, i32 1000000000, i32 0)
  %187 = load i32, i32* @x.8, align 4
  %188 = load i32, i32* @y.9, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1104716235, i32 -2064856223
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* @x.8, align 4
  %199 = load i32, i32* @y.9, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 225612136, i32 2008587625
  br label %.backedge

207:                                              ; preds = %10
  %208 = tail call i32 @getchar()
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* @x.8, align 4
  %211 = load i32, i32* @y.9, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1833992717, i32 2008587625
  br label %.backedge

219:                                              ; preds = %10
  br label %.backedge

220:                                              ; preds = %10
  %221 = add i32 %.031, 1
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  %224 = add i32 %.035, 1
  br label %.backedge

225:                                              ; preds = %10
  %226 = load i32, i32* @x.8, align 4
  %227 = load i32, i32* @y.9, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1921408243, i32 2057618852
  br label %.backedge

235:                                              ; preds = %10
  %236 = load i32, i32* @T, align 4
  %.neg37 = add i32 %236, 1
  store i32 %.neg37, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16
  %237 = load i32, i32* @x.8, align 4
  %238 = load i32, i32* @y.9, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -14621867, i32 2057618852
  br label %.backedge

246:                                              ; preds = %10
  br label %.backedge

247:                                              ; preds = %10
  %248 = load i32, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @H, i64 0, i64 0), align 16
  %249 = load i32, i32* @T, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 241666996, i32 1879528460
  br label %.backedge

252:                                              ; preds = %10
  br label %.backedge

253:                                              ; preds = %10
  %254 = load i32, i32* @S, align 4
  %255 = tail call i32 @_Z3augii(i32 %254, i32 1000000000)
  %256 = load i32, i32* @ans, align 4
  %257 = add i32 %256, %255
  store i32 %257, i32* @ans, align 4
  br label %.backedge

258:                                              ; preds = %10
  %259 = load i32, i32* @ans, align 4
  %260 = icmp sgt i32 %259, 999999999
  %261 = select i1 %260, i32 -356733031, i32 -1465700341
  br label %.backedge

262:                                              ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %10
  %264 = load i32, i32* @ans, align 4
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  br label %.backedge

266:                                              ; preds = %10
  ret i32 0

267:                                              ; preds = %10
  br label %.backedge

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  br label %.backedge

270:                                              ; preds = %10
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  %273 = load i32, i32* @n, align 4
  %274 = add i32 %273, %.031
  tail call void @_Z4linkiiii(i32 %.035, i32 %274, i32 1, i32 1)
  br label %.backedge

275:                                              ; preds = %10
  %276 = load i32, i32* @n, align 4
  %277 = add i32 %276, %.031
  %278 = load i32, i32* @T, align 4
  tail call void @_Z4linkiiii(i32 %277, i32 %278, i32 1000000000, i32 0)
  %279 = load i32, i32* @T, align 4
  tail call void @_Z4linkiiii(i32 %.035, i32 %279, i32 1000000000, i32 0)
  br label %.backedge

280:                                              ; preds = %10
  %281 = tail call i32 @getchar()
  %282 = trunc i32 %281 to i8
  br label %.backedge

283:                                              ; preds = %10
  %284 = load i32, i32* @T, align 4
  %285 = add i32 %284, 1
  store i32 %285, i32* getelementptr inbounds ([10500 x i32], [10500 x i32]* @Hv, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
