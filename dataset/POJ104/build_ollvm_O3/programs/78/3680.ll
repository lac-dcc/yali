; ModuleID = 'build_ollvm/programs/78/3680.ll'
source_filename = "source-C-CXX/78/3680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2097220205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2097220205, label %do.body
    i32 42619774, label %originalBB
    i32 100882405, label %originalBBpart2
    i32 738210677, label %do.cond
    i32 1523831059, label %originalBB72
    i32 -488626965, label %originalBBpart274
    i32 1807651155, label %land.rhs
    i32 1663051122, label %land.end
    i32 -1869815323, label %do.end
    i32 832106463, label %for.cond
    i32 -594515958, label %for.body
    i32 -2024279880, label %for.cond9
    i32 -986513653, label %originalBB76
    i32 1540039259, label %originalBBpart278
    i32 -1427277192, label %for.body13
    i32 1354748374, label %originalBB80
    i32 -1602010003, label %originalBBpart282
    i32 -1548376897, label %for.inc
    i32 1498580624, label %for.end
    i32 1524078653, label %for.cond17
    i32 -1639910537, label %for.body21
    i32 -75186651, label %if.then
    i32 -1878153158, label %if.then29
    i32 -1633726224, label %if.end
    i32 -1410010664, label %originalBB84
    i32 577390434, label %originalBBpart286
    i32 -268013248, label %if.end33
    i32 2140729045, label %originalBB88
    i32 -1244062151, label %originalBBpart290
    i32 1359374117, label %if.then37
    i32 1578576100, label %if.end38
    i32 -1120173154, label %if.then42
    i32 661677324, label %originalBB92
    i32 727687101, label %originalBBpart294
    i32 791563853, label %for.cond43
    i32 -1593372321, label %for.body47
    i32 -1817783728, label %originalBB96
    i32 1737026990, label %originalBBpart298
    i32 1326786259, label %if.then51
    i32 1336197168, label %if.end54
    i32 1718621342, label %for.inc55
    i32 -1840138919, label %for.end57
    i32 -567263986, label %originalBB100
    i32 -1095528744, label %originalBBpart2102
    i32 -919451989, label %if.end58
    i32 1397992549, label %for.inc59
    i32 -582753499, label %for.end61
    i32 -440819469, label %originalBB104
    i32 -1863399633, label %originalBBpart2106
    i32 537217671, label %for.inc63
    i32 1187477062, label %for.end65
    i32 783012033, label %originalBBalteredBB
    i32 1318876503, label %originalBB72alteredBB
    i32 -1217034253, label %originalBB76alteredBB
    i32 -137900830, label %originalBB80alteredBB
    i32 676991757, label %originalBB84alteredBB
    i32 -1250963709, label %originalBB88alteredBB
    i32 2030796587, label %originalBB92alteredBB
    i32 195381906, label %originalBB96alteredBB
    i32 779410598, label %originalBB100alteredBB
    i32 -1900885791, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2106, %originalBB104, %for.end61, %for.inc59, %if.end58, %originalBBpart2102, %originalBB100, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart298, %originalBB96, %for.body47, %for.cond43, %originalBBpart294, %originalBB92, %if.then42, %if.end38, %if.then37, %originalBBpart290, %originalBB88, %if.end33, %originalBBpart286, %originalBB84, %if.end, %if.then29, %if.then, %for.body21, %for.cond17, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body13, %originalBBpart278, %originalBB76, %for.cond9, %for.body, %for.cond, %do.end, %land.end, %land.rhs, %originalBBpart274, %originalBB72, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end61 ], [ %187, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end57 ], [ %168, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %i.0, %if.then42 ], [ %i.0, %if.end38 ], [ 0, %if.then37 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 1, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond9 ], [ 1, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBBalteredBB ], [ %.neg, %for.inc63 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %for.end61 ], [ %r.0, %for.inc59 ], [ %r.0, %if.end58 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %for.end57 ], [ %r.0, %for.inc55 ], [ %r.0, %if.end54 ], [ %r.0, %if.then51 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %for.body47 ], [ %r.0, %for.cond43 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %if.then42 ], [ %r.0, %if.end38 ], [ %r.0, %if.then37 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %if.end33 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.end ], [ %r.0, %if.then29 ], [ %r.0, %if.then ], [ %r.0, %for.body21 ], [ %r.0, %for.cond17 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %for.body13 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %for.cond9 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ 1, %do.end ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %do.cond ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %do.body ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB104alteredBB ], [ %row.0, %originalBB100alteredBB ], [ %row.0, %originalBB96alteredBB ], [ %row.0, %originalBB92alteredBB ], [ %row.0, %originalBB88alteredBB ], [ %row.0, %originalBB84alteredBB ], [ %row.0, %originalBB80alteredBB ], [ %row.0, %originalBB76alteredBB ], [ %row.0, %originalBB72alteredBB ], [ %206, %originalBBalteredBB ], [ %row.0, %for.inc63 ], [ %row.0, %originalBBpart2106 ], [ %row.0, %originalBB104 ], [ %row.0, %for.end61 ], [ %row.0, %for.inc59 ], [ %row.0, %if.end58 ], [ %row.0, %originalBBpart2102 ], [ %row.0, %originalBB100 ], [ %row.0, %for.end57 ], [ %row.0, %for.inc55 ], [ %row.0, %if.end54 ], [ %row.0, %if.then51 ], [ %row.0, %originalBBpart298 ], [ %row.0, %originalBB96 ], [ %row.0, %for.body47 ], [ %row.0, %for.cond43 ], [ %row.0, %originalBBpart294 ], [ %row.0, %originalBB92 ], [ %row.0, %if.then42 ], [ %row.0, %if.end38 ], [ %row.0, %if.then37 ], [ %row.0, %originalBBpart290 ], [ %row.0, %originalBB88 ], [ %row.0, %if.end33 ], [ %row.0, %originalBBpart286 ], [ %row.0, %originalBB84 ], [ %row.0, %if.end ], [ %row.0, %if.then29 ], [ %row.0, %if.then ], [ %row.0, %for.body21 ], [ %row.0, %for.cond17 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart282 ], [ %row.0, %originalBB80 ], [ %row.0, %for.body13 ], [ %row.0, %originalBBpart278 ], [ %row.0, %originalBB76 ], [ %row.0, %for.cond9 ], [ %row.0, %for.body ], [ %row.0, %for.cond ], [ %row.0, %do.end ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %originalBBpart274 ], [ %row.0, %originalBB72 ], [ %row.0, %do.cond ], [ %row.0, %originalBBpart2 ], [ %.neg41, %originalBB ], [ %row.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then42 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ 0, %if.then29 ], [ %.neg39, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then42 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end ], [ %85, %if.then29 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %do.end ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB104alteredBB ], [ %L.0, %originalBB100alteredBB ], [ %L.0, %originalBB96alteredBB ], [ %L.0, %originalBB92alteredBB ], [ %L.0, %originalBB88alteredBB ], [ %L.0, %originalBB84alteredBB ], [ %L.0, %originalBB80alteredBB ], [ %L.0, %originalBB76alteredBB ], [ %L.0, %originalBB72alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %for.inc63 ], [ %L.0, %originalBBpart2106 ], [ %L.0, %originalBB104 ], [ %L.0, %for.end61 ], [ %L.0, %for.inc59 ], [ %L.0, %if.end58 ], [ %L.0, %originalBBpart2102 ], [ %L.0, %originalBB100 ], [ %L.0, %for.end57 ], [ %L.0, %for.inc55 ], [ %L.0, %if.end54 ], [ %167, %if.then51 ], [ %L.0, %originalBBpart298 ], [ %L.0, %originalBB96 ], [ %L.0, %for.body47 ], [ %L.0, %for.cond43 ], [ %L.0, %originalBBpart294 ], [ %L.0, %originalBB92 ], [ %L.0, %if.then42 ], [ %L.0, %if.end38 ], [ %L.0, %if.then37 ], [ %L.0, %originalBBpart290 ], [ %L.0, %originalBB88 ], [ %L.0, %if.end33 ], [ %L.0, %originalBBpart286 ], [ %L.0, %originalBB84 ], [ %L.0, %if.end ], [ %L.0, %if.then29 ], [ %L.0, %if.then ], [ %L.0, %for.body21 ], [ %L.0, %for.cond17 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %originalBBpart282 ], [ %L.0, %originalBB80 ], [ %L.0, %for.body13 ], [ %L.0, %originalBBpart278 ], [ %L.0, %originalBB76 ], [ %L.0, %for.cond9 ], [ %L.0, %for.body ], [ %L.0, %for.cond ], [ %L.0, %do.end ], [ %L.0, %land.end ], [ %L.0, %land.rhs ], [ %L.0, %originalBBpart274 ], [ %L.0, %originalBB72 ], [ %L.0, %do.cond ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -440819469, %originalBB104alteredBB ], [ -567263986, %originalBB100alteredBB ], [ -1817783728, %originalBB96alteredBB ], [ 661677324, %originalBB92alteredBB ], [ 2140729045, %originalBB88alteredBB ], [ -1410010664, %originalBB84alteredBB ], [ 1354748374, %originalBB80alteredBB ], [ -986513653, %originalBB76alteredBB ], [ 1523831059, %originalBB72alteredBB ], [ 42619774, %originalBBalteredBB ], [ 832106463, %for.inc63 ], [ 537217671, %originalBBpart2106 ], [ %205, %originalBB104 ], [ %196, %for.end61 ], [ 1524078653, %for.inc59 ], [ 1397992549, %if.end58 ], [ -582753499, %originalBBpart2102 ], [ %186, %originalBB100 ], [ %177, %for.end57 ], [ 791563853, %for.inc55 ], [ 1718621342, %if.end54 ], [ 1336197168, %if.then51 ], [ %166, %originalBBpart298 ], [ %165, %originalBB96 ], [ %155, %for.body47 ], [ %146, %for.cond43 ], [ 791563853, %originalBBpart294 ], [ %144, %originalBB92 ], [ %135, %if.then42 ], [ %126, %if.end38 ], [ 1578576100, %if.then37 ], [ %123, %originalBBpart290 ], [ %122, %originalBB88 ], [ %112, %if.end33 ], [ -268013248, %originalBBpart286 ], [ %103, %originalBB84 ], [ %94, %if.end ], [ -1633726224, %if.then29 ], [ %84, %if.then ], [ %82, %for.body21 ], [ %80, %for.cond17 ], [ 1524078653, %for.end ], [ -2024279880, %for.inc ], [ -1548376897, %originalBBpart282 ], [ %78, %originalBB80 ], [ %69, %for.body13 ], [ %60, %originalBBpart278 ], [ %59, %originalBB76 ], [ %49, %for.cond9 ], [ -2024279880, %for.body ], [ %40, %for.cond ], [ 832106463, %do.end ], [ %39, %land.end ], [ 1663051122, %land.rhs ], [ %37, %originalBBpart274 ], [ %36, %originalBB72 ], [ %26, %do.cond ], [ 738210677, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %if.end54 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 42619774, i32 783012033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg41 = add i32 %row.0, 1
  %idxprom = sext i32 %.neg41 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 100882405, i32 783012033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1523831059, i32 1318876503
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %row.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %27 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -488626965, i32 1318876503
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1807651155, i32 1663051122
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %row.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %38, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem.0, i32 -2097220205, i32 -1869815323
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %r.0, %row.0
  %40 = select i1 %cmp8, i32 -594515958, i32 1187477062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -986513653, i32 -1217034253
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %r.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1540039259, i32 -1217034253
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1427277192, i32 1498580624
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1354748374, i32 -137900830
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1602010003, i32 -137900830
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %r.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp20.not, i32 -582753499, i32 -1639910537
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %81, 0
  %82 = select i1 %cmp24.not, i32 -268013248, i32 -75186651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %idxprom26 = sext i32 %r.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %.neg39, %83
  %84 = select i1 %cmp28, i32 -1878153158, i32 -1633726224
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1410010664, i32 676991757
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 577390434, i32 676991757
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2140729045, i32 -1250963709
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %r.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %i.0, %113
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1244062151, i32 -1250963709
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1359374117, i32 1578576100
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %r.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom39
  %124 = load i32, i32* %arrayidx40, align 4
  %125 = add i32 %124, -1
  %cmp41 = icmp eq i32 %k.0, %125
  %126 = select i1 %cmp41, i32 -1120173154, i32 -919451989
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 661677324, i32 2030796587
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 727687101, i32 2030796587
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %r.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %145 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %i.0, %145
  %146 = select i1 %cmp46.not, i32 -1840138919, i32 -1593372321
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1817783728, i32 195381906
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %156, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1737026990, i32 195381906
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %166 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1326786259, i32 1336197168
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %167 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -567263986, i32 779410598
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1095528744, i32 779410598
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -440819469, i32 -1900885791
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %L.0)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1863399633, i32 -1900885791
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = add i32 %row.0, 1
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %i.0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %L.0)
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
