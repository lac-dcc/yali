; ModuleID = 'build_ollvm/programs/8/1143.ll'
source_filename = "source-C-CXX/8/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %o = alloca [100 x [10 x i8]], align 16
  %p = alloca [100 x [10 x i8]], align 16
  %q = alloca [100 x [10 x i8]], align 16
  %r = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %r, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1947405496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1947405496, label %for.cond
    i32 -602673708, label %for.body
    i32 244399230, label %if.then
    i32 -822024097, label %if.else
    i32 1526087132, label %if.end
    i32 708223661, label %for.inc
    i32 -1611378339, label %originalBB
    i32 -1640660690, label %originalBBpart2
    i32 531695664, label %for.end
    i32 -1517796641, label %originalBB109
    i32 641196825, label %originalBBpart2111
    i32 1432317242, label %for.cond34
    i32 1539391543, label %for.body36
    i32 -2128174041, label %for.cond37
    i32 -594879492, label %for.body40
    i32 -1043386434, label %if.then46
    i32 268147374, label %if.end78
    i32 18914394, label %originalBB113
    i32 809079480, label %originalBBpart2115
    i32 1711990726, label %for.inc79
    i32 -743667770, label %originalBB117
    i32 -1692076655, label %originalBBpart2131
    i32 -171579493, label %for.end81
    i32 -98166223, label %for.inc82
    i32 1320666069, label %originalBB133
    i32 -368576512, label %originalBBpart2139
    i32 -323859525, label %for.end84
    i32 -1903356458, label %for.cond85
    i32 -1544707903, label %for.body88
    i32 1687102512, label %for.inc93
    i32 -970277391, label %for.end95
    i32 -1902124196, label %originalBB141
    i32 -954451623, label %originalBBpart2143
    i32 1188540124, label %for.cond96
    i32 90970296, label %originalBB145
    i32 198213637, label %originalBBpart2149
    i32 1258013199, label %for.body99
    i32 1268670731, label %for.inc104
    i32 -273395399, label %for.end106
    i32 -1906786954, label %originalBBalteredBB
    i32 659845721, label %originalBB109alteredBB
    i32 1499812271, label %originalBB113alteredBB
    i32 1262112694, label %originalBB117alteredBB
    i32 963880264, label %originalBB133alteredBB
    i32 -193469292, label %originalBB141alteredBB
    i32 -890267581, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc104, %for.body99, %originalBBpart2149, %originalBB145, %for.cond96, %originalBBpart2143, %originalBB141, %for.end95, %for.inc93, %for.body88, %for.cond85, %for.end84, %originalBBpart2139, %originalBB133, %for.inc82, %for.end81, %originalBBpart2131, %originalBB117, %for.inc79, %originalBBpart2115, %originalBB113, %if.end78, %if.then46, %for.body40, %for.cond37, %for.body36, %for.cond34, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc104 ], [ %b.0, %for.body99 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB145 ], [ %b.0, %for.cond96 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end95 ], [ %b.0, %for.inc93 ], [ %b.0, %for.body88 ], [ %b.0, %for.cond85 ], [ %b.0, %for.end84 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB133 ], [ %b.0, %for.inc82 ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end78 ], [ %b.0, %if.then46 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond37 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %4, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc104 ], [ %c.0, %for.body99 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB145 ], [ %c.0, %for.cond96 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %for.body88 ], [ %c.0, %for.cond85 ], [ %c.0, %for.end84 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc82 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end78 ], [ %c.0, %if.then46 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond37 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %.neg42, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc104 ], [ %d.0, %for.body99 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB145 ], [ %d.0, %for.cond96 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.end95 ], [ %d.0, %for.inc93 ], [ %d.0, %for.body88 ], [ %d.0, %for.cond85 ], [ %d.0, %for.end84 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB133 ], [ %d.0, %for.inc82 ], [ %d.0, %for.end81 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB117 ], [ %d.0, %for.inc79 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.end78 ], [ %d.0, %if.then46 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond37 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond34 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %.neg40, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %153, %originalBB133alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc104 ], [ %f.0, %for.body99 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB145 ], [ %f.0, %for.cond96 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %for.end95 ], [ %f.0, %for.inc93 ], [ %f.0, %for.body88 ], [ %f.0, %for.cond85 ], [ %f.0, %for.end84 ], [ %f.0, %originalBBpart2139 ], [ %.neg, %originalBB133 ], [ %f.0, %for.inc82 ], [ %f.0, %for.end81 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB117 ], [ %f.0, %for.inc79 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %if.end78 ], [ %f.0, %if.then46 ], [ %f.0, %for.body40 ], [ %f.0, %for.cond37 ], [ %f.0, %for.body36 ], [ %f.0, %for.cond34 ], [ %f.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %152, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc104 ], [ %g.0, %for.body99 ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB145 ], [ %g.0, %for.cond96 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %for.end95 ], [ %g.0, %for.inc93 ], [ %g.0, %for.body88 ], [ %g.0, %for.cond85 ], [ %g.0, %for.end84 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB133 ], [ %g.0, %for.inc82 ], [ %g.0, %for.end81 ], [ %g.0, %originalBBpart2131 ], [ %81, %originalBB117 ], [ %g.0, %for.inc79 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %if.end78 ], [ %g.0, %if.then46 ], [ %g.0, %for.body40 ], [ %g.0, %for.cond37 ], [ 1, %for.body36 ], [ %g.0, %for.cond34 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %151, %originalBBalteredBB ], [ %a.0, %for.inc104 ], [ %a.0, %for.body99 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB145 ], [ %a.0, %for.cond96 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %for.body88 ], [ %a.0, %for.cond85 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB133 ], [ %a.0, %for.inc82 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.end78 ], [ %a.0, %if.then46 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond37 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end95 ], [ %111, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ 1, %for.end84 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end78 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %150, %for.inc104 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end78 ], [ %k.0, %if.then46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 90970296, %originalBB145alteredBB ], [ -1902124196, %originalBB141alteredBB ], [ 1320666069, %originalBB133alteredBB ], [ -743667770, %originalBB117alteredBB ], [ 18914394, %originalBB113alteredBB ], [ -1517796641, %originalBB109alteredBB ], [ -1611378339, %originalBBalteredBB ], [ 1188540124, %for.inc104 ], [ 1268670731, %for.body99 ], [ %149, %originalBBpart2149 ], [ %148, %originalBB145 ], [ %138, %for.cond96 ], [ 1188540124, %originalBBpart2143 ], [ %129, %originalBB141 ], [ %120, %for.end95 ], [ -1903356458, %for.inc93 ], [ 1687102512, %for.body88 ], [ %110, %for.cond85 ], [ -1903356458, %for.end84 ], [ 1432317242, %originalBBpart2139 ], [ %108, %originalBB133 ], [ %99, %for.inc82 ], [ -98166223, %for.end81 ], [ -2128174041, %originalBBpart2131 ], [ %90, %originalBB117 ], [ %80, %for.inc79 ], [ 1711990726, %originalBBpart2115 ], [ %71, %originalBB113 ], [ %62, %if.end78 ], [ 268147374, %if.then46 ], [ %50, %for.body40 ], [ %46, %for.cond37 ], [ -2128174041, %for.body36 ], [ %44, %for.cond34 ], [ 1432317242, %originalBBpart2111 ], [ %42, %originalBB109 ], [ %33, %for.end ], [ 1947405496, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 708223661, %if.end ], [ 1526087132, %if.else ], [ 1526087132, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 531695664, i32 -602673708
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %o, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp7 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp7, i32 244399230, i32 -822024097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %b.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom8, i64 0
  %idxprom11 = sext i32 %a.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %o, i64 0, i64 %idxprom11, i64 0
  %call14 = call i8* @strcpy(i8* noundef nonnull %arraydecay10, i8* noundef nonnull %arraydecay13) #4
  %4 = add i32 %b.0, 1
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom11
  %5 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %c.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom17
  store i32 %5, i32* %arrayidx18, align 4
  %.neg42 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %d.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %q, i64 0, i64 %idxprom20, i64 0
  %idxprom23 = sext i32 %a.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %o, i64 0, i64 %idxprom23, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay25) #4
  %.neg40 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1611378339, i32 -1906786954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %a.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1640660690, i32 -1906786954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1517796641, i32 659845721
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 641196825, i32 659845721
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %43 = add i32 %b.0, -2
  %cmp35.not = icmp sgt i32 %f.0, %43
  %44 = select i1 %cmp35.not, i32 -323859525, i32 1539391543
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %45 = add i32 %b.0, -2
  %cmp39.not = icmp sgt i32 %g.0, %45
  %46 = select i1 %cmp39.not, i32 -171579493, i32 -594879492
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %g.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom41
  %47 = load i32, i32* %arrayidx42, align 4
  %48 = add i32 %g.0, 1
  %idxprom43 = sext i32 %48 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom43
  %49 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %47, %49
  %50 = select i1 %cmp45, i32 -1043386434, i32 268147374
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %g.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom47
  %51 = load i32, i32* %arrayidx48, align 4
  %52 = add i32 %g.0, 1
  %idxprom50 = sext i32 %52 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom50
  %53 = load i32, i32* %arrayidx51, align 4
  store i32 %53, i32* %arrayidx48, align 4
  store i32 %51, i32* %arrayidx51, align 4
  %arraydecay61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom47, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay61) #4
  %arraydecay69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom50, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay69) #4
  %call77 = call i8* @strcpy(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay58) #4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 18914394, i32 1499812271
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 809079480, i32 1499812271
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -743667770, i32 1262112694
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %81 = add i32 %g.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1692076655, i32 1262112694
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1320666069, i32 963880264
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -368576512, i32 963880264
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %109 = add i32 %b.0, -1
  %cmp87.not = icmp sgt i32 %j.0, %109
  %110 = select i1 %cmp87.not, i32 -970277391, i32 -1544707903
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arraydecay91 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p, i64 0, i64 %idxprom89, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1902124196, i32 -193469292
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -954451623, i32 -193469292
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 90970296, i32 -890267581
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %139 = add i32 %d.0, -1
  %cmp98 = icmp sle i32 %k.0, %139
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 198213637, i32 -890267581
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %149 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1258013199, i32 -273395399
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arraydecay102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %q, i64 0, i64 %idxprom100, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
