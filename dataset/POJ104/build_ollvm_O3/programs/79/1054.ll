; ModuleID = 'build_ollvm/programs/79/1054.ll'
source_filename = "source-C-CXX/79/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %y) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 -1386171860, i32 949591960
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %1 = select i1 %cmp2.not, i32 572322404, i32 -1386171860
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %t.0.ph = phi i32 [ undef, %entry ], [ %t.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1935154928, %entry ], [ 324960840, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1935154928, label %first
    i32 -202261731, label %loopEntry.outer3.backedge
    i32 572322404, label %lor.lhs.false
    i32 -1386171860, label %loopEntry.outer.backedge
    i32 949591960, label %if.else
    i32 324960840, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -202261731, i32 572322404
  br label %loopEntry.outer3.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %lor.lhs.false, %first
  %switchVar.0.ph4.be = phi i32 [ %2, %first ], [ %0, %lor.lhs.false ], [ %1, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %t.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %t.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1079188972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1079188972, label %for.cond
    i32 1573205104, label %for.body
    i32 702782566, label %for.inc
    i32 1713978248, label %originalBB
    i32 2058420249, label %originalBBpart2
    i32 -149693140, label %for.end
    i32 1707505797, label %for.cond4
    i32 1166208540, label %for.body6
    i32 332777047, label %originalBB93
    i32 1883455301, label %originalBBpart295
    i32 753006790, label %lor.lhs.false
    i32 661034520, label %lor.lhs.false9
    i32 -1358493823, label %lor.lhs.false11
    i32 1139711750, label %originalBB97
    i32 -160502931, label %originalBBpart299
    i32 -1442631649, label %lor.lhs.false13
    i32 1662216218, label %lor.lhs.false15
    i32 -2061995378, label %originalBB101
    i32 1701005641, label %originalBBpart2103
    i32 -2145729159, label %lor.lhs.false17
    i32 1049419205, label %originalBB105
    i32 2043685714, label %originalBBpart2107
    i32 1181945729, label %if.then
    i32 1541560808, label %if.end
    i32 -795181482, label %lor.lhs.false20
    i32 -566647344, label %originalBB109
    i32 737553644, label %originalBBpart2111
    i32 -1507521888, label %lor.lhs.false22
    i32 -1228387324, label %originalBB113
    i32 1170148885, label %originalBBpart2115
    i32 454683834, label %lor.lhs.false24
    i32 -1130879651, label %originalBB117
    i32 -1918216422, label %originalBBpart2119
    i32 835965306, label %if.then26
    i32 -1118651155, label %if.end28
    i32 1753833100, label %if.then30
    i32 571719963, label %if.then32
    i32 -1544249971, label %if.else
    i32 1785329702, label %if.end35
    i32 564379631, label %originalBB121
    i32 -1976028778, label %originalBBpart2123
    i32 -1652899573, label %if.end36
    i32 -1218729834, label %for.inc37
    i32 -429433209, label %for.end39
    i32 1842405215, label %for.cond40
    i32 -1791473419, label %for.body42
    i32 -488643245, label %originalBB125
    i32 -1512742598, label %originalBBpart2127
    i32 -172407090, label %lor.lhs.false44
    i32 361004723, label %lor.lhs.false46
    i32 -686172683, label %lor.lhs.false48
    i32 -1213430851, label %lor.lhs.false50
    i32 -485217995, label %lor.lhs.false52
    i32 1769465611, label %lor.lhs.false54
    i32 -2133341610, label %if.then56
    i32 -1341302739, label %if.end58
    i32 -1472984718, label %lor.lhs.false60
    i32 -571391076, label %originalBB129
    i32 44558558, label %originalBBpart2131
    i32 1120179551, label %lor.lhs.false62
    i32 -696173373, label %lor.lhs.false64
    i32 1112251117, label %originalBB133
    i32 -415333190, label %originalBBpart2135
    i32 1263508926, label %if.then66
    i32 862151006, label %originalBB137
    i32 -129305776, label %originalBBpart2149
    i32 423097935, label %if.end68
    i32 -395676745, label %if.then70
    i32 -1290042168, label %originalBB151
    i32 234642260, label %originalBBpart2153
    i32 2108106071, label %if.then73
    i32 -2013301945, label %if.else75
    i32 -1148541651, label %if.end77
    i32 -487771794, label %if.end78
    i32 -1623576594, label %for.inc79
    i32 -2071178040, label %for.end81
    i32 2116225983, label %originalBBalteredBB
    i32 -1631469029, label %originalBB93alteredBB
    i32 1981815733, label %originalBB97alteredBB
    i32 -182571534, label %originalBB101alteredBB
    i32 -2059535082, label %originalBB105alteredBB
    i32 1786479599, label %originalBB109alteredBB
    i32 1356961040, label %originalBB113alteredBB
    i32 1578207987, label %originalBB117alteredBB
    i32 699971279, label %originalBB121alteredBB
    i32 -904821098, label %originalBB125alteredBB
    i32 -1830081145, label %originalBB129alteredBB
    i32 148494671, label %originalBB133alteredBB
    i32 1396830541, label %originalBB137alteredBB
    i32 807001873, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end77, %if.else75, %if.then73, %originalBBpart2153, %originalBB151, %if.then70, %if.end68, %originalBBpart2149, %originalBB137, %if.then66, %originalBBpart2135, %originalBB133, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2131, %originalBB129, %lor.lhs.false60, %if.end58, %if.then56, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %originalBBpart2127, %originalBB125, %for.body42, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart2123, %originalBB121, %if.end35, %if.else, %if.then32, %if.then30, %if.end28, %if.then26, %originalBBpart2119, %originalBB117, %lor.lhs.false24, %originalBBpart2115, %originalBB113, %lor.lhs.false22, %originalBBpart2111, %originalBB109, %lor.lhs.false20, %if.end, %if.then, %originalBBpart2107, %originalBB105, %lor.lhs.false17, %originalBBpart2103, %originalBB101, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart299, %originalBB97, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %originalBBpart295, %originalBB93, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %300, %originalBBalteredBB ], [ %.neg53, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then70 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %187, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB151alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %.neg54, %if.else75 ], [ %295, %if.then73 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then70 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2149 ], [ %.neg55, %originalBB137 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %lor.lhs.false64 ], [ %sum.0, %lor.lhs.false62 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %lor.lhs.false60 ], [ %sum.0, %if.end58 ], [ %215, %if.then56 ], [ %sum.0, %lor.lhs.false54 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %lor.lhs.false50 ], [ %sum.0, %lor.lhs.false48 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %lor.lhs.false44 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.end35 ], [ %168, %if.else ], [ %167, %if.then32 ], [ %sum.0, %if.then30 ], [ %sum.0, %if.end28 ], [ %163, %if.then26 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %if.end ], [ %104, %if.then ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1290042168, %originalBB151alteredBB ], [ 862151006, %originalBB137alteredBB ], [ 1112251117, %originalBB133alteredBB ], [ -571391076, %originalBB129alteredBB ], [ -488643245, %originalBB125alteredBB ], [ 564379631, %originalBB121alteredBB ], [ -1130879651, %originalBB117alteredBB ], [ -1228387324, %originalBB113alteredBB ], [ -566647344, %originalBB109alteredBB ], [ 1049419205, %originalBB105alteredBB ], [ -2061995378, %originalBB101alteredBB ], [ 1139711750, %originalBB97alteredBB ], [ 332777047, %originalBB93alteredBB ], [ 1713978248, %originalBBalteredBB ], [ 1842405215, %for.inc79 ], [ -1623576594, %if.end78 ], [ -487771794, %if.end77 ], [ -1148541651, %if.else75 ], [ -1148541651, %if.then73 ], [ %294, %originalBBpart2153 ], [ %293, %originalBB151 ], [ %283, %if.then70 ], [ %274, %if.end68 ], [ 423097935, %originalBBpart2149 ], [ %273, %originalBB137 ], [ %264, %if.then66 ], [ %255, %originalBBpart2135 ], [ %254, %originalBB133 ], [ %245, %lor.lhs.false64 ], [ %236, %lor.lhs.false62 ], [ %235, %originalBBpart2131 ], [ %234, %originalBB129 ], [ %225, %lor.lhs.false60 ], [ %216, %if.end58 ], [ -1341302739, %if.then56 ], [ %214, %lor.lhs.false54 ], [ %213, %lor.lhs.false52 ], [ %212, %lor.lhs.false50 ], [ %211, %lor.lhs.false48 ], [ %210, %lor.lhs.false46 ], [ %209, %lor.lhs.false44 ], [ %208, %originalBBpart2127 ], [ %207, %originalBB125 ], [ %198, %for.body42 ], [ %189, %for.cond40 ], [ 1842405215, %for.end39 ], [ 1707505797, %for.inc37 ], [ -1218729834, %if.end36 ], [ -1652899573, %originalBBpart2123 ], [ %186, %originalBB121 ], [ %177, %if.end35 ], [ 1785329702, %if.else ], [ 1785329702, %if.then32 ], [ %166, %if.then30 ], [ %164, %if.end28 ], [ -1118651155, %if.then26 ], [ %162, %originalBBpart2119 ], [ %161, %originalBB117 ], [ %152, %lor.lhs.false24 ], [ %143, %originalBBpart2115 ], [ %142, %originalBB113 ], [ %133, %lor.lhs.false22 ], [ %124, %originalBBpart2111 ], [ %123, %originalBB109 ], [ %114, %lor.lhs.false20 ], [ %105, %if.end ], [ 1541560808, %if.then ], [ %103, %originalBBpart2107 ], [ %102, %originalBB105 ], [ %93, %lor.lhs.false17 ], [ %84, %originalBBpart2103 ], [ %83, %originalBB101 ], [ %74, %lor.lhs.false15 ], [ %65, %lor.lhs.false13 ], [ %64, %originalBBpart299 ], [ %63, %originalBB97 ], [ %54, %lor.lhs.false11 ], [ %45, %lor.lhs.false9 ], [ %44, %lor.lhs.false ], [ %43, %originalBBpart295 ], [ %42, %originalBB93 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ 1707505797, %for.end ], [ -1079188972, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 702782566, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1573205104, i32 -149693140
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @runnian(i32 %i.0)
  %.neg56 = add i32 %sum.0, 365
  %3 = add i32 %.neg56, %call2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1713978248, i32 2116225983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2058420249, i32 2116225983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 1166208540, i32 -429433209
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 332777047, i32 -1631469029
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1883455301, i32 -1631469029
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1181945729, i32 753006790
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 3
  %44 = select i1 %cmp8, i32 1181945729, i32 661034520
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 5
  %45 = select i1 %cmp10, i32 1181945729, i32 -1358493823
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1139711750, i32 1981815733
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 7
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -160502931, i32 1981815733
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1181945729, i32 -1442631649
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 8
  %65 = select i1 %cmp14, i32 1181945729, i32 1662216218
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2061995378, i32 -182571534
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1701005641, i32 -182571534
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1181945729, i32 -2145729159
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1049419205, i32 -2059535082
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 12
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2043685714, i32 -2059535082
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %103 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1181945729, i32 1541560808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = add i32 %sum.0, -31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 4
  %105 = select i1 %cmp19, i32 835965306, i32 -795181482
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -566647344, i32 1786479599
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 737553644, i32 1786479599
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %124 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 835965306, i32 -1507521888
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1228387324, i32 1356961040
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1170148885, i32 1356961040
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %143 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 835965306, i32 454683834
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1130879651, i32 1578207987
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 11
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1918216422, i32 1578207987
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %162 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 835965306, i32 -1118651155
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %163 = add i32 %sum.0, -30
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 2
  %164 = select i1 %cmp29, i32 1753833100, i32 -1652899573
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %165 = load i32, i32* %y1, align 4
  %call31 = call i32 @runnian(i32 %165)
  %tobool.not = icmp eq i32 %call31, 0
  %166 = select i1 %tobool.not, i32 -1544249971, i32 571719963
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %167 = add i32 %sum.0, -29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %168 = add i32 %sum.0, -28
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 564379631, i32 699971279
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1976028778, i32 699971279
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %188 = load i32, i32* %m2, align 4
  %cmp41 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp41, i32 -1791473419, i32 -2071178040
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -488643245, i32 -904821098
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1512742598, i32 -904821098
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %208 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2133341610, i32 -172407090
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 3
  %209 = select i1 %cmp45, i32 -2133341610, i32 361004723
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 5
  %210 = select i1 %cmp47, i32 -2133341610, i32 -686172683
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 7
  %211 = select i1 %cmp49, i32 -2133341610, i32 -1213430851
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 8
  %212 = select i1 %cmp51, i32 -2133341610, i32 -485217995
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 10
  %213 = select i1 %cmp53, i32 -2133341610, i32 1769465611
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 12
  %214 = select i1 %cmp55, i32 -2133341610, i32 -1341302739
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %215 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 4
  %216 = select i1 %cmp59, i32 1263508926, i32 -1472984718
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -571391076, i32 -1830081145
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 6
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 44558558, i32 -1830081145
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %235 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1263508926, i32 1120179551
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 9
  %236 = select i1 %cmp63, i32 1263508926, i32 -696173373
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1112251117, i32 148494671
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 11
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -415333190, i32 148494671
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %255 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1263508926, i32 423097935
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 862151006, i32 1396830541
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg55 = add i32 %sum.0, 30
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -129305776, i32 1396830541
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 2
  %274 = select i1 %cmp69, i32 -395676745, i32 -487771794
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1290042168, i32 807001873
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %284 = load i32, i32* %y2, align 4
  %call71 = call i32 @runnian(i32 %284)
  %tobool72 = icmp ne i32 %call71, 0
  store i1 %tobool72, i1* %tobool72.reg2mem, align 1
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 234642260, i32 807001873
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %tobool72.reg2mem.0.tobool72.reg2mem.0.tobool72.reg2mem.0.tobool72.reload = load volatile i1, i1* %tobool72.reg2mem, align 1
  %294 = select i1 %tobool72.reg2mem.0.tobool72.reg2mem.0.tobool72.reg2mem.0.tobool72.reload, i32 2108106071, i32 -2013301945
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %295 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %.neg54 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %296 = load i32, i32* %d2, align 4
  %297 = add i32 %296, %sum.0
  %298 = load i32, i32* %d1, align 4
  %299 = sub i32 %297, %298
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %y2, align 4
  %call71alteredBB = call i32 @runnian(i32 %301)
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
