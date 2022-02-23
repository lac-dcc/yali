; ModuleID = 'build_ollvm/programs/76/1541.ll'
source_filename = "source-C-CXX/76/1541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %str.reg2mem = alloca [101 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [2 x [50 x i32]]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -965826342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -965826342, label %first
    i32 -1341645661, label %originalBB
    i32 -2077901959, label %originalBBpart2
    i32 125022925, label %for.cond
    i32 226659302, label %for.body
    i32 1702254725, label %for.inc
    i32 1242049659, label %originalBB99
    i32 -1022781862, label %originalBBpart2113
    i32 -201445777, label %for.end
    i32 -877328802, label %for.cond5
    i32 -911574215, label %for.body8
    i32 -466924269, label %if.then
    i32 -929620349, label %if.end
    i32 -1646587401, label %for.inc17
    i32 1694658580, label %originalBB115
    i32 -877096671, label %originalBBpart2121
    i32 642961540, label %for.end19
    i32 -903801999, label %for.cond20
    i32 1031369106, label %for.body23
    i32 433931202, label %for.cond24
    i32 905776600, label %for.body27
    i32 -1759734290, label %originalBB123
    i32 75511260, label %originalBBpart2125
    i32 -1742521690, label %land.lhs.true
    i32 -1571716984, label %originalBB127
    i32 1808311090, label %originalBBpart2131
    i32 -1863491191, label %if.then40
    i32 1835274943, label %originalBB133
    i32 -769955459, label %originalBBpart2137
    i32 -952403916, label %for.cond52
    i32 -605753783, label %for.body58
    i32 -533947231, label %originalBB139
    i32 -1898517001, label %originalBBpart2169
    i32 1927887881, label %for.inc69
    i32 88783471, label %for.end71
    i32 -437266456, label %if.end77
    i32 1467738052, label %for.inc78
    i32 26098314, label %originalBB171
    i32 -1199081114, label %originalBBpart2180
    i32 -280309332, label %for.end80
    i32 -91748630, label %for.inc81
    i32 -577680431, label %for.end83
    i32 1744105365, label %for.cond84
    i32 1845418911, label %originalBB182
    i32 1739689578, label %originalBBpart2184
    i32 1380388738, label %for.body88
    i32 -1341635945, label %originalBB186
    i32 1439626810, label %originalBBpart2188
    i32 122290831, label %for.inc96
    i32 276400197, label %for.end98
    i32 -1985369565, label %originalBB190
    i32 1214372345, label %originalBBpart2192
    i32 1739708074, label %originalBBalteredBB
    i32 423889671, label %originalBB99alteredBB
    i32 -1175209824, label %originalBB115alteredBB
    i32 718940216, label %originalBB123alteredBB
    i32 -1865184791, label %originalBB127alteredBB
    i32 981449663, label %originalBB133alteredBB
    i32 -1402829005, label %originalBB139alteredBB
    i32 1671302627, label %originalBB171alteredBB
    i32 628921170, label %originalBB182alteredBB
    i32 -1111662995, label %originalBB186alteredBB
    i32 -940878333, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB190, %for.end98, %for.inc96, %originalBBpart2188, %originalBB186, %for.body88, %originalBBpart2184, %originalBB182, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2180, %originalBB171, %for.inc78, %if.end77, %for.end71, %for.inc69, %originalBBpart2169, %originalBB139, %for.body58, %for.cond52, %originalBBpart2137, %originalBB133, %if.then40, %originalBBpart2131, %originalBB127, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body27, %for.cond24, %for.body23, %for.cond20, %for.end19, %originalBBpart2121, %originalBB115, %for.inc17, %if.end, %if.then, %for.body8, %for.cond5, %for.end, %originalBBpart2113, %originalBB99, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1985369565, %originalBB190alteredBB ], [ -1341635945, %originalBB186alteredBB ], [ 1845418911, %originalBB182alteredBB ], [ 26098314, %originalBB171alteredBB ], [ -533947231, %originalBB139alteredBB ], [ 1835274943, %originalBB133alteredBB ], [ -1571716984, %originalBB127alteredBB ], [ -1759734290, %originalBB123alteredBB ], [ 1694658580, %originalBB115alteredBB ], [ 1242049659, %originalBB99alteredBB ], [ -1341645661, %originalBBalteredBB ], [ %274, %originalBB190 ], [ %265, %for.end98 ], [ 1744105365, %for.inc96 ], [ 122290831, %originalBBpart2188 ], [ %254, %originalBB186 ], [ %241, %for.body88 ], [ %232, %originalBBpart2184 ], [ %231, %originalBB182 ], [ %220, %for.cond84 ], [ 1744105365, %for.end83 ], [ -903801999, %for.inc81 ], [ -91748630, %for.end80 ], [ 433931202, %originalBBpart2180 ], [ %209, %originalBB171 ], [ %198, %for.inc78 ], [ 1467738052, %if.end77 ], [ -280309332, %for.end71 ], [ -952403916, %for.inc69 ], [ 1927887881, %originalBBpart2169 ], [ %183, %originalBB139 ], [ %166, %for.body58 ], [ %157, %for.cond52 ], [ -952403916, %originalBBpart2137 ], [ %151, %originalBB133 ], [ %135, %if.then40 ], [ %126, %originalBBpart2131 ], [ %125, %originalBB127 ], [ %112, %land.lhs.true ], [ %103, %originalBBpart2125 ], [ %102, %originalBB123 ], [ %90, %for.body27 ], [ %81, %for.cond24 ], [ 433931202, %for.body23 ], [ %76, %for.cond20 ], [ -903801999, %for.end19 ], [ -877328802, %originalBBpart2121 ], [ %73, %originalBB115 ], [ %63, %for.inc17 ], [ -1646587401, %if.end ], [ 642961540, %if.then ], [ %52, %for.body8 ], [ %48, %for.cond5 ], [ -877328802, %for.end ], [ 125022925, %originalBBpart2113 ], [ %44, %originalBB99 ], [ %33, %for.inc ], [ 1702254725, %for.body ], [ %22, %for.cond ], [ 125022925, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -1341645661, i32 1739708074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [2 x [50 x i32]], align 16
  store [2 x [50 x i32]]* %b, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload296 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %10 = getelementptr [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload296, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload295 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload295, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload294 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload294, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload282 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2077901959, i32 1739708074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload281 = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload281, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 226659302, i32 -201445777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1242049659, i32 423889671
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1022781862, i32 423889671
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload293 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload293, i64 0, i64 0
  %45 = load i8, i8* %arrayidx4, align 16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %45, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload280 = load volatile i32*, i32** %len.reg2mem, align 8
  %47 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload280, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 -911574215, i32 642961540
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom9 = sext i32 %49 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload292 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload292, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i8*, i8** %c.reg2mem, align 8
  %51 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 1
  %cmp13.not = icmp eq i8 %50, %51
  %52 = select i1 %cmp13.not, i32 -929620349, i32 -466924269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom15 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload291 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload291, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %54, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload301, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1694658580, i32 -1175209824
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg4 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -877096671, i32 -1175209824
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload279 = load volatile i32*, i32** %len.reg2mem, align 8
  %75 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload279, align 4
  %div = sdiv i32 %75, 2
  %cmp21 = icmp slt i32 %74, %div
  %76 = select i1 %cmp21, i32 1031369106, i32 -577680431
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload278 = load volatile i32*, i32** %len.reg2mem, align 8
  %78 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %mul.neg = mul i32 %79, -2
  %80 = add i32 %mul.neg, %78
  %cmp25 = icmp slt i32 %77, %80
  %81 = select i1 %cmp25, i32 905776600, i32 -280309332
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1759734290, i32 718940216
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom28 = sext i32 %91 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload290, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile i8*, i8** %c.reg2mem, align 8
  %93 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 1
  %cmp32 = icmp eq i8 %92, %93
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 75511260, i32 718940216
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1742521690, i32 -437266456
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1571716984, i32 -1865184791
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %114 = add i32 %113, 1
  %idxprom34 = sext i32 %114 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload289, i64 0, i64 %idxprom34
  %115 = load i8, i8* %arrayidx35, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300 = load volatile i8*, i8** %d.reg2mem, align 8
  %116 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload300, align 1
  %cmp38 = icmp eq i8 %115, %116
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1808311090, i32 -1865184791
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1863491191, i32 -437266456
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1835274943, i32 981449663
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom41 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom41
  %137 = load i32, i32* %arrayidx42, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, i64 0, i64 0, i64 %idxprom44
  store i32 %137, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %.neg3 = add i32 %139, 1
  %idxprom47 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom47
  %140 = load i32, i32* %arrayidx48, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom50 = sext i32 %141 to i64
  %arrayidx51 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 1, i64 %idxprom50
  store i32 %140, i32* %arrayidx51, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %142, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -769955459, i32 981449663
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload277 = load volatile i32*, i32** %len.reg2mem, align 8
  %153 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload277, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %mul53.neg = mul i32 %154, -2
  %155 = add i32 %153, -2
  %156 = add i32 %155, %mul53.neg
  %cmp56 = icmp slt i32 %152, %156
  %157 = select i1 %cmp56, i32 -605753783, i32 88783471
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -533947231, i32 -1402829005
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %168 = add i32 %167, 2
  %idxprom60 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %idxprom62 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom62
  store i32 %169, i32* %arrayidx63, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %172 = add i32 %171, 2
  %idxprom65 = sext i32 %172 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload288, i64 0, i64 %idxprom65
  %173 = load i8, i8* %arrayidx66, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %idxprom67 = sext i32 %174 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload287, i64 0, i64 %idxprom67
  store i8 %173, i8* %arrayidx68, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1898517001, i32 -1402829005
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %185 = add i32 %184, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %185, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload276 = load volatile i32*, i32** %len.reg2mem, align 8
  %186 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload276, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %mul72.neg = mul i32 %187, -2
  %188 = add i32 %186, -2
  %189 = add i32 %188, %mul72.neg
  %idxprom75 = sext i32 %189 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload286, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 26098314, i32 1671302627
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %200 = add i32 %199, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %200, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1199081114, i32 1671302627
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %211 = add i32 %210, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %211, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1845418911, i32 628921170
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload275 = load volatile i32*, i32** %len.reg2mem, align 8
  %222 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload275, align 4
  %div85 = sdiv i32 %222, 2
  %cmp86 = icmp slt i32 %221, %div85
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1739689578, i32 628921170
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %232 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1380388738, i32 276400197
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1341635945, i32 -1111662995
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom90 = sext i32 %242 to i64
  %arrayidx91 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 0, i64 %idxprom90
  %243 = load i32, i32* %arrayidx91, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom93 = sext i32 %244 to i64
  %arrayidx94 = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 1, i64 %idxprom93
  %245 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %243, i32 %245)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1439626810, i32 -1111662995
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1985369565, i32 -940878333
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1214372345, i32 -940878333
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [101 x i8], align 16
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %275, i8 0, i64 101, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %275) #5
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg2 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload285 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload284 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom41alteredBB = sext i32 %279 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom41alteredBB
  %280 = load i32, i32* %arrayidx42alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom44alteredBB = sext i32 %281 to i64
  %arrayidx45alteredBB = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 0, i64 %idxprom44alteredBB
  store i32 %280, i32* %arrayidx45alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %.neg1 = add i32 %282, 1
  %idxprom47alteredBB = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom47alteredBB
  %283 = load i32, i32* %arrayidx48alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom50alteredBB = sext i32 %284 to i64
  %arrayidx51alteredBB = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 1, i64 %idxprom50alteredBB
  store i32 %283, i32* %arrayidx51alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %285, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %287 = add i32 %286, 2
  %idxprom60alteredBB = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom60alteredBB
  %288 = load i32, i32* %arrayidx61alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom62alteredBB = sext i32 %289 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %288, i32* %arrayidx63alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %291 = add i32 %290, 2
  %idxprom65alteredBB = sext i32 %291 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload283, i64 0, i64 %idxprom65alteredBB
  %292 = load i8, i8* %arrayidx66alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom67alteredBB = sext i32 %293 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom67alteredBB
  store i8 %292, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %.neg = add i32 %294, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom90alteredBB = sext i32 %295 to i64
  %arrayidx91alteredBB = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 0, i64 %idxprom90alteredBB
  %296 = load i32, i32* %arrayidx91alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x [50 x i32]]*, [2 x [50 x i32]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom93alteredBB = sext i32 %297 to i64
  %arrayidx94alteredBB = getelementptr inbounds [2 x [50 x i32]], [2 x [50 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 1, i64 %idxprom93alteredBB
  %298 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %296, i32 %298)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
