; ModuleID = 'build_ollvm/programs/95/1220.ll'
source_filename = "source-C-CXX/95/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@yu = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind readonly uwtable willreturn
define i32 @sn(i8 signext %s) local_unnamed_addr #0 {
entry:
  %s.addr = alloca i8, align 1
  store i8 %s, i8* %s.addr, align 1
  %call = call i32 @atoi(i8* nonnull %s.addr) #8
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @chufa(i8* %p1, i8* %p2) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %flg.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %p2.addr.reg2mem = alloca i8**, align 8
  %p1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1385847308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385847308, label %first
    i32 583463485, label %originalBB
    i32 -1769695872, label %originalBBpart2
    i32 2123216368, label %if.then
    i32 570878794, label %if.end
    i32 1317568538, label %for.cond
    i32 -1382184478, label %originalBB36
    i32 1970966198, label %originalBBpart248
    i32 -315918178, label %for.body
    i32 -1711707790, label %if.then8
    i32 1605478458, label %if.end9
    i32 475463308, label %originalBB50
    i32 -1128638301, label %originalBBpart2178
    i32 -325264131, label %for.inc
    i32 -641185412, label %originalBB180
    i32 -1590002627, label %originalBBpart2185
    i32 -1834530067, label %for.end
    i32 795572466, label %originalBBalteredBB
    i32 733154765, label %originalBB36alteredBB
    i32 -982941138, label %originalBB50alteredBB
    i32 -464367153, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB180, %for.inc, %originalBBpart2178, %originalBB50, %if.end9, %if.then8, %for.body, %originalBBpart248, %originalBB36, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -641185412, %originalBB180alteredBB ], [ 475463308, %originalBB50alteredBB ], [ -1382184478, %originalBB36alteredBB ], [ 583463485, %originalBBalteredBB ], [ 1317568538, %originalBBpart2185 ], [ %110, %originalBB180 ], [ %99, %for.inc ], [ -325264131, %originalBBpart2178 ], [ %90, %originalBB50 ], [ %56, %if.end9 ], [ 1605478458, %if.then8 ], [ %47, %for.body ], [ %45, %originalBBpart248 ], [ %44, %originalBB36 ], [ %32, %for.cond ], [ 1317568538, %if.end ], [ 570878794, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 583463485, i32 795572466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  store i8** %p1.addr, i8*** %p1.addr.reg2mem, align 8
  %p2.addr = alloca i8*, align 8
  store i8** %p2.addr, i8*** %p2.addr.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flg = alloca i32, align 4
  store i32* %flg, i32** %flg.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload199 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  store i8* %p1, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload199, align 8
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload202 = load volatile i8**, i8*** %p2.addr.reg2mem, align 8
  store i8* %p2, i8** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload202, align 8
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload198 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %9 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload198, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #8
  %conv = trunc i64 %call to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload205 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload205, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload204 = load volatile i32*, i32** %l1.reg2mem, align 8
  %10 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload204, align 4
  %cmp = icmp eq i32 %10, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1769695872, i32 795572466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2123216368, i32 570878794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload201 = load volatile i8**, i8*** %p2.addr.reg2mem, align 8
  %21 = load i8*, i8** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload201, align 8
  store i8 48, i8* %21, align 1
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload197 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %22 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload197, align 8
  %23 = load i8, i8* %22, align 1
  %call3 = call i32 @sn(i8 signext %23)
  store i32 %call3, i32* @yu, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1382184478, i32 733154765
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload203 = load volatile i32*, i32** %l1.reg2mem, align 8
  %34 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload203, align 4
  %35 = add i32 %34, -1
  %cmp4 = icmp slt i32 %33, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1970966198, i32 733154765
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -315918178, i32 -1834530067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload227 = load volatile i32*, i32** %flg.reg2mem, align 8
  store i32 0, i32* %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp6 = icmp eq i32 %46, 0
  %47 = select i1 %cmp6, i32 -1711707790, i32 1605478458
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload226 = load volatile i32*, i32** %flg.reg2mem, align 8
  store i32 1, i32* %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload226, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 475463308, i32 -982941138
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload234 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload234, align 4
  %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload225 = load volatile i32*, i32** %flg.reg2mem, align 8
  %57 = load i32, i32* %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload225, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload196 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %58 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %60 = load i8, i8* %arrayidx10, align 1
  %call11 = call i32 @sn(i8 signext %60)
  %mul12 = mul i32 %call11, %57
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload195 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %61 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %63 = add i32 %62, 1
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %61, i64 %idxprom13
  %64 = load i8, i8* %arrayidx14, align 1
  %call15 = call i32 @sn(i8 signext %64)
  %65 = load i32, i32* @yu, align 4
  %reass.add8 = add i32 %65, %mul12
  %reass.mul9 = mul i32 %reass.add8, 10
  %66 = add i32 %reass.mul9, %call15
  %rem = srem i32 %66, 13
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload233 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %rem, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload233, align 4
  %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload224 = load volatile i32*, i32** %flg.reg2mem, align 8
  %67 = load i32, i32* %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload224, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload194 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %68 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload194, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %68, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %call22 = call i32 @sn(i8 signext %70)
  %mul23 = mul i32 %call22, %67
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload193 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %71 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg4 = add i32 %72, 1
  %idxprom25 = sext i32 %.neg4 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %71, i64 %idxprom25
  %73 = load i8, i8* %arrayidx26, align 1
  %call27 = call i32 @sn(i8 signext %73)
  %74 = load i32, i32* @yu, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload232 = load volatile i32*, i32** %temp.reg2mem, align 8
  %75 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload232, align 4
  %reass.add11 = add i32 %74, %mul23
  %reass.mul12 = mul i32 %reass.add11, 10
  %76 = sub i32 %call27, %75
  %77 = add i32 %76, %reass.mul12
  %div = sdiv i32 %77, 13
  %78 = trunc i32 %div to i8
  %conv33 = add i8 %78, 48
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload200 = load volatile i8**, i8*** %p2.addr.reg2mem, align 8
  %79 = load i8*, i8** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload200, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %79, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload231 = load volatile i32*, i32** %temp.reg2mem, align 8
  %81 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload231, align 4
  store i32 %81, i32* @yu, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1128638301, i32 -982941138
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -641185412, i32 -464367153
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1590002627, i32 -464367153
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload230 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload230, align 4
  %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload223 = load volatile i32*, i32** %flg.reg2mem, align 8
  %111 = load i32, i32* %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload223, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload192 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %112 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload192, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %112, i64 %idxpromalteredBB
  %114 = load i8, i8* %arrayidx10alteredBB, align 1
  %call11alteredBB = call i32 @sn(i8 signext %114)
  %mul12alteredBB = mul i32 %call11alteredBB, %111
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload191 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %115 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %117 = add i32 %116, 1
  %idxprom13alteredBB = sext i32 %117 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %115, i64 %idxprom13alteredBB
  %118 = load i8, i8* %arrayidx14alteredBB, align 1
  %call15alteredBB = call i32 @sn(i8 signext %118)
  %119 = load i32, i32* @yu, align 4
  %reass.add = add i32 %119, %mul12alteredBB
  %reass.mul = mul i32 %reass.add, 10
  %120 = add i32 %reass.mul, %call15alteredBB
  %remalteredBB = srem i32 %120, 13
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %remalteredBB, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload229, align 4
  %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload = load volatile i32*, i32** %flg.reg2mem, align 8
  %121 = load i32, i32* %flg.reg2mem.0.flg.reg2mem.0.flg.reg2mem.0.flg.reload, align 4
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload190 = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %122 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom20alteredBB = sext i32 %123 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %122, i64 %idxprom20alteredBB
  %124 = load i8, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call i32 @sn(i8 signext %124)
  %mul23alteredBB.neg.neg = mul i32 %call22alteredBB, %121
  %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload = load volatile i8**, i8*** %p1.addr.reg2mem, align 8
  %125 = load i8*, i8** %p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reg2mem.0.p1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg1 = add i32 %126, 1
  %idxprom25alteredBB = sext i32 %.neg1 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %125, i64 %idxprom25alteredBB
  %127 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call i32 @sn(i8 signext %127)
  %128 = load i32, i32* @yu, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228 = load volatile i32*, i32** %temp.reg2mem, align 8
  %129 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload228, align 4
  %reass.add6 = add i32 %128, %mul23alteredBB.neg.neg
  %reass.mul7 = mul i32 %reass.add6, 10
  %.neg3 = sub i32 %call27alteredBB, %129
  %130 = add i32 %.neg3, %reass.mul7
  %divalteredBB = sdiv i32 %130, 13
  %131 = trunc i32 %divalteredBB to i8
  %conv33alteredBB = add i8 %131, 48
  %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload = load volatile i8**, i8*** %p2.addr.reg2mem, align 8
  %132 = load i8*, i8** %p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reg2mem.0.p2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom34alteredBB = sext i32 %133 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %132, i64 %idxprom34alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx35alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %134 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  store i32 %134, i32* @yu, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #9
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call2 to i32
  %0 = add i64 %call2, 4294967295
  %1 = and i64 %0, 4294967295
  %vla = alloca i8, i64 %1, align 16
  call void @chufa(i8* nonnull %arraydecay, i8* nonnull %vla)
  %2 = add i32 %conv, -1
  %cmp10 = icmp eq i32 %conv, 2
  %3 = select i1 %cmp10, i32 717893854, i32 1333793403
  %cmp8 = icmp eq i32 %conv, 1
  %4 = select i1 %cmp8, i32 717893854, i32 -1367759281
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1379218862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379218862, label %for.cond
    i32 -1227301021, label %originalBB
    i32 779287192, label %originalBBpart2
    i32 -978549485, label %land.lhs.true
    i32 -585381788, label %if.then
    i32 -1367759281, label %lor.lhs.false
    i32 717893854, label %if.then12
    i32 1333793403, label %if.else
    i32 1269674550, label %if.end
    i32 -201794649, label %originalBB34
    i32 -615427882, label %originalBBpart236
    i32 1016275131, label %if.else17
    i32 -848796338, label %if.then21
    i32 -1869077377, label %if.end26
    i32 -1534476546, label %originalBB38
    i32 701756830, label %originalBBpart240
    i32 25085725, label %if.end27
    i32 832222145, label %if.then31
    i32 -1272342662, label %if.end32
    i32 1239003471, label %for.inc
    i32 990465466, label %for.end
    i32 -958475447, label %originalBBalteredBB
    i32 1177592913, label %originalBB34alteredBB
    i32 1266593519, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.then31, %if.end27, %originalBBpart240, %originalBB38, %if.end26, %if.then21, %if.else17, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then12, %lor.lhs.false, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1534476546, %originalBB38alteredBB ], [ -201794649, %originalBB34alteredBB ], [ -1227301021, %originalBBalteredBB ], [ -1379218862, %for.inc ], [ 1239003471, %if.end32 ], [ 990465466, %if.then31 ], [ %65, %if.end27 ], [ 25085725, %originalBBpart240 ], [ %64, %originalBB38 ], [ %55, %if.end26 ], [ -1869077377, %if.then21 ], [ %45, %if.else17 ], [ 25085725, %originalBBpart236 ], [ %44, %originalBB34 ], [ %35, %if.end ], [ 1239003471, %if.else ], [ 1269674550, %if.then12 ], [ %3, %lor.lhs.false ], [ %4, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1227301021, i32 -958475447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 779287192, i32 -958475447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -978549485, i32 1016275131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %24, 48
  %25 = select i1 %cmp6, i32 -585381788, i32 1016275131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %vla, i64 %idxprom13
  %26 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %26 to i32
  %putchar12 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -201794649, i32 1177592913
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -615427882, i32 1177592913
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %i.0, %2
  %45 = select i1 %cmp19.not, i32 -1869077377, i32 -848796338
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %vla, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %46 to i32
  %putchar = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1534476546, i32 1266593519
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 701756830, i32 1266593519
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, %2
  %65 = select i1 %cmp29, i32 832222145, i32 -1272342662
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @yu, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree noinline nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
