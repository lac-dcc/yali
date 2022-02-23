; ModuleID = 'build_ollvm/programs/9/1600.ll'
source_filename = "source-C-CXX/9/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  %p = alloca [26 x i32], align 16
  %a = alloca [26 x [26 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 851864948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 851864948, label %for.cond
    i32 565777389, label %for.body
    i32 1055788923, label %for.inc
    i32 -2042408139, label %for.end
    i32 -913516529, label %for.cond2
    i32 2097991850, label %for.body4
    i32 -980890208, label %originalBB
    i32 -1288551814, label %originalBBpart2
    i32 427196524, label %for.inc9
    i32 1668637908, label %for.end11
    i32 -3651626, label %for.cond12
    i32 1736263775, label %for.body14
    i32 691913437, label %for.cond15
    i32 -766329675, label %originalBB119
    i32 -2038319829, label %originalBBpart2121
    i32 -1537731809, label %for.body17
    i32 673629511, label %if.then
    i32 19303652, label %if.end
    i32 -591557744, label %for.inc23
    i32 445837927, label %for.end25
    i32 1118425793, label %for.inc34
    i32 -464278679, label %for.end36
    i32 -1763582263, label %originalBB123
    i32 1799006032, label %originalBBpart2125
    i32 201466385, label %for.cond37
    i32 148194387, label %originalBB127
    i32 -1362335565, label %originalBBpart2129
    i32 -2049388710, label %for.body39
    i32 957923526, label %originalBB131
    i32 1699915435, label %originalBBpart2133
    i32 -302989109, label %for.cond40
    i32 919782275, label %originalBB135
    i32 -715899557, label %originalBBpart2137
    i32 1523407989, label %for.body42
    i32 -880470283, label %originalBB139
    i32 1119286060, label %originalBBpart2141
    i32 -2021577011, label %for.inc47
    i32 1927765340, label %originalBB143
    i32 444549473, label %originalBBpart2159
    i32 -570398814, label %for.end49
    i32 -1650422400, label %for.inc50
    i32 -787177783, label %for.end52
    i32 2066166601, label %originalBB161
    i32 1319163379, label %originalBBpart2163
    i32 33481703, label %for.cond53
    i32 209418030, label %originalBB165
    i32 -1103317127, label %originalBBpart2167
    i32 1298734638, label %for.body55
    i32 -1800776370, label %for.cond56
    i32 1247312909, label %for.body58
    i32 -1647414686, label %originalBB169
    i32 -455193727, label %originalBBpart2171
    i32 -2057428157, label %if.then64
    i32 -153556017, label %if.else
    i32 2040351285, label %originalBB173
    i32 1176897973, label %originalBBpart2190
    i32 -30387224, label %if.then86
    i32 -282142474, label %originalBB192
    i32 555266788, label %originalBBpart2204
    i32 -361291781, label %if.else96
    i32 1228114809, label %if.end106
    i32 -389842745, label %if.end107
    i32 -1629589133, label %for.inc108
    i32 -211533284, label %originalBB206
    i32 380810472, label %originalBBpart2225
    i32 1154453964, label %for.end110
    i32 -911539086, label %for.inc111
    i32 -1425818530, label %for.end113
    i32 602311579, label %originalBB227
    i32 -506422781, label %originalBBpart2229
    i32 -1443027311, label %originalBBalteredBB
    i32 919566021, label %originalBB119alteredBB
    i32 -59013664, label %originalBB123alteredBB
    i32 -1380876206, label %originalBB127alteredBB
    i32 2132820749, label %originalBB131alteredBB
    i32 313205712, label %originalBB135alteredBB
    i32 939944007, label %originalBB139alteredBB
    i32 372511827, label %originalBB143alteredBB
    i32 -1789983191, label %originalBB161alteredBB
    i32 -1755092951, label %originalBB165alteredBB
    i32 612278151, label %originalBB169alteredBB
    i32 1507122559, label %originalBB173alteredBB
    i32 -2092676996, label %originalBB192alteredBB
    i32 -1636958791, label %originalBB206alteredBB
    i32 1954296119, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB227, %for.end113, %for.inc111, %for.end110, %originalBBpart2225, %originalBB206, %for.inc108, %if.end107, %if.end106, %if.else96, %originalBBpart2204, %originalBB192, %if.then86, %originalBBpart2190, %originalBB173, %if.else, %if.then64, %originalBBpart2171, %originalBB169, %for.body58, %for.cond56, %for.body55, %originalBBpart2167, %originalBB165, %for.cond53, %originalBBpart2163, %originalBB161, %for.end52, %for.inc50, %for.end49, %originalBBpart2159, %originalBB143, %for.inc47, %originalBBpart2141, %originalBB139, %for.body42, %originalBBpart2137, %originalBB135, %for.cond40, %originalBBpart2133, %originalBB131, %for.body39, %originalBBpart2129, %originalBB127, %for.cond37, %originalBBpart2125, %originalBB123, %for.end36, %for.inc34, %for.end25, %for.inc23, %if.end, %if.then, %for.body17, %originalBBpart2121, %originalBB119, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %319, %originalBB206alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %316, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2225 ], [ %284, %originalBB206 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 1, %for.body55 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2159 ], [ %.neg66, %originalBB143 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end25 ], [ %50, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond15 ], [ %26, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB227 ], [ %m.0, %for.end113 ], [ %m.0, %for.inc111 ], [ %m.0, %for.end110 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB206 ], [ %m.0, %for.inc108 ], [ %m.0, %if.end107 ], [ %m.0, %if.end106 ], [ %m.0, %if.else96 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB192 ], [ %m.0, %if.then86 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB173 ], [ %m.0, %if.else ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.cond53 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB143 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %for.end113 ], [ %294, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end52 ], [ %165, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end36 ], [ %.neg67, %for.inc34 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %23, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 602311579, %originalBB227alteredBB ], [ -211533284, %originalBB206alteredBB ], [ -282142474, %originalBB192alteredBB ], [ 2040351285, %originalBB173alteredBB ], [ -1647414686, %originalBB169alteredBB ], [ 209418030, %originalBB165alteredBB ], [ 2066166601, %originalBB161alteredBB ], [ 1927765340, %originalBB143alteredBB ], [ -880470283, %originalBB139alteredBB ], [ 919782275, %originalBB135alteredBB ], [ 957923526, %originalBB131alteredBB ], [ 148194387, %originalBB127alteredBB ], [ -1763582263, %originalBB123alteredBB ], [ -766329675, %originalBB119alteredBB ], [ -980890208, %originalBBalteredBB ], [ %314, %originalBB227 ], [ %303, %for.end113 ], [ 33481703, %for.inc111 ], [ -911539086, %for.end110 ], [ -1800776370, %originalBBpart2225 ], [ %293, %originalBB206 ], [ %283, %for.inc108 ], [ -1629589133, %if.end107 ], [ -389842745, %if.end106 ], [ 1228114809, %if.else96 ], [ 1228114809, %originalBBpart2204 ], [ %272, %originalBB192 ], [ %261, %if.then86 ], [ %252, %originalBBpart2190 ], [ %251, %originalBB173 ], [ %238, %if.else ], [ -389842745, %if.then64 ], [ %226, %originalBBpart2171 ], [ %225, %originalBB169 ], [ %214, %for.body58 ], [ %205, %for.cond56 ], [ -1800776370, %for.body55 ], [ %203, %originalBBpart2167 ], [ %202, %originalBB165 ], [ %192, %for.cond53 ], [ 33481703, %originalBBpart2163 ], [ %183, %originalBB161 ], [ %174, %for.end52 ], [ 201466385, %for.inc50 ], [ -1650422400, %for.end49 ], [ -302989109, %originalBBpart2159 ], [ %164, %originalBB143 ], [ %155, %for.inc47 ], [ -2021577011, %originalBBpart2141 ], [ %146, %originalBB139 ], [ %137, %for.body42 ], [ %128, %originalBBpart2137 ], [ %127, %originalBB135 ], [ %117, %for.cond40 ], [ -302989109, %originalBBpart2133 ], [ %108, %originalBB131 ], [ %99, %for.body39 ], [ %90, %originalBBpart2129 ], [ %89, %originalBB127 ], [ %79, %for.cond37 ], [ 201466385, %originalBBpart2125 ], [ %70, %originalBB123 ], [ %61, %for.end36 ], [ -3651626, %for.inc34 ], [ 1118425793, %for.end25 ], [ 691913437, %for.inc23 ], [ -591557744, %if.end ], [ 19303652, %if.then ], [ %49, %for.body17 ], [ %46, %originalBBpart2121 ], [ %45, %originalBB119 ], [ %35, %for.cond15 ], [ 691913437, %for.body14 ], [ %25, %for.cond12 ], [ -3651626, %for.end11 ], [ -913516529, %for.inc9 ], [ 427196524, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -913516529, %for.end ], [ 851864948, %for.inc ], [ 1055788923, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2042408139, i32 565777389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp3.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp3.not, i32 1668637908, i32 2097991850
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -980890208, i32 -1443027311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom5
  store i32 %13, i32* %arrayidx8, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1288551814, i32 -1443027311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp13, i32 1736263775, i32 -464278679
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -766329675, i32 919566021
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %j.0, %36
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2038319829, i32 919566021
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1537731809, i32 445837927
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom20
  %48 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp22, i32 673629511, i32 19303652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  store i32 %52, i32* %arrayidx27, align 4
  store i32 %51, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1763582263, i32 -59013664
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1799006032, i32 -59013664
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 148194387, i32 -1380876206
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %cmp38 = icmp sle i32 %i.0, %80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1362335565, i32 -1380876206
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2049388710, i32 -787177783
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 957923526, i32 2132820749
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1699915435, i32 2132820749
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 919782275, i32 313205712
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %cmp41 = icmp sle i32 %j.0, %118
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -715899557, i32 313205712
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %128 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1523407989, i32 -570398814
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -880470283, i32 939944007
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1119286060, i32 939944007
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1927765340, i32 372511827
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 444549473, i32 372511827
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2066166601, i32 -1789983191
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1319163379, i32 -1789983191
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 209418030, i32 -1755092951
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %cmp54 = icmp sle i32 %i.0, %193
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1103317127, i32 -1755092951
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %203 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1298734638, i32 -1425818530
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp57.not = icmp sgt i32 %j.0, %204
  %205 = select i1 %cmp57.not, i32 1154453964, i32 1247312909
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1647414686, i32 612278151
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom59
  %215 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom61
  %216 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %215, %216
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -455193727, i32 612278151
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %226 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2057428157, i32 -153556017
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  %idxprom65 = sext i32 %227 to i64
  %228 = add i32 %j.0, -1
  %idxprom68 = sext i32 %228 to i64
  %arrayidx69 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %229 = load i32, i32* %arrayidx69, align 4
  %.neg = add i32 %229, 1
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 %.neg, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2040351285, i32 1507122559
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %239 = add i32 %i.0, -1
  %idxprom76 = sext i32 %239 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %240 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %i.0 to i64
  %241 = add i32 %j.0, -1
  %idxprom83 = sext i32 %241 to i64
  %arrayidx84 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  %242 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %240, %242
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1176897973, i32 1507122559
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %252 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -30387224, i32 -361291781
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -282142474, i32 -2092676996
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, -1
  %idxprom88 = sext i32 %262 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %263 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom90
  store i32 %263, i32* %arrayidx95, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 555266788, i32 -2092676996
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %273 = add i32 %j.0, -1
  %idxprom100 = sext i32 %273 to i64
  %arrayidx101 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom100
  %274 = load i32, i32* %arrayidx101, align 4
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom104
  store i32 %274, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -211533284, i32 -1636958791
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 380810472, i32 -1636958791
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 602311579, i32 1954296119
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %304 to i64
  %arrayidx117 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom114, i64 %idxprom114
  %305 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %305)
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -506422781, i32 1954296119
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom5alteredBB
  %315 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom5alteredBB
  store i32 %315, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, -1
  %idxprom88alteredBB = sext i32 %317 to i64
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %318 = load i32, i32* %arrayidx91alteredBB, align 4
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom92alteredBB, i64 %idxprom90alteredBB
  store i32 %318, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %idxprom114alteredBB = sext i32 %320 to i64
  %arrayidx117alteredBB = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %a, i64 0, i64 %idxprom114alteredBB, i64 %idxprom114alteredBB
  %321 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %321)
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
