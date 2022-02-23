; ModuleID = 'build_ollvm/programs/94/319.ll'
source_filename = "source-C-CXX/94/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c1 = alloca [80 x i8], align 16
  %c2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1325985263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1325985263, label %for.cond
    i32 -113089818, label %for.body
    i32 -930326502, label %originalBB
    i32 -2056516878, label %originalBBpart2
    i32 1148461131, label %land.lhs.true
    i32 -269867696, label %if.then
    i32 -1472632728, label %if.end
    i32 1868769202, label %for.inc
    i32 704926377, label %originalBB99
    i32 -1107025134, label %originalBBpart2107
    i32 639934629, label %for.end
    i32 -999671757, label %for.cond21
    i32 212956308, label %for.body27
    i32 1214049238, label %originalBB109
    i32 1904570078, label %originalBBpart2111
    i32 225251667, label %land.lhs.true33
    i32 -1267430816, label %if.then39
    i32 -1047704069, label %if.end47
    i32 -576074728, label %for.inc49
    i32 -1387100930, label %for.end51
    i32 -1603577444, label %originalBB113
    i32 957557691, label %originalBBpart2115
    i32 -1900373462, label %for.cond52
    i32 -1659360632, label %land.rhs
    i32 377094293, label %land.end
    i32 360250647, label %for.body63
    i32 -748682065, label %originalBB117
    i32 1458398291, label %originalBBpart2119
    i32 -676985354, label %if.then72
    i32 167190832, label %if.else
    i32 -187417856, label %originalBB121
    i32 409696411, label %originalBBpart2123
    i32 -201997311, label %if.then82
    i32 -233295867, label %if.else84
    i32 -1030198186, label %if.end86
    i32 -701484161, label %if.end87
    i32 -1578519789, label %for.inc88
    i32 -780541454, label %for.end90
    i32 1634212269, label %land.lhs.true93
    i32 -586677409, label %if.then96
    i32 -265963095, label %if.end98
    i32 -2085085833, label %originalBB125
    i32 -1714116115, label %originalBBpart2127
    i32 -811578639, label %originalBBalteredBB
    i32 -135708614, label %originalBB99alteredBB
    i32 -671645197, label %originalBB109alteredBB
    i32 92034988, label %originalBB113alteredBB
    i32 132036032, label %originalBB117alteredBB
    i32 -1834264417, label %originalBB121alteredBB
    i32 1488639549, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB125, %if.end98, %if.then96, %land.lhs.true93, %for.end90, %for.inc88, %if.end87, %if.end86, %if.else84, %if.then82, %originalBBpart2123, %originalBB121, %if.else, %if.then72, %originalBBpart2119, %originalBB117, %for.body63, %land.end, %land.rhs, %for.cond52, %originalBBpart2115, %originalBB113, %for.end51, %for.inc49, %if.end47, %if.then39, %land.lhs.true33, %originalBBpart2111, %originalBB109, %for.body27, %for.cond21, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %159, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %for.end90 ], [ %.neg, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body63 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %36, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body63 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end51 ], [ %73, %for.inc49 ], [ %j.0, %if.end47 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB125 ], [ %a.0, %if.end98 ], [ %a.0, %if.then96 ], [ %a.0, %land.lhs.true93 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %if.end87 ], [ %a.0, %if.end86 ], [ %a.0, %if.else84 ], [ %a.0, %if.then82 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.else ], [ %a.0, %if.then72 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.body63 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond52 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end47 ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond21 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB99 ], [ %a.0, %for.inc ], [ %26, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB125 ], [ %b.0, %if.end98 ], [ %b.0, %if.then96 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %if.end87 ], [ %b.0, %if.end86 ], [ %b.0, %if.else84 ], [ %b.0, %if.then82 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.else ], [ %b.0, %if.then72 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body63 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond52 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %72, %if.end47 ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB99 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB125 ], [ %m.0, %if.end98 ], [ %m.0, %if.then96 ], [ %m.0, %land.lhs.true93 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %138, %if.else84 ], [ %m.0, %if.then82 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.else ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body63 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end47 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2085085833, %originalBB125alteredBB ], [ -187417856, %originalBB121alteredBB ], [ -748682065, %originalBB117alteredBB ], [ -1603577444, %originalBB113alteredBB ], [ 1214049238, %originalBB109alteredBB ], [ 704926377, %originalBB99alteredBB ], [ -930326502, %originalBBalteredBB ], [ %158, %originalBB125 ], [ %149, %if.end98 ], [ -265963095, %if.then96 ], [ %140, %land.lhs.true93 ], [ %139, %for.end90 ], [ -1900373462, %for.inc88 ], [ -1578519789, %if.end87 ], [ -701484161, %if.end86 ], [ -1030198186, %if.else84 ], [ -780541454, %if.then82 ], [ %137, %originalBBpart2123 ], [ %136, %originalBB121 ], [ %125, %if.else ], [ -780541454, %if.then72 ], [ %116, %originalBBpart2119 ], [ %115, %originalBB117 ], [ %104, %for.body63 ], [ %95, %land.end ], [ 377094293, %land.rhs ], [ %93, %for.cond52 ], [ -1900373462, %originalBBpart2115 ], [ %91, %originalBB113 ], [ %82, %for.end51 ], [ -999671757, %for.inc49 ], [ -576074728, %if.end47 ], [ -1047704069, %if.then39 ], [ %69, %land.lhs.true33 ], [ %67, %originalBBpart2111 ], [ %66, %originalBB109 ], [ %56, %for.body27 ], [ %47, %for.cond21 ], [ -999671757, %for.end ], [ -1325985263, %originalBBpart2107 ], [ %45, %originalBB99 ], [ %35, %for.inc ], [ 1868769202, %if.end ], [ -1472632728, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.end98 ], [ %.reg2mem.0, %if.then96 ], [ %.reg2mem.0, %land.lhs.true93 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.else84 ], [ %.reg2mem.0, %if.then82 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.body63 ], [ %.reg2mem.0, %land.end ], [ %cmp61, %land.rhs ], [ false, %for.cond52 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %land.lhs.true33 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 639934629, i32 -113089818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -930326502, i32 -811578639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %11, 91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2056516878, i32 -811578639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1148461131, i32 -1472632728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %22, 64
  %23 = select i1 %cmp12, i32 -269867696, i32 -1472632728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %25 = add i8 %24, 32
  store i8 %25, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 704926377, i32 -135708614
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1107025134, i32 -135708614
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp25.not, i32 -1387100930, i32 212956308
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1214049238, i32 -671645197
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %57, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1904570078, i32 -671645197
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %67 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 225251667, i32 -1047704069
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %68, 64
  %69 = select i1 %cmp37, i32 -1267430816, i32 -1047704069
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom40
  %70 = load i8, i8* %arrayidx41, align 1
  %71 = add i8 %70, 32
  store i8 %71, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %72 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1603577444, i32 92034988
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 957557691, i32 92034988
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom53
  %92 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %92, 0
  %93 = select i1 %cmp56.not, i32 377094293, i32 -1659360632
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom58
  %94 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %94, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %95 = select i1 %.reg2mem.0, i32 360250647, i32 -780541454
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -748682065, i32 132036032
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom64
  %105 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom64
  %106 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %105, %106
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1458398291, i32 132036032
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %116 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -676985354, i32 167190832
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -187417856, i32 -1834264417
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %c1, i64 0, i64 %idxprom74
  %126 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %c2, i64 0, i64 %idxprom74
  %127 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %126, %127
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 409696411, i32 -1834264417
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %137 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -201997311, i32 -233295867
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %138 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %a.0, %b.0
  %139 = select i1 %cmp91, i32 1634212269, i32 -265963095
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %cmp94 = icmp eq i32 %a.0, %m.0
  %140 = select i1 %cmp94, i32 -586677409, i32 -265963095
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2085085833, i32 1488639549
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1714116115, i32 1488639549
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
