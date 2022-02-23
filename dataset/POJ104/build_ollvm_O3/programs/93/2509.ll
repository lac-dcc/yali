; ModuleID = 'build_ollvm/programs/93/2509.ll'
source_filename = "source-C-CXX/93/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [500 x i32], align 16
  %N = alloca i32, align 4
  %z = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ -1, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1473043558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1473043558, label %for.cond
    i32 -1930951517, label %for.body
    i32 -155134500, label %for.inc
    i32 -985663512, label %originalBB
    i32 -183995148, label %originalBBpart2
    i32 -1397029926, label %for.end
    i32 -250505758, label %for.cond3
    i32 402695319, label %for.body5
    i32 -1705167367, label %originalBB62
    i32 773182589, label %originalBBpart275
    i32 1564738650, label %if.then
    i32 539112694, label %if.end
    i32 -1669163003, label %for.inc14
    i32 -1107314510, label %originalBB77
    i32 -1055767253, label %originalBBpart289
    i32 -831858148, label %for.end16
    i32 1819952659, label %originalBB91
    i32 -1233886656, label %originalBBpart293
    i32 674863854, label %for.cond17
    i32 375126259, label %for.body19
    i32 -1912275873, label %for.cond20
    i32 -1481333936, label %originalBB95
    i32 -1377963110, label %originalBBpart299
    i32 435430105, label %for.body22
    i32 -489041531, label %if.then34
    i32 329613876, label %if.end40
    i32 -1082822320, label %originalBB101
    i32 1422016537, label %originalBBpart2103
    i32 -832347274, label %for.inc41
    i32 -1987127537, label %for.end43
    i32 -1659166344, label %for.inc44
    i32 -1728104975, label %for.end46
    i32 974419623, label %for.cond48
    i32 -859617559, label %for.body51
    i32 980873373, label %originalBB105
    i32 1616988967, label %originalBBpart2107
    i32 -1234956399, label %for.inc55
    i32 -943311387, label %for.end57
    i32 -1537690976, label %originalBBalteredBB
    i32 1443251297, label %originalBB62alteredBB
    i32 -977689995, label %originalBB77alteredBB
    i32 -799746113, label %originalBB91alteredBB
    i32 -470323576, label %originalBB95alteredBB
    i32 168490345, label %originalBB101alteredBB
    i32 -1664353885, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2107, %originalBB105, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2103, %originalBB101, %if.end40, %if.then34, %for.body22, %originalBBpart299, %originalBB95, %for.cond20, %for.body19, %for.cond17, %originalBBpart293, %originalBB91, %for.end16, %originalBBpart289, %originalBB77, %for.inc14, %if.end, %if.then, %originalBBpart275, %originalBB62, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then34 ], [ %sum.0, %for.body22 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end16 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc14 ], [ %sum.0, %if.end ], [ %.neg27, %if.then ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end40 ], [ %m.0, %if.then34 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end ], [ %44, %if.then ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end40 ], [ %a.0, %if.then34 ], [ %102, %for.body22 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond20 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end16 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc55 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end40 ], [ %b.0, %if.then34 ], [ %104, %for.body22 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond20 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %151, %originalBBalteredBB ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end40 ], [ %i.0, %if.then34 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB105alteredBB ], [ %i2.0, %originalBB101alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB91alteredBB ], [ %152, %originalBB77alteredBB ], [ %i2.0, %originalBB62alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc55 ], [ %i2.0, %originalBBpart2107 ], [ %i2.0, %originalBB105 ], [ %i2.0, %for.body51 ], [ %i2.0, %for.cond48 ], [ %i2.0, %for.end46 ], [ %i2.0, %for.inc44 ], [ %i2.0, %for.end43 ], [ %i2.0, %for.inc41 ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB101 ], [ %i2.0, %if.end40 ], [ %i2.0, %if.then34 ], [ %i2.0, %for.body22 ], [ %i2.0, %originalBBpart299 ], [ %i2.0, %originalBB95 ], [ %i2.0, %for.cond20 ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond17 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB91 ], [ %i2.0, %for.end16 ], [ %i2.0, %originalBBpart289 ], [ %.neg, %originalBB77 ], [ %i2.0, %for.inc14 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart275 ], [ %i2.0, %originalBB62 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end46 ], [ %126, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end40 ], [ %k.0, %if.then34 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %125, %for.inc41 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end40 ], [ %j.0, %if.then34 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB105alteredBB ], [ %j47.0, %originalBB101alteredBB ], [ %j47.0, %originalBB95alteredBB ], [ %j47.0, %originalBB91alteredBB ], [ %j47.0, %originalBB77alteredBB ], [ %j47.0, %originalBB62alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %148, %for.inc55 ], [ %j47.0, %originalBBpart2107 ], [ %j47.0, %originalBB105 ], [ %j47.0, %for.body51 ], [ %j47.0, %for.cond48 ], [ 0, %for.end46 ], [ %j47.0, %for.inc44 ], [ %j47.0, %for.end43 ], [ %j47.0, %for.inc41 ], [ %j47.0, %originalBBpart2103 ], [ %j47.0, %originalBB101 ], [ %j47.0, %if.end40 ], [ %j47.0, %if.then34 ], [ %j47.0, %for.body22 ], [ %j47.0, %originalBBpart299 ], [ %j47.0, %originalBB95 ], [ %j47.0, %for.cond20 ], [ %j47.0, %for.body19 ], [ %j47.0, %for.cond17 ], [ %j47.0, %originalBBpart293 ], [ %j47.0, %originalBB91 ], [ %j47.0, %for.end16 ], [ %j47.0, %originalBBpart289 ], [ %j47.0, %originalBB77 ], [ %j47.0, %for.inc14 ], [ %j47.0, %if.end ], [ %j47.0, %if.then ], [ %j47.0, %originalBBpart275 ], [ %j47.0, %originalBB62 ], [ %j47.0, %for.body5 ], [ %j47.0, %for.cond3 ], [ %j47.0, %for.end ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %for.inc ], [ %j47.0, %for.body ], [ %j47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 980873373, %originalBB105alteredBB ], [ -1082822320, %originalBB101alteredBB ], [ -1481333936, %originalBB95alteredBB ], [ 1819952659, %originalBB91alteredBB ], [ -1107314510, %originalBB77alteredBB ], [ -1705167367, %originalBB62alteredBB ], [ -985663512, %originalBBalteredBB ], [ 974419623, %for.inc55 ], [ -1234956399, %originalBBpart2107 ], [ %147, %originalBB105 ], [ %137, %for.body51 ], [ %128, %for.cond48 ], [ 974419623, %for.end46 ], [ 674863854, %for.inc44 ], [ -1659166344, %for.end43 ], [ -1912275873, %for.inc41 ], [ -832347274, %originalBBpart2103 ], [ %124, %originalBB101 ], [ %115, %if.end40 ], [ 329613876, %if.then34 ], [ %105, %for.body22 ], [ %101, %originalBBpart299 ], [ %100, %originalBB95 ], [ %90, %for.cond20 ], [ -1912275873, %for.body19 ], [ %81, %for.cond17 ], [ 674863854, %originalBBpart293 ], [ %80, %originalBB91 ], [ %71, %for.end16 ], [ -250505758, %originalBBpart289 ], [ %62, %originalBB77 ], [ %53, %for.inc14 ], [ -1669163003, %if.end ], [ 539112694, %if.then ], [ %42, %originalBBpart275 ], [ %41, %originalBB62 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -250505758, %for.end ], [ -1473043558, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -155134500, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1930951517, i32 -1397029926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -985663512, i32 -1537690976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -183995148, i32 -1537690976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 402695319, i32 -831858148
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1705167367, i32 1443251297
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %32, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 773182589, i32 1443251297
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1564738650, i32 539112694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg27 = add i32 %sum.0, 1
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %s, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %.neg27 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom11
  store i32 %43, i32* %arrayidx12, align 4
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1107314510, i32 -977689995
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1055767253, i32 -977689995
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1819952659, i32 -799746113
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1233886656, i32 -799746113
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %k.0, %m.0
  %81 = select i1 %cmp18, i32 375126259, i32 -1728104975
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1481333936, i32 -470323576
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %91 = add i32 %m.0, -1
  %cmp21 = icmp slt i32 %j.0, %91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1377963110, i32 -470323576
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 435430105, i32 -1987127537
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %103 = add i32 %j.0, 1
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %cmp33 = icmp sgt i32 %102, %104
  %105 = select i1 %cmp33, i32 -489041531, i32 329613876
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom35
  store i32 %b.0, i32* %arrayidx36, align 4
  %106 = add i32 %j.0, 1
  %idxprom38 = sext i32 %106 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom38
  store i32 %a.0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1082822320, i32 168490345
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1422016537, i32 168490345
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %127 = add i32 %m.0, -1
  %cmp50 = icmp slt i32 %j47.0, %127
  %128 = select i1 %cmp50, i32 -859617559, i32 -943311387
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 980873373, i32 -1664353885
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j47.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom52
  %138 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1616988967, i32 -1664353885
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %148 = add i32 %j47.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %149 = add i32 %m.0, -1
  %idxprom59 = sext i32 %149 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom59
  %150 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j47.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom52alteredBB
  %153 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
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
