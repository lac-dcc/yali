; ModuleID = 'build_ollvm/programs/91/422.ll'
source_filename = "source-C-CXX/91/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @x(i32 %n, i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -688335034, i32 -209264430
  %10 = select i1 %8, i32 2065540999, i32 -209264430
  %11 = select i1 %8, i32 2094200301, i32 -1485175955
  %12 = select i1 %8, i32 1925350293, i32 -1485175955
  %13 = select i1 %8, i32 -315380826, i32 1209413190
  %14 = select i1 %8, i32 -1544131398, i32 1209413190
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %shen.0 = phi i32 [ %n, %entry ], [ %shen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1381482665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381482665, label %while.cond
    i32 -569422580, label %while.body
    i32 -846514056, label %if.then
    i32 -1544131398, label %originalBB
    i32 -315380826, label %originalBBpart2
    i32 399463211, label %if.end
    i32 93211890, label %if.then12
    i32 1925350293, label %originalBB70
    i32 2094200301, label %originalBBpart296
    i32 -796917755, label %if.else
    i32 -277417616, label %if.then22
    i32 -549218983, label %if.end24
    i32 -1349656577, label %if.end28
    i32 621797489, label %while.end
    i32 422148784, label %if.then34
    i32 -1492474657, label %if.end36
    i32 2065540999, label %originalBB98
    i32 -688335034, label %originalBBpart2100
    i32 -653643540, label %if.then42
    i32 912658432, label %if.end44
    i32 1209413190, label %originalBBalteredBB
    i32 -1485175955, label %originalBB70alteredBB
    i32 -209264430, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart2100, %originalBB98, %if.end36, %if.then34, %while.end, %if.end28, %if.end24, %if.then22, %if.else, %originalBBpart296, %originalBB70, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB98alteredBB ], [ %num1.0, %originalBB70alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %.neg45, %if.then42 ], [ %num1.0, %originalBBpart2100 ], [ %num1.0, %originalBB98 ], [ %num1.0, %if.end36 ], [ %num1.0, %if.then34 ], [ %num1.0, %while.end ], [ %num1.0, %if.end28 ], [ %num1.0, %if.end24 ], [ %31, %if.then22 ], [ %num1.0, %if.else ], [ %num1.0, %originalBBpart296 ], [ %num1.0, %originalBB70 ], [ %num1.0, %if.then12 ], [ %num1.0, %if.end ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %if.then ], [ %num1.0, %while.body ], [ %num1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %44, %originalBBalteredBB ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %while.end ], [ %i.0, %if.end28 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %.neg44, %originalBBalteredBB ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %while.end ], [ %j.0, %if.end28 ], [ %33, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %.neg46, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %46, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end36 ], [ %m.0, %if.then34 ], [ %m.0, %while.end ], [ %m.0, %if.end28 ], [ %32, %if.end24 ], [ %m.0, %if.then22 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart296 ], [ %25, %originalBB70 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %.neg43, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %while.end ], [ %k.0, %if.end28 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart296 ], [ %26, %originalBB70 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB98alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %43, %originalBBalteredBB ], [ %num.0, %if.then42 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %if.end36 ], [ %38, %if.then34 ], [ %num.0, %while.end ], [ %num.0, %if.end28 ], [ %num.0, %if.end24 ], [ %num.0, %if.then22 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart296 ], [ %24, %originalBB70 ], [ %num.0, %if.then12 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %19, %originalBB ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %shen.0.be = phi i32 [ %shen.0, %loopEntry ], [ %shen.0, %originalBB98alteredBB ], [ %47, %originalBB70alteredBB ], [ %45, %originalBBalteredBB ], [ %shen.0, %if.then42 ], [ %shen.0, %originalBBpart2100 ], [ %shen.0, %originalBB98 ], [ %shen.0, %if.end36 ], [ %shen.0, %if.then34 ], [ %shen.0, %while.end ], [ %shen.0, %if.end28 ], [ %34, %if.end24 ], [ %shen.0, %if.then22 ], [ %shen.0, %if.else ], [ %shen.0, %originalBBpart296 ], [ %27, %originalBB70 ], [ %shen.0, %if.then12 ], [ %shen.0, %if.end ], [ %shen.0, %originalBBpart2 ], [ %.neg47, %originalBB ], [ %shen.0, %if.then ], [ %shen.0, %while.body ], [ %shen.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065540999, %originalBB98alteredBB ], [ 1925350293, %originalBB70alteredBB ], [ -1544131398, %originalBBalteredBB ], [ 912658432, %if.then42 ], [ %41, %originalBBpart2100 ], [ %9, %originalBB98 ], [ %10, %if.end36 ], [ -1492474657, %if.then34 ], [ %37, %while.end ], [ -1381482665, %if.end28 ], [ -1349656577, %if.end24 ], [ -549218983, %if.then22 ], [ %30, %if.else ], [ -1349656577, %originalBBpart296 ], [ %11, %originalBB70 ], [ %12, %if.then12 ], [ %23, %if.end ], [ -1381482665, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %18, %while.body ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %shen.0, 1
  %15 = select i1 %cmp, i32 -569422580, i32 621797489
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %b, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %16, %17
  %18 = select i1 %cmp4, i32 -846514056, i32 399463211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %num.0, 1
  %20 = add i32 %i.0, -1
  %.neg46 = add i32 %j.0, -1
  %.neg47 = add i32 %shen.0, -1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %b, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp11, i32 93211890, i32 -796917755
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %24 = add i32 %num.0, 1
  %25 = add i32 %m.0, 1
  %26 = add i32 %k.0, 1
  %27 = add i32 %shen.0, -1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %a, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %b, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %28, %29
  %30 = select i1 %cmp21, i32 -277417616, i32 -549218983
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %31 = add i32 %num1.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %32 = add i32 %m.0, 1
  %33 = add i32 %j.0, -1
  %34 = add i32 %shen.0, -1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %a, i64 %idxprom29
  %35 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %b, i64 %idxprom31
  %36 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %35, %36
  %37 = select i1 %cmp33, i32 422148784, i32 -1492474657
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %38 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %a, i64 %idxprom37
  %39 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %b, i64 %idxprom39
  %40 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %39, %40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %41 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -653643540, i32 912658432
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg45 = add i32 %num1.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %42 = sub i32 %num.0, %num1.0
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %num.0, 1
  %44 = add i32 %i.0, -1
  %.neg44 = add i32 %j.0, -1
  %45 = add i32 %shen.0, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %46 = add i32 %m.0, 1
  %.neg43 = add i32 %k.0, 1
  %47 = add i32 %shen.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1621190254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1621190254, label %while.cond
    i32 -214466619, label %while.body
    i32 568202484, label %if.then
    i32 -1722235174, label %if.else
    i32 -760201726, label %for.cond
    i32 -680777310, label %for.body
    i32 -1165244533, label %for.inc
    i32 2125069879, label %for.end
    i32 756633387, label %for.cond4
    i32 1480053738, label %for.body6
    i32 1723113686, label %originalBB
    i32 873391170, label %originalBBpart2
    i32 -2115066152, label %for.inc10
    i32 1846954835, label %for.end12
    i32 553804363, label %if.end
    i32 1591804306, label %for.cond13
    i32 -2047321646, label %for.body15
    i32 -1622562488, label %for.cond16
    i32 165636384, label %originalBB80
    i32 1525908648, label %originalBBpart291
    i32 2007451542, label %for.body20
    i32 -183447350, label %if.then26
    i32 -633665984, label %originalBB93
    i32 -2086341582, label %originalBBpart295
    i32 1648646429, label %if.end37
    i32 1216598719, label %originalBB97
    i32 -1179734264, label %originalBBpart299
    i32 -1200630934, label %for.inc38
    i32 -1765174230, label %originalBB101
    i32 276721257, label %originalBBpart2109
    i32 422273102, label %for.end40
    i32 -103081221, label %originalBB111
    i32 1207812836, label %originalBBpart2113
    i32 -289043286, label %for.inc41
    i32 2060256580, label %for.end43
    i32 672480522, label %originalBB115
    i32 1572792034, label %originalBBpart2117
    i32 -135612892, label %for.cond44
    i32 -1814279524, label %for.body47
    i32 -81757836, label %originalBB119
    i32 -587502406, label %originalBBpart2121
    i32 -1051690969, label %for.cond48
    i32 -765080431, label %for.body52
    i32 1159512358, label %if.then59
    i32 1707518258, label %if.end70
    i32 1194148109, label %for.inc71
    i32 1531960218, label %for.end73
    i32 -424718106, label %originalBB123
    i32 310131245, label %originalBBpart2125
    i32 -1519776093, label %for.inc74
    i32 1761593357, label %for.end76
    i32 1583971859, label %while.end
    i32 1832181232, label %originalBBalteredBB
    i32 80035044, label %originalBB80alteredBB
    i32 -323296382, label %originalBB93alteredBB
    i32 -1743970719, label %originalBB97alteredBB
    i32 -563208331, label %originalBB101alteredBB
    i32 1017944349, label %originalBB111alteredBB
    i32 539802417, label %originalBB115alteredBB
    i32 -1460858286, label %originalBB119alteredBB
    i32 2075408272, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %for.end73, %for.inc71, %if.end70, %if.then59, %for.body52, %for.cond48, %originalBBpart2121, %originalBB119, %for.body47, %for.cond44, %originalBBpart2117, %originalBB115, %for.end43, %for.inc41, %originalBBpart2113, %originalBB111, %for.end40, %originalBBpart2109, %originalBB101, %for.inc38, %originalBBpart299, %originalBB97, %if.end37, %originalBBpart295, %originalBB93, %if.then26, %for.body20, %originalBBpart291, %originalBB80, %for.cond16, %for.body15, %for.cond13, %if.end, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.end ], [ %i.0, %for.end12 ], [ %.neg39, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %201, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end73 ], [ %178, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %if.then59 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2109 ], [ %100, %originalBB101 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then26 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB80 ], [ %l.0, %for.cond16 ], [ 0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %if.end ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %.neg36, %for.inc74 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.end43 ], [ %128, %for.inc41 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %if.end ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -424718106, %originalBB123alteredBB ], [ -81757836, %originalBB119alteredBB ], [ 672480522, %originalBB115alteredBB ], [ -103081221, %originalBB111alteredBB ], [ -1765174230, %originalBB101alteredBB ], [ 1216598719, %originalBB97alteredBB ], [ -633665984, %originalBB93alteredBB ], [ 165636384, %originalBB80alteredBB ], [ 1723113686, %originalBBalteredBB ], [ 1621190254, %for.end76 ], [ -135612892, %for.inc74 ], [ -1519776093, %originalBBpart2125 ], [ %196, %originalBB123 ], [ %187, %for.end73 ], [ -1051690969, %for.inc71 ], [ 1194148109, %if.end70 ], [ 1707518258, %if.then59 ], [ %175, %for.body52 ], [ %171, %for.cond48 ], [ -1051690969, %originalBBpart2121 ], [ %167, %originalBB119 ], [ %158, %for.body47 ], [ %149, %for.cond44 ], [ -135612892, %originalBBpart2117 ], [ %146, %originalBB115 ], [ %137, %for.end43 ], [ 1591804306, %for.inc41 ], [ -289043286, %originalBBpart2113 ], [ %127, %originalBB111 ], [ %118, %for.end40 ], [ -1622562488, %originalBBpart2109 ], [ %109, %originalBB101 ], [ %99, %for.inc38 ], [ -1200630934, %originalBBpart299 ], [ %90, %originalBB97 ], [ %81, %if.end37 ], [ 1648646429, %originalBBpart295 ], [ %72, %originalBB93 ], [ %61, %if.then26 ], [ %52, %for.body20 ], [ %48, %originalBBpart291 ], [ %47, %originalBB80 ], [ %35, %for.cond16 ], [ -1622562488, %for.body15 ], [ %26, %for.cond13 ], [ 1591804306, %if.end ], [ 553804363, %for.end12 ], [ 756633387, %for.inc10 ], [ -2115066152, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body6 ], [ %5, %for.cond4 ], [ 756633387, %for.end ], [ -760201726, %for.inc ], [ -1165244533, %for.body ], [ %3, %for.cond ], [ -760201726, %if.else ], [ 1583971859, %if.then ], [ %1, %while.body ], [ -214466619, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %0, 0
  %1 = select i1 %cmp1, i32 568202484, i32 -1722235174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -680777310, i32 2125069879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp5, i32 1480053738, i32 1846954835
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1723113686, i32 1832181232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 873391170, i32 1832181232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp14 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp14, i32 -2047321646, i32 2060256580
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 165636384, i32 80035044
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = xor i32 %j.0, -1
  %38 = add i32 %36, %37
  %cmp19 = icmp slt i32 %l.0, %38
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1525908648, i32 80035044
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %48 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2007451542, i32 422273102
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %49 = load i32, i32* %arrayidx22, align 4
  %50 = add i32 %l.0, 1
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp25, i32 -183447350, i32 1648646429
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -633665984, i32 -323296382
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %62 = load i32, i32* %arrayidx28, align 4
  %.neg38 = add i32 %l.0, 1
  %idxprom30 = sext i32 %.neg38 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %63 = load i32, i32* %arrayidx31, align 4
  store i32 %63, i32* %arrayidx28, align 4
  store i32 %62, i32* %arrayidx31, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2086341582, i32 -323296382
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1216598719, i32 -1743970719
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1179734264, i32 -1743970719
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1765174230, i32 -563208331
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %100 = add i32 %l.0, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 276721257, i32 -563208331
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -103081221, i32 1017944349
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1207812836, i32 1017944349
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 672480522, i32 539802417
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1572792034, i32 539802417
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -1
  %cmp46 = icmp slt i32 %j.0, %148
  %149 = select i1 %cmp46, i32 -1814279524, i32 1761593357
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -81757836, i32 -1460858286
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -587502406, i32 -1460858286
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = xor i32 %j.0, -1
  %170 = add i32 %168, %169
  %cmp51 = icmp slt i32 %l.0, %170
  %171 = select i1 %cmp51, i32 -765080431, i32 1531960218
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %l.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %173 = add i32 %l.0, 1
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %174 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %172, %174
  %175 = select i1 %cmp58, i32 1159512358, i32 1707518258
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %l.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %176 = load i32, i32* %arrayidx61, align 4
  %.neg37 = add i32 %l.0, 1
  %idxprom63 = sext i32 %.neg37 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %177 = load i32, i32* %arrayidx64, align 4
  store i32 %177, i32* %arrayidx61, align 4
  store i32 %176, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %178 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -424718106, i32 2075408272
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 310131245, i32 2075408272
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %call78 = call i32 @x(i32 %197, i32* nonnull %arraydecay, i32* nonnull %arraydecay77)
  %mul = mul nsw i32 %call78, 200
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %l.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %198 = load i32, i32* %arrayidx28alteredBB, align 4
  %199 = add i32 %l.0, 1
  %idxprom30alteredBB = sext i32 %199 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %200 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %200, i32* %arrayidx28alteredBB, align 4
  store i32 %198, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
