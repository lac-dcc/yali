; ModuleID = 'build_ollvm/programs/99/1696.ll'
source_filename = "source-C-CXX/99/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [301 x i8], align 16
  %z = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay37alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1173962521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1173962521, label %for.cond
    i32 1855670956, label %for.body
    i32 1593768664, label %if.then
    i32 -463505590, label %originalBB
    i32 1143271, label %originalBBpart2
    i32 952232712, label %if.end
    i32 397533710, label %originalBB97
    i32 -370706996, label %originalBBpart299
    i32 -1733736182, label %land.lhs.true
    i32 -1000885537, label %lor.lhs.false
    i32 985518419, label %land.lhs.true21
    i32 -2121823432, label %originalBB101
    i32 -1911793178, label %originalBBpart2103
    i32 -983558287, label %if.then27
    i32 -1914180301, label %if.end32
    i32 1309223214, label %for.inc
    i32 1720755416, label %originalBB105
    i32 -1397666373, label %originalBBpart2107
    i32 -263716482, label %for.end
    i32 1464369278, label %if.then34
    i32 -316994742, label %originalBB109
    i32 -76238602, label %originalBBpart2111
    i32 603464491, label %if.end36
    i32 -1463955161, label %originalBB113
    i32 -1694801014, label %originalBBpart2128
    i32 -326972908, label %for.cond40
    i32 1409553923, label %for.body43
    i32 1964999886, label %for.cond44
    i32 -1966756775, label %originalBB130
    i32 1678596351, label %originalBBpart2132
    i32 258175507, label %for.body47
    i32 2020408431, label %if.then56
    i32 621226637, label %originalBB134
    i32 -494882875, label %originalBBpart2141
    i32 945802006, label %if.end67
    i32 1394723777, label %for.inc68
    i32 1136783199, label %for.end70
    i32 1809224482, label %for.inc71
    i32 1232549742, label %for.end72
    i32 89314592, label %for.cond73
    i32 755469397, label %originalBB143
    i32 498364656, label %originalBBpart2145
    i32 1226273990, label %for.body76
    i32 942512910, label %if.then86
    i32 779934352, label %if.else
    i32 1007174466, label %if.end93
    i32 -698864306, label %for.inc94
    i32 -1518271317, label %for.end96
    i32 1195634994, label %originalBBalteredBB
    i32 279094297, label %originalBB97alteredBB
    i32 -1648652338, label %originalBB101alteredBB
    i32 1162434508, label %originalBB105alteredBB
    i32 1940565199, label %originalBB109alteredBB
    i32 -1037359005, label %originalBB113alteredBB
    i32 -1205545478, label %originalBB130alteredBB
    i32 1348142418, label %originalBB134alteredBB
    i32 1099047931, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.else, %if.then86, %for.body76, %originalBBpart2145, %originalBB143, %for.cond73, %for.end72, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2141, %originalBB134, %if.then56, %for.body47, %originalBBpart2132, %originalBB130, %for.cond44, %for.body43, %for.cond40, %originalBBpart2128, %originalBB113, %if.end36, %originalBBpart2111, %originalBB109, %if.then34, %for.end, %originalBBpart2107, %originalBB105, %for.inc, %if.end32, %if.then27, %originalBBpart2103, %originalBB101, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB97, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %198, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %196, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond73 ], [ 1, %for.end72 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %.neg43, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then56 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond44 ], [ 0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %76, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %199, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %169, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then56 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2128 ], [ %114, %originalBB113 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %if.end32 ], [ %66, %if.then27 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %conv39alteredBB, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc94 ], [ %n.0, %if.end93 ], [ %n.0, %if.else ], [ %n.0, %if.then86 ], [ %n.0, %for.body76 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.cond73 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc71 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then56 ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond44 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2128 ], [ %conv39, %originalBB113 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then34 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc ], [ %n.0, %if.end32 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ 1, %if.else ], [ %193, %if.then86 ], [ %m.0, %for.body76 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.cond73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB134 ], [ %m.0, %if.then56 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond44 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then34 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc ], [ %m.0, %if.end32 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %if.else ], [ %l.0, %if.then86 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.cond73 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc71 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %if.end67 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB134 ], [ %l.0, %if.then56 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.cond44 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB113 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then34 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc ], [ %l.0, %if.end32 ], [ 0, %if.then27 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 755469397, %originalBB143alteredBB ], [ 621226637, %originalBB134alteredBB ], [ -1966756775, %originalBB130alteredBB ], [ -1463955161, %originalBB113alteredBB ], [ -316994742, %originalBB109alteredBB ], [ 1720755416, %originalBB105alteredBB ], [ -2121823432, %originalBB101alteredBB ], [ 397533710, %originalBB97alteredBB ], [ -463505590, %originalBBalteredBB ], [ 89314592, %for.inc94 ], [ -698864306, %if.end93 ], [ 1007174466, %if.else ], [ 1007174466, %if.then86 ], [ %192, %for.body76 ], [ %188, %originalBBpart2145 ], [ %187, %originalBB143 ], [ %178, %for.cond73 ], [ 89314592, %for.end72 ], [ -326972908, %for.inc71 ], [ 1809224482, %for.end70 ], [ 1964999886, %for.inc68 ], [ 1394723777, %if.end67 ], [ 945802006, %originalBBpart2141 ], [ %168, %originalBB134 ], [ %156, %if.then56 ], [ %147, %for.body47 ], [ %143, %originalBBpart2132 ], [ %142, %originalBB130 ], [ %133, %for.cond44 ], [ 1964999886, %for.body43 ], [ %124, %for.cond40 ], [ -326972908, %originalBBpart2128 ], [ %123, %originalBB113 ], [ %113, %if.end36 ], [ 603464491, %originalBBpart2111 ], [ %104, %originalBB109 ], [ %95, %if.then34 ], [ %86, %for.end ], [ -1173962521, %originalBBpart2107 ], [ %85, %originalBB105 ], [ %75, %for.inc ], [ 1309223214, %if.end32 ], [ -1914180301, %if.then27 ], [ %64, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %53, %land.lhs.true21 ], [ %44, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart299 ], [ %39, %originalBB97 ], [ %29, %if.end ], [ -263716482, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ 1855670956, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 1593768664, i32 952232712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -463505590, i32 1195634994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom4
  store i8 %11, i8* %arrayidx5, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1143271, i32 1195634994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 397533710, i32 279094297
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %30, 96
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -370706996, i32 279094297
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1733736182, i32 -1000885537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %41, 123
  %42 = select i1 %cmp14, i32 -983558287, i32 -1000885537
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp19, i32 985518419, i32 -1914180301
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2121823432, i32 -1648652338
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %54, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1911793178, i32 -1648652338
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -983558287, i32 -1914180301
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom30
  store i8 %65, i8* %arrayidx31, align 1
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1720755416, i32 1162434508
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1397666373, i32 1162434508
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %l.0, 0
  %86 = select i1 %tobool.not, i32 603464491, i32 1464369278
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -316994742, i32 1940565199
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -76238602, i32 1940565199
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1463955161, i32 -1037359005
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #5
  %conv39 = trunc i64 %call38 to i32
  %114 = add i32 %conv39, -1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1694801014, i32 -1037359005
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, 1
  %124 = select i1 %cmp41, i32 1409553923, i32 1232549742
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1966756775, i32 -1205545478
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %j.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1678596351, i32 -1205545478
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %143 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 258175507, i32 1136783199
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom48
  %144 = load i8, i8* %arrayidx49, align 1
  %145 = add i32 %i.0, 1
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom51
  %146 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %144, %146
  %147 = select i1 %cmp54, i32 2020408431, i32 945802006
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 621226637, i32 1348142418
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom57
  %157 = load i8, i8* %arrayidx58, align 1
  %158 = add i32 %i.0, 1
  %idxprom60 = sext i32 %158 to i64
  %arrayidx61 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom60
  %159 = load i8, i8* %arrayidx61, align 1
  store i8 %159, i8* %arrayidx58, align 1
  store i8 %157, i8* %arrayidx61, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -494882875, i32 1348142418
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 755469397, i32 1099047931
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp74 = icmp sle i32 %i.0, %n.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 498364656, i32 1099047931
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %188 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1226273990, i32 -1518271317
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom77
  %189 = load i8, i8* %arrayidx78, align 1
  %190 = add i32 %i.0, -1
  %idxprom81 = sext i32 %190 to i64
  %arrayidx82 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom81
  %191 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %189, %191
  %192 = select i1 %cmp84, i32 942512910, i32 779934352
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %193 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  %idxprom89 = sext i32 %194 to i64
  %arrayidx90 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom89
  %195 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %195 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv91, i32 %m.0)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %197 = load i8, i8* %arrayidx3alteredBB, align 1
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom4alteredBB
  store i8 %197, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #5
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  %199 = add i32 %conv39alteredBB, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom57alteredBB
  %200 = load i8, i8* %arrayidx58alteredBB, align 1
  %.neg = add i32 %i.0, 1
  %idxprom60alteredBB = sext i32 %.neg to i64
  %arrayidx61alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom60alteredBB
  %201 = load i8, i8* %arrayidx61alteredBB, align 1
  store i8 %201, i8* %arrayidx58alteredBB, align 1
  store i8 %200, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
