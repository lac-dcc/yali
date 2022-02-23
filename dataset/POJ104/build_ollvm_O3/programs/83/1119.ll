; ModuleID = 'build_ollvm/programs/83/1119.ll'
source_filename = "source-C-CXX/83/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum, i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -975642147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -975642147, label %for.cond
    i32 806236930, label %originalBB
    i32 85385960, label %originalBBpart2
    i32 -1329324251, label %for.body
    i32 -1562498473, label %originalBB23
    i32 1904414163, label %originalBBpart225
    i32 -1707576333, label %if.then
    i32 1621077272, label %if.then4
    i32 -1404972900, label %originalBB27
    i32 -1568826749, label %originalBBpart229
    i32 1521042162, label %if.end
    i32 1546941716, label %if.then6
    i32 -1759394136, label %originalBB31
    i32 510188430, label %originalBBpart233
    i32 1987117416, label %if.end7
    i32 -458110321, label %originalBB35
    i32 -506786147, label %originalBBpart237
    i32 -1874868306, label %if.end8
    i32 -1306636592, label %if.then10
    i32 79874392, label %if.then12
    i32 939703944, label %if.end13
    i32 1962250035, label %if.then15
    i32 2079101027, label %originalBB39
    i32 2130794600, label %originalBBpart241
    i32 -1481175555, label %if.end16
    i32 -306086584, label %if.end17
    i32 -727670646, label %originalBB43
    i32 1862339951, label %originalBBpart245
    i32 -1029054174, label %for.inc
    i32 1795312250, label %originalBB47
    i32 1115587801, label %originalBBpart258
    i32 -1628153126, label %for.end
    i32 491901226, label %originalBB60
    i32 -1827636169, label %originalBBpart262
    i32 -1685969868, label %originalBBalteredBB
    i32 -1984189337, label %originalBB23alteredBB
    i32 449660838, label %originalBB27alteredBB
    i32 831929484, label %originalBB31alteredBB
    i32 -765383809, label %originalBB35alteredBB
    i32 1919669488, label %originalBB39alteredBB
    i32 -1685041876, label %originalBB43alteredBB
    i32 -1449490667, label %originalBB47alteredBB
    i32 -1911990851, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %originalBBpart258, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end17, %if.end16, %originalBBpart241, %originalBB39, %if.then15, %if.end13, %if.then12, %if.then10, %if.end8, %originalBBpart237, %originalBB35, %if.end7, %originalBBpart233, %originalBB31, %if.then6, %if.end, %originalBBpart229, %originalBB27, %if.then4, %if.then, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %185, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %155, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB60 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB47 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.end17 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.then15 ], [ %a.0, %if.end13 ], [ %a.0, %if.then12 ], [ %104, %if.then10 ], [ %a.0, %if.end8 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.end7 ], [ %a.0, %originalBBpart233 ], [ %a.0, %originalBB31 ], [ %a.0, %if.then6 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart229 ], [ %a.0, %originalBB27 ], [ %a.0, %if.then4 ], [ %42, %if.then ], [ %a.0, %originalBBpart225 ], [ %a.0, %originalBB23 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 491901226, %originalBB60alteredBB ], [ 1795312250, %originalBB47alteredBB ], [ -727670646, %originalBB43alteredBB ], [ 2079101027, %originalBB39alteredBB ], [ -458110321, %originalBB35alteredBB ], [ -1759394136, %originalBB31alteredBB ], [ -1404972900, %originalBB27alteredBB ], [ -1562498473, %originalBB23alteredBB ], [ 806236930, %originalBBalteredBB ], [ %184, %originalBB60 ], [ %173, %for.end ], [ -975642147, %originalBBpart258 ], [ %164, %originalBB47 ], [ %154, %for.inc ], [ -1029054174, %originalBBpart245 ], [ %145, %originalBB43 ], [ %136, %if.end17 ], [ -306086584, %if.end16 ], [ -1481175555, %originalBBpart241 ], [ %127, %originalBB39 ], [ %118, %if.then15 ], [ %109, %if.end13 ], [ 939703944, %if.then12 ], [ %107, %if.then10 ], [ %103, %if.end8 ], [ -1874868306, %originalBBpart237 ], [ %100, %originalBB35 ], [ %91, %if.end7 ], [ 1987117416, %originalBBpart233 ], [ %82, %originalBB31 ], [ %73, %if.then6 ], [ %64, %if.end ], [ 1521042162, %originalBBpart229 ], [ %62, %originalBB27 ], [ %53, %if.then4 ], [ %44, %if.then ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 806236930, i32 -1685969868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %sum, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 85385960, i32 -1685969868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1329324251, i32 -1628153126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1562498473, i32 -1984189337
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  %30 = load i32, i32* %x, align 4
  %31 = load i32, i32* %k, align 4
  %cmp2 = icmp sgt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1904414163, i32 -1984189337
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1707576333, i32 -1874868306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %43 = load i32, i32* %y, align 4
  %cmp3 = icmp sgt i32 %43, %42
  %44 = select i1 %cmp3, i32 1621077272, i32 1521042162
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1404972900, i32 449660838
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1568826749, i32 449660838
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %cmp5 = icmp slt i32 %63, %a.0
  %64 = select i1 %cmp5, i32 1546941716, i32 1987117416
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1759394136, i32 831929484
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %y, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 510188430, i32 831929484
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -458110321, i32 -765383809
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -506786147, i32 -765383809
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %102 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %101, %102
  %103 = select i1 %cmp9, i32 -1306636592, i32 -306086584
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %105 = load i32, i32* %k, align 4
  store i32 %105, i32* %x, align 4
  %106 = load i32, i32* %y, align 4
  %cmp11 = icmp sgt i32 %106, %104
  %107 = select i1 %cmp11, i32 79874392, i32 939703944
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %cmp14 = icmp slt i32 %108, %a.0
  %109 = select i1 %cmp14, i32 1962250035, i32 -1481175555
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2079101027, i32 1919669488
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i32 %a.0, i32* %y, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2130794600, i32 1919669488
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -727670646, i32 -1685041876
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1862339951, i32 -1685041876
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1795312250, i32 -1449490667
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1115587801, i32 -1449490667
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 491901226, i32 -1911990851
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %175 = load i32, i32* %y, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %175)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1827636169, i32 -1911990851
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 %a.0, i32* %y, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 %a.0, i32* %y, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %x, align 4
  %187 = load i32, i32* %y, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %187)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
