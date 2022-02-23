; ModuleID = 'build_ollvm/programs/91/371.ll'
source_filename = "source-C-CXX/91/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 1
  %0 = load i32, i32* %arrayidx, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1583501398, i32 -97698957
  %10 = select i1 %8, i32 -1058372364, i32 -97698957
  %11 = select i1 %8, i32 2112364753, i32 -97396963
  %12 = select i1 %8, i32 1544561235, i32 -97396963
  %13 = select i1 %8, i32 -255133983, i32 -705794398
  %14 = select i1 %8, i32 -1705411121, i32 -705794398
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -689422148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -689422148, label %for.cond
    i32 -1705411121, label %originalBB
    i32 -255133983, label %originalBBpart2
    i32 1001333084, label %for.body
    i32 1644637860, label %if.then
    i32 1544561235, label %originalBB5
    i32 2112364753, label %originalBBpart27
    i32 -1091451806, label %if.end
    i32 134263332, label %for.inc
    i32 -1058372364, label %originalBB9
    i32 -1583501398, label %originalBBpart213
    i32 1327490875, label %for.end
    i32 -705794398, label %originalBBalteredBB
    i32 -97396963, label %originalBB5alteredBB
    i32 -97698957, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB9, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB9alteredBB ], [ %19, %originalBB5alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart213 ], [ %min.0, %originalBB9 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart27 ], [ %18, %originalBB5 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %20, %originalBB9alteredBB ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart213 ], [ %.neg, %originalBB9 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058372364, %originalBB9alteredBB ], [ 1544561235, %originalBB5alteredBB ], [ -1705411121, %originalBBalteredBB ], [ -689422148, %originalBBpart213 ], [ %9, %originalBB9 ], [ %10, %for.inc ], [ 134263332, %if.end ], [ -1091451806, %originalBBpart27 ], [ %11, %originalBB5 ], [ %12, %if.then ], [ %17, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1001333084, i32 1327490875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %16 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %min.0, %16
  %17 = select i1 %cmp2, i32 1644637860, i32 -1091451806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %min.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %19 = load i32, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %T = alloca [1100 x i32], align 16
  %Q = alloca [1100 x i32], align 16
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %endT.0 = phi i32 [ undef, %entry ], [ %endT.0.be, %loopEntry.backedge ]
  %endQ.0 = phi i32 [ undef, %entry ], [ %endQ.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 120648989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 120648989, label %while.cond
    i32 -1063029189, label %while.body
    i32 -1842220386, label %originalBB
    i32 -275063837, label %originalBBpart2
    i32 -1152922461, label %if.then
    i32 -1423850905, label %if.end
    i32 1810671278, label %for.cond
    i32 -914935000, label %originalBB133
    i32 -864346365, label %originalBBpart2135
    i32 -1499820505, label %for.body
    i32 -280231838, label %for.inc
    i32 507697561, label %originalBB137
    i32 996661509, label %originalBBpart2153
    i32 1856064399, label %for.end
    i32 -595535714, label %originalBB155
    i32 -247944135, label %originalBBpart2157
    i32 -1345054194, label %for.cond5
    i32 150662580, label %originalBB159
    i32 566765163, label %originalBBpart2161
    i32 1381483383, label %for.body7
    i32 -1397707005, label %for.inc11
    i32 -1203742971, label %for.end13
    i32 2062499682, label %for.cond14
    i32 401262526, label %originalBB163
    i32 1759040166, label %originalBBpart2165
    i32 -1450426595, label %for.body16
    i32 1659806317, label %originalBB167
    i32 -530691445, label %originalBBpart2169
    i32 1979642763, label %for.cond17
    i32 1561270350, label %for.body20
    i32 -1284645729, label %if.then26
    i32 1851196205, label %if.end37
    i32 -147599582, label %if.then44
    i32 -1566585436, label %if.end55
    i32 -155172940, label %for.inc56
    i32 -1455469727, label %for.end58
    i32 525654903, label %for.inc59
    i32 593629197, label %for.end61
    i32 358357270, label %originalBB171
    i32 -963552822, label %originalBBpart2173
    i32 -1959368402, label %for.cond62
    i32 1821133964, label %originalBB175
    i32 1563784128, label %originalBBpart2177
    i32 -1637277068, label %for.body64
    i32 -321848249, label %originalBB179
    i32 2038444605, label %originalBBpart2181
    i32 -1916057078, label %if.then70
    i32 1778553450, label %originalBB183
    i32 67475509, label %originalBBpart2201
    i32 133580263, label %if.else
    i32 -774157903, label %if.then78
    i32 -1663286463, label %if.else80
    i32 247688436, label %originalBB203
    i32 -1453429544, label %originalBBpart2205
    i32 -1117610553, label %if.then86
    i32 -230681941, label %for.cond87
    i32 289635622, label %originalBB207
    i32 855940063, label %originalBBpart2209
    i32 1796169442, label %for.body89
    i32 373315027, label %if.then95
    i32 -1158221238, label %if.else99
    i32 -8441251, label %if.then105
    i32 -2058782517, label %if.end107
    i32 -1038201681, label %originalBB211
    i32 1209898904, label %originalBBpart2221
    i32 1892020032, label %if.end109
    i32 -1196991168, label %originalBB223
    i32 -465118397, label %originalBBpart2225
    i32 -171053103, label %for.inc110
    i32 1171565967, label %for.end113
    i32 1939172992, label %originalBB227
    i32 279404436, label %originalBBpart2229
    i32 -746053330, label %if.end114
    i32 1640635302, label %if.end115
    i32 451294012, label %if.end116
    i32 1660434999, label %if.then118
    i32 1082479242, label %if.end119
    i32 2013692598, label %for.inc120
    i32 -154340665, label %originalBB231
    i32 1652463676, label %originalBBpart2240
    i32 129293721, label %for.end122
    i32 -879676175, label %originalBB242
    i32 1784217932, label %originalBBpart2244
    i32 -1383807656, label %while.end
    i32 393399372, label %originalBBalteredBB
    i32 -1581469538, label %originalBB133alteredBB
    i32 -2077392036, label %originalBB137alteredBB
    i32 -1639258130, label %originalBB155alteredBB
    i32 -1547097263, label %originalBB159alteredBB
    i32 2015276895, label %originalBB163alteredBB
    i32 1031868988, label %originalBB167alteredBB
    i32 -1996985265, label %originalBB171alteredBB
    i32 298690542, label %originalBB175alteredBB
    i32 -1074958937, label %originalBB179alteredBB
    i32 -628063446, label %originalBB183alteredBB
    i32 1939445282, label %originalBB203alteredBB
    i32 -1049086444, label %originalBB207alteredBB
    i32 305927614, label %originalBB211alteredBB
    i32 -1094208998, label %originalBB223alteredBB
    i32 1248526209, label %originalBB227alteredBB
    i32 1847445269, label %originalBB231alteredBB
    i32 -1233617024, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB242, %for.end122, %originalBBpart2240, %originalBB231, %for.inc120, %if.end119, %if.then118, %if.end116, %if.end115, %if.end114, %originalBBpart2229, %originalBB227, %for.end113, %for.inc110, %originalBBpart2225, %originalBB223, %if.end109, %originalBBpart2221, %originalBB211, %if.end107, %if.then105, %if.else99, %if.then95, %for.body89, %originalBBpart2209, %originalBB207, %for.cond87, %if.then86, %originalBBpart2205, %originalBB203, %if.else80, %if.then78, %if.else, %originalBBpart2201, %originalBB183, %if.then70, %originalBBpart2181, %originalBB179, %for.body64, %originalBBpart2177, %originalBB175, %for.cond62, %originalBBpart2173, %originalBB171, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %if.end37, %if.then26, %for.body20, %for.cond17, %originalBBpart2169, %originalBB167, %for.body16, %originalBBpart2165, %originalBB163, %for.cond14, %for.end13, %for.inc11, %for.body7, %originalBBpart2161, %originalBB159, %for.cond5, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB137, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %385, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2240 ], [ %.neg66, %originalBB231 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %if.end116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %if.else99 ], [ %i.0, %if.then95 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond87 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %.neg71, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %100, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %52, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.then118 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end113 ], [ %324, %for.inc110 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB211 ], [ %k.0, %if.end107 ], [ %k.0, %if.then105 ], [ %k.0, %if.else99 ], [ %k.0, %if.then95 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond87 ], [ %endT.0, %if.then86 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.else80 ], [ %k.0, %if.then78 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end61 ], [ %155, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then44 ], [ %k.0, %if.end37 ], [ %k.0, %if.then26 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond14 ], [ 1, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB242alteredBB ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB242 ], [ %s.0, %for.end122 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB231 ], [ %s.0, %for.inc120 ], [ %s.0, %if.end119 ], [ %s.0, %if.then118 ], [ %s.0, %if.end116 ], [ %s.0, %if.end115 ], [ %s.0, %if.end114 ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB227 ], [ %s.0, %for.end113 ], [ %.neg67, %for.inc110 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %if.end109 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB211 ], [ %s.0, %if.end107 ], [ %s.0, %if.then105 ], [ %s.0, %if.else99 ], [ %s.0, %if.then95 ], [ %s.0, %for.body89 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %for.cond87 ], [ %endQ.0, %if.then86 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %if.else80 ], [ %s.0, %if.then78 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB183 ], [ %s.0, %if.then70 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.body64 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %for.cond62 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.then44 ], [ %s.0, %if.end37 ], [ %s.0, %if.then26 ], [ %s.0, %for.body20 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ 0, %originalBB242alteredBB ], [ %money.0, %originalBB231alteredBB ], [ %money.0, %originalBB227alteredBB ], [ %money.0, %originalBB223alteredBB ], [ %money.0, %originalBB211alteredBB ], [ %money.0, %originalBB207alteredBB ], [ %money.0, %originalBB203alteredBB ], [ %383, %originalBB183alteredBB ], [ %money.0, %originalBB179alteredBB ], [ %money.0, %originalBB175alteredBB ], [ %money.0, %originalBB171alteredBB ], [ %money.0, %originalBB167alteredBB ], [ %money.0, %originalBB163alteredBB ], [ %money.0, %originalBB159alteredBB ], [ %money.0, %originalBB155alteredBB ], [ %money.0, %originalBB137alteredBB ], [ %money.0, %originalBB133alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBBpart2244 ], [ 0, %originalBB242 ], [ %money.0, %for.end122 ], [ %money.0, %originalBBpart2240 ], [ %money.0, %originalBB231 ], [ %money.0, %for.inc120 ], [ %money.0, %if.end119 ], [ %money.0, %if.then118 ], [ %money.0, %if.end116 ], [ %money.0, %if.end115 ], [ %money.0, %if.end114 ], [ %money.0, %originalBBpart2229 ], [ %money.0, %originalBB227 ], [ %money.0, %for.end113 ], [ %money.0, %for.inc110 ], [ %money.0, %originalBBpart2225 ], [ %money.0, %originalBB223 ], [ %money.0, %if.end109 ], [ %money.0, %originalBBpart2221 ], [ %money.0, %originalBB211 ], [ %money.0, %if.end107 ], [ %286, %if.then105 ], [ %money.0, %if.else99 ], [ %281, %if.then95 ], [ %money.0, %for.body89 ], [ %money.0, %originalBBpart2209 ], [ %money.0, %originalBB207 ], [ %money.0, %for.cond87 ], [ %money.0, %if.then86 ], [ %money.0, %originalBBpart2205 ], [ %money.0, %originalBB203 ], [ %money.0, %if.else80 ], [ %237, %if.then78 ], [ %money.0, %if.else ], [ %money.0, %originalBBpart2201 ], [ %.neg70, %originalBB183 ], [ %money.0, %if.then70 ], [ %money.0, %originalBBpart2181 ], [ %money.0, %originalBB179 ], [ %money.0, %for.body64 ], [ %money.0, %originalBBpart2177 ], [ %money.0, %originalBB175 ], [ %money.0, %for.cond62 ], [ %money.0, %originalBBpart2173 ], [ %money.0, %originalBB171 ], [ %money.0, %for.end61 ], [ %money.0, %for.inc59 ], [ %money.0, %for.end58 ], [ %money.0, %for.inc56 ], [ %money.0, %if.end55 ], [ %money.0, %if.then44 ], [ %money.0, %if.end37 ], [ %money.0, %if.then26 ], [ %money.0, %for.body20 ], [ %money.0, %for.cond17 ], [ %money.0, %originalBBpart2169 ], [ %money.0, %originalBB167 ], [ %money.0, %for.body16 ], [ %money.0, %originalBBpart2165 ], [ %money.0, %originalBB163 ], [ %money.0, %for.cond14 ], [ %money.0, %for.end13 ], [ %money.0, %for.inc11 ], [ %money.0, %for.body7 ], [ %money.0, %originalBBpart2161 ], [ %money.0, %originalBB159 ], [ %money.0, %for.cond5 ], [ %money.0, %originalBBpart2157 ], [ %money.0, %originalBB155 ], [ %money.0, %for.end ], [ %money.0, %originalBBpart2153 ], [ %money.0, %originalBB137 ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %originalBBpart2135 ], [ %money.0, %originalBB133 ], [ %money.0, %for.cond ], [ %money.0, %if.end ], [ %money.0, %if.then ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %while.body ], [ %money.0, %while.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB242alteredBB ], [ %first.0, %originalBB231alteredBB ], [ %first.0, %originalBB227alteredBB ], [ %first.0, %originalBB223alteredBB ], [ %first.0, %originalBB211alteredBB ], [ %first.0, %originalBB207alteredBB ], [ %first.0, %originalBB203alteredBB ], [ %382, %originalBB183alteredBB ], [ %first.0, %originalBB179alteredBB ], [ %first.0, %originalBB175alteredBB ], [ %first.0, %originalBB171alteredBB ], [ %first.0, %originalBB167alteredBB ], [ %first.0, %originalBB163alteredBB ], [ %first.0, %originalBB159alteredBB ], [ %first.0, %originalBB155alteredBB ], [ %first.0, %originalBB137alteredBB ], [ %first.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %first.0, %originalBBpart2244 ], [ %first.0, %originalBB242 ], [ %first.0, %for.end122 ], [ %first.0, %originalBBpart2240 ], [ %first.0, %originalBB231 ], [ %first.0, %for.inc120 ], [ %first.0, %if.end119 ], [ %first.0, %if.then118 ], [ %first.0, %if.end116 ], [ %first.0, %if.end115 ], [ %first.0, %if.end114 ], [ %first.0, %originalBBpart2229 ], [ %first.0, %originalBB227 ], [ %first.0, %for.end113 ], [ %first.0, %for.inc110 ], [ %first.0, %originalBBpart2225 ], [ %first.0, %originalBB223 ], [ %first.0, %if.end109 ], [ %first.0, %originalBBpart2221 ], [ %first.0, %originalBB211 ], [ %first.0, %if.end107 ], [ %first.0, %if.then105 ], [ %first.0, %if.else99 ], [ %first.0, %if.then95 ], [ %first.0, %for.body89 ], [ %first.0, %originalBBpart2209 ], [ %first.0, %originalBB207 ], [ %first.0, %for.cond87 ], [ %first.0, %if.then86 ], [ %first.0, %originalBBpart2205 ], [ %first.0, %originalBB203 ], [ %first.0, %if.else80 ], [ %first.0, %if.then78 ], [ %first.0, %if.else ], [ %first.0, %originalBBpart2201 ], [ %224, %originalBB183 ], [ %first.0, %if.then70 ], [ %first.0, %originalBBpart2181 ], [ %first.0, %originalBB179 ], [ %first.0, %for.body64 ], [ %first.0, %originalBBpart2177 ], [ %first.0, %originalBB175 ], [ %first.0, %for.cond62 ], [ %first.0, %originalBBpart2173 ], [ %first.0, %originalBB171 ], [ %first.0, %for.end61 ], [ %first.0, %for.inc59 ], [ %first.0, %for.end58 ], [ %first.0, %for.inc56 ], [ %first.0, %if.end55 ], [ %first.0, %if.then44 ], [ %first.0, %if.end37 ], [ %first.0, %if.then26 ], [ %first.0, %for.body20 ], [ %first.0, %for.cond17 ], [ %first.0, %originalBBpart2169 ], [ %first.0, %originalBB167 ], [ %first.0, %for.body16 ], [ %first.0, %originalBBpart2165 ], [ %first.0, %originalBB163 ], [ %first.0, %for.cond14 ], [ %first.0, %for.end13 ], [ %first.0, %for.inc11 ], [ %first.0, %for.body7 ], [ %first.0, %originalBBpart2161 ], [ %first.0, %originalBB159 ], [ %first.0, %for.cond5 ], [ %first.0, %originalBBpart2157 ], [ %first.0, %originalBB155 ], [ %first.0, %for.end ], [ %first.0, %originalBBpart2153 ], [ %first.0, %originalBB137 ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2135 ], [ %first.0, %originalBB133 ], [ %first.0, %for.cond ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %originalBBpart2 ], [ 0, %originalBB ], [ %first.0, %while.body ], [ %first.0, %while.cond ]
  %endT.0.be = phi i32 [ %endT.0, %loopEntry ], [ %endT.0, %originalBB242alteredBB ], [ %endT.0, %originalBB231alteredBB ], [ %endT.0, %originalBB227alteredBB ], [ %endT.0, %originalBB223alteredBB ], [ %384, %originalBB211alteredBB ], [ %endT.0, %originalBB207alteredBB ], [ %endT.0, %originalBB203alteredBB ], [ %endT.0, %originalBB183alteredBB ], [ %endT.0, %originalBB179alteredBB ], [ %endT.0, %originalBB175alteredBB ], [ %endT.0, %originalBB171alteredBB ], [ %endT.0, %originalBB167alteredBB ], [ %endT.0, %originalBB163alteredBB ], [ %endT.0, %originalBB159alteredBB ], [ %endT.0, %originalBB155alteredBB ], [ %endT.0, %originalBB137alteredBB ], [ %endT.0, %originalBB133alteredBB ], [ %381, %originalBBalteredBB ], [ %endT.0, %originalBBpart2244 ], [ %endT.0, %originalBB242 ], [ %endT.0, %for.end122 ], [ %endT.0, %originalBBpart2240 ], [ %endT.0, %originalBB231 ], [ %endT.0, %for.inc120 ], [ %endT.0, %if.end119 ], [ %endT.0, %if.then118 ], [ %endT.0, %if.end116 ], [ %endT.0, %if.end115 ], [ %endT.0, %if.end114 ], [ %endT.0, %originalBBpart2229 ], [ %endT.0, %originalBB227 ], [ %endT.0, %for.end113 ], [ %endT.0, %for.inc110 ], [ %endT.0, %originalBBpart2225 ], [ %endT.0, %originalBB223 ], [ %endT.0, %if.end109 ], [ %endT.0, %originalBBpart2221 ], [ %296, %originalBB211 ], [ %endT.0, %if.end107 ], [ %endT.0, %if.then105 ], [ %endT.0, %if.else99 ], [ %.neg68, %if.then95 ], [ %endT.0, %for.body89 ], [ %endT.0, %originalBBpart2209 ], [ %endT.0, %originalBB207 ], [ %endT.0, %for.cond87 ], [ %endT.0, %if.then86 ], [ %endT.0, %originalBBpart2205 ], [ %endT.0, %originalBB203 ], [ %endT.0, %if.else80 ], [ %.neg69, %if.then78 ], [ %endT.0, %if.else ], [ %endT.0, %originalBBpart2201 ], [ %endT.0, %originalBB183 ], [ %endT.0, %if.then70 ], [ %endT.0, %originalBBpart2181 ], [ %endT.0, %originalBB179 ], [ %endT.0, %for.body64 ], [ %endT.0, %originalBBpart2177 ], [ %endT.0, %originalBB175 ], [ %endT.0, %for.cond62 ], [ %endT.0, %originalBBpart2173 ], [ %endT.0, %originalBB171 ], [ %endT.0, %for.end61 ], [ %endT.0, %for.inc59 ], [ %endT.0, %for.end58 ], [ %endT.0, %for.inc56 ], [ %endT.0, %if.end55 ], [ %endT.0, %if.then44 ], [ %endT.0, %if.end37 ], [ %endT.0, %if.then26 ], [ %endT.0, %for.body20 ], [ %endT.0, %for.cond17 ], [ %endT.0, %originalBBpart2169 ], [ %endT.0, %originalBB167 ], [ %endT.0, %for.body16 ], [ %endT.0, %originalBBpart2165 ], [ %endT.0, %originalBB163 ], [ %endT.0, %for.cond14 ], [ %endT.0, %for.end13 ], [ %endT.0, %for.inc11 ], [ %endT.0, %for.body7 ], [ %endT.0, %originalBBpart2161 ], [ %endT.0, %originalBB159 ], [ %endT.0, %for.cond5 ], [ %endT.0, %originalBBpart2157 ], [ %endT.0, %originalBB155 ], [ %endT.0, %for.end ], [ %endT.0, %originalBBpart2153 ], [ %endT.0, %originalBB137 ], [ %endT.0, %for.inc ], [ %endT.0, %for.body ], [ %endT.0, %originalBBpart2135 ], [ %endT.0, %originalBB133 ], [ %endT.0, %for.cond ], [ %endT.0, %if.end ], [ %endT.0, %if.then ], [ %endT.0, %originalBBpart2 ], [ %12, %originalBB ], [ %endT.0, %while.body ], [ %endT.0, %while.cond ]
  %endQ.0.be = phi i32 [ %endQ.0, %loopEntry ], [ %endQ.0, %originalBB242alteredBB ], [ %endQ.0, %originalBB231alteredBB ], [ %endQ.0, %originalBB227alteredBB ], [ %endQ.0, %originalBB223alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %endQ.0, %originalBB207alteredBB ], [ %endQ.0, %originalBB203alteredBB ], [ %endQ.0, %originalBB183alteredBB ], [ %endQ.0, %originalBB179alteredBB ], [ %endQ.0, %originalBB175alteredBB ], [ %endQ.0, %originalBB171alteredBB ], [ %endQ.0, %originalBB167alteredBB ], [ %endQ.0, %originalBB163alteredBB ], [ %endQ.0, %originalBB159alteredBB ], [ %endQ.0, %originalBB155alteredBB ], [ %endQ.0, %originalBB137alteredBB ], [ %endQ.0, %originalBB133alteredBB ], [ %381, %originalBBalteredBB ], [ %endQ.0, %originalBBpart2244 ], [ %endQ.0, %originalBB242 ], [ %endQ.0, %for.end122 ], [ %endQ.0, %originalBBpart2240 ], [ %endQ.0, %originalBB231 ], [ %endQ.0, %for.inc120 ], [ %endQ.0, %if.end119 ], [ %endQ.0, %if.then118 ], [ %endQ.0, %if.end116 ], [ %endQ.0, %if.end115 ], [ %endQ.0, %if.end114 ], [ %endQ.0, %originalBBpart2229 ], [ %endQ.0, %originalBB227 ], [ %endQ.0, %for.end113 ], [ %endQ.0, %for.inc110 ], [ %endQ.0, %originalBBpart2225 ], [ %endQ.0, %originalBB223 ], [ %endQ.0, %if.end109 ], [ %endQ.0, %originalBBpart2221 ], [ %s.0, %originalBB211 ], [ %endQ.0, %if.end107 ], [ %endQ.0, %if.then105 ], [ %endQ.0, %if.else99 ], [ %282, %if.then95 ], [ %endQ.0, %for.body89 ], [ %endQ.0, %originalBBpart2209 ], [ %endQ.0, %originalBB207 ], [ %endQ.0, %for.cond87 ], [ %endQ.0, %if.then86 ], [ %endQ.0, %originalBBpart2205 ], [ %endQ.0, %originalBB203 ], [ %endQ.0, %if.else80 ], [ %endQ.0, %if.then78 ], [ %endQ.0, %if.else ], [ %endQ.0, %originalBBpart2201 ], [ %endQ.0, %originalBB183 ], [ %endQ.0, %if.then70 ], [ %endQ.0, %originalBBpart2181 ], [ %endQ.0, %originalBB179 ], [ %endQ.0, %for.body64 ], [ %endQ.0, %originalBBpart2177 ], [ %endQ.0, %originalBB175 ], [ %endQ.0, %for.cond62 ], [ %endQ.0, %originalBBpart2173 ], [ %endQ.0, %originalBB171 ], [ %endQ.0, %for.end61 ], [ %endQ.0, %for.inc59 ], [ %endQ.0, %for.end58 ], [ %endQ.0, %for.inc56 ], [ %endQ.0, %if.end55 ], [ %endQ.0, %if.then44 ], [ %endQ.0, %if.end37 ], [ %endQ.0, %if.then26 ], [ %endQ.0, %for.body20 ], [ %endQ.0, %for.cond17 ], [ %endQ.0, %originalBBpart2169 ], [ %endQ.0, %originalBB167 ], [ %endQ.0, %for.body16 ], [ %endQ.0, %originalBBpart2165 ], [ %endQ.0, %originalBB163 ], [ %endQ.0, %for.cond14 ], [ %endQ.0, %for.end13 ], [ %endQ.0, %for.inc11 ], [ %endQ.0, %for.body7 ], [ %endQ.0, %originalBBpart2161 ], [ %endQ.0, %originalBB159 ], [ %endQ.0, %for.cond5 ], [ %endQ.0, %originalBBpart2157 ], [ %endQ.0, %originalBB155 ], [ %endQ.0, %for.end ], [ %endQ.0, %originalBBpart2153 ], [ %endQ.0, %originalBB137 ], [ %endQ.0, %for.inc ], [ %endQ.0, %for.body ], [ %endQ.0, %originalBBpart2135 ], [ %endQ.0, %originalBB133 ], [ %endQ.0, %for.cond ], [ %endQ.0, %if.end ], [ %endQ.0, %if.then ], [ %endQ.0, %originalBBpart2 ], [ %12, %originalBB ], [ %endQ.0, %while.body ], [ %endQ.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -879676175, %originalBB242alteredBB ], [ -154340665, %originalBB231alteredBB ], [ 1939172992, %originalBB227alteredBB ], [ -1196991168, %originalBB223alteredBB ], [ -1038201681, %originalBB211alteredBB ], [ 289635622, %originalBB207alteredBB ], [ 247688436, %originalBB203alteredBB ], [ 1778553450, %originalBB183alteredBB ], [ -321848249, %originalBB179alteredBB ], [ 1821133964, %originalBB175alteredBB ], [ 358357270, %originalBB171alteredBB ], [ 1659806317, %originalBB167alteredBB ], [ 401262526, %originalBB163alteredBB ], [ 150662580, %originalBB159alteredBB ], [ -595535714, %originalBB155alteredBB ], [ 507697561, %originalBB137alteredBB ], [ -914935000, %originalBB133alteredBB ], [ -1842220386, %originalBBalteredBB ], [ 120648989, %originalBBpart2244 ], [ %379, %originalBB242 ], [ %370, %for.end122 ], [ -1959368402, %originalBBpart2240 ], [ %361, %originalBB231 ], [ %352, %for.inc120 ], [ 2013692598, %if.end119 ], [ 129293721, %if.then118 ], [ %343, %if.end116 ], [ 451294012, %if.end115 ], [ 1640635302, %if.end114 ], [ -746053330, %originalBBpart2229 ], [ %342, %originalBB227 ], [ %333, %for.end113 ], [ -230681941, %for.inc110 ], [ -171053103, %originalBBpart2225 ], [ %323, %originalBB223 ], [ %314, %if.end109 ], [ 1171565967, %originalBBpart2221 ], [ %305, %originalBB211 ], [ %295, %if.end107 ], [ -2058782517, %if.then105 ], [ %285, %if.else99 ], [ 1892020032, %if.then95 ], [ %280, %for.body89 ], [ %277, %originalBBpart2209 ], [ %276, %originalBB207 ], [ %267, %for.cond87 ], [ -230681941, %if.then86 ], [ %258, %originalBBpart2205 ], [ %257, %originalBB203 ], [ %246, %if.else80 ], [ 1640635302, %if.then78 ], [ %236, %if.else ], [ 451294012, %originalBBpart2201 ], [ %233, %originalBB183 ], [ %223, %if.then70 ], [ %214, %originalBBpart2181 ], [ %213, %originalBB179 ], [ %202, %for.body64 ], [ %193, %originalBBpart2177 ], [ %192, %originalBB175 ], [ %182, %for.cond62 ], [ -1959368402, %originalBBpart2173 ], [ %173, %originalBB171 ], [ %164, %for.end61 ], [ 2062499682, %for.inc59 ], [ 525654903, %for.end58 ], [ 1979642763, %for.inc56 ], [ -155172940, %if.end55 ], [ -1566585436, %if.then44 ], [ %152, %if.end37 ], [ 1851196205, %if.then26 ], [ %145, %for.body20 ], [ %141, %for.cond17 ], [ 1979642763, %originalBBpart2169 ], [ %138, %originalBB167 ], [ %129, %for.body16 ], [ %120, %originalBBpart2165 ], [ %119, %originalBB163 ], [ %109, %for.cond14 ], [ 2062499682, %for.end13 ], [ -1345054194, %for.inc11 ], [ -1397707005, %for.body7 ], [ %99, %originalBBpart2161 ], [ %98, %originalBB159 ], [ %88, %for.cond5 ], [ -1345054194, %originalBBpart2157 ], [ %79, %originalBB155 ], [ %70, %for.end ], [ 1810671278, %originalBBpart2153 ], [ %61, %originalBB137 ], [ %51, %for.inc ], [ -280231838, %for.body ], [ %42, %originalBBpart2135 ], [ %41, %originalBB133 ], [ %31, %for.cond ], [ 1810671278, %if.end ], [ -1383807656, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1383807656, i32 -1063029189
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1842220386, i32 393399372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -275063837, i32 393399372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1152922461, i32 -1423850905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -914935000, i32 -1581469538
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -864346365, i32 -1581469538
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1499820505, i32 1856064399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 507697561, i32 -2077392036
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 996661509, i32 -2077392036
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -595535714, i32 -1639258130
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -247944135, i32 -1639258130
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 150662580, i32 -1547097263
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %89
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 566765163, i32 -1547097263
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %99 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1381483383, i32 -1203742971
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 401262526, i32 2015276895
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %k.0, %110
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1759040166, i32 2015276895
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %120 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1450426595, i32 593629197
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1659806317, i32 1031868988
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -530691445, i32 1031868988
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, %k.0
  %cmp19 = icmp slt i32 %i.0, %140
  %141 = select i1 %cmp19, i32 1561270350, i32 -1455469727
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %143 = add i32 %i.0, 1
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %142, %144
  %145 = select i1 %cmp25, i32 -1284645729, i32 1851196205
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %147 = add i32 %i.0, 1
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom30
  %148 = load i32, i32* %arrayidx31, align 4
  store i32 %148, i32* %arrayidx28, align 4
  store i32 %146, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom38
  %149 = load i32, i32* %arrayidx39, align 4
  %150 = add i32 %i.0, 1
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom41
  %151 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %149, %151
  %152 = select i1 %cmp43, i32 -147599582, i32 -1566585436
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %.neg72 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg72 to i64
  %arrayidx49 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom48
  %154 = load i32, i32* %arrayidx49, align 4
  store i32 %154, i32* %arrayidx46, align 4
  store i32 %153, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %155 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 358357270, i32 -1996985265
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -963552822, i32 -1996985265
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1821133964, i32 298690542
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %183
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1563784128, i32 298690542
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %193 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1637277068, i32 129293721
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -321848249, i32 -1074958937
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %first.0 to i64
  %arrayidx66 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom65
  %203 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom67
  %204 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %203, %204
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2038444605, i32 -1074958937
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %214 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1916057078, i32 133580263
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1778553450, i32 -628063446
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %224 = add i32 %first.0, 1
  %.neg70 = add i32 %money.0, 200
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 67475509, i32 -628063446
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %first.0 to i64
  %arrayidx74 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom73
  %234 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom75
  %235 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %234, %235
  %236 = select i1 %cmp77, i32 -774157903, i32 -1663286463
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %.neg69 = add i32 %endT.0, -1
  %237 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 247688436, i32 1939445282
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %first.0 to i64
  %arrayidx82 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom81
  %247 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom83
  %248 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %247, %248
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1453429544, i32 1939445282
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %258 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1117610553, i32 -746053330
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 289635622, i32 -1049086444
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp88 = icmp sge i32 %k.0, %first.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 855940063, i32 -1049086444
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %277 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1796169442, i32 1171565967
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom90
  %278 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %s.0 to i64
  %arrayidx93 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom92
  %279 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp94, i32 373315027, i32 -1158221238
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %281 = add i32 %money.0, 200
  %.neg68 = add i32 %endT.0, -1
  %282 = add i32 %endQ.0, -1
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %k.0 to i64
  %arrayidx101 = getelementptr inbounds [1100 x i32], [1100 x i32]* %T, i64 0, i64 %idxprom100
  %283 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [1100 x i32], [1100 x i32]* %Q, i64 0, i64 %idxprom102
  %284 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %283, %284
  %285 = select i1 %cmp104, i32 -8441251, i32 -2058782517
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %286 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1038201681, i32 305927614
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %296 = add i32 %k.0, -1
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1209898904, i32 305927614
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2, align 4
  %307 = load i32, i32* @y.3, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1196991168, i32 -1094208998
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -465118397, i32 -1094208998
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %324 = add i32 %k.0, -1
  %.neg67 = add i32 %s.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1939172992, i32 1248526209
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.2, align 4
  %335 = load i32, i32* @y.3, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 279404436, i32 1248526209
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %first.0, %endT.0
  %343 = select i1 %cmp117, i32 1660434999, i32 1082479242
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.2, align 4
  %345 = load i32, i32* @y.3, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -154340665, i32 1847445269
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %353 = load i32, i32* @x.2, align 4
  %354 = load i32, i32* @y.3, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1652463676, i32 1847445269
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.2, align 4
  %363 = load i32, i32* @y.3, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -879676175, i32 -1233617024
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  %371 = load i32, i32* @x.2, align 4
  %372 = load i32, i32* @y.3, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1784217932, i32 -1233617024
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %380 = load i32, i32* %n, align 4
  %381 = add i32 %380, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %first.0, 1
  %383 = add i32 %money.0, 200
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %money.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
