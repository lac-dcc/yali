; ModuleID = 'build_ollvm/programs/97/1504.ll'
source_filename = "source-C-CXX/97/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [500 x [41 x i8]], align 16
  %s = alloca [500 x [81 x i8]], align 16
  %n = alloca i32, align 4
  %l = alloca [500 x i32], align 16
  %len = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20500) %0, i8 0, i64 20500, i1 false)
  %1 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40500) %1, i8 0, i64 40500, i1 false)
  %2 = bitcast [500 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %3 = bitcast [500 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 515678382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 515678382, label %for.cond
    i32 -757657552, label %originalBB
    i32 -1969891375, label %originalBBpart2
    i32 565634209, label %for.body
    i32 -1037006946, label %for.inc
    i32 751641513, label %for.end
    i32 -294255279, label %for.cond8
    i32 -745431845, label %originalBB109
    i32 610218778, label %originalBBpart2111
    i32 1012946852, label %for.body12
    i32 1992460811, label %for.inc19
    i32 -49244623, label %for.end21
    i32 -1845030293, label %for.cond24
    i32 1218399716, label %for.body27
    i32 -1735838479, label %originalBB113
    i32 1302882365, label %originalBBpart2115
    i32 1973664717, label %if.then
    i32 -393664309, label %for.cond43
    i32 -635580802, label %for.body51
    i32 126689578, label %for.inc63
    i32 22095378, label %for.end65
    i32 578398370, label %originalBB117
    i32 1658743355, label %originalBBpart2132
    i32 2114817393, label %if.else
    i32 -2143810953, label %for.cond73
    i32 2111385308, label %originalBB134
    i32 1221712463, label %originalBBpart2136
    i32 557617919, label %for.body78
    i32 1526269959, label %originalBB138
    i32 1989976525, label %originalBBpart2140
    i32 -1360053121, label %for.inc87
    i32 906369480, label %for.end89
    i32 -14511721, label %if.end
    i32 1945611290, label %for.inc94
    i32 -998320632, label %originalBB142
    i32 569463862, label %originalBBpart2150
    i32 -504564572, label %for.end96
    i32 -854628742, label %for.cond97
    i32 -65848980, label %for.body101
    i32 -862381755, label %originalBB152
    i32 -874907150, label %originalBBpart2154
    i32 -286187039, label %for.inc106
    i32 1096057732, label %originalBB156
    i32 -392505038, label %originalBBpart2160
    i32 1339314931, label %for.end108
    i32 -664511441, label %originalBB162
    i32 1780119659, label %originalBBpart2164
    i32 634497376, label %originalBBalteredBB
    i32 939810543, label %originalBB109alteredBB
    i32 -1076355871, label %originalBB113alteredBB
    i32 857963855, label %originalBB117alteredBB
    i32 -256410597, label %originalBB134alteredBB
    i32 115029423, label %originalBB138alteredBB
    i32 -2145411366, label %originalBB142alteredBB
    i32 -190114324, label %originalBB152alteredBB
    i32 171565962, label %originalBB156alteredBB
    i32 654423025, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB162, %for.end108, %originalBBpart2160, %originalBB156, %for.inc106, %originalBBpart2154, %originalBB152, %for.body101, %for.cond97, %for.end96, %originalBBpart2150, %originalBB142, %for.inc94, %if.end, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %for.body78, %originalBBpart2136, %originalBB134, %for.cond73, %if.else, %originalBBpart2132, %originalBB117, %for.end65, %for.inc63, %for.body51, %for.cond43, %if.then, %originalBBpart2115, %originalBB113, %for.body27, %for.cond24, %for.end21, %for.inc19, %for.body12, %originalBBpart2111, %originalBB109, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %227, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %226, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2160 ], [ %193, %originalBB156 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %i.0, %originalBBpart2150 ], [ %155, %originalBB142 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 1, %for.end21 ], [ %.neg55, %for.inc19 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond73 ], [ %104, %if.else ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB162 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end ], [ %k.0, %for.end89 ], [ %144, %for.inc87 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond73 ], [ 0, %if.else ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end65 ], [ %81, %for.inc63 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond43 ], [ %72, %if.then ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -664511441, %originalBB162alteredBB ], [ 1096057732, %originalBB156alteredBB ], [ -862381755, %originalBB152alteredBB ], [ -998320632, %originalBB142alteredBB ], [ 1526269959, %originalBB138alteredBB ], [ 2111385308, %originalBB134alteredBB ], [ 578398370, %originalBB117alteredBB ], [ -1735838479, %originalBB113alteredBB ], [ -745431845, %originalBB109alteredBB ], [ -757657552, %originalBBalteredBB ], [ %220, %originalBB162 ], [ %211, %for.end108 ], [ -854628742, %originalBBpart2160 ], [ %202, %originalBB156 ], [ %192, %for.inc106 ], [ -286187039, %originalBBpart2154 ], [ %183, %originalBB152 ], [ %174, %for.body101 ], [ %165, %for.cond97 ], [ -854628742, %for.end96 ], [ -1845030293, %originalBBpart2150 ], [ %164, %originalBB142 ], [ %154, %for.inc94 ], [ 1945611290, %if.end ], [ -14511721, %for.end89 ], [ -2143810953, %for.inc87 ], [ -1360053121, %originalBBpart2140 ], [ %143, %originalBB138 ], [ %133, %for.body78 ], [ %124, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %113, %for.cond73 ], [ -2143810953, %if.else ], [ -14511721, %originalBBpart2132 ], [ %103, %originalBB117 ], [ %90, %for.end65 ], [ -393664309, %for.inc63 ], [ 126689578, %for.body51 ], [ %76, %for.cond43 ], [ -393664309, %if.then ], [ %70, %originalBBpart2115 ], [ %69, %originalBB113 ], [ %57, %for.body27 ], [ %48, %for.cond24 ], [ -1845030293, %for.end21 ], [ -294255279, %for.inc19 ], [ 1992460811, %for.body12 ], [ %44, %originalBBpart2111 ], [ %43, %originalBB109 ], [ %33, %for.cond8 ], [ -294255279, %for.end ], [ 515678382, %for.inc ], [ -1037006946, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -757657552, i32 634497376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1969891375, i32 634497376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 565634209, i32 751641513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -745431845, i32 939810543
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx22, align 16
  %cmp10 = icmp slt i32 %i.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 610218778, i32 939810543
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1012946852, i32 -49244623
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %arrayidx18 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 0, i64 %idxprom14
  store i8 %45, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx22, align 16
  store i32 %46, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp25, i32 1218399716, i32 -504564572
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1735838479, i32 -1076355871
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom30
  %59 = load i32, i32* %arrayidx31, align 4
  %60 = add i32 %59, %58
  %cmp32 = icmp slt i32 %60, 80
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1302882365, i32 -1076355871
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1973664717, i32 2114817393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %71 to i64
  %arrayidx39 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom34, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %72 = add i32 %71, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom44
  %73 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom46
  %74 = load i32, i32* %arrayidx47, align 4
  %75 = add i32 %74, %73
  %cmp49.not = icmp sgt i32 %k.0, %75
  %76 = select i1 %cmp49.not, i32 22095378, i32 -635580802
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom54
  %77 = load i32, i32* %arrayidx55, align 4
  %78 = xor i32 %77, -1
  %79 = add i32 %k.0, %78
  %idxprom57 = sext i32 %79 to i64
  %arrayidx58 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom52, i64 %idxprom57
  %80 = load i8, i8* %arrayidx58, align 1
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom54, i64 %idxprom61
  store i8 %80, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 578398370, i32 857963855
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom66
  %91 = load i32, i32* %arrayidx67, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom69
  %92 = load i32, i32* %arrayidx70, align 4
  %93 = add i32 %91, 1
  %94 = add i32 %93, %92
  store i32 %94, i32* %arrayidx70, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1658743355, i32 857963855
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2111385308, i32 -256410597
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom74
  %114 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %k.0, %114
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1221712463, i32 -256410597
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %124 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 557617919, i32 906369480
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1526269959, i32 115029423
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom79, i64 %idxprom81
  %134 = load i8, i8* %arrayidx82, align 1
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom83, i64 %idxprom81
  store i8 %134, i8* %arrayidx86, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1989976525, i32 115029423
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom90
  %145 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom92
  store i32 %145, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -998320632, i32 -2145411366
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 569463862, i32 -2145411366
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %cmp99 = icmp slt i32 %i.0, %.neg
  %165 = select i1 %cmp99, i32 -65848980, i32 1339314931
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -862381755, i32 -190114324
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arraydecay104 = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom102, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay104)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -874907150, i32 -190114324
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1096057732, i32 171565962
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -392505038, i32 171565962
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -664511441, i32 654423025
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1780119659, i32 654423025
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom66alteredBB
  %221 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom69alteredBB
  %222 = load i32, i32* %arrayidx70alteredBB, align 4
  %223 = add i32 %221, 1
  %224 = add i32 %223, %222
  store i32 %224, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %idxprom81alteredBB = sext i32 %k.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %str, i64 0, i64 %idxprom79alteredBB, i64 %idxprom81alteredBB
  %225 = load i8, i8* %arrayidx82alteredBB, align 1
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom83alteredBB, i64 %idxprom81alteredBB
  store i8 %225, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arraydecay104alteredBB = getelementptr inbounds [500 x [81 x i8]], [500 x [81 x i8]]* %s, i64 0, i64 %idxprom102alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay104alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
