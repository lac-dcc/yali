; ModuleID = 'build_ollvm/programs/81/525.ll'
source_filename = "source-C-CXX/81/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %shou = alloca [100 x i32], align 16
  %shu = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* %arrayidx, align 16
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138679335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138679335, label %first
    i32 -1019330728, label %land.lhs.true
    i32 1352064972, label %land.lhs.true6
    i32 -408775804, label %land.lhs.true9
    i32 1471521195, label %originalBB
    i32 -1109874799, label %originalBBpart2
    i32 782821963, label %if.then
    i32 752934747, label %originalBB84
    i32 -1387709628, label %originalBBpart286
    i32 255035736, label %if.end
    i32 -1666810420, label %for.cond
    i32 252434740, label %originalBB88
    i32 -1446460033, label %originalBBpart290
    i32 -1024510481, label %for.body
    i32 -1745609430, label %originalBB92
    i32 -331985278, label %originalBBpart294
    i32 1573665044, label %land.lhs.true20
    i32 1252984146, label %land.lhs.true24
    i32 -939210932, label %originalBB96
    i32 1048575336, label %originalBBpart298
    i32 -798032329, label %land.lhs.true28
    i32 -2097640486, label %if.then32
    i32 1746901395, label %if.else
    i32 187642268, label %if.end33
    i32 -914053365, label %land.lhs.true37
    i32 1101518380, label %originalBB100
    i32 -306499858, label %originalBBpart2109
    i32 -1741451050, label %land.lhs.true42
    i32 1295206771, label %originalBB111
    i32 -1117267201, label %originalBBpart2115
    i32 -761641603, label %land.lhs.true47
    i32 -2056847575, label %if.then52
    i32 1968317355, label %if.then54
    i32 -1206668109, label %originalBB117
    i32 -1972959788, label %originalBBpart2125
    i32 -622965995, label %if.then56
    i32 -44416895, label %if.end57
    i32 1525124780, label %if.else58
    i32 1208835305, label %if.end59
    i32 751879294, label %if.end60
    i32 1829022158, label %originalBB127
    i32 1788532751, label %originalBBpart2129
    i32 -1705152858, label %land.lhs.true62
    i32 -600671707, label %lor.lhs.false
    i32 354759318, label %originalBB131
    i32 -1975947073, label %originalBBpart2144
    i32 661757110, label %lor.lhs.false71
    i32 -532827633, label %originalBB146
    i32 1413511934, label %originalBBpart2157
    i32 -470005072, label %lor.lhs.false76
    i32 -1814625574, label %originalBB159
    i32 -912769629, label %originalBBpart2163
    i32 -1802633761, label %if.then81
    i32 -1222015283, label %originalBB165
    i32 782012561, label %originalBBpart2167
    i32 1631943135, label %if.end82
    i32 761063996, label %for.inc
    i32 1181025518, label %for.end
    i32 259209980, label %originalBBalteredBB
    i32 -581752229, label %originalBB84alteredBB
    i32 325192368, label %originalBB88alteredBB
    i32 -361739591, label %originalBB92alteredBB
    i32 -1782033305, label %originalBB96alteredBB
    i32 -126206078, label %originalBB100alteredBB
    i32 793127833, label %originalBB111alteredBB
    i32 677844617, label %originalBB117alteredBB
    i32 -1525588513, label %originalBB127alteredBB
    i32 -1929155883, label %originalBB131alteredBB
    i32 24853828, label %originalBB146alteredBB
    i32 -1148831454, label %originalBB159alteredBB
    i32 1831945181, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc, %if.end82, %originalBBpart2167, %originalBB165, %if.then81, %originalBBpart2163, %originalBB159, %lor.lhs.false76, %originalBBpart2157, %originalBB146, %lor.lhs.false71, %originalBBpart2144, %originalBB131, %lor.lhs.false, %land.lhs.true62, %originalBBpart2129, %originalBB127, %if.end60, %if.end59, %if.else58, %if.end57, %if.then56, %originalBBpart2125, %originalBB117, %if.then54, %if.then52, %land.lhs.true47, %originalBBpart2115, %originalBB111, %land.lhs.true42, %originalBBpart2109, %originalBB100, %land.lhs.true37, %if.end33, %if.else, %if.then32, %land.lhs.true28, %originalBBpart298, %originalBB96, %land.lhs.true24, %land.lhs.true20, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart2, %originalBB, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %280, %for.inc ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB165alteredBB ], [ %time.0, %originalBB159alteredBB ], [ %time.0, %originalBB146alteredBB ], [ %time.0, %originalBB131alteredBB ], [ %time.0, %originalBB127alteredBB ], [ %time.0, %originalBB117alteredBB ], [ %time.0, %originalBB111alteredBB ], [ %time.0, %originalBB100alteredBB ], [ %time.0, %originalBB96alteredBB ], [ %time.0, %originalBB92alteredBB ], [ %time.0, %originalBB88alteredBB ], [ %time.0, %originalBB84alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc ], [ %time.0, %if.end82 ], [ %time.0, %originalBBpart2167 ], [ %time.0, %originalBB165 ], [ %time.0, %if.then81 ], [ %time.0, %originalBBpart2163 ], [ %time.0, %originalBB159 ], [ %time.0, %lor.lhs.false76 ], [ %time.0, %originalBBpart2157 ], [ %time.0, %originalBB146 ], [ %time.0, %lor.lhs.false71 ], [ %time.0, %originalBBpart2144 ], [ %time.0, %originalBB131 ], [ %time.0, %lor.lhs.false ], [ %time.0, %land.lhs.true62 ], [ %time.0, %originalBBpart2129 ], [ %time.0, %originalBB127 ], [ %time.0, %if.end60 ], [ %time.0, %if.end59 ], [ %time.0, %if.else58 ], [ %time.0, %if.end57 ], [ %time.0, %if.then56 ], [ %time.0, %originalBBpart2125 ], [ %time.0, %originalBB117 ], [ %time.0, %if.then54 ], [ %time.0, %if.then52 ], [ %time.0, %land.lhs.true47 ], [ %time.0, %originalBBpart2115 ], [ %time.0, %originalBB111 ], [ %time.0, %land.lhs.true42 ], [ %time.0, %originalBBpart2109 ], [ %time.0, %originalBB100 ], [ %time.0, %land.lhs.true37 ], [ %time.0, %if.end33 ], [ 0, %if.else ], [ 1, %if.then32 ], [ %time.0, %land.lhs.true28 ], [ %time.0, %originalBBpart298 ], [ %time.0, %originalBB96 ], [ %time.0, %land.lhs.true24 ], [ %time.0, %land.lhs.true20 ], [ %time.0, %originalBBpart294 ], [ %time.0, %originalBB92 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart290 ], [ %time.0, %originalBB88 ], [ %time.0, %for.cond ], [ %time.0, %if.end ], [ %time.0, %originalBBpart286 ], [ %time.0, %originalBB84 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %land.lhs.true9 ], [ %time.0, %land.lhs.true6 ], [ %time.0, %land.lhs.true ], [ %time.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 1, %originalBB165alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %281, %originalBB117alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB159 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB146 ], [ %m.0, %lor.lhs.false71 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB131 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true62 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ 0, %if.else58 ], [ %m.0, %if.end57 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2125 ], [ %166, %originalBB117 ], [ %m.0, %if.then54 ], [ %m.0, %if.then52 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB111 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB100 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.end33 ], [ %m.0, %if.else ], [ %m.0, %if.then32 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true9 ], [ %m.0, %land.lhs.true6 ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB159 ], [ %t.0, %lor.lhs.false76 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB146 ], [ %t.0, %lor.lhs.false71 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB131 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true62 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.end60 ], [ %t.0, %if.end59 ], [ %t.0, %if.else58 ], [ %t.0, %if.end57 ], [ %m.0, %if.then56 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB117 ], [ %t.0, %if.then54 ], [ %t.0, %if.then52 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB111 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB100 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.end33 ], [ %t.0, %if.else ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true28 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond ], [ %t.0, %if.end ], [ %t.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true9 ], [ %t.0, %land.lhs.true6 ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222015283, %originalBB165alteredBB ], [ -1814625574, %originalBB159alteredBB ], [ -532827633, %originalBB146alteredBB ], [ 354759318, %originalBB131alteredBB ], [ 1829022158, %originalBB127alteredBB ], [ -1206668109, %originalBB117alteredBB ], [ 1295206771, %originalBB111alteredBB ], [ 1101518380, %originalBB100alteredBB ], [ -939210932, %originalBB96alteredBB ], [ -1745609430, %originalBB92alteredBB ], [ 252434740, %originalBB88alteredBB ], [ 752934747, %originalBB84alteredBB ], [ 1471521195, %originalBBalteredBB ], [ -1666810420, %for.inc ], [ 761063996, %if.end82 ], [ 1631943135, %originalBBpart2167 ], [ %279, %originalBB165 ], [ %270, %if.then81 ], [ %261, %originalBBpart2163 ], [ %260, %originalBB159 ], [ %249, %lor.lhs.false76 ], [ %240, %originalBBpart2157 ], [ %239, %originalBB146 ], [ %228, %lor.lhs.false71 ], [ %219, %originalBBpart2144 ], [ %218, %originalBB131 ], [ %207, %lor.lhs.false ], [ %198, %land.lhs.true62 ], [ %195, %originalBBpart2129 ], [ %194, %originalBB127 ], [ %185, %if.end60 ], [ 751879294, %if.end59 ], [ 1208835305, %if.else58 ], [ 1208835305, %if.end57 ], [ -44416895, %if.then56 ], [ %176, %originalBBpart2125 ], [ %175, %originalBB117 ], [ %165, %if.then54 ], [ %156, %if.then52 ], [ %155, %land.lhs.true47 ], [ %152, %originalBBpart2115 ], [ %151, %originalBB111 ], [ %140, %land.lhs.true42 ], [ %131, %originalBBpart2109 ], [ %130, %originalBB100 ], [ %119, %land.lhs.true37 ], [ %110, %if.end33 ], [ 187642268, %if.else ], [ 187642268, %if.then32 ], [ %107, %land.lhs.true28 ], [ %105, %originalBBpart298 ], [ %104, %originalBB96 ], [ %94, %land.lhs.true24 ], [ %85, %land.lhs.true20 ], [ %83, %originalBBpart294 ], [ %82, %originalBB92 ], [ %72, %for.body ], [ %63, %originalBBpart290 ], [ %62, %originalBB88 ], [ %52, %for.cond ], [ -1666810420, %if.end ], [ 255035736, %originalBBpart286 ], [ %43, %originalBB84 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true9 ], [ %5, %land.lhs.true6 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %1 = select i1 %cmp, i32 -1019330728, i32 255035736
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx, align 16
  %cmp5 = icmp slt i32 %2, 141
  %3 = select i1 %cmp5, i32 1352064972, i32 255035736
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx1, align 16
  %cmp8 = icmp sgt i32 %4, 59
  %5 = select i1 %cmp8, i32 -408775804, i32 255035736
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1471521195, i32 259209980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp11 = icmp slt i32 %15, 91
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1109874799, i32 259209980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 782821963, i32 255035736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 752934747, i32 -581752229
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1387709628, i32 -581752229
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 252434740, i32 325192368
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1446460033, i32 325192368
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1024510481, i32 1181025518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1745609430, i32 -361739591
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx13, i32* nonnull %arrayidx15)
  %73 = load i32, i32* %arrayidx13, align 4
  %cmp19 = icmp sgt i32 %73, 89
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -331985278, i32 -361739591
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1573665044, i32 1746901395
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom21
  %84 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %84, 141
  %85 = select i1 %cmp23, i32 1252984146, i32 1746901395
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -939210932, i32 -1782033305
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %95, 59
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1048575336, i32 -1782033305
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %105 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -798032329, i32 1746901395
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %106, 91
  %107 = select i1 %cmp31, i32 -2097640486, i32 1746901395
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom34 = sext i32 %108 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom34
  %109 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %109, 89
  %110 = select i1 %cmp36, i32 -914053365, i32 751879294
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1101518380, i32 -126206078
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom39
  %121 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %121, 141
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -306499858, i32 -126206078
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %131 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1741451050, i32 751879294
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1295206771, i32 793127833
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  %idxprom44 = sext i32 %141 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom44
  %142 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %142, 59
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1117267201, i32 793127833
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %152 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -761641603, i32 751879294
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %idxprom49 = sext i32 %153 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom49
  %154 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %154, 91
  %155 = select i1 %cmp51, i32 -2056847575, i32 751879294
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %time.0, 1
  %156 = select i1 %cmp53, i32 1968317355, i32 1525124780
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1206668109, i32 677844617
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %166 = add i32 %m.0, 1
  %cmp55 = icmp sgt i32 %166, %t.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1972959788, i32 677844617
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %176 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -622965995, i32 -44416895
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1829022158, i32 -1525588513
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %time.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1788532751, i32 -1525588513
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %195 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1705152858, i32 1631943135
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  %idxprom64 = sext i32 %196 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom64
  %197 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %197, 90
  %198 = select i1 %cmp66, i32 -1802633761, i32 -600671707
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 354759318, i32 -1929155883
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  %idxprom68 = sext i32 %208 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom68
  %209 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %209, 140
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1975947073, i32 -1929155883
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %219 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1802633761, i32 661757110
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -532827633, i32 24853828
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, -1
  %idxprom73 = sext i32 %229 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom73
  %230 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %230, 60
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1413511934, i32 24853828
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %240 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1802633761, i32 -470005072
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1814625574, i32 -1148831454
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, -1
  %idxprom78 = sext i32 %250 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom78
  %251 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %251, 90
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -912769629, i32 -1148831454
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %261 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1802633761, i32 1631943135
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1222015283, i32 1831945181
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 782012561, i32 1831945181
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxpromalteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxpromalteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
