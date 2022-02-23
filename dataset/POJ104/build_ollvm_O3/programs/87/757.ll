; ModuleID = 'build_ollvm/programs/87/757.ll'
source_filename = "source-C-CXX/87/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias i8* @getmemory(i32 %num) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %num to i64
  %call = tail call noalias i8* @malloc(i64 %conv) #5
  ret i8* %call
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %call = tail call i8* @getmemory(i32 31)
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %str.0 = phi i8* [ %call, %entry ], [ %str.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 119074359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119074359, label %for.cond
    i32 -1499977284, label %for.body
    i32 2054358547, label %lor.lhs.false
    i32 484715767, label %if.then
    i32 163939136, label %land.lhs.true
    i32 -1140515034, label %originalBB
    i32 410792472, label %originalBBpart2
    i32 -194059831, label %if.then16
    i32 -537595663, label %if.then21
    i32 1311734573, label %for.cond22
    i32 1592226892, label %originalBB80
    i32 -266838437, label %originalBBpart288
    i32 -590687472, label %for.body28
    i32 -1438145317, label %for.inc
    i32 -1772016653, label %for.end
    i32 1804987085, label %originalBB90
    i32 -1229451495, label %originalBBpart292
    i32 -1969395655, label %if.else
    i32 1055641460, label %originalBB94
    i32 -290590495, label %originalBBpart296
    i32 -1968908705, label %for.cond33
    i32 507112911, label %for.body39
    i32 -1208429291, label %for.inc42
    i32 1610966765, label %originalBB98
    i32 -231745914, label %originalBBpart2100
    i32 125504169, label %for.end44
    i32 -2059112732, label %originalBB102
    i32 -1228736869, label %originalBBpart2104
    i32 -1092075474, label %if.end
    i32 98036754, label %if.end46
    i32 333108124, label %if.end47
    i32 -1866601082, label %for.end49
    i32 2073673166, label %if.then52
    i32 286481799, label %for.cond53
    i32 -1868507849, label %for.body59
    i32 -39729240, label %for.inc62
    i32 1344070326, label %for.end64
    i32 -92969895, label %if.else65
    i32 33555866, label %for.cond67
    i32 -251912250, label %originalBB106
    i32 -1332862808, label %originalBBpart2121
    i32 -466303746, label %for.body73
    i32 1131283739, label %originalBB123
    i32 1414357001, label %originalBBpart2125
    i32 1745389497, label %for.inc76
    i32 -2126728958, label %originalBB127
    i32 1580807480, label %originalBBpart2129
    i32 -830872481, label %for.end78
    i32 1648416861, label %if.end79
    i32 1047841269, label %originalBB131
    i32 -984336355, label %originalBBpart2133
    i32 -108852416, label %originalBBalteredBB
    i32 -1277859187, label %originalBB80alteredBB
    i32 -378798601, label %originalBB90alteredBB
    i32 -942693825, label %originalBB94alteredBB
    i32 2001969455, label %originalBB98alteredBB
    i32 -500495718, label %originalBB102alteredBB
    i32 -1734302781, label %originalBB106alteredBB
    i32 132859479, label %originalBB123alteredBB
    i32 76284478, label %originalBB127alteredBB
    i32 137594934, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB131, %if.end79, %for.end78, %originalBBpart2129, %originalBB127, %for.inc76, %originalBBpart2125, %originalBB123, %for.body73, %originalBBpart2121, %originalBB106, %for.cond67, %if.else65, %for.end64, %for.inc62, %for.body59, %for.cond53, %if.then52, %for.end49, %if.end47, %if.end46, %if.end, %originalBBpart2104, %originalBB102, %for.end44, %originalBBpart2100, %originalBB98, %for.inc42, %for.body39, %for.cond33, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body28, %originalBBpart288, %originalBB80, %for.cond22, %if.then21, %if.then16, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %lor.lhs.false, %for.body, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB131alteredBB ], [ %incdec.ptr77alteredBB, %originalBB127alteredBB ], [ %p1.0, %originalBB123alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %p1.0, %originalBB102alteredBB ], [ %incdec.ptr43alteredBB, %originalBB98alteredBB ], [ %add.ptr32alteredBB, %originalBB94alteredBB ], [ %p1.0, %originalBB90alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB131 ], [ %p1.0, %if.end79 ], [ %p1.0, %for.end78 ], [ %p1.0, %originalBBpart2129 ], [ %incdec.ptr77, %originalBB127 ], [ %p1.0, %for.inc76 ], [ %p1.0, %originalBBpart2125 ], [ %p1.0, %originalBB123 ], [ %p1.0, %for.body73 ], [ %p1.0, %originalBBpart2121 ], [ %p1.0, %originalBB106 ], [ %p1.0, %for.cond67 ], [ %add.ptr66, %if.else65 ], [ %p1.0, %for.end64 ], [ %incdec.ptr63, %for.inc62 ], [ %p1.0, %for.body59 ], [ %p1.0, %for.cond53 ], [ %p1.0, %if.then52 ], [ %p1.0, %for.end49 ], [ %p1.0, %if.end47 ], [ %p1.0, %if.end46 ], [ %str.0, %if.end ], [ %p1.0, %originalBBpart2104 ], [ %p1.0, %originalBB102 ], [ %p1.0, %for.end44 ], [ %p1.0, %originalBBpart2100 ], [ %incdec.ptr43, %originalBB98 ], [ %p1.0, %for.inc42 ], [ %p1.0, %for.body39 ], [ %p1.0, %for.cond33 ], [ %p1.0, %originalBBpart296 ], [ %add.ptr32, %originalBB94 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB90 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %for.body28 ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB80 ], [ %p1.0, %for.cond22 ], [ %p1.0, %if.then21 ], [ %p1.0, %if.then16 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true ], [ %p1.0, %if.then ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %str.0.be = phi i8* [ %str.0, %loopEntry ], [ %str.0, %originalBB131alteredBB ], [ %str.0, %originalBB127alteredBB ], [ %str.0, %originalBB123alteredBB ], [ %str.0, %originalBB106alteredBB ], [ %str.0, %originalBB102alteredBB ], [ %str.0, %originalBB98alteredBB ], [ %str.0, %originalBB94alteredBB ], [ %str.0, %originalBB90alteredBB ], [ %str.0, %originalBB80alteredBB ], [ %str.0, %originalBBalteredBB ], [ %str.0, %originalBB131 ], [ %str.0, %if.end79 ], [ %str.0, %for.end78 ], [ %str.0, %originalBBpart2129 ], [ %str.0, %originalBB127 ], [ %str.0, %for.inc76 ], [ %str.0, %originalBBpart2125 ], [ %str.0, %originalBB123 ], [ %str.0, %for.body73 ], [ %str.0, %originalBBpart2121 ], [ %str.0, %originalBB106 ], [ %str.0, %for.cond67 ], [ %str.0, %if.else65 ], [ %str.0, %for.end64 ], [ %str.0, %for.inc62 ], [ %str.0, %for.body59 ], [ %str.0, %for.cond53 ], [ %str.0, %if.then52 ], [ %str.0, %for.end49 ], [ %incdec.ptr48, %if.end47 ], [ %str.0, %if.end46 ], [ %str.0, %if.end ], [ %str.0, %originalBBpart2104 ], [ %str.0, %originalBB102 ], [ %str.0, %for.end44 ], [ %str.0, %originalBBpart2100 ], [ %str.0, %originalBB98 ], [ %str.0, %for.inc42 ], [ %str.0, %for.body39 ], [ %str.0, %for.cond33 ], [ %str.0, %originalBBpart296 ], [ %str.0, %originalBB94 ], [ %str.0, %if.else ], [ %str.0, %originalBBpart292 ], [ %str.0, %originalBB90 ], [ %str.0, %for.end ], [ %str.0, %for.inc ], [ %str.0, %for.body28 ], [ %str.0, %originalBBpart288 ], [ %str.0, %originalBB80 ], [ %str.0, %for.cond22 ], [ %str.0, %if.then21 ], [ %str.0, %if.then16 ], [ %str.0, %originalBBpart2 ], [ %str.0, %originalBB ], [ %str.0, %land.lhs.true ], [ %str.0, %if.then ], [ %str.0, %lor.lhs.false ], [ %str.0, %for.body ], [ %str.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB131 ], [ %k.0, %if.end79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond67 ], [ %k.0, %if.else65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond53 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ 0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then21 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %6, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1047841269, %originalBB131alteredBB ], [ -2126728958, %originalBB127alteredBB ], [ 1131283739, %originalBB123alteredBB ], [ -251912250, %originalBB106alteredBB ], [ -2059112732, %originalBB102alteredBB ], [ 1610966765, %originalBB98alteredBB ], [ 1055641460, %originalBB94alteredBB ], [ 1804987085, %originalBB90alteredBB ], [ 1592226892, %originalBB80alteredBB ], [ -1140515034, %originalBBalteredBB ], [ %204, %originalBB131 ], [ %195, %if.end79 ], [ 1648416861, %for.end78 ], [ 33555866, %originalBBpart2129 ], [ %186, %originalBB127 ], [ %177, %for.inc76 ], [ 1745389497, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %158, %for.body73 ], [ %149, %originalBBpart2121 ], [ %148, %originalBB106 ], [ %138, %for.cond67 ], [ 33555866, %if.else65 ], [ 1648416861, %for.end64 ], [ 286481799, %for.inc62 ], [ -39729240, %for.body59 ], [ %128, %for.cond53 ], [ 286481799, %if.then52 ], [ %126, %for.end49 ], [ 119074359, %if.end47 ], [ 333108124, %if.end46 ], [ 98036754, %if.end ], [ -1092075474, %originalBBpart2104 ], [ %125, %originalBB102 ], [ %116, %for.end44 ], [ -1968908705, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %98, %for.inc42 ], [ -1208429291, %for.body39 ], [ %88, %for.cond33 ], [ -1968908705, %originalBBpart296 ], [ %86, %originalBB94 ], [ %77, %if.else ], [ -1092075474, %originalBBpart292 ], [ %68, %originalBB90 ], [ %59, %for.end ], [ 1311734573, %for.inc ], [ -1438145317, %for.body28 ], [ %49, %originalBBpart288 ], [ %48, %originalBB80 ], [ %38, %for.cond22 ], [ 1311734573, %if.then21 ], [ %29, %if.then16 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %str.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1866601082, i32 -1499977284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %str.0, align 1
  %cmp4 = icmp slt i8 %2, 48
  %3 = select i1 %cmp4, i32 484715767, i32 2054358547
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %str.0, align 1
  %cmp7 = icmp sgt i8 %4, 57
  %5 = select i1 %cmp7, i32 484715767, i32 333108124
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  %add.ptr = getelementptr inbounds i8, i8* %str.0, i64 1
  %7 = load i8, i8* %add.ptr, align 1
  %cmp10 = icmp sgt i8 %7, 47
  %8 = select i1 %cmp10, i32 163939136, i32 98036754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1140515034, i32 -108852416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr12 = getelementptr inbounds i8, i8* %str.0, i64 1
  %18 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp slt i8 %18, 58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 410792472, i32 -108852416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %28 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -194059831, i32 98036754
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i8* %p1.0, %call
  %29 = select i1 %cmp19, i32 -537595663, i32 -1969395655
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1592226892, i32 -1277859187
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext23 = sext i32 %k.0 to i64
  %39 = sub nsw i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %str.0, i64 %39
  %cmp26 = icmp ule i8* %p1.0, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -266838437, i32 -1277859187
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %49 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -590687472, i32 -1772016653
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %50 = load i8, i8* %p1.0, align 1
  %conv29 = sext i8 %50 to i32
  %putchar54 = tail call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1804987085, i32 -378798601
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar53 = tail call i32 @putchar(i32 10)
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1229451495, i32 -378798601
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1055641460, i32 -942693825
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %add.ptr32 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -290590495, i32 -942693825
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idx.ext34 = sext i32 %k.0 to i64
  %87 = sub nsw i64 0, %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %str.0, i64 %87
  %cmp37.not = icmp ugt i8* %p1.0, %add.ptr36
  %88 = select i1 %cmp37.not, i32 125504169, i32 507112911
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %89 = load i8, i8* %p1.0, align 1
  %conv40 = sext i8 %89 to i32
  %putchar52 = tail call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1610966765, i32 2001969455
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %incdec.ptr43 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -231745914, i32 2001969455
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2059112732, i32 -500495718
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %putchar51 = tail call i32 @putchar(i32 10)
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1228736869, i32 -500495718
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %incdec.ptr48 = getelementptr inbounds i8, i8* %str.0, i64 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i8* %p1.0, %call
  %126 = select i1 %cmp50, i32 2073673166, i32 -92969895
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idx.ext54 = sext i32 %k.0 to i64
  %127 = sub nsw i64 0, %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %str.0, i64 %127
  %cmp57 = icmp ult i8* %p1.0, %add.ptr56
  %128 = select i1 %cmp57, i32 -1868507849, i32 1344070326
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %129 = load i8, i8* %p1.0, align 1
  %conv60 = sext i8 %129 to i32
  %putchar50 = tail call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %incdec.ptr63 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %add.ptr66 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -251912250, i32 -1734302781
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idx.ext68 = sext i32 %k.0 to i64
  %139 = sub nsw i64 0, %idx.ext68
  %add.ptr70 = getelementptr inbounds i8, i8* %str.0, i64 %139
  %cmp71 = icmp ult i8* %p1.0, %add.ptr70
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1332862808, i32 -1734302781
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %149 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -466303746, i32 -830872481
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1131283739, i32 132859479
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %159 = load i8, i8* %p1.0, align 1
  %conv74 = sext i8 %159 to i32
  %putchar49 = tail call i32 @putchar(i32 %conv74)
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1414357001, i32 132859479
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2126728958, i32 76284478
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %incdec.ptr77 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1580807480, i32 76284478
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1047841269, i32 137594934
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -984336355, i32 137594934
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar48 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %incdec.ptr43alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %putchar47 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %205 = load i8, i8* %p1.0, align 1
  %conv74alteredBB = sext i8 %205 to i32
  %putchar = tail call i32 @putchar(i32 %conv74alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %incdec.ptr77alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
