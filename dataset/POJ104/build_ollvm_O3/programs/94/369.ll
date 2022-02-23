; ModuleID = 'build_ollvm/programs/94/369.ll'
source_filename = "source-C-CXX/94/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %p = alloca [80 x i8], align 16
  %d = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -740147274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -740147274, label %for.cond
    i32 313766262, label %for.body
    i32 244739524, label %land.lhs.true
    i32 -1952512908, label %originalBB
    i32 1941171331, label %originalBBpart2
    i32 -452725289, label %if.then
    i32 -2133228748, label %originalBB98
    i32 -162308250, label %originalBBpart2103
    i32 76700245, label %if.end
    i32 -811303320, label %originalBB105
    i32 -1493828230, label %originalBBpart2107
    i32 1526232536, label %for.inc
    i32 936964623, label %originalBB109
    i32 -1708385187, label %originalBBpart2113
    i32 803420060, label %for.end
    i32 1152636324, label %originalBB115
    i32 -1032621792, label %originalBBpart2117
    i32 17199541, label %for.cond20
    i32 -1522809319, label %originalBB119
    i32 -1138536575, label %originalBBpart2121
    i32 -1993070764, label %for.body26
    i32 1231359069, label %land.lhs.true32
    i32 -1016922650, label %if.then38
    i32 -1769628239, label %if.end46
    i32 -1923939804, label %originalBB123
    i32 2136085652, label %originalBBpart2125
    i32 406451984, label %for.inc47
    i32 -13395979, label %originalBB127
    i32 822443641, label %originalBBpart2139
    i32 -1945766970, label %for.end49
    i32 -2059430569, label %for.cond50
    i32 2023427987, label %land.rhs
    i32 -1002567810, label %originalBB141
    i32 1168982879, label %originalBBpart2143
    i32 -383003143, label %land.end
    i32 -85334272, label %for.body61
    i32 1848783332, label %originalBB145
    i32 1701980034, label %originalBBpart2147
    i32 1490691081, label %land.lhs.true70
    i32 1795551137, label %originalBB149
    i32 -1338116932, label %originalBBpart2151
    i32 1291774121, label %if.then73
    i32 1351202518, label %if.else
    i32 -1893778556, label %originalBB153
    i32 1516086356, label %originalBBpart2155
    i32 -1946773465, label %land.lhs.true83
    i32 -2087950401, label %if.then86
    i32 2017059869, label %originalBB157
    i32 -509758495, label %originalBBpart2159
    i32 -149946943, label %if.end88
    i32 1349521360, label %if.end89
    i32 925828985, label %for.inc90
    i32 1446966133, label %for.end92
    i32 1234223320, label %originalBB161
    i32 18765455, label %originalBBpart2163
    i32 560961128, label %if.then95
    i32 115937432, label %if.end97
    i32 -1553775648, label %originalBBalteredBB
    i32 -1307082720, label %originalBB98alteredBB
    i32 -804201885, label %originalBB105alteredBB
    i32 632011565, label %originalBB109alteredBB
    i32 -546889865, label %originalBB115alteredBB
    i32 806721386, label %originalBB119alteredBB
    i32 -99623574, label %originalBB123alteredBB
    i32 1774629489, label %originalBB127alteredBB
    i32 -1718986230, label %originalBB141alteredBB
    i32 -1561643620, label %originalBB145alteredBB
    i32 639272804, label %originalBB149alteredBB
    i32 -219112456, label %originalBB153alteredBB
    i32 45416565, label %originalBB157alteredBB
    i32 -829619752, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %originalBBpart2163, %originalBB161, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2159, %originalBB157, %if.then86, %land.lhs.true83, %originalBBpart2155, %originalBB153, %if.else, %if.then73, %originalBBpart2151, %originalBB149, %land.lhs.true70, %originalBBpart2147, %originalBB145, %for.body61, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %for.cond50, %for.end49, %originalBBpart2139, %originalBB127, %for.inc47, %originalBBpart2125, %originalBB123, %if.end46, %if.then38, %land.lhs.true32, %for.body26, %originalBBpart2121, %originalBB119, %for.cond20, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB98, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %284, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end92 ], [ %263, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body61 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2139 ], [ %151, %originalBB127 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %71, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else ], [ 1, %if.then73 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body61 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end46 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1234223320, %originalBB161alteredBB ], [ 2017059869, %originalBB157alteredBB ], [ -1893778556, %originalBB153alteredBB ], [ 1795551137, %originalBB149alteredBB ], [ 1848783332, %originalBB145alteredBB ], [ -1002567810, %originalBB141alteredBB ], [ -13395979, %originalBB127alteredBB ], [ -1923939804, %originalBB123alteredBB ], [ -1522809319, %originalBB119alteredBB ], [ 1152636324, %originalBB115alteredBB ], [ 936964623, %originalBB109alteredBB ], [ -811303320, %originalBB105alteredBB ], [ -2133228748, %originalBB98alteredBB ], [ -1952512908, %originalBBalteredBB ], [ 115937432, %if.then95 ], [ %282, %originalBBpart2163 ], [ %281, %originalBB161 ], [ %272, %for.end92 ], [ -2059430569, %for.inc90 ], [ 925828985, %if.end89 ], [ 1349521360, %if.end88 ], [ -149946943, %originalBBpart2159 ], [ %262, %originalBB157 ], [ %253, %if.then86 ], [ %244, %land.lhs.true83 ], [ %243, %originalBBpart2155 ], [ %242, %originalBB153 ], [ %231, %if.else ], [ 1349521360, %if.then73 ], [ %222, %originalBBpart2151 ], [ %221, %originalBB149 ], [ %212, %land.lhs.true70 ], [ %203, %originalBBpart2147 ], [ %202, %originalBB145 ], [ %191, %for.body61 ], [ %182, %land.end ], [ -383003143, %originalBBpart2143 ], [ %181, %originalBB141 ], [ %171, %land.rhs ], [ %162, %for.cond50 ], [ -2059430569, %for.end49 ], [ 17199541, %originalBBpart2139 ], [ %160, %originalBB127 ], [ %150, %for.inc47 ], [ 406451984, %originalBBpart2125 ], [ %141, %originalBB123 ], [ %132, %if.end46 ], [ -1769628239, %if.then38 ], [ %122, %land.lhs.true32 ], [ %120, %for.body26 ], [ %118, %originalBBpart2121 ], [ %117, %originalBB119 ], [ %107, %for.cond20 ], [ 17199541, %originalBBpart2117 ], [ %98, %originalBB115 ], [ %89, %for.end ], [ -740147274, %originalBBpart2113 ], [ %80, %originalBB109 ], [ %70, %for.inc ], [ 1526232536, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %52, %if.end ], [ 76700245, %originalBBpart2103 ], [ %43, %originalBB98 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then95 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.end92 ], [ %.reg2mem.0, %for.inc90 ], [ %.reg2mem.0, %if.end89 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %if.then86 ], [ %.reg2mem.0, %land.lhs.true83 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then73 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %land.lhs.true70 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %land.end ], [ %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond50 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 803420060, i32 313766262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %2, 91
  %3 = select i1 %cmp7, i32 244739524, i32 76700245
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1952512908, i32 -1553775648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %13, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1941171331, i32 -1553775648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -452725289, i32 76700245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2133228748, i32 -1307082720
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %34 = add i8 %33, 32
  store i8 %34, i8* %arrayidx15, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -162308250, i32 -1307082720
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -811303320, i32 -804201885
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1493828230, i32 -804201885
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 936964623, i32 632011565
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1708385187, i32 632011565
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1152636324, i32 -546889865
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1032621792, i32 -546889865
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1522809319, i32 806721386
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %108, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1138536575, i32 806721386
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1993070764, i32 -1945766970
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom27
  %119 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %119, 91
  %120 = select i1 %cmp30, i32 1231359069, i32 -1769628239
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %121, 64
  %122 = select i1 %cmp36, i32 -1016922650, i32 -1769628239
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom39
  %123 = load i8, i8* %arrayidx40, align 1
  %.neg38 = add i8 %123, 32
  store i8 %.neg38, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1923939804, i32 -99623574
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2136085652, i32 -99623574
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -13395979, i32 1774629489
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 822443641, i32 1774629489
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom51
  %161 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %161, 0
  %162 = select i1 %cmp54.not, i32 -383003143, i32 2023427987
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1002567810, i32 -1718986230
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom56
  %172 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %172, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1168982879, i32 -1718986230
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %182 = select i1 %.reg2mem.0, i32 -85334272, i32 1446966133
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1848783332, i32 -1561643620
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom62
  %192 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom62
  %193 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %192, %193
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1701980034, i32 -1561643620
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %203 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1490691081, i32 1351202518
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1795551137, i32 639272804
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %j.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1338116932, i32 639272804
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %222 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1291774121, i32 1351202518
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1893778556, i32 -219112456
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom75
  %232 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %d, i64 0, i64 %idxprom75
  %233 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp slt i8 %232, %233
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1516086356, i32 -219112456
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %243 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1946773465, i32 -149946943
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %j.0, 0
  %244 = select i1 %cmp84, i32 -2087950401, i32 -149946943
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2017059869, i32 45416565
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 60)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -509758495, i32 45416565
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1234223320, i32 -829619752
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %j.0, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 18765455, i32 -829619752
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %282 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 560961128, i32 115937432
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %p, i64 0, i64 %idxprom14alteredBB
  %283 = load i8, i8* %arrayidx15alteredBB, align 1
  %.neg34 = add i8 %283, 32
  store i8 %.neg34, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
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
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
