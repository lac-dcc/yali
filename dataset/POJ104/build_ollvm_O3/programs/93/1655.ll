; ModuleID = 'build_ollvm/programs/93/1655.ll'
source_filename = "source-C-CXX/93/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sc = alloca [100 x i32], align 16
  %js = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -742898207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -742898207, label %for.cond
    i32 -714646401, label %for.body
    i32 1097142033, label %for.inc
    i32 -1131550606, label %originalBB
    i32 -232929377, label %originalBBpart2
    i32 -1906835200, label %for.end
    i32 1569753141, label %for.cond3
    i32 -2016545112, label %originalBB60
    i32 1876041463, label %originalBBpart262
    i32 193241836, label %for.body5
    i32 -1645322897, label %if.then
    i32 1439862749, label %if.end
    i32 138956667, label %originalBB64
    i32 1591559195, label %originalBBpart266
    i32 75835221, label %for.inc14
    i32 156680263, label %originalBB68
    i32 -1193222175, label %originalBBpart284
    i32 -926311100, label %for.end16
    i32 806107630, label %originalBB86
    i32 -834204169, label %originalBBpart290
    i32 -2021489159, label %for.cond17
    i32 -788030878, label %originalBB92
    i32 883310047, label %originalBBpart294
    i32 754784428, label %for.body19
    i32 958272058, label %for.cond20
    i32 1772325708, label %originalBB96
    i32 554307951, label %originalBBpart2113
    i32 1740381584, label %for.body22
    i32 -1348258556, label %if.then28
    i32 1740273354, label %originalBB115
    i32 365040060, label %originalBBpart2134
    i32 -1483520755, label %if.end39
    i32 -929610946, label %for.inc40
    i32 -328885820, label %for.end42
    i32 1455572192, label %originalBB136
    i32 1720215790, label %originalBBpart2138
    i32 -1906041612, label %for.inc43
    i32 -1074499245, label %for.end45
    i32 662199079, label %for.cond46
    i32 -34531742, label %originalBB140
    i32 -1006609708, label %originalBBpart2142
    i32 -1759805843, label %for.body48
    i32 -5742010, label %for.inc52
    i32 -1470401813, label %for.end54
    i32 1245233814, label %originalBB144
    i32 -1896668048, label %originalBBpart2146
    i32 -1942802374, label %originalBBalteredBB
    i32 -705855650, label %originalBB60alteredBB
    i32 -1517235148, label %originalBB64alteredBB
    i32 583486727, label %originalBB68alteredBB
    i32 -2009540899, label %originalBB86alteredBB
    i32 -1296616834, label %originalBB92alteredBB
    i32 1021765449, label %originalBB96alteredBB
    i32 2066396588, label %originalBB115alteredBB
    i32 -501596772, label %originalBB136alteredBB
    i32 609877405, label %originalBB140alteredBB
    i32 1598573443, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB144, %for.end54, %for.inc52, %for.body48, %originalBBpart2142, %originalBB140, %for.cond46, %for.end45, %for.inc43, %originalBBpart2138, %originalBB136, %for.end42, %for.inc40, %if.end39, %originalBBpart2134, %originalBB115, %if.then28, %for.body22, %originalBBpart2113, %originalBB96, %for.cond20, %for.body19, %originalBBpart294, %originalBB92, %for.cond17, %originalBBpart290, %originalBB86, %for.end16, %originalBBpart284, %originalBB68, %for.inc14, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body5, %originalBBpart262, %originalBB60, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %221, %originalBB86alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB144 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB115 ], [ %m.0, %if.then28 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart290 ], [ %.neg44, %originalBB86 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end ], [ %44, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %220, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg45, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB144alteredBB ], [ %k2.0, %originalBB140alteredBB ], [ %k2.0, %originalBB136alteredBB ], [ %k2.0, %originalBB115alteredBB ], [ %k2.0, %originalBB96alteredBB ], [ %k2.0, %originalBB92alteredBB ], [ %k2.0, %originalBB86alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %k2.0, %originalBB64alteredBB ], [ %k2.0, %originalBB60alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB144 ], [ %k2.0, %for.end54 ], [ %k2.0, %for.inc52 ], [ %k2.0, %for.body48 ], [ %k2.0, %originalBBpart2142 ], [ %k2.0, %originalBB140 ], [ %k2.0, %for.cond46 ], [ %k2.0, %for.end45 ], [ %k2.0, %for.inc43 ], [ %k2.0, %originalBBpart2138 ], [ %k2.0, %originalBB136 ], [ %k2.0, %for.end42 ], [ %k2.0, %for.inc40 ], [ %k2.0, %if.end39 ], [ %k2.0, %originalBBpart2134 ], [ %k2.0, %originalBB115 ], [ %k2.0, %if.then28 ], [ %k2.0, %for.body22 ], [ %k2.0, %originalBBpart2113 ], [ %k2.0, %originalBB96 ], [ %k2.0, %for.cond20 ], [ %k2.0, %for.body19 ], [ %k2.0, %originalBBpart294 ], [ %k2.0, %originalBB92 ], [ %k2.0, %for.cond17 ], [ %k2.0, %originalBBpart290 ], [ %k2.0, %originalBB86 ], [ %k2.0, %for.end16 ], [ %k2.0, %originalBBpart284 ], [ %72, %originalBB68 ], [ %k2.0, %for.inc14 ], [ %k2.0, %originalBBpart266 ], [ %k2.0, %originalBB64 ], [ %k2.0, %if.end ], [ %k2.0, %if.then ], [ %k2.0, %for.body5 ], [ %k2.0, %originalBBpart262 ], [ %k2.0, %originalBB60 ], [ %k2.0, %for.cond3 ], [ 0, %for.end ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.inc ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ 0, %originalBB86alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB144 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %for.body48 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.cond46 ], [ %d.0, %for.end45 ], [ %.neg41, %for.inc43 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB115 ], [ %d.0, %if.then28 ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB96 ], [ %d.0, %for.cond20 ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart290 ], [ 0, %originalBB86 ], [ %d.0, %for.end16 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB68 ], [ %d.0, %for.inc14 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %for.cond3 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB144 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %for.body48 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.end42 ], [ %162, %for.inc40 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then28 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond20 ], [ 0, %for.body19 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB86 ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB68 ], [ %b.0, %for.inc14 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body5 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB140alteredBB ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB115alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB86alteredBB ], [ %u.0, %originalBB68alteredBB ], [ %u.0, %originalBB64alteredBB ], [ %u.0, %originalBB60alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB144 ], [ %u.0, %for.end54 ], [ %.neg40, %for.inc52 ], [ %u.0, %for.body48 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB140 ], [ %u.0, %for.cond46 ], [ 0, %for.end45 ], [ %u.0, %for.inc43 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB136 ], [ %u.0, %for.end42 ], [ %u.0, %for.inc40 ], [ %u.0, %if.end39 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB115 ], [ %u.0, %if.then28 ], [ %u.0, %for.body22 ], [ %u.0, %originalBBpart2113 ], [ %u.0, %originalBB96 ], [ %u.0, %for.cond20 ], [ %u.0, %for.body19 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %for.cond17 ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB86 ], [ %u.0, %for.end16 ], [ %u.0, %originalBBpart284 ], [ %u.0, %originalBB68 ], [ %u.0, %for.inc14 ], [ %u.0, %originalBBpart266 ], [ %u.0, %originalBB64 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body5 ], [ %u.0, %originalBBpart262 ], [ %u.0, %originalBB60 ], [ %u.0, %for.cond3 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245233814, %originalBB144alteredBB ], [ -34531742, %originalBB140alteredBB ], [ 1455572192, %originalBB136alteredBB ], [ 1740273354, %originalBB115alteredBB ], [ 1772325708, %originalBB96alteredBB ], [ -788030878, %originalBB92alteredBB ], [ 806107630, %originalBB86alteredBB ], [ 156680263, %originalBB68alteredBB ], [ 138956667, %originalBB64alteredBB ], [ -2016545112, %originalBB60alteredBB ], [ -1131550606, %originalBBalteredBB ], [ %219, %originalBB144 ], [ %209, %for.end54 ], [ 662199079, %for.inc52 ], [ -5742010, %for.body48 ], [ %199, %originalBBpart2142 ], [ %198, %originalBB140 ], [ %189, %for.cond46 ], [ 662199079, %for.end45 ], [ -2021489159, %for.inc43 ], [ -1906041612, %originalBBpart2138 ], [ %180, %originalBB136 ], [ %171, %for.end42 ], [ 958272058, %for.inc40 ], [ -929610946, %if.end39 ], [ -1483520755, %originalBBpart2134 ], [ %161, %originalBB115 ], [ %150, %if.then28 ], [ %141, %for.body22 ], [ %138, %originalBBpart2113 ], [ %137, %originalBB96 ], [ %127, %for.cond20 ], [ 958272058, %for.body19 ], [ %118, %originalBBpart294 ], [ %117, %originalBB92 ], [ %108, %for.cond17 ], [ -2021489159, %originalBBpart290 ], [ %99, %originalBB86 ], [ %90, %for.end16 ], [ 1569753141, %originalBBpart284 ], [ %81, %originalBB68 ], [ %71, %for.inc14 ], [ 75835221, %originalBBpart266 ], [ %62, %originalBB64 ], [ %53, %if.end ], [ 1439862749, %if.then ], [ %42, %for.body5 ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %28, %for.cond3 ], [ 1569753141, %for.end ], [ -742898207, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1097142033, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -714646401, i32 -1906835200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -1131550606, i32 -1942802374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -232929377, i32 -1942802374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2016545112, i32 -705855650
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %k2.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1876041463, i32 -705855650
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 193241836, i32 -926311100
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k2.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %41 = and i32 %40, 1
  %cmp8.not = icmp eq i32 %41, 0
  %42 = select i1 %cmp8.not, i32 1439862749, i32 -1645322897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %k2.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom11
  store i32 %43, i32* %arrayidx12, align 4
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 138956667, i32 -1517235148
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1591559195, i32 -1517235148
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 156680263, i32 583486727
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %72 = add i32 %k2.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1193222175, i32 583486727
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 806107630, i32 -2009540899
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg44 = add i32 %m.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -834204169, i32 -2009540899
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -788030878, i32 -1296616834
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %m.0, %d.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 883310047, i32 -1296616834
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %118 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 754784428, i32 -1074499245
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1772325708, i32 1021765449
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %128 = sub i32 %m.0, %d.0
  %cmp21 = icmp slt i32 %b.0, %128
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 554307951, i32 1021765449
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %138 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1740381584, i32 -328885820
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom23
  %139 = load i32, i32* %arrayidx24, align 4
  %.neg43 = add i32 %b.0, 1
  %idxprom25 = sext i32 %.neg43 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp27, i32 -1348258556, i32 -1483520755
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1740273354, i32 2066396588
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg42 = add i32 %b.0, 1
  %idxprom30 = sext i32 %.neg42 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  store i32 %152, i32* %arrayidx31, align 4
  store i32 %151, i32* %arrayidx33, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 365040060, i32 2066396588
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %162 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1455572192, i32 -501596772
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1720215790, i32 -501596772
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg41 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -34531742, i32 609877405
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %u.0, %m.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1006609708, i32 609877405
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %199 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1759805843, i32 -1470401813
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %u.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom49
  %200 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg40 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1245233814, i32 1598573443
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom55
  %210 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %210)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1896668048, i32 1598573443
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k2.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %221 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %b.0, 1
  %idxprom30alteredBB = sext i32 %222 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom30alteredBB
  %223 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %b.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom32alteredBB
  %224 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %224, i32* %arrayidx31alteredBB, align 4
  store i32 %223, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %m.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %js, i64 0, i64 %idxprom55alteredBB
  %225 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
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
