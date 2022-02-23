; ModuleID = 'build_ollvm/programs/94/1094.ll'
source_filename = "source-C-CXX/94/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call38.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1031830557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1031830557, label %for.cond
    i32 1906082244, label %for.body
    i32 1104195126, label %originalBB
    i32 -1652023305, label %originalBBpart2
    i32 -1521824055, label %land.lhs.true
    i32 -39025839, label %if.then
    i32 -699532427, label %if.end
    i32 1921941203, label %land.lhs.true23
    i32 -1913261495, label %originalBB44
    i32 -1296285255, label %originalBBpart246
    i32 88360534, label %if.then29
    i32 41457039, label %if.end35
    i32 -678042687, label %originalBB48
    i32 -272506311, label %originalBBpart250
    i32 226251581, label %for.inc
    i32 -1703479726, label %for.end
    i32 -526718786, label %originalBB52
    i32 804089914, label %originalBBpart254
    i32 1214856488, label %NodeBlock74
    i32 -568881157, label %NodeBlock
    i32 241148409, label %LeafBlock72
    i32 -1761749260, label %LeafBlock
    i32 -2117538690, label %sw.bb
    i32 -1055440855, label %originalBB56
    i32 -271363868, label %originalBBpart258
    i32 1657933385, label %sw.bb40
    i32 -1193386077, label %originalBB60
    i32 1604427822, label %originalBBpart262
    i32 1574238332, label %sw.bb42
    i32 1220997710, label %originalBB64
    i32 356300476, label %originalBBpart266
    i32 1515892524, label %NewDefault
    i32 -813067281, label %sw.epilog
    i32 66766714, label %originalBB68
    i32 -1133485068, label %originalBBpart270
    i32 -89430089, label %originalBBalteredBB
    i32 -1778986664, label %originalBB44alteredBB
    i32 1206700888, label %originalBB48alteredBB
    i32 -763984337, label %originalBB52alteredBB
    i32 -128555715, label %originalBB56alteredBB
    i32 -1607694970, label %originalBB60alteredBB
    i32 31129052, label %originalBB64alteredBB
    i32 -1382573366, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %sw.epilog, %NewDefault, %originalBBpart266, %originalBB64, %sw.bb42, %originalBBpart262, %originalBB60, %sw.bb40, %originalBBpart258, %originalBB56, %sw.bb, %LeafBlock, %LeafBlock72, %NodeBlock, %NodeBlock74, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end35, %if.then29, %originalBBpart246, %originalBB44, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock72 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock74 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end35 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 66766714, %originalBB68alteredBB ], [ 1220997710, %originalBB64alteredBB ], [ -1193386077, %originalBB60alteredBB ], [ -1055440855, %originalBB56alteredBB ], [ -526718786, %originalBB52alteredBB ], [ -678042687, %originalBB48alteredBB ], [ -1913261495, %originalBB44alteredBB ], [ 1104195126, %originalBBalteredBB ], [ %161, %originalBB68 ], [ %152, %sw.epilog ], [ -813067281, %NewDefault ], [ -813067281, %originalBBpart266 ], [ %143, %originalBB64 ], [ %134, %sw.bb42 ], [ -813067281, %originalBBpart262 ], [ %125, %originalBB60 ], [ %116, %sw.bb40 ], [ -813067281, %originalBBpart258 ], [ %107, %originalBB56 ], [ %98, %sw.bb ], [ %89, %LeafBlock ], [ %88, %LeafBlock72 ], [ %87, %NodeBlock ], [ %86, %NodeBlock74 ], [ 1214856488, %originalBBpart254 ], [ %85, %originalBB52 ], [ %76, %for.end ], [ 1031830557, %for.inc ], [ 226251581, %originalBBpart250 ], [ %66, %originalBB48 ], [ %57, %if.end35 ], [ 41457039, %if.then29 ], [ %46, %originalBBpart246 ], [ %45, %originalBB44 ], [ %35, %land.lhs.true23 ], [ %26, %if.end ], [ -699532427, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1906082244, i32 -1703479726
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
  %9 = select i1 %8, i32 1104195126, i32 -89430089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %10, 64
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1652023305, i32 -89430089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1521824055, i32 -699532427
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %21, 91
  %22 = select i1 %cmp12, i32 -39025839, i32 -699532427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %24 = add i8 %23, 32
  store i8 %24, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp21, i32 1921941203, i32 41457039
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1913261495, i32 -1778986664
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom24
  %36 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %36, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1296285255, i32 -1778986664
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %46 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 88360534, i32 41457039
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %48 = add i8 %47, 32
  store i8 %48, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -678042687, i32 1206700888
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -272506311, i32 1206700888
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -526718786, i32 -763984337
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  store i32 %call38, i32* %call38.reg2mem, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 804089914, i32 -763984337
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %call38.reg2mem.0.call38.reg2mem.0.call38.reg2mem.0.call38.reload79 = load volatile i32, i32* %call38.reg2mem, align 4
  %Pivot75 = icmp slt i32 %call38.reg2mem.0.call38.reg2mem.0.call38.reg2mem.0.call38.reload79, 0
  %86 = select i1 %Pivot75, i32 -1761749260, i32 -568881157
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %call38.reg2mem.0.call38.reg2mem.0.call38.reg2mem.0.call38.reload77 = load volatile i32, i32* %call38.reg2mem, align 4
  %Pivot = icmp slt i32 %call38.reg2mem.0.call38.reg2mem.0.call38.reg2mem.0.call38.reload77, 1
  %87 = select i1 %Pivot, i32 1657933385, i32 241148409
  br label %loopEntry.backedge

LeafBlock72:                                      ; preds = %loopEntry
  %call38.reg2mem.0.call38.reg2mem.0.call38.reg2mem.0.call38.reload = load volatile i32, i32* %call38.reg2mem, align 4
  %SwitchLeaf73 = icmp eq i32 %call38.reg2mem.0.call38.reg2mem.0.call38.reg2mem.0.call38.reload, 1
  %88 = select i1 %SwitchLeaf73, i32 -2117538690, i32 1515892524
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %call38.reg2mem.0.call38.reg2mem.0.call38.reg2mem.0.call38.reload78 = load volatile i32, i32* %call38.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %call38.reg2mem.0.call38.reg2mem.0.call38.reg2mem.0.call38.reload78, -1
  %89 = select i1 %SwitchLeaf, i32 1574238332, i32 1515892524
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1055440855, i32 -128555715
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call39 = call i32 @putchar(i32 62)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -271363868, i32 -128555715
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1193386077, i32 -1607694970
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call41 = call i32 @putchar(i32 61)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1604427822, i32 -1607694970
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1220997710, i32 31129052
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call43 = call i32 @putchar(i32 60)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 356300476, i32 31129052
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 66766714, i32 -1382573366
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1133485068, i32 -1382573366
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
