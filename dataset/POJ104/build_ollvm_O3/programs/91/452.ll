; ModuleID = 'build_ollvm/programs/91/452.ll'
source_filename = "source-C-CXX/91/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sort(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 284685108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 284685108, label %for.cond
    i32 -344341474, label %for.body
    i32 1173136789, label %for.cond1
    i32 -345421560, label %for.body3
    i32 -1320403804, label %if.then
    i32 -1080563594, label %if.end
    i32 -460076442, label %for.inc
    i32 -200337418, label %for.end
    i32 -475076641, label %for.inc15
    i32 1460331605, label %for.end17
    i32 -1450667847, label %originalBB
    i32 -800633879, label %originalBBpart2
    i32 2062371913, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end17 ], [ %10, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1450667847, %originalBBalteredBB ], [ %28, %originalBB ], [ %19, %for.end17 ], [ 284685108, %for.inc15 ], [ -475076641, %for.end ], [ 1173136789, %for.inc ], [ -460076442, %if.end ], [ -1080563594, %if.then ], [ %6, %for.body3 ], [ %3, %for.cond1 ], [ 1173136789, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -344341474, i32 1460331605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %3 = select i1 %cmp2, i32 -345421560, i32 -200337418
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %4, %5
  %6 = select i1 %cmp6, i32 -1320403804, i32 -1080563594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %7 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  store i32 %8, i32* %arrayidx8, align 4
  store i32 %7, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1450667847, i32 2062371913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -800633879, i32 2062371913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -52329050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -52329050, label %for.cond
    i32 -701318408, label %for.body
    i32 589810326, label %originalBB
    i32 -529952292, label %originalBBpart2
    i32 964122784, label %if.then
    i32 -1302813684, label %if.else
    i32 -1279773134, label %for.cond3
    i32 869233467, label %for.body5
    i32 -403001992, label %for.inc
    i32 -1349244609, label %for.end
    i32 1194262721, label %for.cond7
    i32 554531143, label %for.body9
    i32 1590434247, label %originalBB84
    i32 -1858812246, label %originalBBpart286
    i32 401272841, label %for.inc13
    i32 -1271755380, label %for.end15
    i32 -1049266123, label %for.cond17
    i32 664944681, label %for.body19
    i32 -2087258712, label %if.then25
    i32 -247480734, label %if.else27
    i32 1482344592, label %if.then33
    i32 65000216, label %if.else35
    i32 323397095, label %if.then41
    i32 -776398240, label %for.cond42
    i32 -1054368950, label %for.body44
    i32 2092615713, label %if.then50
    i32 1978392834, label %if.else54
    i32 159435476, label %if.then60
    i32 727115335, label %if.end
    i32 -1579194289, label %if.end63
    i32 1988240737, label %for.inc64
    i32 1339410580, label %originalBB88
    i32 1837311783, label %originalBBpart2102
    i32 39953986, label %for.end67
    i32 -2114309256, label %originalBB104
    i32 56257015, label %originalBBpart2106
    i32 -64828768, label %if.end68
    i32 1503442680, label %if.end69
    i32 -1536242984, label %if.end70
    i32 -1905728145, label %if.then72
    i32 -2038132317, label %if.end73
    i32 872487791, label %for.inc74
    i32 692524613, label %for.end76
    i32 266272021, label %if.end77
    i32 2044086322, label %originalBB108
    i32 26267477, label %originalBBpart2110
    i32 196721664, label %for.inc79
    i32 1047468162, label %for.end81
    i32 1720889502, label %originalBBalteredBB
    i32 -2019295155, label %originalBB84alteredBB
    i32 -298150097, label %originalBB88alteredBB
    i32 -596651064, label %originalBB104alteredBB
    i32 -176653389, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2110, %originalBB108, %if.end77, %for.end76, %for.inc74, %if.end73, %if.then72, %if.end70, %if.end69, %if.end68, %originalBBpart2106, %originalBB104, %for.end67, %originalBBpart2102, %originalBB88, %for.inc64, %if.end63, %if.end, %if.then60, %if.else54, %if.then50, %for.body44, %for.cond42, %if.then41, %if.else35, %if.then33, %if.else27, %if.then25, %for.body19, %for.cond17, %for.end15, %for.inc13, %originalBBpart286, %originalBB84, %for.body9, %for.cond7, %for.end, %for.inc, %for.body5, %for.cond3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end77 ], [ %i.0, %for.end76 ], [ %.neg36, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %if.else54 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end15 ], [ %47, %for.inc13 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc79 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.end77 ], [ %h.0, %for.end76 ], [ %h.0, %for.inc74 ], [ %h.0, %if.end73 ], [ %h.0, %if.then72 ], [ %h.0, %if.end70 ], [ %h.0, %if.end69 ], [ %h.0, %if.end68 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %for.end67 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB88 ], [ %h.0, %for.inc64 ], [ %h.0, %if.end63 ], [ %h.0, %if.end ], [ %h.0, %if.then60 ], [ %h.0, %if.else54 ], [ %h.0, %if.then50 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond42 ], [ %h.0, %if.then41 ], [ %h.0, %if.else35 ], [ %h.0, %if.then33 ], [ %h.0, %if.else27 ], [ %55, %if.then25 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond17 ], [ 0, %for.end15 ], [ %h.0, %for.inc13 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body5 ], [ %h.0, %for.cond3 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end ], [ %k.0, %if.then60 ], [ %k.0, %if.else54 ], [ %k.0, %if.then50 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then41 ], [ %k.0, %if.else35 ], [ %k.0, %if.then33 ], [ %k.0, %if.else27 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB108alteredBB ], [ %ans.0, %originalBB104alteredBB ], [ %ans.0, %originalBB88alteredBB ], [ %ans.0, %originalBB84alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc79 ], [ %ans.0, %originalBBpart2110 ], [ %ans.0, %originalBB108 ], [ %ans.0, %if.end77 ], [ %ans.0, %for.end76 ], [ %ans.0, %for.inc74 ], [ %ans.0, %if.end73 ], [ %ans.0, %if.then72 ], [ %ans.0, %if.end70 ], [ %ans.0, %if.end69 ], [ %ans.0, %if.end68 ], [ %ans.0, %originalBBpart2106 ], [ %ans.0, %originalBB104 ], [ %ans.0, %for.end67 ], [ %ans.0, %originalBBpart2102 ], [ %ans.0, %originalBB88 ], [ %ans.0, %for.inc64 ], [ %ans.0, %if.end63 ], [ %ans.0, %if.end ], [ %74, %if.then60 ], [ %ans.0, %if.else54 ], [ %68, %if.then50 ], [ %ans.0, %for.body44 ], [ %ans.0, %for.cond42 ], [ %ans.0, %if.then41 ], [ %ans.0, %if.else35 ], [ %60, %if.then33 ], [ %ans.0, %if.else27 ], [ %54, %if.then25 ], [ %ans.0, %for.body19 ], [ %ans.0, %for.cond17 ], [ 0, %for.end15 ], [ %ans.0, %for.inc13 ], [ %ans.0, %originalBBpart286 ], [ %ans.0, %originalBB84 ], [ %ans.0, %for.body9 ], [ %ans.0, %for.cond7 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end77 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then72 ], [ %t.0, %if.end70 ], [ %t.0, %if.end69 ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB88 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %75, %if.end ], [ %t.0, %if.then60 ], [ %t.0, %if.else54 ], [ %69, %if.then50 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond42 ], [ %t.0, %if.then41 ], [ %t.0, %if.else35 ], [ %59, %if.then33 ], [ %t.0, %if.else27 ], [ %t.0, %if.then25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %22, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end77 ], [ %s.0, %for.end76 ], [ %s.0, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %if.then72 ], [ %s.0, %if.end70 ], [ %s.0, %if.end69 ], [ %s.0, %if.end68 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %for.end67 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB88 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %m.0, %if.end ], [ %s.0, %if.then60 ], [ %s.0, %if.else54 ], [ %70, %if.then50 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %if.then41 ], [ %s.0, %if.else35 ], [ %s.0, %if.then33 ], [ %s.0, %if.else27 ], [ %s.0, %if.then25 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %22, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %133, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2102 ], [ %85, %originalBB88 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %75, %if.end ], [ %j.0, %if.then60 ], [ %j.0, %if.else54 ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %t.0, %if.then41 ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %134, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %if.end73 ], [ %m.0, %if.then72 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end67 ], [ %m.0, %originalBBpart2102 ], [ %86, %originalBB88 ], [ %m.0, %for.inc64 ], [ %m.0, %if.end63 ], [ %m.0, %if.end ], [ %m.0, %if.then60 ], [ %m.0, %if.else54 ], [ %m.0, %if.then50 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond42 ], [ %s.0, %if.then41 ], [ %m.0, %if.else35 ], [ %m.0, %if.then33 ], [ %m.0, %if.else27 ], [ %m.0, %if.then25 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044086322, %originalBB108alteredBB ], [ -2114309256, %originalBB104alteredBB ], [ 1339410580, %originalBB88alteredBB ], [ 1590434247, %originalBB84alteredBB ], [ 589810326, %originalBBalteredBB ], [ -52329050, %for.inc79 ], [ 196721664, %originalBBpart2110 ], [ %132, %originalBB108 ], [ %123, %if.end77 ], [ 266272021, %for.end76 ], [ -1049266123, %for.inc74 ], [ 872487791, %if.end73 ], [ 692524613, %if.then72 ], [ %114, %if.end70 ], [ -1536242984, %if.end69 ], [ 1503442680, %if.end68 ], [ -64828768, %originalBBpart2106 ], [ %113, %originalBB104 ], [ %104, %for.end67 ], [ -776398240, %originalBBpart2102 ], [ %95, %originalBB88 ], [ %84, %for.inc64 ], [ 1988240737, %if.end63 ], [ 39953986, %if.end ], [ 727115335, %if.then60 ], [ %73, %if.else54 ], [ -1579194289, %if.then50 ], [ %67, %for.body44 ], [ %64, %for.cond42 ], [ -776398240, %if.then41 ], [ %63, %if.else35 ], [ 1503442680, %if.then33 ], [ %58, %if.else27 ], [ -1536242984, %if.then25 ], [ %53, %for.body19 ], [ %50, %for.cond17 ], [ -1049266123, %for.end15 ], [ 1194262721, %for.inc13 ], [ 401272841, %originalBBpart286 ], [ %46, %originalBB84 ], [ %37, %for.body9 ], [ %28, %for.cond7 ], [ 1194262721, %for.end ], [ -1279773134, %for.inc ], [ -403001992, %for.body5 ], [ %24, %for.cond3 ], [ -1279773134, %if.else ], [ 1047468162, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 1001
  %0 = select i1 %cmp, i32 -701318408, i32 1047468162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 589810326, i32 1720889502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -529952292, i32 1720889502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 964122784, i32 -1302813684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 869233467, i32 -1349244609
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay, i32 %26)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp8, i32 554531143, i32 -1271755380
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1590434247, i32 -2019295155
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1858812246, i32 -2019295155
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  call void @sort(i32* nonnull %arraydecay16, i32 %48)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp18, i32 664944681, i32 692524613
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %h.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %52 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp24, i32 -2087258712, i32 -247480734
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %54 = add i32 %ans.0, 200
  %55 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %h.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %56 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %57 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %56, %57
  %58 = select i1 %cmp32, i32 1482344592, i32 65000216
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %59 = add i32 %t.0, -1
  %60 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %h.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %61 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %62 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %61, %62
  %63 = select i1 %cmp40, i32 323397095, i32 -64828768
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp slt i32 %j.0, %h.0
  %64 = select i1 %cmp43.not, i32 39953986, i32 -1054368950
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %65 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  %66 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp49, i32 2092615713, i32 1978392834
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %68 = add i32 %ans.0, 200
  %69 = add i32 %t.0, -1
  %70 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %72 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %71, %72
  %73 = select i1 %cmp59, i32 159435476, i32 727115335
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %74 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1339410580, i32 -298150097
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %85 = add i32 %j.0, -1
  %86 = add i32 %m.0, -1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1837311783, i32 -298150097
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2114309256, i32 -596651064
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 56257015, i32 -596651064
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %h.0, %t.0
  %114 = select i1 %cmp71, i32 -1905728145, i32 -2038132317
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2044086322, i32 -176653389
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 26267477, i32 -176653389
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  %134 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
