; ModuleID = 'build_ollvm/programs/95/488.ll'
source_filename = "source-C-CXX/95/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %a = alloca [200 x i8], align 16
  %0 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %ss.0 = phi i32 [ undef, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1026760888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1026760888, label %for.cond
    i32 -1982450216, label %for.body
    i32 -87108343, label %originalBB
    i32 -1864540441, label %originalBBpart2
    i32 -1992547257, label %if.then
    i32 -788949962, label %if.else
    i32 -1459834717, label %if.end
    i32 -1962984235, label %for.inc
    i32 -1267752539, label %for.end
    i32 -618735046, label %originalBB107
    i32 338995808, label %originalBBpart2109
    i32 651871993, label %if.then12
    i32 -996447333, label %originalBB111
    i32 -17193196, label %originalBBpart2113
    i32 1705968978, label %if.end17
    i32 -1117118175, label %for.cond18
    i32 -1580195083, label %originalBB115
    i32 -1427299654, label %originalBBpart2117
    i32 -441319009, label %for.body21
    i32 703367936, label %if.then24
    i32 -670669827, label %if.else38
    i32 1561784500, label %if.end43
    i32 325432681, label %originalBB119
    i32 211731040, label %originalBBpart2129
    i32 -397488651, label %if.then50
    i32 1848608510, label %if.else59
    i32 760528811, label %originalBB131
    i32 1491110301, label %originalBBpart2146
    i32 1194800690, label %if.end63
    i32 -2141697944, label %for.inc66
    i32 -818231750, label %for.end68
    i32 1504237915, label %for.cond69
    i32 656241996, label %for.body72
    i32 -804884350, label %originalBB148
    i32 1189596377, label %originalBBpart2150
    i32 -1553653420, label %lor.lhs.false
    i32 95491782, label %originalBB152
    i32 -621451961, label %originalBBpart2154
    i32 -330916621, label %lor.lhs.false79
    i32 2009379326, label %if.then83
    i32 120243888, label %if.end87
    i32 1721315015, label %for.inc88
    i32 103511561, label %for.end90
    i32 935842509, label %originalBB156
    i32 -549571259, label %originalBBpart2165
    i32 -1269830447, label %if.then97
    i32 -1688304647, label %if.end102
    i32 -931714107, label %return
    i32 2107563710, label %originalBBalteredBB
    i32 -972645298, label %originalBB107alteredBB
    i32 248381874, label %originalBB111alteredBB
    i32 -1751586880, label %originalBB115alteredBB
    i32 -990884983, label %originalBB119alteredBB
    i32 645247387, label %originalBB131alteredBB
    i32 -880723900, label %originalBB148alteredBB
    i32 -1475358688, label %originalBB152alteredBB
    i32 -126781283, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end102, %if.then97, %originalBBpart2165, %originalBB156, %for.end90, %for.inc88, %if.end87, %if.then83, %lor.lhs.false79, %originalBBpart2154, %originalBB152, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.body72, %for.cond69, %for.end68, %for.inc66, %if.end63, %originalBBpart2146, %originalBB131, %if.else59, %if.then50, %originalBBpart2129, %originalBB119, %if.end43, %if.else38, %if.then24, %for.body21, %originalBBpart2117, %originalBB115, %for.cond18, %if.end17, %originalBBpart2113, %originalBB111, %if.then12, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end102 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else59 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then24 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end102 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end90 ], [ %177, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then83 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ 0, %for.end68 ], [ %133, %for.inc66 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else59 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end43 ], [ %j.0, %if.else38 ], [ %j.0, %if.then24 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond18 ], [ 1, %if.end17 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end102 ], [ %s.0, %if.then97 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB156 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %if.end87 ], [ %s.0, %if.then83 ], [ %s.0, %lor.lhs.false79 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB131 ], [ %s.0, %if.else59 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB119 ], [ %s.0, %if.end43 ], [ %91, %if.else38 ], [ %.neg, %if.then24 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %for.cond18 ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then12 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %ss.0.be = phi i32 [ %ss.0, %loopEntry ], [ %ss.0, %originalBB156alteredBB ], [ %ss.0, %originalBB152alteredBB ], [ %ss.0, %originalBB148alteredBB ], [ %ss.0, %originalBB131alteredBB ], [ %ss.0, %originalBB119alteredBB ], [ %ss.0, %originalBB115alteredBB ], [ %ss.0, %originalBB111alteredBB ], [ %ss.0, %originalBB107alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %if.end102 ], [ %ss.0, %if.then97 ], [ %ss.0, %originalBBpart2165 ], [ %ss.0, %originalBB156 ], [ %ss.0, %for.end90 ], [ %ss.0, %for.inc88 ], [ %ss.0, %if.end87 ], [ 1, %if.then83 ], [ %ss.0, %lor.lhs.false79 ], [ %ss.0, %originalBBpart2154 ], [ %ss.0, %originalBB152 ], [ %ss.0, %lor.lhs.false ], [ %ss.0, %originalBBpart2150 ], [ %ss.0, %originalBB148 ], [ %ss.0, %for.body72 ], [ %ss.0, %for.cond69 ], [ 0, %for.end68 ], [ %ss.0, %for.inc66 ], [ %ss.0, %if.end63 ], [ %ss.0, %originalBBpart2146 ], [ %ss.0, %originalBB131 ], [ %ss.0, %if.else59 ], [ %ss.0, %if.then50 ], [ %ss.0, %originalBBpart2129 ], [ %ss.0, %originalBB119 ], [ %ss.0, %if.end43 ], [ %ss.0, %if.else38 ], [ %ss.0, %if.then24 ], [ %ss.0, %for.body21 ], [ %ss.0, %originalBBpart2117 ], [ %ss.0, %originalBB115 ], [ %ss.0, %for.cond18 ], [ %ss.0, %if.end17 ], [ %ss.0, %originalBBpart2113 ], [ %ss.0, %originalBB111 ], [ %ss.0, %if.then12 ], [ %ss.0, %originalBBpart2109 ], [ %ss.0, %originalBB107 ], [ %ss.0, %for.end ], [ %ss.0, %for.inc ], [ %ss.0, %if.end ], [ %ss.0, %if.else ], [ %ss.0, %if.then ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 935842509, %originalBB156alteredBB ], [ 95491782, %originalBB152alteredBB ], [ -804884350, %originalBB148alteredBB ], [ 760528811, %originalBB131alteredBB ], [ 325432681, %originalBB119alteredBB ], [ -1580195083, %originalBB115alteredBB ], [ -996447333, %originalBB111alteredBB ], [ -618735046, %originalBB107alteredBB ], [ -87108343, %originalBBalteredBB ], [ -931714107, %if.end102 ], [ -1688304647, %if.then97 ], [ %198, %originalBBpart2165 ], [ %197, %originalBB156 ], [ %186, %for.end90 ], [ 1504237915, %for.inc88 ], [ 1721315015, %if.end87 ], [ 120243888, %if.then83 ], [ %175, %lor.lhs.false79 ], [ %173, %originalBBpart2154 ], [ %172, %originalBB152 ], [ %163, %lor.lhs.false ], [ %154, %originalBBpart2150 ], [ %153, %originalBB148 ], [ %143, %for.body72 ], [ %134, %for.cond69 ], [ 1504237915, %for.end68 ], [ -1117118175, %for.inc66 ], [ -2141697944, %if.end63 ], [ 1194800690, %originalBBpart2146 ], [ %132, %originalBB131 ], [ %122, %if.else59 ], [ 1194800690, %if.then50 ], [ %110, %originalBBpart2129 ], [ %109, %originalBB119 ], [ %100, %if.end43 ], [ 1561784500, %if.else38 ], [ 1561784500, %if.then24 ], [ %83, %for.body21 ], [ %82, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %72, %for.cond18 ], [ -1117118175, %if.end17 ], [ -931714107, %originalBBpart2113 ], [ %63, %originalBB111 ], [ %53, %if.then12 ], [ %44, %originalBBpart2109 ], [ %43, %originalBB107 ], [ %33, %for.end ], [ -1026760888, %for.inc ], [ -1962984235, %if.end ], [ -1267752539, %if.else ], [ -1459834717, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  %1 = select i1 %cmp, i32 -1982450216, i32 -1267752539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -87108343, i32 2107563710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp ne i8 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1864540441, i32 2107563710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1992547257, i32 -788949962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %22 to i32
  %23 = add nsw i32 %conv5, -48
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %23, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -618735046, i32 -972645298
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %34, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 338995808, i32 -972645298
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 651871993, i32 1705968978
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -996447333, i32 248381874
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %54 = load i8, i8* %arraydecay, align 16
  %conv15 = sext i8 %54 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv15)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -17193196, i32 248381874
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1580195083, i32 -1751586880
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %i.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1427299654, i32 -1751586880
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -441319009, i32 -818231750
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, 1
  %83 = select i1 %cmp22, i32 703367936, i32 -670669827
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, -2
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %mul.neg.neg = mul i32 %85, 100
  %86 = add i32 %j.0, -1
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %mul31.neg.neg = mul i32 %87, 10
  %.neg41 = add i32 %mul31.neg.neg, %mul.neg.neg
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %88 = load i32, i32* %arrayidx33, align 4
  %.neg = add i32 %.neg41, %88
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx39, align 4
  %90 = load i32, i32* %arrayidx40, align 16
  %mul41.neg.neg = mul i32 %90, 10
  %91 = add i32 %mul41.neg.neg, %89
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 325432681, i32 -990884983
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %rem = srem i32 %s.0, 13
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %rem, i32* %arrayidx45, align 4
  %cmp48 = icmp sgt i32 %rem, 9
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 211731040, i32 -990884983
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %110 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -397488651, i32 1848608510
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, -1
  %idxprom52 = sext i32 %111 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52
  store i32 1, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %112 = load i32, i32* %arrayidx55, align 4
  %113 = add i32 %112, -10
  store i32 %113, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 760528811, i32 645247387
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  %idxprom61 = sext i32 %123 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1491110301, i32 645247387
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %div = sdiv i32 %s.0, 13
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %div, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %i.0
  %134 = select i1 %cmp70, i32 656241996, i32 103511561
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -804884350, i32 -880723900
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom73
  %144 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %144, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1189596377, i32 -880723900
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %154 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2009379326, i32 -1553653420
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 95491782, i32 -1475358688
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp77 = icmp ne i32 %ss.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -621451961, i32 -1475358688
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %173 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2009379326, i32 -330916621
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  %cmp81 = icmp eq i32 %j.0, %174
  %175 = select i1 %cmp81, i32 2009379326, i32 120243888
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom84
  %176 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 935842509, i32 -126781283
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  %187 = add i32 %i.0, -2
  %idxprom93 = sext i32 %187 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom93
  %188 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %188, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -549571259, i32 -126781283
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %198 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1269830447, i32 -1688304647
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, -2
  %idxprom99 = sext i32 %199 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom99
  %200 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %idxprom104 = sext i32 %201 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom104
  %202 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %203 = load i8, i8* %arraydecay, align 16
  %conv15alteredBB = sext i8 %203 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv15alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %remalteredBB = srem i32 %s.0, 13
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  store i32 %remalteredBB, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %j.0, -1
  %idxprom61alteredBB = sext i32 %204 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
