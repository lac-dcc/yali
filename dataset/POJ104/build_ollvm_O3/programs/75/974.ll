; ModuleID = 'build_ollvm/programs/75/974.ll'
source_filename = "source-C-CXX/75/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [5000 x i32], align 16
  %s2 = alloca [5000 x i32], align 16
  %s3 = alloca [5000 x i32], align 16
  %0 = bitcast [5000 x i32]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %0, i8 0, i64 20000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1914676873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1914676873, label %for.cond
    i32 -2137601191, label %for.body
    i32 -8139252, label %for.inc
    i32 -1861738206, label %for.end
    i32 -251686583, label %for.cond6
    i32 95413770, label %for.body8
    i32 150465536, label %originalBB
    i32 2045879262, label %originalBBpart2
    i32 208401153, label %if.then
    i32 -363860163, label %if.end
    i32 -1312846130, label %originalBB116
    i32 -1294739536, label %originalBBpart2118
    i32 804604500, label %if.then17
    i32 1734125899, label %originalBB120
    i32 -150846609, label %originalBBpart2122
    i32 -1717163864, label %if.end20
    i32 -1489569805, label %for.inc21
    i32 -521175603, label %for.end23
    i32 -1861968854, label %for.cond24
    i32 -1830837108, label %for.body26
    i32 433552877, label %for.cond27
    i32 -1589730515, label %originalBB124
    i32 -1928049282, label %originalBBpart2126
    i32 65088506, label %for.body29
    i32 -946672097, label %originalBB128
    i32 -720300333, label %originalBBpart2137
    i32 -163636914, label %if.then35
    i32 -519803464, label %if.end56
    i32 1728001690, label %for.inc57
    i32 -1077268962, label %originalBB139
    i32 2022168222, label %originalBBpart2152
    i32 1505099062, label %for.end59
    i32 1012178005, label %originalBB154
    i32 -1302518817, label %originalBBpart2156
    i32 1201032732, label %for.inc60
    i32 -738978187, label %originalBB158
    i32 -768726287, label %originalBBpart2173
    i32 -1746185520, label %for.end61
    i32 -1923896709, label %for.cond62
    i32 1535389299, label %for.body65
    i32 274051130, label %if.then73
    i32 -1898341982, label %if.end74
    i32 -1620679775, label %for.inc75
    i32 1936213503, label %for.end77
    i32 -1638625962, label %originalBB175
    i32 -1873902644, label %originalBBpart2177
    i32 -189962462, label %for.cond78
    i32 -2063962415, label %for.body80
    i32 1246867460, label %for.cond83
    i32 34371529, label %originalBB179
    i32 1565315683, label %originalBBpart2181
    i32 -1196731613, label %for.body87
    i32 308190756, label %for.inc90
    i32 -1640387180, label %originalBB183
    i32 241587858, label %originalBBpart2189
    i32 -897660146, label %for.end92
    i32 -630766488, label %for.inc93
    i32 161942849, label %for.end95
    i32 730081843, label %for.cond96
    i32 -2024719516, label %for.body98
    i32 1460597808, label %originalBB191
    i32 -1538438845, label %originalBBpart2193
    i32 -1216262441, label %if.then102
    i32 -248194126, label %if.end104
    i32 963652929, label %originalBB195
    i32 807381045, label %originalBBpart2197
    i32 516080690, label %for.inc105
    i32 -973633028, label %for.end107
    i32 -1707949967, label %land.lhs.true
    i32 1127573684, label %originalBB199
    i32 -174430863, label %originalBBpart2201
    i32 -467288366, label %if.then112
    i32 1099624214, label %if.else
    i32 -1891335164, label %if.end115
    i32 -2744877, label %originalBBalteredBB
    i32 1706229313, label %originalBB116alteredBB
    i32 2142135650, label %originalBB120alteredBB
    i32 220041476, label %originalBB124alteredBB
    i32 -2121340888, label %originalBB128alteredBB
    i32 -1392130493, label %originalBB139alteredBB
    i32 -1789321295, label %originalBB154alteredBB
    i32 1419735752, label %originalBB158alteredBB
    i32 -1131953928, label %originalBB175alteredBB
    i32 -1319276997, label %originalBB179alteredBB
    i32 1553728833, label %originalBB183alteredBB
    i32 332694446, label %originalBB191alteredBB
    i32 1457643265, label %originalBB195alteredBB
    i32 1561772420, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.else, %if.then112, %originalBBpart2201, %originalBB199, %land.lhs.true, %for.end107, %for.inc105, %originalBBpart2197, %originalBB195, %if.end104, %if.then102, %originalBBpart2193, %originalBB191, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %originalBBpart2189, %originalBB183, %for.inc90, %for.body87, %originalBBpart2181, %originalBB179, %for.cond83, %for.body80, %for.cond78, %originalBBpart2177, %originalBB175, %for.end77, %for.inc75, %if.end74, %if.then73, %for.body65, %for.cond62, %for.end61, %originalBBpart2173, %originalBB158, %for.inc60, %originalBBpart2156, %originalBB154, %for.end59, %originalBBpart2152, %originalBB139, %for.inc57, %if.end56, %if.then35, %originalBBpart2137, %originalBB128, %for.body29, %originalBBpart2126, %originalBB124, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart2122, %originalBB120, %if.then17, %originalBBpart2118, %originalBB116, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %.neg62, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end107 ], [ %.neg64, %for.inc105 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %.neg66, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end77 ], [ %181, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2173 ], [ %163, %originalBB158 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %70, %for.end23 ], [ %68, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %.neg, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %303, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end104 ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2189 ], [ %232, %originalBB183 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond83 ], [ %202, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2152 ], [ %.neg67, %originalBB139 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond27 ], [ 0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %if.then112 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %if.end104 ], [ %t.0, %if.then102 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %for.body98 ], [ %t.0, %for.cond96 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %for.end92 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB183 ], [ %t.0, %for.inc90 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.cond83 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond78 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ 1, %if.then73 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ 0, %for.end61 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end59 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB139 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %116, %if.then35 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end20 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then112 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.end104 ], [ %.neg65, %if.then102 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.body98 ], [ %m.0, %for.cond96 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %for.end92 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB183 ], [ %m.0, %for.inc90 ], [ %m.0, %for.body87 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond83 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.then73 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB158 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %302, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then112 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %if.end104 ], [ %max.0, %if.then102 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond96 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %for.end92 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB183 ], [ %max.0, %for.inc90 ], [ %max.0, %for.body87 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB179 ], [ %max.0, %for.cond83 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond78 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %if.then73 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB128 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.cond27 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart2122 ], [ %58, %originalBB120 ], [ %max.0, %if.then17 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %4, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB183alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB139alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.else ], [ %min.0, %if.then112 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB199 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.end107 ], [ %min.0, %for.inc105 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %if.end104 ], [ %min.0, %if.then102 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond96 ], [ %min.0, %for.end95 ], [ %min.0, %for.inc93 ], [ %min.0, %for.end92 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB183 ], [ %min.0, %for.inc90 ], [ %min.0, %for.body87 ], [ %min.0, %originalBBpart2181 ], [ %min.0, %originalBB179 ], [ %min.0, %for.cond83 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond78 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.end77 ], [ %min.0, %for.inc75 ], [ %min.0, %if.end74 ], [ %min.0, %if.then73 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond62 ], [ %min.0, %for.end61 ], [ %min.0, %originalBBpart2173 ], [ %min.0, %originalBB158 ], [ %min.0, %for.inc60 ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB154 ], [ %min.0, %for.end59 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB139 ], [ %min.0, %for.inc57 ], [ %min.0, %if.end56 ], [ %min.0, %if.then35 ], [ %min.0, %originalBBpart2137 ], [ %min.0, %originalBB128 ], [ %min.0, %for.body29 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %for.cond27 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond24 ], [ %min.0, %for.end23 ], [ %min.0, %for.inc21 ], [ %min.0, %if.end20 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %if.then17 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %if.end ], [ %28, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %5, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1127573684, %originalBB199alteredBB ], [ 963652929, %originalBB195alteredBB ], [ 1460597808, %originalBB191alteredBB ], [ -1640387180, %originalBB183alteredBB ], [ 34371529, %originalBB179alteredBB ], [ -1638625962, %originalBB175alteredBB ], [ -738978187, %originalBB158alteredBB ], [ 1012178005, %originalBB154alteredBB ], [ -1077268962, %originalBB139alteredBB ], [ -946672097, %originalBB128alteredBB ], [ -1589730515, %originalBB124alteredBB ], [ 1734125899, %originalBB120alteredBB ], [ -1312846130, %originalBB116alteredBB ], [ 150465536, %originalBBalteredBB ], [ -1891335164, %if.else ], [ -1891335164, %if.then112 ], [ %301, %originalBBpart2201 ], [ %300, %originalBB199 ], [ %291, %land.lhs.true ], [ %282, %for.end107 ], [ 730081843, %for.inc105 ], [ 516080690, %originalBBpart2197 ], [ %280, %originalBB195 ], [ %271, %if.end104 ], [ -248194126, %if.then102 ], [ %262, %originalBBpart2193 ], [ %261, %originalBB191 ], [ %251, %for.body98 ], [ %242, %for.cond96 ], [ 730081843, %for.end95 ], [ -189962462, %for.inc93 ], [ -630766488, %for.end92 ], [ 1246867460, %originalBBpart2189 ], [ %241, %originalBB183 ], [ %231, %for.inc90 ], [ 308190756, %for.body87 ], [ %222, %originalBBpart2181 ], [ %221, %originalBB179 ], [ %211, %for.cond83 ], [ 1246867460, %for.body80 ], [ %201, %for.cond78 ], [ -189962462, %originalBBpart2177 ], [ %199, %originalBB175 ], [ %190, %for.end77 ], [ -1923896709, %for.inc75 ], [ -1620679775, %if.end74 ], [ 1936213503, %if.then73 ], [ %180, %for.body65 ], [ %175, %for.cond62 ], [ -1923896709, %for.end61 ], [ -1861968854, %originalBBpart2173 ], [ %172, %originalBB158 ], [ %162, %for.inc60 ], [ 1201032732, %originalBBpart2156 ], [ %153, %originalBB154 ], [ %144, %for.end59 ], [ 433552877, %originalBBpart2152 ], [ %135, %originalBB139 ], [ %126, %for.inc57 ], [ 1728001690, %if.end56 ], [ -519803464, %if.then35 ], [ %112, %originalBBpart2137 ], [ %111, %originalBB128 ], [ %99, %for.body29 ], [ %90, %originalBBpart2126 ], [ %89, %originalBB124 ], [ %80, %for.cond27 ], [ 433552877, %for.body26 ], [ %71, %for.cond24 ], [ -1861968854, %for.end23 ], [ -251686583, %for.inc21 ], [ -1489569805, %if.end20 ], [ -1717163864, %originalBBpart2122 ], [ %67, %originalBB120 ], [ %57, %if.then17 ], [ %48, %originalBBpart2118 ], [ %47, %originalBB116 ], [ %37, %if.end ], [ -363860163, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body8 ], [ %7, %for.cond6 ], [ -251686583, %for.end ], [ 1914676873, %for.inc ], [ -8139252, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2137601191, i32 -1861738206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx4, align 16
  %5 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp7, i32 95413770, i32 -521175603
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 150465536, i32 -2744877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %17, %min.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2045879262, i32 -2744877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 208401153, i32 -363860163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1312846130, i32 1706229313
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom14
  %38 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %38, %max.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1294739536, i32 1706229313
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 804604500, i32 -1717163864
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1734125899, i32 2142135650
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom18
  %58 = load i32, i32* %arrayidx19, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -150846609, i32 2142135650
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, -1
  %71 = select i1 %cmp25, i32 -1830837108, i32 -1746185520
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1589730515, i32 220041476
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, %i.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1928049282, i32 220041476
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %90 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 65088506, i32 1505099062
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -946672097, i32 -2121340888
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %101 = add i32 %k.0, 1
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom32
  %102 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %100, %102
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -720300333, i32 -2121340888
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %112 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -163636914, i32 -519803464
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %114 = add i32 %k.0, 1
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  store i32 %115, i32* %arrayidx37, align 4
  store i32 %113, i32* %arrayidx40, align 4
  %arrayidx47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom36
  %116 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom39
  %117 = load i32, i32* %arrayidx50, align 4
  store i32 %117, i32* %arrayidx47, align 4
  store i32 %116, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1077268962, i32 -1392130493
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2022168222, i32 -1392130493
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1012178005, i32 -1789321295
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1302518817, i32 -1789321295
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -738978187, i32 1419735752
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -768726287, i32 1419735752
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %cmp64 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp64, i32 1535389299, i32 1936213503
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom66
  %176 = load i32, i32* %arrayidx67, align 4
  %177 = add i32 %176, 1
  %178 = add i32 %i.0, 1
  %idxprom70 = sext i32 %178 to i64
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom70
  %179 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %177, %179
  %180 = select i1 %cmp72, i32 274051130, i32 -1898341982
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1638625962, i32 -1131953928
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1873902644, i32 -1131953928
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp79, i32 -2063962415, i32 161942849
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom81
  %202 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 34371529, i32 -1319276997
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom84
  %212 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %k.0, %212
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1565315683, i32 -1319276997
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %222 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1196731613, i32 -897660146
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s3, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1640387180, i32 1553728833
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %232 = add i32 %k.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 241587858, i32 1553728833
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97.not = icmp sgt i32 %i.0, %max.0
  %242 = select i1 %cmp97.not, i32 -973633028, i32 -2024719516
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1460597808, i32 332694446
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s3, i64 0, i64 %idxprom99
  %252 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %252, 1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1538438845, i32 332694446
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %262 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1216262441, i32 -248194126
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %.neg65 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 963652929, i32 1457643265
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 807381045, i32 1457643265
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %.neg63.neg = add i32 %max.0, 1
  %281 = sub i32 %.neg63.neg, %min.0
  %cmp110 = icmp eq i32 %m.0, %281
  %282 = select i1 %cmp110, i32 -1707949967, i32 1099624214
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1127573684, i32 1561772420
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %cmp111 = icmp ne i32 %t.0, 1
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -174430863, i32 1561772420
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %301 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -467288366, i32 1099624214
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom18alteredBB
  %302 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
