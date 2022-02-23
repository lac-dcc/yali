; ModuleID = 'build_ollvm/programs/75/276.ll'
source_filename = "source-C-CXX/75/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.sroa.0.0 = phi i32 [ undef, %entry ], [ %min.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.sroa.8.0 = phi i32 [ undef, %entry ], [ %min.sroa.8.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1601663450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1601663450, label %for.cond
    i32 1301416635, label %originalBB
    i32 768917027, label %originalBBpart2
    i32 1224191696, label %for.body
    i32 2144409561, label %originalBB108
    i32 1042058565, label %originalBBpart2110
    i32 1978545835, label %for.inc
    i32 2126771785, label %originalBB112
    i32 195920257, label %originalBBpart2115
    i32 -1462864086, label %for.end
    i32 616187393, label %for.cond6
    i32 -1874598777, label %originalBB117
    i32 1772056452, label %originalBBpart2121
    i32 1311045550, label %for.body8
    i32 106485761, label %for.cond9
    i32 -1265366465, label %for.body13
    i32 1353511922, label %if.then
    i32 -1666513581, label %if.end
    i32 384300102, label %for.inc49
    i32 258541605, label %for.end51
    i32 -1875055579, label %originalBB123
    i32 -1037396927, label %originalBBpart2125
    i32 -1199052747, label %for.inc52
    i32 2147440812, label %for.end54
    i32 189147321, label %for.cond61
    i32 1960934468, label %for.body63
    i32 -509579721, label %originalBB127
    i32 -961385285, label %originalBBpart2129
    i32 1727856279, label %lor.lhs.false
    i32 -144546466, label %originalBB131
    i32 -1419320433, label %originalBBpart2133
    i32 741981452, label %if.then74
    i32 -94015923, label %if.else
    i32 240224210, label %if.then81
    i32 -1426208305, label %originalBB135
    i32 44655165, label %originalBBpart2137
    i32 -798769766, label %if.end86
    i32 1857940868, label %originalBB139
    i32 668664594, label %originalBBpart2141
    i32 942564324, label %if.then92
    i32 966312069, label %if.end97
    i32 -790536448, label %originalBB143
    i32 452193418, label %originalBBpart2145
    i32 424037721, label %if.end98
    i32 -153293622, label %for.inc99
    i32 766077739, label %for.end101
    i32 -1522983242, label %if.then103
    i32 568863537, label %originalBB147
    i32 -18518245, label %originalBBpart2149
    i32 -1317516974, label %if.end107
    i32 311342550, label %originalBBalteredBB
    i32 -1820669175, label %originalBB108alteredBB
    i32 1734649611, label %originalBB112alteredBB
    i32 474554419, label %originalBB117alteredBB
    i32 224065313, label %originalBB123alteredBB
    i32 1515675172, label %originalBB127alteredBB
    i32 -1429486150, label %originalBB131alteredBB
    i32 564969863, label %originalBB135alteredBB
    i32 -566374038, label %originalBB139alteredBB
    i32 1469238977, label %originalBB143alteredBB
    i32 -1877662534, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.then103, %for.end101, %for.inc99, %if.end98, %originalBBpart2145, %originalBB143, %if.end97, %if.then92, %originalBBpart2141, %originalBB139, %if.end86, %originalBBpart2137, %originalBB135, %if.then81, %if.else, %if.then74, %originalBBpart2133, %originalBB131, %lor.lhs.false, %originalBBpart2129, %originalBB127, %for.body63, %for.cond61, %for.end54, %for.inc52, %originalBBpart2125, %originalBB123, %for.end51, %for.inc49, %if.end, %if.then, %for.body13, %for.cond9, %for.body8, %originalBBpart2121, %originalBB117, %for.cond6, %for.end, %originalBBpart2115, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.sroa.0.0.be = phi i32 [ %min.sroa.0.0, %loopEntry ], [ %min.sroa.0.0, %originalBB147alteredBB ], [ %min.sroa.0.0, %originalBB143alteredBB ], [ %min.sroa.0.0, %originalBB139alteredBB ], [ %234, %originalBB135alteredBB ], [ %min.sroa.0.0, %originalBB131alteredBB ], [ %min.sroa.0.0, %originalBB127alteredBB ], [ %min.sroa.0.0, %originalBB123alteredBB ], [ %min.sroa.0.0, %originalBB117alteredBB ], [ %min.sroa.0.0, %originalBB112alteredBB ], [ %min.sroa.0.0, %originalBB108alteredBB ], [ %min.sroa.0.0, %originalBBalteredBB ], [ %min.sroa.0.0, %originalBBpart2149 ], [ %min.sroa.0.0, %originalBB147 ], [ %min.sroa.0.0, %if.then103 ], [ %min.sroa.0.0, %for.end101 ], [ %min.sroa.0.0, %for.inc99 ], [ %min.sroa.0.0, %if.end98 ], [ %min.sroa.0.0, %originalBBpart2145 ], [ %min.sroa.0.0, %originalBB143 ], [ %min.sroa.0.0, %if.end97 ], [ %min.sroa.0.0, %if.then92 ], [ %min.sroa.0.0, %originalBBpart2141 ], [ %min.sroa.0.0, %originalBB139 ], [ %min.sroa.0.0, %if.end86 ], [ %min.sroa.0.0, %originalBBpart2137 ], [ %164, %originalBB135 ], [ %min.sroa.0.0, %if.then81 ], [ %min.sroa.0.0, %if.else ], [ %min.sroa.0.0, %if.then74 ], [ %min.sroa.0.0, %originalBBpart2133 ], [ %min.sroa.0.0, %originalBB131 ], [ %min.sroa.0.0, %lor.lhs.false ], [ %min.sroa.0.0, %originalBBpart2129 ], [ %min.sroa.0.0, %originalBB127 ], [ %min.sroa.0.0, %for.body63 ], [ %min.sroa.0.0, %for.cond61 ], [ %109, %for.end54 ], [ %min.sroa.0.0, %for.inc52 ], [ %min.sroa.0.0, %originalBBpart2125 ], [ %min.sroa.0.0, %originalBB123 ], [ %min.sroa.0.0, %for.end51 ], [ %min.sroa.0.0, %for.inc49 ], [ %min.sroa.0.0, %if.end ], [ %min.sroa.0.0, %if.then ], [ %min.sroa.0.0, %for.body13 ], [ %min.sroa.0.0, %for.cond9 ], [ %min.sroa.0.0, %for.body8 ], [ %min.sroa.0.0, %originalBBpart2121 ], [ %min.sroa.0.0, %originalBB117 ], [ %min.sroa.0.0, %for.cond6 ], [ %min.sroa.0.0, %for.end ], [ %min.sroa.0.0, %originalBBpart2115 ], [ %min.sroa.0.0, %originalBB112 ], [ %min.sroa.0.0, %for.inc ], [ %min.sroa.0.0, %originalBBpart2110 ], [ %min.sroa.0.0, %originalBB108 ], [ %min.sroa.0.0, %for.body ], [ %min.sroa.0.0, %originalBBpart2 ], [ %min.sroa.0.0, %originalBB ], [ %min.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %233, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then103 ], [ %i.0, %for.end101 ], [ %213, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end97 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then81 ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 1, %for.end54 ], [ %108, %for.inc52 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %.neg45, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end97 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then81 ], [ %j.0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end51 ], [ %89, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.sroa.8.0.be = phi i32 [ %min.sroa.8.0, %loopEntry ], [ %min.sroa.8.0, %originalBB147alteredBB ], [ %min.sroa.8.0, %originalBB143alteredBB ], [ %min.sroa.8.0, %originalBB139alteredBB ], [ %min.sroa.8.0, %originalBB135alteredBB ], [ %min.sroa.8.0, %originalBB131alteredBB ], [ %min.sroa.8.0, %originalBB127alteredBB ], [ %min.sroa.8.0, %originalBB123alteredBB ], [ %min.sroa.8.0, %originalBB117alteredBB ], [ %min.sroa.8.0, %originalBB112alteredBB ], [ %min.sroa.8.0, %originalBB108alteredBB ], [ %min.sroa.8.0, %originalBBalteredBB ], [ %min.sroa.8.0, %originalBBpart2149 ], [ %min.sroa.8.0, %originalBB147 ], [ %min.sroa.8.0, %if.then103 ], [ %min.sroa.8.0, %for.end101 ], [ %min.sroa.8.0, %for.inc99 ], [ %min.sroa.8.0, %if.end98 ], [ %min.sroa.8.0, %originalBBpart2145 ], [ %min.sroa.8.0, %originalBB143 ], [ %min.sroa.8.0, %if.end97 ], [ %194, %if.then92 ], [ %min.sroa.8.0, %originalBBpart2141 ], [ %min.sroa.8.0, %originalBB139 ], [ %min.sroa.8.0, %if.end86 ], [ %min.sroa.8.0, %originalBBpart2137 ], [ %min.sroa.8.0, %originalBB135 ], [ %min.sroa.8.0, %if.then81 ], [ %min.sroa.8.0, %if.else ], [ %min.sroa.8.0, %if.then74 ], [ %min.sroa.8.0, %originalBBpart2133 ], [ %min.sroa.8.0, %originalBB131 ], [ %min.sroa.8.0, %lor.lhs.false ], [ %min.sroa.8.0, %originalBBpart2129 ], [ %min.sroa.8.0, %originalBB127 ], [ %min.sroa.8.0, %for.body63 ], [ %min.sroa.8.0, %for.cond61 ], [ %110, %for.end54 ], [ %min.sroa.8.0, %for.inc52 ], [ %min.sroa.8.0, %originalBBpart2125 ], [ %min.sroa.8.0, %originalBB123 ], [ %min.sroa.8.0, %for.end51 ], [ %min.sroa.8.0, %for.inc49 ], [ %min.sroa.8.0, %if.end ], [ %min.sroa.8.0, %if.then ], [ %min.sroa.8.0, %for.body13 ], [ %min.sroa.8.0, %for.cond9 ], [ %min.sroa.8.0, %for.body8 ], [ %min.sroa.8.0, %originalBBpart2121 ], [ %min.sroa.8.0, %originalBB117 ], [ %min.sroa.8.0, %for.cond6 ], [ %min.sroa.8.0, %for.end ], [ %min.sroa.8.0, %originalBBpart2115 ], [ %min.sroa.8.0, %originalBB112 ], [ %min.sroa.8.0, %for.inc ], [ %min.sroa.8.0, %originalBBpart2110 ], [ %min.sroa.8.0, %originalBB108 ], [ %min.sroa.8.0, %for.body ], [ %min.sroa.8.0, %originalBBpart2 ], [ %min.sroa.8.0, %originalBB ], [ %min.sroa.8.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then103 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end97 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then81 ], [ %m.0, %if.else ], [ 1, %if.then74 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 568863537, %originalBB147alteredBB ], [ -790536448, %originalBB143alteredBB ], [ 1857940868, %originalBB139alteredBB ], [ -1426208305, %originalBB135alteredBB ], [ -144546466, %originalBB131alteredBB ], [ -509579721, %originalBB127alteredBB ], [ -1875055579, %originalBB123alteredBB ], [ -1874598777, %originalBB117alteredBB ], [ 2126771785, %originalBB112alteredBB ], [ 2144409561, %originalBB108alteredBB ], [ 1301416635, %originalBBalteredBB ], [ -1317516974, %originalBBpart2149 ], [ %232, %originalBB147 ], [ %223, %if.then103 ], [ %214, %for.end101 ], [ 189147321, %for.inc99 ], [ -153293622, %if.end98 ], [ 424037721, %originalBBpart2145 ], [ %212, %originalBB143 ], [ %203, %if.end97 ], [ 966312069, %if.then92 ], [ %193, %originalBBpart2141 ], [ %192, %originalBB139 ], [ %182, %if.end86 ], [ -798769766, %originalBBpart2137 ], [ %173, %originalBB135 ], [ %163, %if.then81 ], [ %154, %if.else ], [ 766077739, %if.then74 ], [ %152, %originalBBpart2133 ], [ %151, %originalBB131 ], [ %141, %lor.lhs.false ], [ %132, %originalBBpart2129 ], [ %131, %originalBB127 ], [ %121, %for.body63 ], [ %112, %for.cond61 ], [ 189147321, %for.end54 ], [ 616187393, %for.inc52 ], [ -1199052747, %originalBBpart2125 ], [ %107, %originalBB123 ], [ %98, %for.end51 ], [ 106485761, %for.inc49 ], [ 384300102, %if.end ], [ -1666513581, %if.then ], [ %84, %for.body13 ], [ %80, %for.cond9 ], [ 106485761, %for.body8 ], [ %76, %originalBBpart2121 ], [ %75, %originalBB117 ], [ %64, %for.cond6 ], [ 616187393, %for.end ], [ 1601663450, %originalBBpart2115 ], [ %55, %originalBB112 ], [ %46, %for.inc ], [ 1978545835, %originalBBpart2110 ], [ %37, %originalBB108 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1301416635, i32 311342550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 768917027, i32 311342550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1224191696, i32 -1462864086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2144409561, i32 -1820669175
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1042058565, i32 -1820669175
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2126771785, i32 1734649611
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 195920257, i32 1734649611
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1874598777, i32 474554419
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp7 = icmp slt i32 %i.0, %66
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1772056452, i32 474554419
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %76 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1311045550, i32 2147440812
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = xor i32 %i.0, -1
  %79 = add i32 %77, %78
  %cmp12 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp12, i32 -1265366465, i32 258541605
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %81 = load i32, i32* %arrayidx16, align 8
  %82 = add i32 %j.0, 1
  %idxprom17 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %83 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %81, %83
  %84 = select i1 %cmp20, i32 1353511922, i32 -1666513581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %85 = load i32, i32* %arrayidx23, align 8
  %.neg = add i32 %j.0, 1
  %idxprom25 = sext i32 %.neg to i64
  %arrayidx27 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %86 = load i32, i32* %arrayidx27, align 8
  store i32 %86, i32* %arrayidx23, align 8
  store i32 %85, i32* %arrayidx27, align 8
  %arrayidx37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %87 = load i32, i32* %arrayidx37, align 4
  %arrayidx41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom25, i64 1
  %88 = load i32, i32* %arrayidx41, align 4
  store i32 %88, i32* %arrayidx37, align 4
  store i32 %87, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1875055579, i32 224065313
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1037396927, i32 224065313
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx56, align 16
  %110 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp62, i32 1960934468, i32 766077739
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -509579721, i32 1515675172
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom64, i64 0
  %122 = load i32, i32* %arrayidx66, align 8
  %cmp68 = icmp sgt i32 %122, %min.sroa.8.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -961385285, i32 1515675172
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %132 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 741981452, i32 1727856279
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -144546466, i32 -1429486150
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom69, i64 1
  %142 = load i32, i32* %arrayidx71, align 4
  %cmp73 = icmp slt i32 %142, %min.sroa.0.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1419320433, i32 -1429486150
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %152 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 741981452, i32 -94015923
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom76, i64 0
  %153 = load i32, i32* %arrayidx78, align 8
  %cmp80 = icmp slt i32 %153, %min.sroa.0.0
  %154 = select i1 %cmp80, i32 240224210, i32 -798769766
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1426208305, i32 564969863
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom82, i64 0
  %164 = load i32, i32* %arrayidx84, align 8
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 44655165, i32 564969863
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1857940868, i32 -566374038
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom87, i64 1
  %183 = load i32, i32* %arrayidx89, align 4
  %cmp91 = icmp sgt i32 %183, %min.sroa.8.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 668664594, i32 -566374038
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %193 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 942564324, i32 966312069
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom93, i64 1
  %194 = load i32, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -790536448, i32 1469238977
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 452193418, i32 1469238977
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %cmp102 = icmp eq i32 %m.0, 0
  %214 = select i1 %cmp102, i32 -1522983242, i32 -1317516974
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 568863537, i32 -1877662534
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %min.sroa.0.0, i32 %min.sroa.8.0)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -18518245, i32 -1877662534
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom82alteredBB, i64 0
  %234 = load i32, i32* %arrayidx84alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %min.sroa.0.0, i32 %min.sroa.8.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
