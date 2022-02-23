; ModuleID = 'build_ollvm/programs/99/1717.ll'
source_filename = "source-C-CXX/99/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zfc = alloca [300 x i8], align 16
  %geshu = alloca [52 x i32], align 16
  %zimu = alloca [52 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936979319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936979319, label %for.cond
    i32 1666905989, label %for.body
    i32 -365165417, label %originalBB
    i32 188094712, label %originalBBpart2
    i32 1617561622, label %for.inc
    i32 -903071341, label %originalBB74
    i32 -1975611279, label %originalBBpart283
    i32 1827554530, label %for.end
    i32 940689680, label %originalBB85
    i32 -1139236143, label %originalBBpart287
    i32 -2135661214, label %for.cond3
    i32 1571798712, label %for.body6
    i32 -830723979, label %originalBB89
    i32 -1318241438, label %originalBBpart292
    i32 -42498694, label %for.inc13
    i32 -946289279, label %for.end15
    i32 -1001895095, label %originalBB94
    i32 57446657, label %originalBBpart296
    i32 108707962, label %for.cond19
    i32 119299665, label %for.body22
    i32 -205931398, label %for.cond23
    i32 -739938698, label %for.body26
    i32 -492308500, label %if.then
    i32 1812433528, label %if.end
    i32 1211632308, label %originalBB98
    i32 1867571774, label %originalBBpart2100
    i32 2078259482, label %for.inc38
    i32 1715533182, label %for.end40
    i32 71354676, label %originalBB102
    i32 -2115241598, label %originalBBpart2104
    i32 -1916459922, label %for.inc41
    i32 1425583005, label %for.end43
    i32 1058950114, label %originalBB106
    i32 -911163340, label %originalBBpart2108
    i32 -267065764, label %for.cond44
    i32 -513644210, label %for.body47
    i32 635215661, label %if.then52
    i32 457510348, label %if.end62
    i32 809634926, label %for.inc63
    i32 572837601, label %originalBB110
    i32 1392832556, label %originalBBpart2115
    i32 2110134130, label %for.end65
    i32 1194198675, label %if.then68
    i32 1474390719, label %originalBB117
    i32 436242469, label %originalBBpart2119
    i32 1864733145, label %if.end70
    i32 -1133790855, label %originalBBalteredBB
    i32 1166688621, label %originalBB74alteredBB
    i32 -49891230, label %originalBB85alteredBB
    i32 -749266319, label %originalBB89alteredBB
    i32 -249309300, label %originalBB94alteredBB
    i32 -1466218356, label %originalBB98alteredBB
    i32 -1774175483, label %originalBB102alteredBB
    i32 1495165732, label %originalBB106alteredBB
    i32 1664394664, label %originalBB110alteredBB
    i32 279071268, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.then68, %for.end65, %originalBBpart2115, %originalBB110, %for.inc63, %if.end62, %if.then52, %for.body47, %for.cond44, %originalBBpart2108, %originalBB106, %for.end43, %for.inc41, %originalBBpart2104, %originalBB102, %for.end40, %for.inc38, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %originalBBpart296, %originalBB94, %for.end15, %for.inc13, %originalBBpart292, %originalBB89, %for.body6, %for.cond3, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %199, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 26, %originalBB85alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2115 ], [ %.neg31, %originalBB110 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end40 ], [ %.neg33, %for.inc38 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end15 ], [ %.neg35, %for.inc13 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart287 ], [ 26, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %.neg37, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end43 ], [ %.neg32, %for.inc41 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.then68 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc63 ], [ %s.0, %if.end62 ], [ %158, %if.then52 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body26 ], [ %s.0, %for.cond23 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB89 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB74 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %conv18alteredBB, %originalBB94alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.then68 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc63 ], [ %n.0, %if.end62 ], [ %n.0, %if.then52 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart296 ], [ %conv18, %originalBB94 ], [ %n.0, %for.end15 ], [ %n.0, %for.inc13 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB74 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1474390719, %originalBB117alteredBB ], [ 572837601, %originalBB110alteredBB ], [ 1058950114, %originalBB106alteredBB ], [ 71354676, %originalBB102alteredBB ], [ 1211632308, %originalBB98alteredBB ], [ -1001895095, %originalBB94alteredBB ], [ -830723979, %originalBB89alteredBB ], [ 940689680, %originalBB85alteredBB ], [ -903071341, %originalBB74alteredBB ], [ -365165417, %originalBBalteredBB ], [ 1864733145, %originalBBpart2119 ], [ %196, %originalBB117 ], [ %187, %if.then68 ], [ %178, %for.end65 ], [ -267065764, %originalBBpart2115 ], [ %177, %originalBB110 ], [ %168, %for.inc63 ], [ 809634926, %if.end62 ], [ 457510348, %if.then52 ], [ %156, %for.body47 ], [ %154, %for.cond44 ], [ -267065764, %originalBBpart2108 ], [ %153, %originalBB106 ], [ %144, %for.end43 ], [ 108707962, %for.inc41 ], [ -1916459922, %originalBBpart2104 ], [ %135, %originalBB102 ], [ %126, %for.end40 ], [ -205931398, %for.inc38 ], [ 2078259482, %originalBBpart2100 ], [ %117, %originalBB98 ], [ %108, %if.end ], [ 1812433528, %if.then ], [ %98, %for.body26 ], [ %95, %for.cond23 ], [ -205931398, %for.body22 ], [ %94, %for.cond19 ], [ 108707962, %originalBBpart296 ], [ %93, %originalBB94 ], [ %84, %for.end15 ], [ -2135661214, %for.inc13 ], [ -42498694, %originalBBpart292 ], [ %75, %originalBB89 ], [ %65, %for.body6 ], [ %56, %for.cond3 ], [ -2135661214, %originalBBpart287 ], [ %55, %originalBB85 ], [ %46, %for.end ], [ -1936979319, %originalBBpart283 ], [ %37, %originalBB74 ], [ %28, %for.inc ], [ 1617561622, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1666905989, i32 1827554530
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
  %9 = select i1 %8, i32 -365165417, i32 -1133790855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = trunc i32 %i.0 to i8
  %conv = add i8 %10, 65
  %arrayidx2 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx2, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 188094712, i32 -1133790855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -903071341, i32 1166688621
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1975611279, i32 1166688621
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 940689680, i32 -49891230
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1139236143, i32 -49891230
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 52
  %56 = select i1 %cmp4, i32 1571798712, i32 -946289279
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -830723979, i32 -749266319
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %66 = trunc i32 %i.0 to i8
  %conv10 = add i8 %66, 71
  %arrayidx12 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom7
  store i8 %conv10, i8* %arrayidx12, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1318241438, i32 -749266319
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1001895095, i32 -249309300
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv18 = trunc i64 %call17 to i32
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 57446657, i32 -249309300
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %n.0
  %94 = select i1 %cmp20, i32 119299665, i32 1425583005
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 52
  %95 = select i1 %cmp24, i32 -739938698, i32 1715533182
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom27
  %96 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %96, %97
  %98 = select i1 %cmp33, i32 -492308500, i32 1812433528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom35
  %99 = load i32, i32* %arrayidx36, align 4
  %.neg34 = add i32 %99, 1
  store i32 %.neg34, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1211632308, i32 -1466218356
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1867571774, i32 -1466218356
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 71354676, i32 -1774175483
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2115241598, i32 -1774175483
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1058950114, i32 1495165732
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -911163340, i32 1495165732
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 52
  %154 = select i1 %cmp45, i32 -513644210, i32 2110134130
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom48
  %155 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %155, 0
  %156 = select i1 %cmp50.not, i32 457510348, i32 635215661
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom53
  %157 = load i32, i32* %arrayidx54, align 4
  %158 = add i32 %157, %s.0
  %arrayidx57 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom53
  %159 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %159 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv58, i32 %157)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 572837601, i32 1664394664
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1392832556, i32 1664394664
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %s.0, 0
  %178 = select i1 %cmp66, i32 1194198675, i32 1864733145
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1474390719, i32 279071268
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 436242469, i32 279071268
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %197 = trunc i32 %i.0 to i8
  %convalteredBB = add i8 %197, 65
  %arrayidx2alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %geshu, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %198 = trunc i32 %i.0 to i8
  %conv10alteredBB = add i8 %198, 71
  %arrayidx12alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom7alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call17alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv18alteredBB = trunc i64 %call17alteredBB to i32
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
