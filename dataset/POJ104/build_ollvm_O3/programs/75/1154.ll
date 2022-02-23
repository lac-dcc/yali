; ModuleID = 'build_ollvm/programs/75/1154.ll'
source_filename = "source-C-CXX/75/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1263151404, i32 1904345807
  %9 = select i1 %7, i32 141996262, i32 1904345807
  %10 = select i1 %7, i32 -2051253681, i32 2042769894
  %11 = select i1 %7, i32 -323550943, i32 2042769894
  %cmp1.not = icmp sgt i32 %x, %z
  %12 = select i1 %cmp1.not, i32 1562821234, i32 -1107564508
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.04 = phi i32 [ undef, %entry ], [ %retval.04.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 657076125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 657076125, label %first
    i32 106696113, label %land.lhs.true
    i32 -1107564508, label %if.then
    i32 -323550943, label %originalBB
    i32 -2051253681, label %originalBBpart2
    i32 1562821234, label %if.end
    i32 -196609667, label %return
    i32 141996262, label %originalBB2
    i32 -1263151404, label %originalBBpart24
    i32 2042769894, label %originalBBalteredBB
    i32 1904345807, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %retval.04.be = phi i32 [ %retval.04, %loopEntry ], [ %retval.04, %originalBB2alteredBB ], [ %retval.04, %originalBBalteredBB ], [ %retval.0, %originalBB2 ], [ %retval.04, %return ], [ %retval.04, %if.end ], [ %retval.04, %originalBBpart2 ], [ %retval.04, %originalBB ], [ %retval.04, %if.then ], [ %retval.04, %land.lhs.true ], [ %retval.04, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB2 ], [ %retval.0, %return ], [ 0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 141996262, %originalBB2alteredBB ], [ -323550943, %originalBBalteredBB ], [ %8, %originalBB2 ], [ %9, %return ], [ -196609667, %if.end ], [ -196609667, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %13 = select i1 %cmp.not, i32 1562821234, i32 106696113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i32 %retval.04, i32* %.reg2mem9, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  ret i32 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %ornot.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca [500000 x i32]*, align 8
  %start.reg2mem = alloca [50000 x i32]*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 433782286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 433782286, label %first
    i32 -2111909750, label %originalBB
    i32 1594511393, label %originalBBpart2
    i32 -1608480661, label %for.cond
    i32 -760046792, label %for.body
    i32 -1442292131, label %if.then
    i32 -1145882388, label %originalBB81
    i32 -2133662397, label %originalBBpart283
    i32 -267837093, label %if.end
    i32 1633813118, label %if.then12
    i32 -659107774, label %if.end15
    i32 1502438367, label %originalBB85
    i32 1819038695, label %originalBBpart287
    i32 -1923872201, label %for.inc
    i32 -1691018278, label %for.end
    i32 794591048, label %for.cond16
    i32 -68110623, label %originalBB89
    i32 1954582163, label %originalBBpart291
    i32 -1647075720, label %for.body18
    i32 821304875, label %for.cond19
    i32 4309990, label %for.body21
    i32 -1360608566, label %originalBB93
    i32 1770240450, label %originalBBpart295
    i32 1205062716, label %land.lhs.true
    i32 1339567059, label %if.then30
    i32 618384210, label %originalBB97
    i32 1394408606, label %originalBBpart299
    i32 505762953, label %if.end31
    i32 1728753712, label %originalBB101
    i32 -1742305974, label %originalBBpart2103
    i32 1223867317, label %if.then35
    i32 1212742753, label %originalBB105
    i32 59808360, label %originalBBpart2107
    i32 -630861581, label %if.end36
    i32 1337907386, label %for.inc37
    i32 -1797325962, label %originalBB109
    i32 719375714, label %originalBBpart2122
    i32 -632166083, label %for.end39
    i32 2058969030, label %if.then41
    i32 -638997249, label %if.end43
    i32 -404287763, label %originalBB124
    i32 1854240711, label %originalBBpart2126
    i32 122914509, label %for.inc44
    i32 -1293789649, label %for.end46
    i32 1472700834, label %originalBB128
    i32 -2004510528, label %originalBBpart2130
    i32 -1658067217, label %for.cond47
    i32 586089017, label %originalBB132
    i32 1320929763, label %originalBBpart2134
    i32 1126385735, label %for.body49
    i32 1307444610, label %originalBB136
    i32 -718668252, label %originalBBpart2138
    i32 -668658245, label %for.cond50
    i32 -760476898, label %for.body52
    i32 -1145942806, label %land.lhs.true54
    i32 1925574852, label %if.then63
    i32 2133373098, label %if.end64
    i32 1018683354, label %originalBB140
    i32 740458074, label %originalBBpart2142
    i32 1908655318, label %if.then68
    i32 1866949683, label %originalBB144
    i32 1891549644, label %originalBBpart2146
    i32 -1198790850, label %if.end69
    i32 1266413550, label %for.inc70
    i32 1032466829, label %originalBB148
    i32 1091315592, label %originalBBpart2157
    i32 -568176689, label %for.end72
    i32 2054908849, label %if.then74
    i32 -1389696614, label %if.end76
    i32 1475454343, label %for.inc77
    i32 917572098, label %for.end79
    i32 338085783, label %return
    i32 -742178056, label %originalBBalteredBB
    i32 1423029542, label %originalBB81alteredBB
    i32 -1936199912, label %originalBB85alteredBB
    i32 -465513745, label %originalBB89alteredBB
    i32 653531771, label %originalBB93alteredBB
    i32 290680827, label %originalBB97alteredBB
    i32 -479006477, label %originalBB101alteredBB
    i32 -1997829476, label %originalBB105alteredBB
    i32 -206381426, label %originalBB109alteredBB
    i32 1798681241, label %originalBB124alteredBB
    i32 -1461920178, label %originalBB128alteredBB
    i32 -1481540353, label %originalBB132alteredBB
    i32 -473017936, label %originalBB136alteredBB
    i32 -483229075, label %originalBB140alteredBB
    i32 1379588373, label %originalBB144alteredBB
    i32 972560626, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end79, %for.inc77, %if.end76, %if.then74, %for.end72, %originalBBpart2157, %originalBB148, %for.inc70, %if.end69, %originalBBpart2146, %originalBB144, %if.then68, %originalBBpart2142, %originalBB140, %if.end64, %if.then63, %land.lhs.true54, %for.body52, %for.cond50, %originalBBpart2138, %originalBB136, %for.body49, %originalBBpart2134, %originalBB132, %for.cond47, %originalBBpart2130, %originalBB128, %for.end46, %for.inc44, %originalBBpart2126, %originalBB124, %if.end43, %if.then41, %for.end39, %originalBBpart2122, %originalBB109, %for.inc37, %if.end36, %originalBBpart2107, %originalBB105, %if.then35, %originalBBpart2103, %originalBB101, %if.end31, %originalBBpart299, %originalBB97, %if.then30, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body21, %for.cond19, %for.body18, %originalBBpart291, %originalBB89, %for.cond16, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end15, %if.then12, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1032466829, %originalBB148alteredBB ], [ 1866949683, %originalBB144alteredBB ], [ 1018683354, %originalBB140alteredBB ], [ 1307444610, %originalBB136alteredBB ], [ 586089017, %originalBB132alteredBB ], [ 1472700834, %originalBB128alteredBB ], [ -404287763, %originalBB124alteredBB ], [ -1797325962, %originalBB109alteredBB ], [ 1212742753, %originalBB105alteredBB ], [ 1728753712, %originalBB101alteredBB ], [ 618384210, %originalBB97alteredBB ], [ -1360608566, %originalBB93alteredBB ], [ -68110623, %originalBB89alteredBB ], [ 1502438367, %originalBB85alteredBB ], [ -1145882388, %originalBB81alteredBB ], [ -2111909750, %originalBBalteredBB ], [ 338085783, %for.end79 ], [ -1658067217, %for.inc77 ], [ 1475454343, %if.end76 ], [ 338085783, %if.then74 ], [ %354, %for.end72 ], [ -668658245, %originalBBpart2157 ], [ %352, %originalBB148 ], [ %341, %for.inc70 ], [ 1266413550, %if.end69 ], [ -1198790850, %originalBBpart2146 ], [ %332, %originalBB144 ], [ %323, %if.then68 ], [ %314, %originalBBpart2142 ], [ %313, %originalBB140 ], [ %301, %if.end64 ], [ 2133373098, %if.then63 ], [ %292, %land.lhs.true54 ], [ %285, %for.body52 ], [ %282, %for.cond50 ], [ -668658245, %originalBBpart2138 ], [ %279, %originalBB136 ], [ %270, %for.body49 ], [ %261, %originalBBpart2134 ], [ %260, %originalBB132 ], [ %249, %for.cond47 ], [ -1658067217, %originalBBpart2130 ], [ %240, %originalBB128 ], [ %231, %for.end46 ], [ 794591048, %for.inc44 ], [ 122914509, %originalBBpart2126 ], [ %220, %originalBB124 ], [ %211, %if.end43 ], [ 338085783, %if.then41 ], [ %202, %for.end39 ], [ 821304875, %originalBBpart2122 ], [ %200, %originalBB109 ], [ %190, %for.inc37 ], [ 1337907386, %if.end36 ], [ -630861581, %originalBBpart2107 ], [ %181, %originalBB105 ], [ %172, %if.then35 ], [ %163, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %150, %if.end31 ], [ 505762953, %originalBBpart299 ], [ %141, %originalBB97 ], [ %132, %if.then30 ], [ %123, %land.lhs.true ], [ %116, %originalBBpart295 ], [ %115, %originalBB93 ], [ %104, %for.body21 ], [ %95, %for.cond19 ], [ 821304875, %for.body18 ], [ %92, %originalBBpart291 ], [ %91, %originalBB89 ], [ %80, %for.cond16 ], [ 794591048, %for.end ], [ -1608480661, %for.inc ], [ -1923872201, %originalBBpart287 ], [ %70, %originalBB85 ], [ %61, %if.end15 ], [ -659107774, %if.then12 ], [ %50, %if.end ], [ -267837093, %originalBBpart283 ], [ %46, %originalBB81 ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -1608480661, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -2111909750, i32 -742178056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %start = alloca [50000 x i32], align 16
  store [50000 x i32]* %start, [50000 x i32]** %start.reg2mem, align 8
  %end = alloca [500000 x i32], align 16
  store [500000 x i32]* %end, [500000 x i32]** %end.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %ornot = alloca i32, align 4
  store i32* %ornot, i32** %ornot.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload165, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload176 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 9999, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload176, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload198 = load volatile i32*, i32** %all.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload198)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1594511393, i32 -742178056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload197 = load volatile i32*, i32** %all.reg2mem, align 8
  %19 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload197, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -760046792, i32 -1691018278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom = sext i32 %21 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload183, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom1 = sext i32 %22 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload191 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload191, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile i32*, i32** %max.reg2mem, align 8
  %23 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom4 = sext i32 %24 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload190 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload190, i64 0, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %23, %25
  %26 = select i1 %cmp6, i32 -1442292131, i32 -267837093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1145882388, i32 1423029542
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom7 = sext i32 %36 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload189 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload189, i64 0, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %37, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2133662397, i32 1423029542
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175 = load volatile i32*, i32** %min.reg2mem, align 8
  %47 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom9 = sext i32 %48 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload182, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp11, i32 1633813118, i32 -659107774
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom13 = sext i32 %51 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload181, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %52, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload174, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1502438367, i32 -1936199912
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1819038695, i32 -1936199912
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg1 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -68110623, i32 -465513745
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload196 = load volatile i32*, i32** %all.reg2mem, align 8
  %82 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload196, align 4
  %cmp17 = icmp slt i32 %81, %82
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1954582163, i32 -465513745
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %92 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1647075720, i32 -1293789649
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload258 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 0, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload258, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile i32*, i32** %p.reg2mem, align 8
  %93 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload195 = load volatile i32*, i32** %all.reg2mem, align 8
  %94 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload195, align 4
  %cmp20 = icmp slt i32 %93, %94
  %95 = select i1 %cmp20, i32 4309990, i32 -632166083
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1360608566, i32 653531771
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile i32*, i32** %p.reg2mem, align 8
  %106 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 4
  %cmp22 = icmp ne i32 %105, %106
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1770240450, i32 653531771
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1205062716, i32 505762953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom23 = sext i32 %117 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload180, i64 0, i64 %idxprom23
  %118 = load i32, i32* %arrayidx24, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i32*, i32** %p.reg2mem, align 8
  %119 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244, align 4
  %idxprom25 = sext i32 %119 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload179, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i32*, i32** %p.reg2mem, align 8
  %121 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243, align 4
  %idxprom27 = sext i32 %121 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload188 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload188, i64 0, i64 %idxprom27
  %122 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 @judge(i32 %118, i32 %120, i32 %122)
  %tobool.not = icmp eq i32 %call29, 0
  %123 = select i1 %tobool.not, i32 505762953, i32 1339567059
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 618384210, i32 290680827
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload257 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 1, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload257, align 4
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1394408606, i32 290680827
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1728753712, i32 -479006477
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom32 = sext i32 %151 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload178, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173 = load volatile i32*, i32** %min.reg2mem, align 8
  %153 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload173, align 4
  %cmp34 = icmp eq i32 %152, %153
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1742305974, i32 -479006477
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %163 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1223867317, i32 -630861581
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1212742753, i32 -1997829476
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload256 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 1, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload256, align 4
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 59808360, i32 -1997829476
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1797325962, i32 -206381426
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i32*, i32** %p.reg2mem, align 8
  %191 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 4
  %.neg = add i32 %191, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 4
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 719375714, i32 -206381426
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload255 = load volatile i32*, i32** %ornot.reg2mem, align 8
  %201 = load i32, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload255, align 4
  %cmp40 = icmp eq i32 %201, 0
  %202 = select i1 %cmp40, i32 2058969030, i32 -638997249
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload164, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -404287763, i32 1798681241
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1854240711, i32 1798681241
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1472700834, i32 -1461920178
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2004510528, i32 -1461920178
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 586089017, i32 -1481540353
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload194 = load volatile i32*, i32** %all.reg2mem, align 8
  %251 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload194, align 4
  %cmp48 = icmp slt i32 %250, %251
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1320929763, i32 -1481540353
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %261 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1126385735, i32 917572098
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1307444610, i32 -473017936
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload254 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 0, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload254, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 4
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -718668252, i32 -473017936
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i32*, i32** %p.reg2mem, align 8
  %280 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload193 = load volatile i32*, i32** %all.reg2mem, align 8
  %281 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload193, align 4
  %cmp51 = icmp slt i32 %280, %281
  %282 = select i1 %cmp51, i32 -760476898, i32 -568176689
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i32*, i32** %p.reg2mem, align 8
  %284 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 4
  %cmp53.not = icmp eq i32 %283, %284
  %285 = select i1 %cmp53.not, i32 2133373098, i32 -1145942806
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom55 = sext i32 %286 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload187 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload187, i64 0, i64 %idxprom55
  %287 = load i32, i32* %arrayidx56, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i32*, i32** %p.reg2mem, align 8
  %288 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 4
  %idxprom57 = sext i32 %288 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload177, i64 0, i64 %idxprom57
  %289 = load i32, i32* %arrayidx58, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i32*, i32** %p.reg2mem, align 8
  %290 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 4
  %idxprom59 = sext i32 %290 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload186 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload186, i64 0, i64 %idxprom59
  %291 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 @judge(i32 %287, i32 %289, i32 %291)
  %tobool62.not = icmp eq i32 %call61, 0
  %292 = select i1 %tobool62.not, i32 2133373098, i32 1925574852
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload253 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 1, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload253, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1018683354, i32 -483229075
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom65 = sext i32 %302 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload185 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload185, i64 0, i64 %idxprom65
  %303 = load i32, i32* %arrayidx66, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile i32*, i32** %max.reg2mem, align 8
  %304 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, align 4
  %cmp67 = icmp eq i32 %303, %304
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 740458074, i32 -483229075
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %314 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1908655318, i32 -1198790850
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1866949683, i32 1379588373
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload252 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 1, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload252, align 4
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1891549644, i32 1379588373
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1032466829, i32 972560626
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile i32*, i32** %p.reg2mem, align 8
  %342 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 4
  %343 = add i32 %342, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %343, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 4
  %344 = load i32, i32* @x.3, align 4
  %345 = load i32, i32* @y.4, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1091315592, i32 972560626
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload251 = load volatile i32*, i32** %ornot.reg2mem, align 8
  %353 = load i32, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload251, align 4
  %cmp73 = icmp eq i32 %353, 0
  %354 = select i1 %cmp73, i32 2054908849, i32 -1389696614
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload163, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload172 = load volatile i32*, i32** %min.reg2mem, align 8
  %357 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload172, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile i32*, i32** %max.reg2mem, align 8
  %358 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %357, i32 %358)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload162 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload162, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %359 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  %allalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %allalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom7alteredBB = sext i32 %360 to i64
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload184 = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [500000 x i32], [500000 x i32]* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload184, i64 0, i64 %idxprom7alteredBB
  %361 = load i32, i32* %arrayidx8alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %361, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload166, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload192 = load volatile i32*, i32** %all.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload250 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 1, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload250, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile [50000 x i32]*, [50000 x i32]** %start.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload249 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 1, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload249, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile i32*, i32** %p.reg2mem, align 8
  %362 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 4
  %363 = add i32 %362, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %363, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload248 = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 0, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload248, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile [500000 x i32]*, [500000 x i32]** %end.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload = load volatile i32*, i32** %ornot.reg2mem, align 8
  store i32 1, i32* %ornot.reg2mem.0.ornot.reg2mem.0.ornot.reg2mem.0.ornot.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i32*, i32** %p.reg2mem, align 8
  %364 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 4
  %365 = add i32 %364, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %365, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
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
