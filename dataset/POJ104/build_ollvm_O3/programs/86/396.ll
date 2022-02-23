; ModuleID = 'build_ollvm/programs/86/396.ll'
source_filename = "source-C-CXX/86/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -272285159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -272285159, label %for.cond
    i32 -2021719620, label %if.then
    i32 673117916, label %land.lhs.true
    i32 -1663931986, label %originalBB
    i32 770379778, label %originalBBpart2
    i32 -1293432075, label %if.then3
    i32 -95516634, label %originalBB46
    i32 46235186, label %originalBBpart262
    i32 -2092170126, label %if.end
    i32 1740778273, label %land.lhs.true7
    i32 -37963829, label %if.then9
    i32 260122261, label %if.end15
    i32 1201795256, label %land.lhs.true17
    i32 799628962, label %if.then19
    i32 -1885524572, label %if.end26
    i32 -1074319483, label %land.lhs.true28
    i32 -885311029, label %if.then30
    i32 1347607711, label %if.end37
    i32 1309300163, label %originalBB64
    i32 -1547194845, label %originalBBpart266
    i32 -91841801, label %if.end38
    i32 -2032843085, label %originalBB68
    i32 -1769323018, label %originalBBpart270
    i32 646985199, label %if.then40
    i32 871269449, label %originalBB72
    i32 -991806656, label %originalBBpart274
    i32 1114038563, label %if.end41
    i32 -1074578368, label %originalBB76
    i32 -730259301, label %originalBBpart2103
    i32 -2016769421, label %for.inc
    i32 683721076, label %for.end
    i32 1264684634, label %originalBB105
    i32 -2029335209, label %originalBBpart2107
    i32 1526802808, label %originalBBalteredBB
    i32 1951963405, label %originalBB46alteredBB
    i32 2042021875, label %originalBB64alteredBB
    i32 879448737, label %originalBB68alteredBB
    i32 953279554, label %originalBB72alteredBB
    i32 -1820348047, label %originalBB76alteredBB
    i32 1464928699, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB76, %if.end41, %originalBBpart274, %originalBB72, %if.then40, %originalBBpart270, %originalBB68, %if.end38, %originalBBpart266, %originalBB64, %if.end37, %if.then30, %land.lhs.true28, %if.end26, %if.then19, %land.lhs.true17, %if.end15, %if.then9, %land.lhs.true7, %if.end, %originalBBpart262, %originalBB46, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %201, %originalBB46alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB105 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB76 ], [ %h.0, %if.end41 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %if.end38 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %if.end37 ], [ %96, %if.then30 ], [ %h.0, %land.lhs.true28 ], [ %h.0, %if.end26 ], [ %80, %if.then19 ], [ %h.0, %land.lhs.true17 ], [ %h.0, %if.end15 ], [ %63, %if.then9 ], [ %h.0, %land.lhs.true7 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart262 ], [ %38, %originalBB46 ], [ %h.0, %if.then3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %if.then ], [ %h.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %204, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB105 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end37 ], [ %100, %if.then30 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %if.end26 ], [ %83, %if.then19 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %if.end15 ], [ %67, %if.then9 ], [ %m.0, %land.lhs.true7 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart262 ], [ %41, %originalBB46 ], [ %m.0, %if.then3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %207, %originalBB46alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB105 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB76 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.then40 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %if.end37 ], [ %103, %if.then30 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %if.end26 ], [ %87, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %if.end15 ], [ %70, %if.then9 ], [ %s.0, %land.lhs.true7 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart262 ], [ %44, %originalBB46 ], [ %s.0, %if.then3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1264684634, %originalBB105alteredBB ], [ -1074578368, %originalBB76alteredBB ], [ 871269449, %originalBB72alteredBB ], [ -2032843085, %originalBB68alteredBB ], [ 1309300163, %originalBB64alteredBB ], [ -95516634, %originalBB46alteredBB ], [ -1663931986, %originalBBalteredBB ], [ %197, %originalBB105 ], [ %188, %for.end ], [ -272285159, %for.inc ], [ -2016769421, %originalBBpart2103 ], [ %179, %originalBB76 ], [ %168, %if.end41 ], [ 683721076, %originalBBpart274 ], [ %159, %originalBB72 ], [ %150, %if.then40 ], [ %141, %originalBBpart270 ], [ %140, %originalBB68 ], [ %130, %if.end38 ], [ -91841801, %originalBBpart266 ], [ %121, %originalBB64 ], [ %112, %if.end37 ], [ 1347607711, %if.then30 ], [ %93, %land.lhs.true28 ], [ %90, %if.end26 ], [ -1885524572, %if.then19 ], [ %76, %land.lhs.true17 ], [ %73, %if.end15 ], [ 260122261, %if.then9 ], [ %59, %land.lhs.true7 ], [ %56, %if.end ], [ -2092170126, %originalBBpart262 ], [ %53, %originalBB46 ], [ %34, %if.then3 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %land.lhs.true ], [ %4, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -91841801, i32 -2021719620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %3 = load i32, i32* %b, align 4
  %cmp1.not = icmp slt i32 %2, %3
  %4 = select i1 %cmp1.not, i32 -2092170126, i32 673117916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1663931986, i32 1526802808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %f, align 4
  %15 = load i32, i32* %c, align 4
  %cmp2 = icmp sge i32 %14, %15
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 770379778, i32 1526802808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1293432075, i32 -2092170126
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -95516634, i32 1951963405
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = load i32, i32* %d, align 4
  %36 = load i32, i32* %a, align 4
  %37 = add i32 %35, 12
  %38 = sub i32 %37, %36
  %39 = load i32, i32* %e, align 4
  %40 = load i32, i32* %b, align 4
  %41 = sub i32 %39, %40
  %42 = load i32, i32* %f, align 4
  %43 = load i32, i32* %c, align 4
  %44 = sub i32 %42, %43
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 46235186, i32 1951963405
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %e, align 4
  %55 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 1740778273, i32 260122261
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %57 = load i32, i32* %f, align 4
  %58 = load i32, i32* %c, align 4
  %cmp8.not = icmp slt i32 %57, %58
  %59 = select i1 %cmp8.not, i32 260122261, i32 -37963829
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %61 = load i32, i32* %a, align 4
  %62 = add i32 %60, 11
  %63 = sub i32 %62, %61
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %b, align 4
  %66 = add i32 %64, 60
  %67 = sub i32 %66, %65
  %68 = load i32, i32* %f, align 4
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 %68, %69
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %71, %72
  %73 = select i1 %cmp16, i32 1201795256, i32 -1885524572
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %74 = load i32, i32* %f, align 4
  %75 = load i32, i32* %c, align 4
  %cmp18 = icmp slt i32 %74, %75
  %76 = select i1 %cmp18, i32 799628962, i32 -1885524572
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %78 = load i32, i32* %a, align 4
  %79 = add i32 %77, 11
  %80 = sub i32 %79, %78
  %81 = load i32, i32* %e, align 4
  %82 = load i32, i32* %b, align 4
  %.neg8.neg = add i32 %81, 59
  %83 = sub i32 %.neg8.neg, %82
  %84 = load i32, i32* %f, align 4
  %85 = load i32, i32* %c, align 4
  %86 = add i32 %84, 60
  %87 = sub i32 %86, %85
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %88 = load i32, i32* %e, align 4
  %89 = load i32, i32* %b, align 4
  %cmp27.not = icmp slt i32 %88, %89
  %90 = select i1 %cmp27.not, i32 1347607711, i32 -1074319483
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %91 = load i32, i32* %f, align 4
  %92 = load i32, i32* %c, align 4
  %cmp29 = icmp slt i32 %91, %92
  %93 = select i1 %cmp29, i32 -885311029, i32 1347607711
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %94 = load i32, i32* %d, align 4
  %.neg6 = add i32 %94, 12
  %95 = load i32, i32* %a, align 4
  %96 = sub i32 %.neg6, %95
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %b, align 4
  %99 = xor i32 %98, -1
  %100 = add i32 %97, %99
  %101 = load i32, i32* %f, align 4
  %102 = load i32, i32* %c, align 4
  %.neg7.neg = add i32 %101, 60
  %103 = sub i32 %.neg7.neg, %102
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1309300163, i32 2042021875
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1547194845, i32 2042021875
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2032843085, i32 879448737
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %131, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1769323018, i32 879448737
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %141 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 646985199, i32 1114038563
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 871269449, i32 953279554
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -991806656, i32 953279554
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1074578368, i32 -1820348047
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %h.0, 3600
  %mul42 = mul nsw i32 %m.0, 60
  %169 = add i32 %mul42, %mul
  %170 = add i32 %169, %s.0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -730259301, i32 -1820348047
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1264684634, i32 1464928699
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2029335209, i32 1464928699
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %199 = add i32 %198, 12
  %200 = load i32, i32* %a, align 4
  %201 = sub i32 %199, %200
  %202 = load i32, i32* %e, align 4
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 %202, %203
  %205 = load i32, i32* %f, align 4
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 %205, %206
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %mulalteredBB.neg.neg = mul i32 %h.0, 3600
  %mul42alteredBB.neg.neg = mul i32 %m.0, 60
  %.neg.neg = add i32 %mul42alteredBB.neg.neg, %mulalteredBB.neg.neg
  %.neg5 = add i32 %.neg.neg, %s.0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
