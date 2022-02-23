; ModuleID = 'build_ollvm/programs/82/1289.ll'
source_filename = "source-C-CXX/82/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [3 x [9 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi float [ 0.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1660054758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660054758, label %for.cond
    i32 -610779670, label %for.body
    i32 -710274017, label %originalBB
    i32 -143486568, label %originalBBpart2
    i32 865706590, label %for.cond1
    i32 -943527036, label %for.body3
    i32 1194754710, label %originalBB129
    i32 -669428771, label %originalBBpart2131
    i32 298905794, label %for.inc
    i32 234759648, label %originalBB133
    i32 1547769766, label %originalBBpart2135
    i32 1210170538, label %for.end
    i32 601032992, label %for.inc7
    i32 -420999714, label %for.end9
    i32 -1402146673, label %for.cond10
    i32 -48621965, label %originalBB137
    i32 748641962, label %originalBBpart2145
    i32 -1569704215, label %for.body13
    i32 155367928, label %if.then
    i32 -798387010, label %if.else
    i32 143915943, label %if.then25
    i32 -1575714923, label %originalBB147
    i32 -605285879, label %originalBBpart2149
    i32 -735793512, label %if.else29
    i32 1366374214, label %if.then34
    i32 -1902658874, label %if.else38
    i32 -292910344, label %originalBB151
    i32 446071599, label %originalBBpart2153
    i32 -2027041267, label %if.then43
    i32 -2020454397, label %if.else47
    i32 -1615301956, label %if.then52
    i32 547105100, label %if.else56
    i32 929084687, label %if.then61
    i32 -548120789, label %originalBB155
    i32 1844135527, label %originalBBpart2157
    i32 -1611015108, label %if.else65
    i32 1664346077, label %if.then70
    i32 1795984933, label %if.else74
    i32 -1241935724, label %if.then79
    i32 -1043617859, label %if.else83
    i32 434528625, label %if.then88
    i32 1410532165, label %if.else92
    i32 1559817019, label %originalBB159
    i32 1894947525, label %originalBBpart2161
    i32 1944156796, label %if.end
    i32 951406003, label %if.end96
    i32 1097810302, label %if.end97
    i32 -1965792365, label %if.end98
    i32 -830956256, label %originalBB163
    i32 955684742, label %originalBBpart2165
    i32 478806366, label %if.end99
    i32 2146217542, label %if.end100
    i32 1526598253, label %if.end101
    i32 964678875, label %if.end102
    i32 139452832, label %if.end103
    i32 1829465999, label %originalBB167
    i32 -1246019223, label %originalBBpart2169
    i32 577275244, label %for.inc104
    i32 -795152805, label %for.end106
    i32 -674035595, label %for.cond107
    i32 1198137498, label %originalBB171
    i32 -2021494801, label %originalBBpart2185
    i32 -995090943, label %for.body110
    i32 -510302124, label %for.inc125
    i32 589141164, label %for.end127
    i32 -1554054242, label %originalBB187
    i32 -551497198, label %originalBBpart2201
    i32 -2075772007, label %originalBBalteredBB
    i32 398513890, label %originalBB129alteredBB
    i32 -1093568311, label %originalBB133alteredBB
    i32 265820714, label %originalBB137alteredBB
    i32 -1849228876, label %originalBB147alteredBB
    i32 -1934829153, label %originalBB151alteredBB
    i32 547505932, label %originalBB155alteredBB
    i32 -1829143580, label %originalBB159alteredBB
    i32 -1766645221, label %originalBB163alteredBB
    i32 -540958628, label %originalBB167alteredBB
    i32 -1959172293, label %originalBB171alteredBB
    i32 -452977568, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB187, %for.end127, %for.inc125, %for.body110, %originalBBpart2185, %originalBB171, %for.cond107, %for.end106, %for.inc104, %originalBBpart2169, %originalBB167, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2165, %originalBB163, %if.end98, %if.end97, %if.end96, %if.end, %originalBBpart2161, %originalBB159, %if.else92, %if.then88, %if.else83, %if.then79, %if.else74, %if.then70, %if.else65, %originalBBpart2157, %originalBB155, %if.then61, %if.else56, %if.then52, %if.else47, %if.then43, %originalBBpart2153, %originalBB151, %if.else38, %if.then34, %if.else29, %originalBBpart2149, %originalBB147, %if.then25, %if.else, %if.then, %for.body13, %originalBBpart2145, %originalBB137, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2135, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else92 ], [ %i.0, %if.then88 ], [ %i.0, %if.else83 ], [ %i.0, %if.then79 ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else38 ], [ %i.0, %if.then34 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %250, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end127 ], [ %231, %for.inc125 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond107 ], [ 0, %for.end106 ], [ %207, %for.inc104 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else92 ], [ %j.0, %if.then88 ], [ %j.0, %if.else83 ], [ %j.0, %if.then79 ], [ %j.0, %if.else74 ], [ %j.0, %if.then70 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then61 ], [ %j.0, %if.else56 ], [ %j.0, %if.then52 ], [ %j.0, %if.else47 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else38 ], [ %j.0, %if.then34 ], [ %j.0, %if.else29 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %49, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB187 ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %add, %for.body110 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB171 ], [ %m.0, %for.cond107 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %if.end103 ], [ %m.0, %if.end102 ], [ %m.0, %if.end101 ], [ %m.0, %if.end100 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %if.end98 ], [ %m.0, %if.end97 ], [ %m.0, %if.end96 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.else92 ], [ %m.0, %if.then88 ], [ %m.0, %if.else83 ], [ %m.0, %if.then79 ], [ %m.0, %if.else74 ], [ %m.0, %if.then70 ], [ %m.0, %if.else65 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then61 ], [ %m.0, %if.else56 ], [ %m.0, %if.then52 ], [ %m.0, %if.else47 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.else38 ], [ %m.0, %if.then34 ], [ %m.0, %if.else29 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then25 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi float [ %p.0, %loopEntry ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB187 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %add124, %for.body110 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB171 ], [ %p.0, %for.cond107 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %if.end103 ], [ %p.0, %if.end102 ], [ %p.0, %if.end101 ], [ %p.0, %if.end100 ], [ %p.0, %if.end99 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %if.end98 ], [ %p.0, %if.end97 ], [ %p.0, %if.end96 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %if.else92 ], [ %p.0, %if.then88 ], [ %p.0, %if.else83 ], [ %p.0, %if.then79 ], [ %p.0, %if.else74 ], [ %p.0, %if.then70 ], [ %p.0, %if.else65 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %if.then61 ], [ %p.0, %if.else56 ], [ %p.0, %if.then52 ], [ %p.0, %if.else47 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.else38 ], [ %p.0, %if.then34 ], [ %p.0, %if.else29 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.then25 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB137 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554054242, %originalBB187alteredBB ], [ 1198137498, %originalBB171alteredBB ], [ 1829465999, %originalBB167alteredBB ], [ -830956256, %originalBB163alteredBB ], [ 1559817019, %originalBB159alteredBB ], [ -548120789, %originalBB155alteredBB ], [ -292910344, %originalBB151alteredBB ], [ -1575714923, %originalBB147alteredBB ], [ -48621965, %originalBB137alteredBB ], [ 234759648, %originalBB133alteredBB ], [ 1194754710, %originalBB129alteredBB ], [ -710274017, %originalBBalteredBB ], [ %249, %originalBB187 ], [ %240, %for.end127 ], [ -674035595, %for.inc125 ], [ -510302124, %for.body110 ], [ %228, %originalBBpart2185 ], [ %227, %originalBB171 ], [ %216, %for.cond107 ], [ -674035595, %for.end106 ], [ -1402146673, %for.inc104 ], [ 577275244, %originalBBpart2169 ], [ %206, %originalBB167 ], [ %197, %if.end103 ], [ 139452832, %if.end102 ], [ 964678875, %if.end101 ], [ 1526598253, %if.end100 ], [ 2146217542, %if.end99 ], [ 478806366, %originalBBpart2165 ], [ %188, %originalBB163 ], [ %179, %if.end98 ], [ -1965792365, %if.end97 ], [ 1097810302, %if.end96 ], [ 951406003, %if.end ], [ 1944156796, %originalBBpart2161 ], [ %170, %originalBB159 ], [ %161, %if.else92 ], [ 1944156796, %if.then88 ], [ %152, %if.else83 ], [ 951406003, %if.then79 ], [ %150, %if.else74 ], [ 1097810302, %if.then70 ], [ %148, %if.else65 ], [ -1965792365, %originalBBpart2157 ], [ %146, %originalBB155 ], [ %137, %if.then61 ], [ %128, %if.else56 ], [ 478806366, %if.then52 ], [ %126, %if.else47 ], [ 2146217542, %if.then43 ], [ %124, %originalBBpart2153 ], [ %123, %originalBB151 ], [ %113, %if.else38 ], [ 1526598253, %if.then34 ], [ %104, %if.else29 ], [ 964678875, %originalBBpart2149 ], [ %102, %originalBB147 ], [ %93, %if.then25 ], [ %84, %if.else ], [ 139452832, %if.then ], [ %82, %for.body13 ], [ %80, %originalBBpart2145 ], [ %79, %originalBB137 ], [ %68, %for.cond10 ], [ -1402146673, %for.end9 ], [ -1660054758, %for.inc7 ], [ 601032992, %for.end ], [ 865706590, %originalBBpart2135 ], [ %58, %originalBB133 ], [ %48, %for.inc ], [ 298905794, %originalBBpart2131 ], [ %39, %originalBB129 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 865706590, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -610779670, i32 -420999714
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
  %9 = select i1 %8, i32 -710274017, i32 -2075772007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -143486568, i32 -2075772007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, -1
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 1210170538, i32 -943527036
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1194754710, i32 398513890
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -669428771, i32 398513890
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 234759648, i32 -1093568311
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1547769766, i32 -1093568311
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -48621965, i32 265820714
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %cmp12 = icmp sle i32 %j.0, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 748641962, i32 265820714
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1569704215, i32 -795152805
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom15
  %81 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %81, 9.000000e+01
  %82 = select i1 %cmp17, i32 155367928, i32 -798387010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom22
  %83 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp oge float %83, 8.500000e+01
  %84 = select i1 %cmp24, i32 143915943, i32 -735793512
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1575714923, i32 -1849228876
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -605285879, i32 -1849228876
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom31
  %103 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp oge float %103, 8.200000e+01
  %104 = select i1 %cmp33, i32 1366374214, i32 -1902658874
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom36
  store float 0x400A666660000000, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -292910344, i32 -1934829153
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom40
  %114 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %114, 7.800000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 446071599, i32 -1934829153
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %124 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2027041267, i32 -2020454397
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom45
  store float 3.000000e+00, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom49
  %125 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oge float %125, 7.500000e+01
  %126 = select i1 %cmp51, i32 -1615301956, i32 547105100
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom54
  store float 0x40059999A0000000, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom58
  %127 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %127, 7.200000e+01
  %128 = select i1 %cmp60, i32 929084687, i32 -1611015108
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -548120789, i32 547505932
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom63
  store float 0x4002666660000000, float* %arrayidx64, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1844135527, i32 547505932
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom67
  %147 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oge float %147, 6.800000e+01
  %148 = select i1 %cmp69, i32 1664346077, i32 1795984933
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom72
  store float 2.000000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom76
  %149 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp oge float %149, 6.400000e+01
  %150 = select i1 %cmp78, i32 -1241935724, i32 -1043617859
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom81
  store float 1.500000e+00, float* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1, i64 %idxprom85
  %151 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp oge float %151, 6.000000e+01
  %152 = select i1 %cmp87, i32 434528625, i32 1410532165
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom90
  store float 1.000000e+00, float* %arrayidx91, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1559817019, i32 -1829143580
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom94
  store float 0.000000e+00, float* %arrayidx95, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1894947525, i32 -1829143580
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -830956256, i32 -1766645221
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 955684742, i32 -1766645221
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1829465999, i32 -540958628
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1246019223, i32 -540958628
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1198137498, i32 -1959172293
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %cmp109 = icmp sle i32 %j.0, %218
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2021494801, i32 -1959172293
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %228 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -995090943, i32 589141164
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 0, i64 %idxprom112
  %229 = load float, float* %arrayidx113, align 4
  %arrayidx116 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom112
  %230 = load float, float* %arrayidx116, align 4
  %mul = fmul float %229, %230
  %add = fadd float %m.0, %mul
  %add124 = fadd float %p.0, %229
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1554054242, i32 -452977568
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %div = fdiv float %m.0, %p.0
  %conv = fpext float %div to double
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -551497198, i32 -452977568
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom27alteredBB
  store float 0x400D9999A0000000, float* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom63alteredBB
  store float 0x4002666660000000, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2, i64 %idxprom94alteredBB
  store float 0.000000e+00, float* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %m.0, %p.0
  %convalteredBB = fpext float %divalteredBB to double
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
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
