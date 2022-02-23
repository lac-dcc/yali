; ModuleID = 'build_ollvm/programs/84/933.ll'
source_filename = "source-C-CXX/84/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -847408675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -847408675, label %for.cond
    i32 -1371436609, label %for.body
    i32 847821641, label %lor.lhs.false
    i32 1980227107, label %land.lhs.true
    i32 -128268574, label %originalBB
    i32 -1946700781, label %originalBBpart2
    i32 -1666293868, label %lor.lhs.false12
    i32 -1888803836, label %originalBB129
    i32 1106397721, label %originalBBpart2131
    i32 809031041, label %land.lhs.true17
    i32 -1832005328, label %if.then
    i32 324804691, label %originalBB133
    i32 957374920, label %originalBBpart2135
    i32 -761235292, label %for.cond22
    i32 -1788971689, label %originalBB137
    i32 -1265506149, label %originalBBpart2139
    i32 2145825967, label %for.body27
    i32 -395924061, label %lor.lhs.false33
    i32 -275447277, label %land.lhs.true39
    i32 1506944905, label %lor.lhs.false45
    i32 -1269023888, label %originalBB141
    i32 1104507696, label %originalBBpart2143
    i32 -1321329324, label %land.lhs.true51
    i32 47567087, label %originalBB145
    i32 -1986550936, label %originalBBpart2147
    i32 -1810102275, label %lor.lhs.false57
    i32 881493674, label %land.lhs.true63
    i32 -1368465633, label %if.then69
    i32 -1246506526, label %originalBB149
    i32 1835815941, label %originalBBpart2151
    i32 221508515, label %if.else
    i32 -1478417749, label %lor.lhs.false75
    i32 2035690421, label %originalBB153
    i32 -660565247, label %originalBBpart2155
    i32 864078651, label %land.lhs.true81
    i32 -1930825455, label %lor.lhs.false87
    i32 -600851628, label %land.lhs.true93
    i32 -2021703672, label %originalBB157
    i32 -205995491, label %originalBBpart2159
    i32 1089105293, label %lor.lhs.false99
    i32 1743593527, label %land.lhs.true105
    i32 -746626904, label %originalBB161
    i32 1558800497, label %originalBBpart2163
    i32 863303211, label %if.then111
    i32 -1784334574, label %if.end
    i32 668559926, label %originalBB165
    i32 1449340249, label %originalBBpart2167
    i32 978749756, label %if.end112
    i32 -151521426, label %for.inc
    i32 333008240, label %originalBB169
    i32 -1159272878, label %originalBBpart2177
    i32 -1901968308, label %for.end
    i32 -1419915482, label %if.then115
    i32 1155302520, label %originalBB179
    i32 1960047677, label %originalBBpart2181
    i32 -1806900983, label %if.end117
    i32 -289884399, label %if.then120
    i32 115768321, label %if.end122
    i32 -4957053, label %originalBB183
    i32 -427986387, label %originalBBpart2185
    i32 -818780541, label %if.else123
    i32 1678240003, label %if.end125
    i32 489266505, label %for.inc126
    i32 1373875035, label %for.end128
    i32 631418311, label %originalBB187
    i32 1206002786, label %originalBBpart2189
    i32 -1444532686, label %originalBBalteredBB
    i32 -1695156433, label %originalBB129alteredBB
    i32 -1512437003, label %originalBB133alteredBB
    i32 136693288, label %originalBB137alteredBB
    i32 -1931320669, label %originalBB141alteredBB
    i32 -292303597, label %originalBB145alteredBB
    i32 -53246047, label %originalBB149alteredBB
    i32 1050108421, label %originalBB153alteredBB
    i32 1221939647, label %originalBB157alteredBB
    i32 995688067, label %originalBB161alteredBB
    i32 -1145181379, label %originalBB165alteredBB
    i32 1157560488, label %originalBB169alteredBB
    i32 -600269092, label %originalBB179alteredBB
    i32 -513907450, label %originalBB183alteredBB
    i32 1684631627, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB187, %for.end128, %for.inc126, %if.end125, %if.else123, %originalBBpart2185, %originalBB183, %if.end122, %if.then120, %if.end117, %originalBBpart2181, %originalBB179, %if.then115, %for.end, %originalBBpart2177, %originalBB169, %for.inc, %if.end112, %originalBBpart2167, %originalBB165, %if.end, %if.then111, %originalBBpart2163, %originalBB161, %land.lhs.true105, %lor.lhs.false99, %originalBBpart2159, %originalBB157, %land.lhs.true93, %lor.lhs.false87, %land.lhs.true81, %originalBBpart2155, %originalBB153, %lor.lhs.false75, %if.else, %originalBBpart2151, %originalBB149, %if.then69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart2147, %originalBB145, %land.lhs.true51, %originalBBpart2143, %originalBB141, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body27, %originalBBpart2139, %originalBB137, %for.cond22, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true17, %originalBBpart2131, %originalBB129, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end128 ], [ %296, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %if.else123 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB187 ], [ %a.0, %for.end128 ], [ %a.0, %for.inc126 ], [ %a.0, %if.end125 ], [ %a.0, %if.else123 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.end122 ], [ %a.0, %if.then120 ], [ %a.0, %if.end117 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then115 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB169 ], [ %a.0, %for.inc ], [ %a.0, %if.end112 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.end ], [ 1, %if.then111 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %land.lhs.true105 ], [ %a.0, %lor.lhs.false99 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %land.lhs.true93 ], [ %a.0, %lor.lhs.false87 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %lor.lhs.false75 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %a.0, %if.then69 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %lor.lhs.false57 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %for.body27 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %lor.lhs.false12 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %315, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %if.else123 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end122 ], [ %j.0, %if.then120 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2177 ], [ %.neg, %originalBB169 ], [ %j.0, %for.inc ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 631418311, %originalBB187alteredBB ], [ -4957053, %originalBB183alteredBB ], [ 1155302520, %originalBB179alteredBB ], [ 333008240, %originalBB169alteredBB ], [ 668559926, %originalBB165alteredBB ], [ -746626904, %originalBB161alteredBB ], [ -2021703672, %originalBB157alteredBB ], [ 2035690421, %originalBB153alteredBB ], [ -1246506526, %originalBB149alteredBB ], [ 47567087, %originalBB145alteredBB ], [ -1269023888, %originalBB141alteredBB ], [ -1788971689, %originalBB137alteredBB ], [ 324804691, %originalBB133alteredBB ], [ -1888803836, %originalBB129alteredBB ], [ -128268574, %originalBBalteredBB ], [ %314, %originalBB187 ], [ %305, %for.end128 ], [ -847408675, %for.inc126 ], [ 489266505, %if.end125 ], [ 1678240003, %if.else123 ], [ 1678240003, %originalBBpart2185 ], [ %295, %originalBB183 ], [ %286, %if.end122 ], [ 115768321, %if.then120 ], [ %277, %if.end117 ], [ -1806900983, %originalBBpart2181 ], [ %276, %originalBB179 ], [ %267, %if.then115 ], [ %258, %for.end ], [ -761235292, %originalBBpart2177 ], [ %257, %originalBB169 ], [ %248, %for.inc ], [ -151521426, %if.end112 ], [ 978749756, %originalBBpart2167 ], [ %239, %originalBB165 ], [ %230, %if.end ], [ -1784334574, %if.then111 ], [ %221, %originalBBpart2163 ], [ %220, %originalBB161 ], [ %210, %land.lhs.true105 ], [ %201, %lor.lhs.false99 ], [ %199, %originalBBpart2159 ], [ %198, %originalBB157 ], [ %188, %land.lhs.true93 ], [ %179, %lor.lhs.false87 ], [ %177, %land.lhs.true81 ], [ %175, %originalBBpart2155 ], [ %174, %originalBB153 ], [ %164, %lor.lhs.false75 ], [ %155, %if.else ], [ -1901968308, %originalBBpart2151 ], [ %153, %originalBB149 ], [ %144, %if.then69 ], [ %135, %land.lhs.true63 ], [ %133, %lor.lhs.false57 ], [ %131, %originalBBpart2147 ], [ %130, %originalBB145 ], [ %120, %land.lhs.true51 ], [ %111, %originalBBpart2143 ], [ %110, %originalBB141 ], [ %100, %lor.lhs.false45 ], [ %91, %land.lhs.true39 ], [ %89, %lor.lhs.false33 ], [ %87, %for.body27 ], [ %85, %originalBBpart2139 ], [ %84, %originalBB137 ], [ %74, %for.cond22 ], [ -761235292, %originalBBpart2135 ], [ %65, %originalBB133 ], [ %56, %if.then ], [ %47, %land.lhs.true17 ], [ %45, %originalBBpart2131 ], [ %44, %originalBB129 ], [ %34, %lor.lhs.false12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1373875035, i32 -1371436609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx18)
  %2 = load i8, i8* %arrayidx18, align 16
  %cmp2 = icmp eq i8 %2, 95
  %3 = select i1 %cmp2, i32 -1832005328, i32 847821641
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp slt i8 %4, 123
  %5 = select i1 %cmp6, i32 1980227107, i32 -1666293868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -128268574, i32 -1444532686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx18, align 16
  %cmp10 = icmp sgt i8 %15, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1946700781, i32 -1444532686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1832005328, i32 -1666293868
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1888803836, i32 -1695156433
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %35 = load i8, i8* %arrayidx18, align 16
  %cmp15 = icmp slt i8 %35, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1106397721, i32 -1695156433
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 809031041, i32 -818780541
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp20, i32 -1832005328, i32 -818780541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 324804691, i32 -1512437003
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 957374920, i32 -1512437003
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1788971689, i32 136693288
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %75, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1265506149, i32 136693288
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %85 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2145825967, i32 -1901968308
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom28
  %86 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %86, 95
  %87 = select i1 %cmp31, i32 221508515, i32 -395924061
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34
  %88 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %88, 123
  %89 = select i1 %cmp37, i32 -275447277, i32 1506944905
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40
  %90 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %90, 96
  %91 = select i1 %cmp43, i32 221508515, i32 1506944905
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1269023888, i32 -1931320669
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46
  %101 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %101, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1104507696, i32 -1931320669
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %111 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1321329324, i32 -1810102275
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 47567087, i32 -292303597
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom52
  %121 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %121, 64
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1986550936, i32 -292303597
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %131 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 221508515, i32 -1810102275
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom58
  %132 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %132, 58
  %133 = select i1 %cmp61, i32 881493674, i32 -1368465633
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom64
  %134 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %134, 47
  %135 = select i1 %cmp67, i32 221508515, i32 -1368465633
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1246506526, i32 -53246047
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1835815941, i32 -53246047
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom70
  %154 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %154, 95
  %155 = select i1 %cmp73, i32 863303211, i32 -1478417749
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2035690421, i32 1050108421
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom76
  %165 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %165, 123
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -660565247, i32 1050108421
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %175 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 864078651, i32 -1930825455
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom82
  %176 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %176, 96
  %177 = select i1 %cmp85, i32 863303211, i32 -1930825455
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom88
  %178 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %178, 91
  %179 = select i1 %cmp91, i32 -600851628, i32 1089105293
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2021703672, i32 1221939647
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom94
  %189 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp sgt i8 %189, 64
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -205995491, i32 1221939647
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %199 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 863303211, i32 1089105293
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom100
  %200 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp slt i8 %200, 58
  %201 = select i1 %cmp103, i32 1743593527, i32 -1784334574
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -746626904, i32 995688067
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom106
  %211 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp sgt i8 %211, 47
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1558800497, i32 995688067
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %221 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 863303211, i32 -1784334574
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 668559926, i32 -1145181379
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1449340249, i32 -1145181379
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 333008240, i32 1157560488
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1159272878, i32 1157560488
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp113 = icmp eq i32 %a.0, 1
  %258 = select i1 %cmp113, i32 -1419915482, i32 -1806900983
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1155302520, i32 -600269092
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1960047677, i32 -600269092
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %cmp118 = icmp eq i32 %a.0, 0
  %277 = select i1 %cmp118, i32 -289884399, i32 115768321
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -4957053, i32 -513907450
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -427986387, i32 -513907450
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 631418311, i32 1684631627
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1206002786, i32 1684631627
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
