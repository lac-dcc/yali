; ModuleID = 'build_ollvm/programs/77/273.ll'
source_filename = "source-C-CXX/77/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0As %d\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -458330741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -458330741, label %for.cond
    i32 1948569274, label %originalBB
    i32 700016416, label %originalBBpart2
    i32 -744156766, label %for.body
    i32 -1825313513, label %originalBB32
    i32 207466602, label %originalBBpart234
    i32 -1813210718, label %for.cond1
    i32 1331564089, label %originalBB36
    i32 -1938736959, label %originalBBpart238
    i32 586299358, label %for.body3
    i32 -247541649, label %originalBB40
    i32 1016046131, label %originalBBpart242
    i32 -2017120781, label %for.cond4
    i32 1123459857, label %for.body6
    i32 171539119, label %for.cond7
    i32 -222317612, label %originalBB44
    i32 402613839, label %originalBBpart246
    i32 611956029, label %for.body9
    i32 -484826637, label %originalBB48
    i32 -2086743908, label %originalBBpart276
    i32 -389191940, label %land.lhs.true
    i32 -1487354025, label %originalBB78
    i32 -534778883, label %originalBBpart287
    i32 95880365, label %land.lhs.true15
    i32 649639435, label %originalBB89
    i32 96480434, label %originalBBpart2103
    i32 -1978840372, label %if.then
    i32 -2015819565, label %if.then19
    i32 1847436537, label %if.else
    i32 -1385582033, label %if.end
    i32 -256661322, label %if.end21
    i32 388844837, label %for.inc
    i32 1193231350, label %originalBB105
    i32 654932322, label %originalBBpart2112
    i32 1576502581, label %for.end
    i32 1781827108, label %for.inc23
    i32 27746439, label %originalBB114
    i32 1152666354, label %originalBBpart2131
    i32 -950946624, label %for.end25
    i32 -1542598893, label %for.inc26
    i32 440845699, label %for.end28
    i32 956860524, label %originalBB133
    i32 1997098512, label %originalBBpart2135
    i32 1956488255, label %for.inc29
    i32 275454103, label %for.end31
    i32 616095851, label %originalBBalteredBB
    i32 -918351404, label %originalBB32alteredBB
    i32 1438074320, label %originalBB36alteredBB
    i32 -634684541, label %originalBB40alteredBB
    i32 27426699, label %originalBB44alteredBB
    i32 619794035, label %originalBB48alteredBB
    i32 263053960, label %originalBB78alteredBB
    i32 1559214269, label %originalBB89alteredBB
    i32 -5593749, label %originalBB105alteredBB
    i32 1414092068, label %originalBB114alteredBB
    i32 -586752533, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart2135, %originalBB133, %for.end28, %for.inc26, %for.end25, %originalBBpart2131, %originalBB114, %for.inc23, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %if.end21, %if.end, %if.else, %if.then19, %if.then, %originalBBpart2103, %originalBB89, %land.lhs.true15, %originalBBpart287, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB48, %for.body9, %originalBBpart246, %originalBB44, %for.cond7, %for.body6, %for.cond4, %originalBBpart242, %originalBB40, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB133alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB48alteredBB ], [ %z.0, %originalBB44alteredBB ], [ %z.0, %originalBB40alteredBB ], [ %z.0, %originalBB36alteredBB ], [ %z.0, %originalBB32alteredBB ], [ %z.0, %originalBBalteredBB ], [ %214, %for.inc29 ], [ %z.0, %originalBBpart2135 ], [ %z.0, %originalBB133 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %for.end25 ], [ %z.0, %originalBBpart2131 ], [ %z.0, %originalBB114 ], [ %z.0, %for.inc23 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB105 ], [ %z.0, %for.inc ], [ %z.0, %if.end21 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then19 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB89 ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB78 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB48 ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart246 ], [ %z.0, %originalBB44 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart242 ], [ %z.0, %originalBB40 ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart238 ], [ %z.0, %originalBB36 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart234 ], [ %z.0, %originalBB32 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB36alteredBB ], [ 10, %originalBB32alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.end28 ], [ %195, %for.inc26 ], [ %q.0, %for.end25 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB114 ], [ %q.0, %for.inc23 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc ], [ %q.0, %if.end21 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then19 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB89 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB78 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB48 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart234 ], [ 10, %originalBB32 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB133alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ 10, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart2131 ], [ %185, %originalBB114 ], [ %s.0, %for.inc23 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB105 ], [ %s.0, %for.inc ], [ %s.0, %if.end21 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then19 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB89 ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB78 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart242 ], [ 10, %originalBB40 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %215, %originalBB105alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBB32alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %for.end25 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc23 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2112 ], [ %166, %originalBB105 ], [ %l.0, %for.inc ], [ %l.0, %if.end21 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then19 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB78 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB48 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB36 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB32 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 956860524, %originalBB133alteredBB ], [ 27746439, %originalBB114alteredBB ], [ 1193231350, %originalBB105alteredBB ], [ 649639435, %originalBB89alteredBB ], [ -1487354025, %originalBB78alteredBB ], [ -484826637, %originalBB48alteredBB ], [ -222317612, %originalBB44alteredBB ], [ -247541649, %originalBB40alteredBB ], [ 1331564089, %originalBB36alteredBB ], [ -1825313513, %originalBB32alteredBB ], [ 1948569274, %originalBBalteredBB ], [ -458330741, %for.inc29 ], [ 1956488255, %originalBBpart2135 ], [ %213, %originalBB133 ], [ %204, %for.end28 ], [ -1813210718, %for.inc26 ], [ -1542598893, %for.end25 ], [ -2017120781, %originalBBpart2131 ], [ %194, %originalBB114 ], [ %184, %for.inc23 ], [ 1781827108, %for.end ], [ 171539119, %originalBBpart2112 ], [ %175, %originalBB105 ], [ %165, %for.inc ], [ 388844837, %if.end21 ], [ -256661322, %if.end ], [ -1385582033, %if.else ], [ -1385582033, %if.then19 ], [ %156, %if.then ], [ %155, %originalBBpart2103 ], [ %154, %originalBB89 ], [ %144, %land.lhs.true15 ], [ %135, %originalBBpart287 ], [ %134, %originalBB78 ], [ %123, %land.lhs.true ], [ %114, %originalBBpart276 ], [ %113, %originalBB48 ], [ %102, %for.body9 ], [ %93, %originalBBpart246 ], [ %92, %originalBB44 ], [ %83, %for.cond7 ], [ 171539119, %for.body6 ], [ %74, %for.cond4 ], [ -2017120781, %originalBBpart242 ], [ %73, %originalBB40 ], [ %64, %for.body3 ], [ %55, %originalBBpart238 ], [ %54, %originalBB36 ], [ %45, %for.cond1 ], [ -1813210718, %originalBBpart234 ], [ %36, %originalBB32 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1948569274, i32 616095851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 700016416, i32 616095851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -744156766, i32 275454103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1825313513, i32 -918351404
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 207466602, i32 -918351404
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1331564089, i32 1438074320
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1938736959, i32 1438074320
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 586299358, i32 440845699
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -247541649, i32 -634684541
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1016046131, i32 -634684541
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  %74 = select i1 %cmp5, i32 1123459857, i32 -950946624
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -222317612, i32 27426699
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 402613839, i32 27426699
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %93 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 611956029, i32 1576502581
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -484826637, i32 619794035
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %103 = add i32 %q.0, %z.0
  %104 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %103, %104
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2086743908, i32 619794035
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %114 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -389191940, i32 -256661322
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1487354025, i32 263053960
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %124 = add i32 %l.0, %z.0
  %125 = add i32 %s.0, %q.0
  %cmp14 = icmp sgt i32 %124, %125
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -534778883, i32 263053960
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %135 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 95880365, i32 -256661322
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 649639435, i32 1559214269
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %145 = add i32 %s.0, %z.0
  %cmp17 = icmp slt i32 %145, %q.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 96480434, i32 1559214269
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %155 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1978840372, i32 -256661322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp18 = icmp slt i32 %z.0, %s.0
  %156 = select i1 %cmp18, i32 -2015819565, i32 1847436537
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i32 %l.0, i32 %q.0, i32 %s.0, i32 %z.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %l.0, i32 %q.0, i32 %z.0, i32 %s.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1193231350, i32 -5593749
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %166 = add i32 %l.0, 10
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 654932322, i32 -5593749
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 27746439, i32 1414092068
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %185 = add i32 %s.0, 10
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1152666354, i32 1414092068
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %195 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 956860524, i32 -586752533
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1997098512, i32 -586752533
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %214 = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %l.0, 10
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 10
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
