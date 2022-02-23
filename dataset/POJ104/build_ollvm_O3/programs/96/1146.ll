; ModuleID = 'build_ollvm/programs/96/1146.ll'
source_filename = "source-C-CXX/96/1146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1376432196, i32 -1515840945
  %10 = select i1 %8, i32 93904098, i32 -1515840945
  %11 = select i1 %8, i32 1890736040, i32 -1570142231
  %12 = select i1 %8, i32 1308736026, i32 -1570142231
  %13 = select i1 %8, i32 313748032, i32 -1766368319
  %14 = select i1 %8, i32 -1610192259, i32 -1766368319
  %15 = select i1 %8, i32 572022854, i32 -241957654
  %16 = select i1 %8, i32 379827756, i32 -241957654
  %17 = select i1 %8, i32 507908043, i32 -1989136329
  %18 = select i1 %8, i32 -822448267, i32 -1989136329
  %19 = select i1 %8, i32 214896275, i32 2118078784
  %20 = select i1 %8, i32 160001153, i32 2118078784
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %21 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be23, %loopEntry.backedge ]
  %23 = phi i32 [ %0, %entry ], [ %.be24, %loopEntry.backedge ]
  %24 = phi i32 [ %0, %entry ], [ %.be25, %loopEntry.backedge ]
  %25 = phi i32 [ %0, %entry ], [ %.be26, %loopEntry.backedge ]
  %26 = phi i32 [ %0, %entry ], [ %.be27, %loopEntry.backedge ]
  %27 = phi i32 [ %0, %entry ], [ %.be28, %loopEntry.backedge ]
  %28 = phi i32 [ %0, %entry ], [ %.be29, %loopEntry.backedge ]
  %29 = phi i32 [ %0, %entry ], [ %.be30, %loopEntry.backedge ]
  %30 = phi i32 [ %0, %entry ], [ %.be31, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -878792088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878792088, label %first
    i32 -13503959, label %if.then
    i32 160001153, label %originalBB
    i32 214896275, label %originalBBpart2
    i32 -798271606, label %if.then4
    i32 858186999, label %if.end
    i32 -1522265187, label %if.then10
    i32 -822448267, label %originalBB113
    i32 507908043, label %originalBBpart2131
    i32 1105747321, label %if.end14
    i32 -859951360, label %if.then17
    i32 -1218392794, label %if.end21
    i32 1598087911, label %if.then24
    i32 1689774803, label %if.end28
    i32 -1303556383, label %if.then31
    i32 379827756, label %originalBB133
    i32 572022854, label %originalBBpart2157
    i32 827429222, label %if.end35
    i32 -300612241, label %if.else
    i32 -1266185999, label %if.then38
    i32 -1610192259, label %originalBB159
    i32 313748032, label %originalBBpart2171
    i32 -1806129933, label %if.end42
    i32 366379989, label %if.then45
    i32 -553144176, label %if.end49
    i32 -1897953039, label %if.then52
    i32 -1592261587, label %if.end56
    i32 1308736026, label %originalBB173
    i32 1890736040, label %originalBBpart2180
    i32 -882985723, label %if.then59
    i32 1187926019, label %if.end63
    i32 -1371092890, label %if.then66
    i32 -1413403907, label %if.end70
    i32 93904098, label %originalBB182
    i32 -1376432196, label %originalBBpart2184
    i32 -1955725096, label %if.end71
    i32 2118078784, label %originalBBalteredBB
    i32 -1989136329, label %originalBB113alteredBB
    i32 -241957654, label %originalBB133alteredBB
    i32 -1766368319, label %originalBB159alteredBB
    i32 -1570142231, label %originalBB173alteredBB
    i32 -1515840945, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB182, %if.end70, %if.then66, %if.end63, %if.then59, %originalBBpart2180, %originalBB173, %if.end56, %if.then52, %if.end49, %if.then45, %if.end42, %originalBBpart2171, %originalBB159, %if.then38, %if.else, %if.end35, %originalBBpart2157, %originalBB133, %if.then31, %if.end28, %if.then24, %if.end21, %if.then17, %if.end14, %originalBBpart2131, %originalBB113, %if.then10, %if.end, %if.then4, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %21, %loopEntry ], [ %21, %originalBB182alteredBB ], [ %21, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %21, %originalBBpart2184 ], [ %21, %originalBB182 ], [ %21, %if.end70 ], [ 0, %if.then66 ], [ %21, %if.end63 ], [ %57, %if.then59 ], [ %21, %originalBBpart2180 ], [ %21, %originalBB173 ], [ %21, %if.end56 ], [ %54, %if.then52 ], [ %21, %if.end49 ], [ %51, %if.then45 ], [ %21, %if.end42 ], [ %21, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %21, %if.then38 ], [ %21, %if.else ], [ %21, %if.end35 ], [ %21, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %21, %if.then31 ], [ %21, %if.end28 ], [ %44, %if.then24 ], [ %21, %if.end21 ], [ %41, %if.then17 ], [ %21, %if.end14 ], [ %21, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %21, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %21, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %if.then ], [ %21, %first ]
  %.be23 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB182alteredBB ], [ %22, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %22, %originalBBpart2184 ], [ %22, %originalBB182 ], [ %22, %if.end70 ], [ 0, %if.then66 ], [ %22, %if.end63 ], [ %57, %if.then59 ], [ %22, %originalBBpart2180 ], [ %22, %originalBB173 ], [ %22, %if.end56 ], [ %54, %if.then52 ], [ %22, %if.end49 ], [ %51, %if.then45 ], [ %22, %if.end42 ], [ %22, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %22, %if.then38 ], [ %22, %if.else ], [ %22, %if.end35 ], [ %22, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %22, %if.then31 ], [ %22, %if.end28 ], [ %44, %if.then24 ], [ %22, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %22, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %22, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %22, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then ], [ %22, %first ]
  %.be24 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB182alteredBB ], [ %23, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %23, %originalBBpart2184 ], [ %23, %originalBB182 ], [ %23, %if.end70 ], [ 0, %if.then66 ], [ %23, %if.end63 ], [ %57, %if.then59 ], [ %23, %originalBBpart2180 ], [ %23, %originalBB173 ], [ %23, %if.end56 ], [ %54, %if.then52 ], [ %23, %if.end49 ], [ %51, %if.then45 ], [ %23, %if.end42 ], [ %23, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %23, %if.then38 ], [ %23, %if.else ], [ %23, %if.end35 ], [ %23, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %23, %if.then31 ], [ %23, %if.end28 ], [ %44, %if.then24 ], [ %23, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %23, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %23, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %23, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.then ], [ %23, %first ]
  %.be25 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB182alteredBB ], [ %24, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %24, %originalBBpart2184 ], [ %24, %originalBB182 ], [ %24, %if.end70 ], [ 0, %if.then66 ], [ %24, %if.end63 ], [ %57, %if.then59 ], [ %24, %originalBBpart2180 ], [ %24, %originalBB173 ], [ %24, %if.end56 ], [ %54, %if.then52 ], [ %24, %if.end49 ], [ %51, %if.then45 ], [ %24, %if.end42 ], [ %24, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %24, %if.then38 ], [ %24, %if.else ], [ %24, %if.end35 ], [ %24, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %24, %if.then31 ], [ %24, %if.end28 ], [ %44, %if.then24 ], [ %23, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %24, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %24, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %24, %originalBBpart2 ], [ %32, %originalBB ], [ %24, %if.then ], [ %24, %first ]
  %.be26 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB182alteredBB ], [ %25, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %25, %originalBBpart2184 ], [ %25, %originalBB182 ], [ %25, %if.end70 ], [ 0, %if.then66 ], [ %25, %if.end63 ], [ %57, %if.then59 ], [ %25, %originalBBpart2180 ], [ %25, %originalBB173 ], [ %25, %if.end56 ], [ %54, %if.then52 ], [ %25, %if.end49 ], [ %51, %if.then45 ], [ %25, %if.end42 ], [ %25, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %25, %if.then38 ], [ %25, %if.else ], [ %25, %if.end35 ], [ %25, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %25, %if.then31 ], [ %24, %if.end28 ], [ %44, %if.then24 ], [ %23, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %25, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %25, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %25, %originalBBpart2 ], [ %32, %originalBB ], [ %25, %if.then ], [ %25, %first ]
  %.be27 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB182alteredBB ], [ %26, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %26, %originalBBpart2184 ], [ %26, %originalBB182 ], [ %26, %if.end70 ], [ 0, %if.then66 ], [ %26, %if.end63 ], [ %57, %if.then59 ], [ %26, %originalBBpart2180 ], [ %26, %originalBB173 ], [ %26, %if.end56 ], [ %54, %if.then52 ], [ %26, %if.end49 ], [ %51, %if.then45 ], [ %26, %if.end42 ], [ %26, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %26, %if.then38 ], [ %25, %if.else ], [ %26, %if.end35 ], [ %26, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %26, %if.then31 ], [ %24, %if.end28 ], [ %44, %if.then24 ], [ %23, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %26, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %26, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %26, %originalBBpart2 ], [ %32, %originalBB ], [ %26, %if.then ], [ %26, %first ]
  %.be28 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB182alteredBB ], [ %27, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %27, %originalBBpart2184 ], [ %27, %originalBB182 ], [ %27, %if.end70 ], [ 0, %if.then66 ], [ %27, %if.end63 ], [ %57, %if.then59 ], [ %27, %originalBBpart2180 ], [ %27, %originalBB173 ], [ %27, %if.end56 ], [ %54, %if.then52 ], [ %27, %if.end49 ], [ %51, %if.then45 ], [ %26, %if.end42 ], [ %27, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %27, %if.then38 ], [ %25, %if.else ], [ %27, %if.end35 ], [ %27, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %27, %if.then31 ], [ %24, %if.end28 ], [ %44, %if.then24 ], [ %23, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %27, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %27, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %27, %originalBBpart2 ], [ %32, %originalBB ], [ %27, %if.then ], [ %27, %first ]
  %.be29 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB182alteredBB ], [ %28, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %28, %originalBBpart2184 ], [ %28, %originalBB182 ], [ %28, %if.end70 ], [ 0, %if.then66 ], [ %28, %if.end63 ], [ %57, %if.then59 ], [ %28, %originalBBpart2180 ], [ %28, %originalBB173 ], [ %28, %if.end56 ], [ %54, %if.then52 ], [ %27, %if.end49 ], [ %51, %if.then45 ], [ %26, %if.end42 ], [ %28, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %28, %if.then38 ], [ %25, %if.else ], [ %28, %if.end35 ], [ %28, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %28, %if.then31 ], [ %24, %if.end28 ], [ %44, %if.then24 ], [ %23, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %28, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %28, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %28, %originalBBpart2 ], [ %32, %originalBB ], [ %28, %if.then ], [ %28, %first ]
  %.be30 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB182alteredBB ], [ %29, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %29, %originalBBpart2184 ], [ %29, %originalBB182 ], [ %29, %if.end70 ], [ 0, %if.then66 ], [ %29, %if.end63 ], [ %57, %if.then59 ], [ %29, %originalBBpart2180 ], [ %28, %originalBB173 ], [ %29, %if.end56 ], [ %54, %if.then52 ], [ %27, %if.end49 ], [ %51, %if.then45 ], [ %26, %if.end42 ], [ %29, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %29, %if.then38 ], [ %25, %if.else ], [ %29, %if.end35 ], [ %29, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %29, %if.then31 ], [ %24, %if.end28 ], [ %44, %if.then24 ], [ %23, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %29, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %29, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %29, %originalBBpart2 ], [ %32, %originalBB ], [ %29, %if.then ], [ %29, %first ]
  %.be31 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB182alteredBB ], [ %30, %originalBB173alteredBB ], [ %61, %originalBB159alteredBB ], [ 0, %originalBB133alteredBB ], [ %60, %originalBB113alteredBB ], [ %59, %originalBBalteredBB ], [ %30, %originalBBpart2184 ], [ %30, %originalBB182 ], [ %30, %if.end70 ], [ 0, %if.then66 ], [ %29, %if.end63 ], [ %57, %if.then59 ], [ %30, %originalBBpart2180 ], [ %28, %originalBB173 ], [ %30, %if.end56 ], [ %54, %if.then52 ], [ %27, %if.end49 ], [ %51, %if.then45 ], [ %26, %if.end42 ], [ %30, %originalBBpart2171 ], [ %48, %originalBB159 ], [ %30, %if.then38 ], [ %25, %if.else ], [ %30, %if.end35 ], [ %30, %originalBBpart2157 ], [ 0, %originalBB133 ], [ %30, %if.then31 ], [ %24, %if.end28 ], [ %44, %if.then24 ], [ %23, %if.end21 ], [ %41, %if.then17 ], [ %22, %if.end14 ], [ %30, %originalBBpart2131 ], [ %38, %originalBB113 ], [ %30, %if.then10 ], [ %21, %if.end ], [ %35, %if.then4 ], [ %30, %originalBBpart2 ], [ %32, %originalBB ], [ %30, %if.then ], [ %30, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %if.end70 ], [ %a.0, %if.then66 ], [ %a.0, %if.end63 ], [ %a.0, %if.then59 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB173 ], [ %a.0, %if.end56 ], [ %a.0, %if.then52 ], [ %a.0, %if.end49 ], [ %a.0, %if.then45 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB159 ], [ %a.0, %if.then38 ], [ %a.0, %if.else ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then31 ], [ %a.0, %if.end28 ], [ %a.0, %if.then24 ], [ %a.0, %if.end21 ], [ %a.0, %if.then17 ], [ %a.0, %if.end14 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then10 ], [ %a.0, %if.end ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %div39alteredBB, %originalBB159alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %if.end70 ], [ %b.0, %if.then66 ], [ %b.0, %if.end63 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB173 ], [ %b.0, %if.end56 ], [ %b.0, %if.then52 ], [ %b.0, %if.end49 ], [ %b.0, %if.then45 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart2171 ], [ %div39, %originalBB159 ], [ %b.0, %if.then38 ], [ %b.0, %if.else ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then31 ], [ %b.0, %if.end28 ], [ %b.0, %if.then24 ], [ %b.0, %if.end21 ], [ %b.0, %if.then17 ], [ %b.0, %if.end14 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then10 ], [ %b.0, %if.end ], [ %div5, %if.then4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %div11alteredBB, %originalBB113alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB182 ], [ %c.0, %if.end70 ], [ %c.0, %if.then66 ], [ %c.0, %if.end63 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB173 ], [ %c.0, %if.end56 ], [ %c.0, %if.then52 ], [ %c.0, %if.end49 ], [ %div46, %if.then45 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB159 ], [ %c.0, %if.then38 ], [ %c.0, %if.else ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then31 ], [ %c.0, %if.end28 ], [ %c.0, %if.then24 ], [ %c.0, %if.end21 ], [ %c.0, %if.then17 ], [ %c.0, %if.end14 ], [ %c.0, %originalBBpart2131 ], [ %div11, %originalBB113 ], [ %c.0, %if.then10 ], [ %c.0, %if.end ], [ %c.0, %if.then4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB182 ], [ %d.0, %if.end70 ], [ %d.0, %if.then66 ], [ %d.0, %if.end63 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB173 ], [ %d.0, %if.end56 ], [ %div53, %if.then52 ], [ %d.0, %if.end49 ], [ %d.0, %if.then45 ], [ %d.0, %if.end42 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB159 ], [ %d.0, %if.then38 ], [ %d.0, %if.else ], [ %d.0, %if.end35 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB133 ], [ %d.0, %if.then31 ], [ %d.0, %if.end28 ], [ %d.0, %if.then24 ], [ %d.0, %if.end21 ], [ %div18, %if.then17 ], [ %d.0, %if.end14 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then10 ], [ %d.0, %if.end ], [ %d.0, %if.then4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB182alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %30, %originalBB133alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB182 ], [ %e.0, %if.end70 ], [ %30, %if.then66 ], [ %e.0, %if.end63 ], [ %e.0, %if.then59 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB173 ], [ %e.0, %if.end56 ], [ %e.0, %if.then52 ], [ %e.0, %if.end49 ], [ %e.0, %if.then45 ], [ %e.0, %if.end42 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB159 ], [ %e.0, %if.then38 ], [ %e.0, %if.else ], [ %e.0, %if.end35 ], [ %e.0, %originalBBpart2157 ], [ %25, %originalBB133 ], [ %e.0, %if.then31 ], [ %e.0, %if.end28 ], [ %e.0, %if.then24 ], [ %e.0, %if.end21 ], [ %e.0, %if.then17 ], [ %e.0, %if.end14 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then10 ], [ %e.0, %if.end ], [ %e.0, %if.then4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB173alteredBB ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB182 ], [ %f.0, %if.end70 ], [ %f.0, %if.then66 ], [ %f.0, %if.end63 ], [ %div60, %if.then59 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB173 ], [ %f.0, %if.end56 ], [ %f.0, %if.then52 ], [ %f.0, %if.end49 ], [ %f.0, %if.then45 ], [ %f.0, %if.end42 ], [ %f.0, %originalBBpart2171 ], [ %f.0, %originalBB159 ], [ %f.0, %if.then38 ], [ %f.0, %if.else ], [ %f.0, %if.end35 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB133 ], [ %f.0, %if.then31 ], [ %f.0, %if.end28 ], [ %div25, %if.then24 ], [ %f.0, %if.end21 ], [ %f.0, %if.then17 ], [ %f.0, %if.end14 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB113 ], [ %f.0, %if.then10 ], [ %f.0, %if.end ], [ %f.0, %if.then4 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93904098, %originalBB182alteredBB ], [ 1308736026, %originalBB173alteredBB ], [ -1610192259, %originalBB159alteredBB ], [ 379827756, %originalBB133alteredBB ], [ -822448267, %originalBB113alteredBB ], [ 160001153, %originalBBalteredBB ], [ -1955725096, %originalBBpart2184 ], [ %9, %originalBB182 ], [ %10, %if.end70 ], [ -1413403907, %if.then66 ], [ %58, %if.end63 ], [ 1187926019, %if.then59 ], [ %56, %originalBBpart2180 ], [ %11, %originalBB173 ], [ %12, %if.end56 ], [ -1592261587, %if.then52 ], [ %53, %if.end49 ], [ -553144176, %if.then45 ], [ %50, %if.end42 ], [ -1806129933, %originalBBpart2171 ], [ %13, %originalBB159 ], [ %14, %if.then38 ], [ %47, %if.else ], [ -1955725096, %if.end35 ], [ 827429222, %originalBBpart2157 ], [ %15, %originalBB133 ], [ %16, %if.then31 ], [ %45, %if.end28 ], [ 1689774803, %if.then24 ], [ %43, %if.end21 ], [ -1218392794, %if.then17 ], [ %40, %if.end14 ], [ 1105747321, %originalBBpart2131 ], [ %17, %originalBB113 ], [ %18, %if.then10 ], [ %37, %if.end ], [ 858186999, %if.then4 ], [ %34, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.then ], [ %31, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp.not = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %31 = select i1 %cmp.not, i32 -300612241, i32 -13503959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div1 = sdiv i32 %21, 100
  %mul.neg = mul nsw i32 %div1, -100
  %32 = add i32 %mul.neg, %21
  store i32 %32, i32* %n, align 4
  %.off22 = add i32 %32, 49
  %33 = icmp ugt i32 %.off22, 98
  store i1 %33, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %34 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -798271606, i32 858186999
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %div5 = sdiv i32 %21, 50
  %mul6.neg = mul nsw i32 %div5, -50
  %35 = add i32 %mul6.neg, %21
  store i32 %35, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.off21 = add i32 %21, 19
  %36 = icmp ult i32 %.off21, 39
  %37 = select i1 %36, i32 1105747321, i32 -1522265187
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %div11 = sdiv i32 %22, 20
  %mul12.neg = mul nsw i32 %div11, -20
  %38 = add i32 %mul12.neg, %22
  store i32 %38, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %.off20 = add i32 %22, 9
  %39 = icmp ult i32 %.off20, 19
  %40 = select i1 %39, i32 -1218392794, i32 -859951360
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %div18 = sdiv i32 %23, 10
  %mul19.neg = mul nsw i32 %div18, -10
  %41 = add i32 %mul19.neg, %23
  store i32 %41, i32* %n, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %.off19 = add i32 %23, 4
  %42 = icmp ult i32 %.off19, 9
  %43 = select i1 %42, i32 1689774803, i32 1598087911
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %div25 = sdiv i32 %24, 5
  %mul26.neg = mul nsw i32 %div25, -5
  %44 = add i32 %mul26.neg, %24
  store i32 %44, i32* %n, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %24, 0
  %45 = select i1 %cmp30.not, i32 827429222, i32 -1303556383
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.off18 = add i32 %25, 49
  %46 = icmp ult i32 %.off18, 99
  %47 = select i1 %46, i32 -1806129933, i32 -1266185999
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %div39 = sdiv i32 %26, 50
  %mul40.neg = mul nsw i32 %div39, -50
  %48 = add i32 %mul40.neg, %26
  store i32 %48, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %.off17 = add i32 %26, 19
  %49 = icmp ult i32 %.off17, 39
  %50 = select i1 %49, i32 -553144176, i32 366379989
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %div46 = sdiv i32 %27, 20
  %mul47.neg = mul nsw i32 %div46, -20
  %51 = add i32 %mul47.neg, %27
  store i32 %51, i32* %n, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %.off16 = add i32 %27, 9
  %52 = icmp ult i32 %.off16, 19
  %53 = select i1 %52, i32 -1592261587, i32 -1897953039
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %div53 = sdiv i32 %28, 10
  %mul54.neg = mul nsw i32 %div53, -10
  %54 = add i32 %mul54.neg, %28
  store i32 %54, i32* %n, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.off = add i32 %28, 4
  %55 = icmp ugt i32 %.off, 8
  store i1 %55, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %56 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -882985723, i32 1187926019
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %div60 = sdiv i32 %29, 5
  %mul61.neg = mul nsw i32 %div60, -5
  %57 = add i32 %mul61.neg, %29
  store i32 %57, i32* %n, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %29, 0
  %58 = select i1 %cmp65.not, i32 -1413403907, i32 -1371092890
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %f.0, i32 %e.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %div1alteredBB = sdiv i32 %30, 100
  %mulalteredBB.neg = mul nsw i32 %div1alteredBB, -100
  %59 = add i32 %mulalteredBB.neg, %30
  store i32 %59, i32* %n, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %div11alteredBB = sdiv i32 %30, 20
  %mul12alteredBB.neg = mul nsw i32 %div11alteredBB, -20
  %60 = add i32 %mul12alteredBB.neg, %30
  store i32 %60, i32* %n, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %div39alteredBB = sdiv i32 %30, 50
  %mul40alteredBB.neg = mul nsw i32 %div39alteredBB, -50
  %61 = add i32 %mul40alteredBB.neg, %30
  store i32 %61, i32* %n, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
