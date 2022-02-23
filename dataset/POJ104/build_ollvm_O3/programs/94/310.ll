; ModuleID = 'build_ollvm/programs/94/310.ll'
source_filename = "source-C-CXX/94/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %call11.reg2mem = alloca i64, align 8
  %call9.reg2mem = alloca i64, align 8
  %s = alloca [81 x i8], align 16
  %k = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i64 %call4, i64* %call9.reg2mem, align 8
  store i64 %call6, i64* %call11.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 781095328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 781095328, label %first
    i32 1075143736, label %if.then
    i32 -1816559097, label %for.cond
    i32 1816778932, label %originalBB
    i32 72970374, label %originalBBpart2
    i32 -1597554170, label %for.body
    i32 -1819170596, label %land.lhs.true
    i32 -597828303, label %if.then23
    i32 1215759476, label %if.end
    i32 718561816, label %land.lhs.true33
    i32 1926968485, label %originalBB149
    i32 1368998242, label %originalBBpart2151
    i32 -1133826833, label %if.then39
    i32 535094112, label %if.end45
    i32 1423007537, label %for.inc
    i32 -1905468502, label %for.end
    i32 394073736, label %if.then51
    i32 1510864353, label %if.else
    i32 1603419112, label %if.then58
    i32 1932470380, label %originalBB153
    i32 -872084544, label %originalBBpart2155
    i32 -1106475860, label %if.else60
    i32 528915275, label %if.then66
    i32 -320822845, label %if.end68
    i32 822625273, label %originalBB157
    i32 2142777529, label %originalBBpart2159
    i32 -2000654817, label %if.end69
    i32 320256345, label %if.end70
    i32 2022308766, label %if.else71
    i32 1984766432, label %originalBB161
    i32 1541155035, label %originalBBpart2163
    i32 605948985, label %for.cond72
    i32 -1165471275, label %for.body75
    i32 184157132, label %land.lhs.true81
    i32 -13345161, label %if.then87
    i32 1130542590, label %if.end93
    i32 44133645, label %originalBB165
    i32 735175980, label %originalBBpart2167
    i32 -681191458, label %for.inc94
    i32 166788641, label %for.end96
    i32 1423543953, label %for.cond97
    i32 59482473, label %for.body100
    i32 -575161127, label %land.lhs.true106
    i32 -558353596, label %originalBB169
    i32 -307787374, label %originalBBpart2171
    i32 -921925090, label %if.then112
    i32 -822027841, label %originalBB173
    i32 -699205037, label %originalBBpart2183
    i32 -975934337, label %if.end118
    i32 -725025861, label %for.inc119
    i32 405550877, label %for.end121
    i32 -413328437, label %if.then127
    i32 -2139970177, label %if.else129
    i32 1562751729, label %if.then135
    i32 -558772359, label %if.else137
    i32 1506787710, label %if.then143
    i32 308270315, label %if.end145
    i32 419931325, label %originalBB185
    i32 673766164, label %originalBBpart2187
    i32 -421877195, label %if.end146
    i32 -712176415, label %if.end147
    i32 -1383241913, label %if.end148
    i32 1632139390, label %originalBBalteredBB
    i32 -2128729911, label %originalBB149alteredBB
    i32 -859668131, label %originalBB153alteredBB
    i32 -9809784, label %originalBB157alteredBB
    i32 -898540471, label %originalBB161alteredBB
    i32 -7437095, label %originalBB165alteredBB
    i32 1126534489, label %originalBB169alteredBB
    i32 1958171935, label %originalBB173alteredBB
    i32 -1401780743, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %if.end147, %if.end146, %originalBBpart2187, %originalBB185, %if.end145, %if.then143, %if.else137, %if.then135, %if.else129, %if.then127, %for.end121, %for.inc119, %if.end118, %originalBBpart2183, %originalBB173, %if.then112, %originalBBpart2171, %originalBB169, %land.lhs.true106, %for.body100, %for.cond97, %for.end96, %for.inc94, %originalBBpart2167, %originalBB165, %if.end93, %if.then87, %land.lhs.true81, %for.body75, %for.cond72, %originalBBpart2163, %originalBB161, %if.else71, %if.end70, %if.end69, %originalBBpart2159, %originalBB157, %if.end68, %if.then66, %if.else60, %originalBBpart2155, %originalBB153, %if.then58, %if.else, %if.then51, %for.end, %for.inc, %if.end45, %if.then39, %originalBBpart2151, %originalBB149, %land.lhs.true33, %if.end, %if.then23, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end145 ], [ %i.0, %if.then143 ], [ %i.0, %if.else137 ], [ %i.0, %if.then135 ], [ %i.0, %if.else129 ], [ %i.0, %if.then127 ], [ %i.0, %for.end121 ], [ %176, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %132, %for.inc94 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %if.else71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 419931325, %originalBB185alteredBB ], [ -822027841, %originalBB173alteredBB ], [ -558353596, %originalBB169alteredBB ], [ 44133645, %originalBB165alteredBB ], [ 1984766432, %originalBB161alteredBB ], [ 822625273, %originalBB157alteredBB ], [ 1932470380, %originalBB153alteredBB ], [ 1926968485, %originalBB149alteredBB ], [ 1816778932, %originalBBalteredBB ], [ -1383241913, %if.end147 ], [ -712176415, %if.end146 ], [ -421877195, %originalBBpart2187 ], [ %197, %originalBB185 ], [ %188, %if.end145 ], [ 308270315, %if.then143 ], [ %179, %if.else137 ], [ -421877195, %if.then135 ], [ %178, %if.else129 ], [ -712176415, %if.then127 ], [ %177, %for.end121 ], [ 1423543953, %for.inc119 ], [ -725025861, %if.end118 ], [ -975934337, %originalBBpart2183 ], [ %175, %originalBB173 ], [ %164, %if.then112 ], [ %155, %originalBBpart2171 ], [ %154, %originalBB169 ], [ %144, %land.lhs.true106 ], [ %135, %for.body100 ], [ %133, %for.cond97 ], [ 1423543953, %for.end96 ], [ 605948985, %for.inc94 ], [ -681191458, %originalBBpart2167 ], [ %131, %originalBB165 ], [ %122, %if.end93 ], [ 1130542590, %if.then87 ], [ %111, %land.lhs.true81 ], [ %109, %for.body75 ], [ %107, %for.cond72 ], [ 605948985, %originalBBpart2163 ], [ %106, %originalBB161 ], [ %97, %if.else71 ], [ -1383241913, %if.end70 ], [ 320256345, %if.end69 ], [ -2000654817, %originalBBpart2159 ], [ %88, %originalBB157 ], [ %79, %if.end68 ], [ -320822845, %if.then66 ], [ %70, %if.else60 ], [ -2000654817, %originalBBpart2155 ], [ %69, %originalBB153 ], [ %60, %if.then58 ], [ %51, %if.else ], [ 320256345, %if.then51 ], [ %50, %for.end ], [ -1816559097, %for.inc ], [ 1423007537, %if.end45 ], [ 535094112, %if.then39 ], [ %47, %originalBBpart2151 ], [ %46, %originalBB149 ], [ %36, %land.lhs.true33 ], [ %27, %if.end ], [ 1215759476, %if.then23 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -1816559097, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload = load volatile i64, i64* %call9.reg2mem, align 8
  %call11.reg2mem.0.call11.reg2mem.0.call11.reg2mem.0.call11.reload = load volatile i64, i64* %call11.reg2mem, align 8
  %cmp = icmp eq i64 %call9.reg2mem.0.call9.reg2mem.0.call9.reg2mem.0.call9.reload, %call11.reg2mem.0.call11.reg2mem.0.call11.reg2mem.0.call11.reload
  %0 = select i1 %cmp, i32 1075143736, i32 2022308766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1816778932, i32 1632139390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 72970374, i32 1632139390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %19 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1597554170, i32 -1905468502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp16 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp16, i32 -1819170596, i32 1215759476
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %22, 91
  %23 = select i1 %cmp21, i32 -597828303, i32 1215759476
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %25 = add i8 %24, 32
  store i8 %25, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom28
  %26 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp31, i32 718561816, i32 535094112
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1926968485, i32 -2128729911
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom34
  %37 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %37, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1368998242, i32 -2128729911
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %47 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1133826833, i32 535094112
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom40
  %48 = load i8, i8* %arrayidx41, align 1
  %.neg = add i8 %48, 32
  store i8 %.neg, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp49 = icmp eq i32 %call48, 0
  %50 = select i1 %cmp49, i32 394073736, i32 1510864353
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp56 = icmp slt i32 %call55, 0
  %51 = select i1 %cmp56, i32 1603419112, i32 -1106475860
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1932470380, i32 -859668131
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -872084544, i32 -859668131
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call63 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp64 = icmp sgt i32 %call63, 0
  %70 = select i1 %cmp64, i32 528915275, i32 -320822845
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 822625273, i32 -9809784
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2142777529, i32 -9809784
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1984766432, i32 -898540471
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1541155035, i32 -898540471
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %conv
  %107 = select i1 %cmp73, i32 -1165471275, i32 166788641
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom76
  %108 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %108, 64
  %109 = select i1 %cmp79, i32 184157132, i32 1130542590
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom82
  %110 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %110, 91
  %111 = select i1 %cmp85, i32 -13345161, i32 1130542590
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom88
  %112 = load i8, i8* %arrayidx89, align 1
  %113 = add i8 %112, 32
  store i8 %113, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 44133645, i32 -7437095
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 735175980, i32 -7437095
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %conv7
  %133 = select i1 %cmp98, i32 59482473, i32 405550877
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom101
  %134 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %134, 64
  %135 = select i1 %cmp104, i32 -575161127, i32 -975934337
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -558353596, i32 1126534489
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom107
  %145 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp slt i8 %145, 91
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -307787374, i32 1126534489
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %155 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -921925090, i32 -975934337
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -822027841, i32 1958171935
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom113
  %165 = load i8, i8* %arrayidx114, align 1
  %166 = add i8 %165, 32
  store i8 %166, i8* %arrayidx114, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -699205037, i32 1958171935
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %call124 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp125 = icmp eq i32 %call124, 0
  %177 = select i1 %cmp125, i32 -413328437, i32 -2139970177
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %call132 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp133 = icmp slt i32 %call132, 0
  %178 = select i1 %cmp133, i32 1562751729, i32 -558772359
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %call140 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %cmp141 = icmp sgt i32 %call140, 0
  %179 = select i1 %cmp141, i32 1506787710, i32 308270315
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 419931325, i32 -1401780743
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 673766164, i32 -1401780743
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %k, i64 0, i64 %idxprom113alteredBB
  %198 = load i8, i8* %arrayidx114alteredBB, align 1
  %199 = add i8 %198, 32
  store i8 %199, i8* %arrayidx114alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
