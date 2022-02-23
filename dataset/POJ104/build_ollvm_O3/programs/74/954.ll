; ModuleID = 'build_ollvm/programs/74/954.ll'
source_filename = "source-C-CXX/74/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [2000 x [2 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %zuich.0 = phi i32 [ 0, %entry ], [ %zuich.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1036656984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036656984, label %for.cond
    i32 -774814491, label %for.body
    i32 -883203185, label %originalBB
    i32 1102678228, label %originalBBpart2
    i32 986058477, label %for.inc
    i32 149422481, label %for.end
    i32 -2026755396, label %while.cond
    i32 -212621783, label %while.body
    i32 1442868891, label %while.end
    i32 1905097960, label %for.cond13
    i32 439459197, label %originalBB62
    i32 885108044, label %originalBBpart270
    i32 -1039564891, label %for.body16
    i32 1373874477, label %if.then
    i32 1661506587, label %originalBB72
    i32 -1067702995, label %originalBBpart274
    i32 -764011478, label %if.end
    i32 -1034014555, label %originalBB76
    i32 1674535178, label %originalBBpart278
    i32 227189654, label %for.inc25
    i32 470050358, label %originalBB80
    i32 -1583808713, label %originalBBpart290
    i32 1382414757, label %for.end27
    i32 1235765405, label %originalBB92
    i32 -1764987966, label %originalBBpart2107
    i32 365716034, label %for.cond29
    i32 1460925323, label %originalBB109
    i32 140173644, label %originalBBpart2111
    i32 -1586676191, label %for.body32
    i32 -1605285058, label %for.cond33
    i32 1833386123, label %for.body36
    i32 -1156191851, label %land.lhs.true
    i32 -782557797, label %originalBB113
    i32 -408083906, label %originalBBpart2115
    i32 -1510115143, label %if.then47
    i32 -249854813, label %if.end49
    i32 2097945304, label %for.inc50
    i32 -754658031, label %for.end52
    i32 -1815894500, label %originalBB117
    i32 -993246814, label %originalBBpart2119
    i32 2086814092, label %if.then55
    i32 -1245009818, label %if.end56
    i32 -669113649, label %for.inc57
    i32 -1464664276, label %for.end59
    i32 -955238184, label %originalBBalteredBB
    i32 -387245364, label %originalBB62alteredBB
    i32 -608305161, label %originalBB72alteredBB
    i32 -1443160088, label %originalBB76alteredBB
    i32 2083052122, label %originalBB80alteredBB
    i32 463496511, label %originalBB92alteredBB
    i32 -1158165819, label %originalBB109alteredBB
    i32 -458550469, label %originalBB113alteredBB
    i32 -1045841320, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then55, %originalBBpart2119, %originalBB117, %for.end52, %for.inc50, %if.end49, %if.then47, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.body36, %for.cond33, %for.body32, %originalBBpart2111, %originalBB109, %for.cond29, %originalBBpart2107, %originalBB92, %for.end27, %originalBBpart290, %originalBB80, %for.inc25, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body16, %originalBBpart270, %originalBB62, %for.cond13, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %180, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB92 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond13 ], [ %j.0, %while.end ], [ %21, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %182, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2107 ], [ %106, %originalBB92 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond13 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %conv24alteredBB, %originalBB72alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body36 ], [ %c.0, %for.cond33 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond29 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc25 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart274 ], [ %conv24, %originalBB72 ], [ %c.0, %if.then ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB62 ], [ %c.0, %for.cond13 ], [ %c.0, %while.end ], [ %conv11, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %zuich.0.be = phi i32 [ %zuich.0, %loopEntry ], [ %zuich.0, %originalBB117alteredBB ], [ %zuich.0, %originalBB113alteredBB ], [ %zuich.0, %originalBB109alteredBB ], [ %zuich.0, %originalBB92alteredBB ], [ %zuich.0, %originalBB80alteredBB ], [ %zuich.0, %originalBB76alteredBB ], [ %zuich.0, %originalBB72alteredBB ], [ %zuich.0, %originalBB62alteredBB ], [ %zuich.0, %originalBBalteredBB ], [ %zuich.0, %for.inc57 ], [ %zuich.0, %if.end56 ], [ %x.0, %if.then55 ], [ %zuich.0, %originalBBpart2119 ], [ %zuich.0, %originalBB117 ], [ %zuich.0, %for.end52 ], [ %zuich.0, %for.inc50 ], [ %zuich.0, %if.end49 ], [ %zuich.0, %if.then47 ], [ %zuich.0, %originalBBpart2115 ], [ %zuich.0, %originalBB113 ], [ %zuich.0, %land.lhs.true ], [ %zuich.0, %for.body36 ], [ %zuich.0, %for.cond33 ], [ %zuich.0, %for.body32 ], [ %zuich.0, %originalBBpart2111 ], [ %zuich.0, %originalBB109 ], [ %zuich.0, %for.cond29 ], [ %zuich.0, %originalBBpart2107 ], [ %zuich.0, %originalBB92 ], [ %zuich.0, %for.end27 ], [ %zuich.0, %originalBBpart290 ], [ %zuich.0, %originalBB80 ], [ %zuich.0, %for.inc25 ], [ %zuich.0, %originalBBpart278 ], [ %zuich.0, %originalBB76 ], [ %zuich.0, %if.end ], [ %zuich.0, %originalBBpart274 ], [ %zuich.0, %originalBB72 ], [ %zuich.0, %if.then ], [ %zuich.0, %for.body16 ], [ %zuich.0, %originalBBpart270 ], [ %zuich.0, %originalBB62 ], [ %zuich.0, %for.cond13 ], [ %zuich.0, %while.end ], [ %zuich.0, %while.body ], [ %zuich.0, %while.cond ], [ %zuich.0, %for.end ], [ %zuich.0, %for.inc ], [ %zuich.0, %originalBBpart2 ], [ %zuich.0, %originalBB ], [ %zuich.0, %for.body ], [ %zuich.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %181, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end52 ], [ %160, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ 0, %for.body32 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart290 ], [ %.neg34, %originalBB80 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond13 ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB62 ], [ %m.0, %for.cond13 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %19, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc57 ], [ %x.0, %if.end56 ], [ %x.0, %if.then55 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %159, %if.then47 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body36 ], [ %x.0, %for.cond33 ], [ 0, %for.body32 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB92 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB62 ], [ %x.0, %for.cond13 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815894500, %originalBB117alteredBB ], [ -782557797, %originalBB113alteredBB ], [ 1460925323, %originalBB109alteredBB ], [ 1235765405, %originalBB92alteredBB ], [ 470050358, %originalBB80alteredBB ], [ -1034014555, %originalBB76alteredBB ], [ 1661506587, %originalBB72alteredBB ], [ 439459197, %originalBB62alteredBB ], [ -883203185, %originalBBalteredBB ], [ 365716034, %for.inc57 ], [ -669113649, %if.end56 ], [ -1245009818, %if.then55 ], [ %179, %originalBBpart2119 ], [ %178, %originalBB117 ], [ %169, %for.end52 ], [ -1605285058, %for.inc50 ], [ 2097945304, %if.end49 ], [ -249854813, %if.then47 ], [ %158, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %147, %land.lhs.true ], [ %138, %for.body36 ], [ %136, %for.cond33 ], [ -1605285058, %for.body32 ], [ %134, %originalBBpart2111 ], [ %133, %originalBB109 ], [ %124, %for.cond29 ], [ 365716034, %originalBBpart2107 ], [ %115, %originalBB92 ], [ %105, %for.end27 ], [ 1905097960, %originalBBpart290 ], [ %96, %originalBB80 ], [ %87, %for.inc25 ], [ 227189654, %originalBBpart278 ], [ %78, %originalBB76 ], [ %69, %if.end ], [ -764011478, %originalBBpart274 ], [ %60, %originalBB72 ], [ %51, %if.then ], [ %42, %for.body16 ], [ %41, %originalBBpart270 ], [ %40, %originalBB62 ], [ %30, %for.cond13 ], [ 1905097960, %while.end ], [ -2026755396, %while.body ], [ %20, %while.cond ], [ -2026755396, %for.end ], [ -1036656984, %for.inc ], [ 986058477, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 2000
  %0 = select i1 %cmp, i32 -774814491, i32 149422481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -883203185, i32 -955238184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx1 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %arrayidx4 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  store i32 0, i32* %arrayidx4, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1102678228, i32 -955238184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5.not = icmp eq i8 %c.0, 10
  %20 = select i1 %cmp5.not, i32 1442868891, i32 -212621783
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom7, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %call10 = call i32 @getchar()
  %conv11 = trunc i32 %call10 to i8
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 439459197, i32 -387245364
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, -1
  %cmp14 = icmp sle i32 %k.0, %31
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 885108044, i32 -387245364
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1039564891, i32 1382414757
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx19)
  %cmp21.not = icmp eq i32 %k.0, %j.0
  %42 = select i1 %cmp21.not, i32 -764011478, i32 1373874477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1661506587, i32 -608305161
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %conv24 = trunc i32 %call23 to i8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1067702995, i32 -608305161
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1034014555, i32 -1443160088
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1674535178, i32 -1443160088
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 470050358, i32 2083052122
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1583808713, i32 2083052122
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1235765405, i32 463496511
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %106 = add i32 %j.0, -1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1764987966, i32 463496511
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1460925323, i32 -1158165819
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 1000
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 140173644, i32 -1158165819
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %134 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1586676191, i32 -1464664276
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %cmp34 = icmp slt i32 %k.0, %135
  %136 = select i1 %cmp34, i32 1833386123, i32 -754658031
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom37, i64 0
  %137 = load i32, i32* %arrayidx39, align 8
  %cmp40.not = icmp sgt i32 %137, %j.0
  %138 = select i1 %cmp40.not, i32 -249854813, i32 -1156191851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -782557797, i32 -458550469
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxprom42, i64 1
  %148 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %148, %j.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -408083906, i32 -458550469
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %158 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1510115143, i32 -249854813
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %159 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1815894500, i32 -1045841320
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp53 = icmp sge i32 %x.0, %zuich.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -993246814, i32 -1045841320
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %179 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2086814092, i32 -1245009818
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %zuich.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  store i32 0, i32* %arrayidx1alteredBB, align 8
  %arrayidx4alteredBB = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  store i32 0, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  %conv24alteredBB = trunc i32 %call23alteredBB to i8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
