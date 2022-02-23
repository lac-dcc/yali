; ModuleID = 'build_ollvm/programs/75/1403.ll'
source_filename = "source-C-CXX/75/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp86.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1404370989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1404370989, label %for.cond
    i32 -873982092, label %originalBB
    i32 -612929687, label %originalBBpart2
    i32 -1048498399, label %for.body
    i32 -1608108932, label %originalBB98
    i32 -1909730499, label %originalBBpart2100
    i32 186545140, label %for.inc
    i32 -1475769110, label %for.end
    i32 -1540560976, label %for.cond12
    i32 117577664, label %for.body14
    i32 795083623, label %originalBB102
    i32 1195431128, label %originalBBpart2106
    i32 368884027, label %if.then
    i32 1465224059, label %if.end
    i32 663044782, label %for.inc30
    i32 745801004, label %for.end32
    i32 666242247, label %originalBB108
    i32 -1340434491, label %originalBBpart2115
    i32 -478940229, label %for.cond36
    i32 -1000259468, label %for.body39
    i32 -1891770954, label %originalBB117
    i32 -1712979015, label %originalBBpart2121
    i32 472198253, label %if.then46
    i32 -492009057, label %if.end57
    i32 -255300555, label %for.inc58
    i32 1611123355, label %for.end60
    i32 844616955, label %for.cond65
    i32 1193550319, label %originalBB123
    i32 1814130537, label %originalBBpart2125
    i32 967478590, label %for.body69
    i32 228246870, label %originalBB127
    i32 553111947, label %originalBBpart2129
    i32 974828782, label %for.cond70
    i32 -1437394938, label %for.body73
    i32 1408525597, label %originalBB131
    i32 506338214, label %originalBBpart2133
    i32 863367860, label %land.lhs.true
    i32 1145959388, label %if.then84
    i32 1240732780, label %originalBB135
    i32 -2086026292, label %originalBBpart2137
    i32 1613707200, label %if.else
    i32 -758729474, label %originalBB139
    i32 -1186119033, label %originalBBpart2143
    i32 -1818876791, label %if.then88
    i32 -1662692737, label %if.else90
    i32 342442081, label %for.inc91
    i32 1826392608, label %for.end93
    i32 1031669783, label %for.inc94
    i32 -1030680070, label %originalBB145
    i32 23005720, label %originalBBpart2157
    i32 800025067, label %for.end96
    i32 -1733046769, label %originalBB159
    i32 -2063863338, label %originalBBpart2161
    i32 1373488559, label %return
    i32 -1370246507, label %originalBB163
    i32 -716615160, label %originalBBpart2165
    i32 -1237970721, label %originalBBalteredBB
    i32 -44997113, label %originalBB98alteredBB
    i32 -32258211, label %originalBB102alteredBB
    i32 -111572224, label %originalBB108alteredBB
    i32 525832213, label %originalBB117alteredBB
    i32 -1643914521, label %originalBB123alteredBB
    i32 848861951, label %originalBB127alteredBB
    i32 1820284516, label %originalBB131alteredBB
    i32 1916028633, label %originalBB135alteredBB
    i32 -1701588989, label %originalBB139alteredBB
    i32 2026564551, label %originalBB145alteredBB
    i32 -78163436, label %originalBB159alteredBB
    i32 -729945004, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB163, %return, %originalBBpart2161, %originalBB159, %for.end96, %originalBBpart2157, %originalBB145, %for.inc94, %for.end93, %for.inc91, %if.else90, %if.then88, %originalBBpart2143, %originalBB139, %if.else, %originalBBpart2137, %originalBB135, %if.then84, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.body73, %for.cond70, %originalBBpart2129, %originalBB127, %for.body69, %originalBBpart2125, %originalBB123, %for.cond65, %for.end60, %for.inc58, %if.end57, %if.then46, %originalBBpart2121, %originalBB117, %for.body39, %for.cond36, %originalBBpart2115, %originalBB108, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart2106, %originalBB102, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB163 ], [ %max.0, %return ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.end96 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB145 ], [ %max.0, %for.inc94 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.else90 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB139 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then84 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond65 ], [ %118, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB117 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %278, %originalBB108alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB163 ], [ %min.0, %return ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.end96 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB145 ], [ %min.0, %for.inc94 ], [ %min.0, %for.end93 ], [ %min.0, %for.inc91 ], [ %min.0, %if.else90 ], [ %min.0, %if.then88 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB139 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB135 ], [ %min.0, %if.then84 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond70 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.body69 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.cond65 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %if.end57 ], [ %min.0, %if.then46 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB117 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond36 ], [ %min.0, %originalBBpart2115 ], [ %80, %originalBB108 ], [ %min.0, %for.end32 ], [ %min.0, %for.inc30 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB102 ], [ %min.0, %for.body14 ], [ %min.0, %for.cond12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %return ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.else90 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB108 ], [ %i.0, %for.end32 ], [ %68, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %return ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %219, %for.inc91 ], [ %j.0, %if.else90 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %inc95alteredBB, %originalBB145alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB163 ], [ %k.0, %return ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2157 ], [ %inc95, %originalBB145 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.else90 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB139 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then84 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond65 ], [ %add64, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1370246507, %originalBB163alteredBB ], [ -1733046769, %originalBB159alteredBB ], [ -1030680070, %originalBB145alteredBB ], [ -758729474, %originalBB139alteredBB ], [ 1240732780, %originalBB135alteredBB ], [ 1408525597, %originalBB131alteredBB ], [ 228246870, %originalBB127alteredBB ], [ 1193550319, %originalBB123alteredBB ], [ -1891770954, %originalBB117alteredBB ], [ 666242247, %originalBB108alteredBB ], [ 795083623, %originalBB102alteredBB ], [ -1608108932, %originalBB98alteredBB ], [ -873982092, %originalBBalteredBB ], [ %273, %originalBB163 ], [ %264, %return ], [ 1373488559, %originalBBpart2161 ], [ %255, %originalBB159 ], [ %246, %for.end96 ], [ 844616955, %originalBBpart2157 ], [ %237, %originalBB145 ], [ %228, %for.inc94 ], [ 1031669783, %for.end93 ], [ 974828782, %for.inc91 ], [ 342442081, %if.else90 ], [ 1373488559, %if.then88 ], [ %218, %originalBBpart2143 ], [ %217, %originalBB139 ], [ %206, %if.else ], [ 1826392608, %originalBBpart2137 ], [ %197, %originalBB135 ], [ %188, %if.then84 ], [ %179, %land.lhs.true ], [ %177, %originalBBpart2133 ], [ %176, %originalBB131 ], [ %166, %for.body73 ], [ %157, %for.cond70 ], [ 974828782, %originalBBpart2129 ], [ %155, %originalBB127 ], [ %146, %for.body69 ], [ %137, %originalBBpart2125 ], [ %136, %originalBB123 ], [ %127, %for.cond65 ], [ 844616955, %for.end60 ], [ -478940229, %for.inc58 ], [ -255300555, %if.end57 ], [ -492009057, %if.then46 ], [ %113, %originalBBpart2121 ], [ %112, %originalBB117 ], [ %101, %for.body39 ], [ %92, %for.cond36 ], [ -478940229, %originalBBpart2115 ], [ %89, %originalBB108 ], [ %77, %for.end32 ], [ -1540560976, %for.inc30 ], [ 663044782, %if.end ], [ 1465224059, %if.then ], [ %64, %originalBBpart2106 ], [ %63, %originalBB102 ], [ %51, %for.body14 ], [ %42, %for.cond12 ], [ -1540560976, %for.end ], [ -1404370989, %for.inc ], [ 186545140, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -873982092, i32 -1237970721
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
  %18 = select i1 %17, i32 -612929687, i32 -1237970721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1048498399, i32 -1475769110
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
  %28 = select i1 %27, i32 -1608108932, i32 -44997113
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx7, align 4
  %30 = load i32, i32* %arrayidx2, align 4
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx11, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1909730499, i32 -44997113
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp13 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp13, i32 117577664, i32 745801004
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 795083623, i32 -32258211
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %53 = add i32 %i.0, -1
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %52, %54
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1195431128, i32 -32258211
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 368884027, i32 1465224059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %66 = add i32 %i.0, 1
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  store i32 %67, i32* %arrayidx22, align 4
  store i32 %65, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 666242247, i32 -111572224
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %idxprom34 = sext i32 %79 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1340434491, i32 -111572224
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %cmp38 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp38, i32 -1000259468, i32 1611123355
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1891770954, i32 525832213
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %.neg55 = add i32 %i.0, 1
  %idxprom43 = sext i32 %.neg55 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom43
  %103 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %102, %103
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1712979015, i32 525832213
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %113 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 472198253, i32 -492009057
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %114 = load i32, i32* %arrayidx48, align 4
  %.neg54 = add i32 %i.0, 1
  %idxprom50 = sext i32 %.neg54 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom50
  %115 = load i32, i32* %arrayidx51, align 4
  store i32 %115, i32* %arrayidx48, align 4
  store i32 %114, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %idxprom62 = sext i32 %117 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %118 = load i32, i32* %arrayidx63, align 4
  %conv = sitofp i32 %min.0 to double
  %add64 = fadd double %conv, 1.000000e-01
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1193550319, i32 -1643914521
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv66 = sitofp i32 %max.0 to double
  %cmp67 = fcmp ole double %k.0, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1814130537, i32 -1643914521
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %137 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 967478590, i32 800025067
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 228246870, i32 848861951
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 553111947, i32 848861951
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp71, i32 -1437394938, i32 1826392608
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1408525597, i32 1820284516
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom74
  %167 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %167 to double
  %cmp77 = fcmp oge double %k.0, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 506338214, i32 1820284516
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %177 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 863367860, i32 1613707200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom79
  %178 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %178 to double
  %cmp82 = fcmp ole double %k.0, %conv81
  %179 = select i1 %cmp82, i32 1145959388, i32 1613707200
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1240732780, i32 1916028633
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2086026292, i32 1916028633
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -758729474, i32 -1701588989
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, -1
  %cmp86 = icmp eq i32 %j.0, %208
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1186119033, i32 -1701588989
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %218 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1818876791, i32 -1662692737
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1030680070, i32 2026564551
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %inc95 = fadd double %k.0, 1.000000e+00
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 23005720, i32 2026564551
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1733046769, i32 -78163436
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2063863338, i32 -78163436
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1370246507, i32 -729945004
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -716615160, i32 -729945004
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  %274 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %274, i32* %arrayidx7alteredBB, align 4
  %275 = load i32, i32* %arrayidx2alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 %275, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, -1
  %idxprom34alteredBB = sext i32 %277 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %278 = load i32, i32* %arrayidx35alteredBB, align 4
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
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %inc95alteredBB = fadd double %k.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
