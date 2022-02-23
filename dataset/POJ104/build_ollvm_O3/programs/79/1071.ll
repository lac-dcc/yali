; ModuleID = 'build_ollvm/programs/79/1071.ll'
source_filename = "source-C-CXX/79/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %date1 = alloca i32, align 4
  %date2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %date1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %date2)
  %0 = load i32, i32* %year2, align 4
  %1 = load i32, i32* %month2, align 4
  %2 = load i32, i32* %date2, align 4
  %call2 = call i32 @all(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %year1, align 4
  %4 = load i32, i32* %month1, align 4
  %5 = load i32, i32* %date1, align 4
  %call3 = call i32 @all(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, %call3
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @all(i32 %year, i32 %month, i32 %date) local_unnamed_addr #2 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i32], align 16
  %b = alloca [12 x i32], align 16
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 703131291, i32 82592823
  %9 = select i1 %7, i32 959051792, i32 82592823
  %10 = add i32 %month, -1
  %11 = select i1 %7, i32 1532399515, i32 -729621165
  %12 = select i1 %7, i32 -295366517, i32 -729621165
  %13 = select i1 %7, i32 1091309456, i32 -61972934
  %14 = select i1 %7, i32 2127132694, i32 -61972934
  %15 = select i1 %7, i32 978554391, i32 1858969880
  %16 = select i1 %7, i32 -321869160, i32 1858969880
  %17 = select i1 %7, i32 1949918401, i32 -105718326
  %18 = select i1 %7, i32 -1244596670, i32 -105718326
  %19 = select i1 %7, i32 -858204074, i32 1968041770
  %20 = select i1 %7, i32 1712603700, i32 1968041770
  %21 = select i1 %7, i32 -1063677486, i32 1182944829
  %22 = select i1 %7, i32 1363888978, i32 1182944829
  %23 = select i1 %7, i32 -625796885, i32 700627871
  %24 = select i1 %7, i32 -1987010753, i32 700627871
  %rem19 = srem i32 %year, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %25 = select i1 %cmp20, i32 -1853088271, i32 -667111388
  %rem16 = srem i32 %year, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %26 = select i1 %cmp17.not, i32 498997289, i32 -1853088271
  %27 = and i32 %year, 3
  %cmp14 = icmp eq i32 %27, 0
  %28 = select i1 %7, i32 -638939220, i32 -56894650
  %29 = select i1 %7, i32 -994589830, i32 -56894650
  %30 = select i1 %7, i32 703335462, i32 -1899545139
  %31 = select i1 %7, i32 1898834691, i32 -1899545139
  %32 = select i1 %7, i32 -776944054, i32 -1545232682
  %33 = select i1 %7, i32 -406396184, i32 -1545232682
  %34 = add i32 %year, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -316849198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -316849198, label %for.cond
    i32 -1534617286, label %for.body
    i32 -693993887, label %land.lhs.true
    i32 1365772415, label %lor.lhs.false
    i32 229754219, label %if.then
    i32 882583330, label %if.else
    i32 -406396184, label %originalBB
    i32 -776944054, label %originalBBpart2
    i32 -1921565986, label %if.end
    i32 1898834691, label %originalBB83
    i32 703335462, label %originalBBpart297
    i32 1427931496, label %for.inc
    i32 -2057291789, label %for.end
    i32 -994589830, label %originalBB99
    i32 -638939220, label %originalBBpart2109
    i32 -190772285, label %land.lhs.true15
    i32 498997289, label %lor.lhs.false18
    i32 -1853088271, label %if.then21
    i32 -1987010753, label %originalBB111
    i32 -625796885, label %originalBBpart2113
    i32 -667111388, label %if.else23
    i32 188688680, label %if.end25
    i32 -1181675935, label %for.cond26
    i32 2127358271, label %for.body29
    i32 -850345654, label %lor.lhs.false32
    i32 1363888978, label %originalBB115
    i32 -1063677486, label %originalBBpart2119
    i32 518027475, label %lor.lhs.false35
    i32 1712603700, label %originalBB121
    i32 -858204074, label %originalBBpart2134
    i32 1445397164, label %lor.lhs.false38
    i32 -30964740, label %lor.lhs.false41
    i32 -1244596670, label %originalBB136
    i32 1949918401, label %originalBBpart2141
    i32 -971618224, label %lor.lhs.false44
    i32 -321869160, label %originalBB143
    i32 978554391, label %originalBBpart2154
    i32 -425901162, label %lor.lhs.false47
    i32 1373257354, label %if.then50
    i32 1542666256, label %if.end53
    i32 -188024446, label %lor.lhs.false56
    i32 2127132694, label %originalBB156
    i32 1091309456, label %originalBBpart2164
    i32 989133398, label %lor.lhs.false59
    i32 554840340, label %lor.lhs.false62
    i32 -1696118592, label %if.then65
    i32 100242154, label %if.end68
    i32 -295366517, label %originalBB166
    i32 1532399515, label %originalBBpart2168
    i32 -552770284, label %for.inc69
    i32 1304192812, label %for.end71
    i32 -1052212198, label %for.cond72
    i32 -130034280, label %for.body75
    i32 959051792, label %originalBB170
    i32 703131291, label %originalBBpart2177
    i32 -1388057162, label %for.inc79
    i32 -263623456, label %for.end81
    i32 -1545232682, label %originalBBalteredBB
    i32 -1899545139, label %originalBB83alteredBB
    i32 -56894650, label %originalBB99alteredBB
    i32 700627871, label %originalBB111alteredBB
    i32 1182944829, label %originalBB115alteredBB
    i32 1968041770, label %originalBB121alteredBB
    i32 -105718326, label %originalBB136alteredBB
    i32 1858969880, label %originalBB143alteredBB
    i32 -61972934, label %originalBB156alteredBB
    i32 -729621165, label %originalBB166alteredBB
    i32 82592823, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2177, %originalBB170, %for.body75, %for.cond72, %for.end71, %for.inc69, %originalBBpart2168, %originalBB166, %if.end68, %if.then65, %lor.lhs.false62, %lor.lhs.false59, %originalBBpart2164, %originalBB156, %lor.lhs.false56, %if.end53, %if.then50, %lor.lhs.false47, %originalBBpart2154, %originalBB143, %lor.lhs.false44, %originalBBpart2141, %originalBB136, %lor.lhs.false41, %lor.lhs.false38, %originalBBpart2134, %originalBB121, %lor.lhs.false35, %originalBBpart2119, %originalBB115, %lor.lhs.false32, %for.body29, %for.cond26, %if.end25, %if.else23, %originalBBpart2113, %originalBB111, %if.then21, %lor.lhs.false18, %land.lhs.true15, %originalBBpart2109, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %67, %originalBB170alteredBB ], [ %zong.0, %originalBB166alteredBB ], [ %zong.0, %originalBB156alteredBB ], [ %zong.0, %originalBB143alteredBB ], [ %zong.0, %originalBB136alteredBB ], [ %zong.0, %originalBB121alteredBB ], [ %zong.0, %originalBB115alteredBB ], [ %zong.0, %originalBB111alteredBB ], [ %zong.0, %originalBB99alteredBB ], [ %65, %originalBB83alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %for.inc79 ], [ %zong.0, %originalBBpart2177 ], [ %61, %originalBB170 ], [ %zong.0, %for.body75 ], [ %zong.0, %for.cond72 ], [ %zong.0, %for.end71 ], [ %zong.0, %for.inc69 ], [ %zong.0, %originalBBpart2168 ], [ %zong.0, %originalBB166 ], [ %zong.0, %if.end68 ], [ %zong.0, %if.then65 ], [ %zong.0, %lor.lhs.false62 ], [ %zong.0, %lor.lhs.false59 ], [ %zong.0, %originalBBpart2164 ], [ %zong.0, %originalBB156 ], [ %zong.0, %lor.lhs.false56 ], [ %zong.0, %if.end53 ], [ %zong.0, %if.then50 ], [ %zong.0, %lor.lhs.false47 ], [ %zong.0, %originalBBpart2154 ], [ %zong.0, %originalBB143 ], [ %zong.0, %lor.lhs.false44 ], [ %zong.0, %originalBBpart2141 ], [ %zong.0, %originalBB136 ], [ %zong.0, %lor.lhs.false41 ], [ %zong.0, %lor.lhs.false38 ], [ %zong.0, %originalBBpart2134 ], [ %zong.0, %originalBB121 ], [ %zong.0, %lor.lhs.false35 ], [ %zong.0, %originalBBpart2119 ], [ %zong.0, %originalBB115 ], [ %zong.0, %lor.lhs.false32 ], [ %zong.0, %for.body29 ], [ %zong.0, %for.cond26 ], [ %zong.0, %if.end25 ], [ %zong.0, %if.else23 ], [ %zong.0, %originalBBpart2113 ], [ %zong.0, %originalBB111 ], [ %zong.0, %if.then21 ], [ %zong.0, %lor.lhs.false18 ], [ %zong.0, %land.lhs.true15 ], [ %zong.0, %originalBBpart2109 ], [ %zong.0, %originalBB99 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %originalBBpart297 ], [ %43, %originalBB83 ], [ %zong.0, %if.end ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %if.else ], [ %zong.0, %if.then ], [ %zong.0, %lor.lhs.false ], [ %zong.0, %land.lhs.true ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %58, %for.inc69 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB156 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB143 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB136 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %if.end25 ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %62, %for.inc79 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ 0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %lor.lhs.false59 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB156 ], [ %k.0, %lor.lhs.false56 ], [ %k.0, %if.end53 ], [ %k.0, %if.then50 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB143 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB136 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %lor.lhs.false38 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB121 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB115 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %if.end25 ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then21 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959051792, %originalBB170alteredBB ], [ -295366517, %originalBB166alteredBB ], [ 2127132694, %originalBB156alteredBB ], [ -321869160, %originalBB143alteredBB ], [ -1244596670, %originalBB136alteredBB ], [ 1712603700, %originalBB121alteredBB ], [ 1363888978, %originalBB115alteredBB ], [ -1987010753, %originalBB111alteredBB ], [ -994589830, %originalBB99alteredBB ], [ 1898834691, %originalBB83alteredBB ], [ -406396184, %originalBBalteredBB ], [ -1052212198, %for.inc79 ], [ -1388057162, %originalBBpart2177 ], [ %8, %originalBB170 ], [ %9, %for.body75 ], [ %59, %for.cond72 ], [ -1052212198, %for.end71 ], [ -1181675935, %for.inc69 ], [ -552770284, %originalBBpart2168 ], [ %11, %originalBB166 ], [ %12, %if.end68 ], [ 100242154, %if.then65 ], [ %57, %lor.lhs.false62 ], [ %56, %lor.lhs.false59 ], [ %55, %originalBBpart2164 ], [ %13, %originalBB156 ], [ %14, %lor.lhs.false56 ], [ %54, %if.end53 ], [ 1542666256, %if.then50 ], [ %53, %lor.lhs.false47 ], [ %52, %originalBBpart2154 ], [ %15, %originalBB143 ], [ %16, %lor.lhs.false44 ], [ %51, %originalBBpart2141 ], [ %17, %originalBB136 ], [ %18, %lor.lhs.false41 ], [ %50, %lor.lhs.false38 ], [ %49, %originalBBpart2134 ], [ %19, %originalBB121 ], [ %20, %lor.lhs.false35 ], [ %48, %originalBBpart2119 ], [ %21, %originalBB115 ], [ %22, %lor.lhs.false32 ], [ %47, %for.body29 ], [ %46, %for.cond26 ], [ -1181675935, %if.end25 ], [ 188688680, %if.else23 ], [ 188688680, %originalBBpart2113 ], [ %23, %originalBB111 ], [ %24, %if.then21 ], [ %25, %lor.lhs.false18 ], [ %26, %land.lhs.true15 ], [ %45, %originalBBpart2109 ], [ %28, %originalBB99 ], [ %29, %for.end ], [ -316849198, %for.inc ], [ 1427931496, %originalBBpart297 ], [ %30, %originalBB83 ], [ %31, %if.end ], [ -1921565986, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.else ], [ -1921565986, %if.then ], [ %41, %lor.lhs.false ], [ %39, %land.lhs.true ], [ %37, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp, i32 -1534617286, i32 -2057291789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %36 = and i32 %.neg, 3
  %cmp1 = icmp eq i32 %36, 0
  %37 = select i1 %cmp1, i32 -693993887, i32 1365772415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %rem3 = srem i32 %38, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %39 = select i1 %cmp4.not, i32 1365772415, i32 229754219
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %rem6 = srem i32 %40, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %41 = select i1 %cmp7, i32 229754219, i32 882583330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom
  store i32 366, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 365, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %43 = add i32 %42, %zong.0
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -190772285, i32 498997289
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %10
  %46 = select i1 %cmp28, i32 2127358271, i32 1304192812
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 0
  %47 = select i1 %cmp31, i32 1373257354, i32 -850345654
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %j.0, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %48 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1373257354, i32 518027475
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 4
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %49 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1373257354, i32 1445397164
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 6
  %50 = select i1 %cmp40, i32 1373257354, i32 -30964740
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 7
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %51 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1373257354, i32 -971618224
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, 9
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %52 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1373257354, i32 -425901162
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 11
  %53 = select i1 %cmp49, i32 1373257354, i32 1542666256
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom51
  store i32 31, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j.0, 3
  %54 = select i1 %cmp55, i32 -1696118592, i32 -188024446
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %j.0, 5
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %55 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1696118592, i32 989133398
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, 8
  %56 = select i1 %cmp61, i32 -1696118592, i32 554840340
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %j.0, 10
  %57 = select i1 %cmp64, i32 -1696118592, i32 100242154
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom66
  store i32 30, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %k.0, %10
  %59 = select i1 %cmp74, i32 -130034280, i32 -263623456
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom76
  %60 = load i32, i32* %arrayidx77, align 4
  %61 = add i32 %60, %zong.0
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %63 = add i32 %zong.0, %date
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 365, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %64 = load i32, i32* %arrayidx11alteredBB, align 4
  %65 = add i32 %64, %zong.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %k.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %66 = load i32, i32* %arrayidx77alteredBB, align 4
  %67 = add i32 %66, %zong.0
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
