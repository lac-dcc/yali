; ModuleID = 'build_ollvm/programs/82/1447.ll'
source_filename = "source-C-CXX/82/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %defen = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %fen.0 = phi float [ 0.000000e+00, %entry ], [ %fen.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -281001035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -281001035, label %for.cond
    i32 -1247877776, label %for.body
    i32 1693048699, label %for.inc
    i32 1035491372, label %for.end
    i32 -1789051936, label %originalBB
    i32 -1413942750, label %originalBBpart2
    i32 -835492206, label %for.cond2
    i32 -1150759046, label %for.body4
    i32 1465810438, label %for.inc8
    i32 -827551763, label %for.end10
    i32 886884152, label %originalBB181
    i32 121652287, label %originalBBpart2183
    i32 1588678333, label %for.cond11
    i32 2129329450, label %originalBB185
    i32 -1153326793, label %originalBBpart2187
    i32 427490744, label %for.body13
    i32 1523031186, label %if.then
    i32 -1588500196, label %if.else
    i32 1788376874, label %land.lhs.true
    i32 -651588990, label %originalBB189
    i32 1259277508, label %originalBBpart2191
    i32 1623275867, label %if.then34
    i32 500801204, label %originalBB193
    i32 1727893164, label %originalBBpart2211
    i32 -127234301, label %if.else42
    i32 -1817829585, label %land.lhs.true47
    i32 1411957958, label %originalBB213
    i32 -2048330421, label %originalBBpart2215
    i32 -986336127, label %if.then52
    i32 337822982, label %if.else60
    i32 414951685, label %land.lhs.true65
    i32 1428434048, label %if.then70
    i32 -134277464, label %if.else78
    i32 -1479117157, label %land.lhs.true83
    i32 -497238034, label %if.then88
    i32 -1953369176, label %if.else96
    i32 -356574630, label %originalBB217
    i32 305717045, label %originalBBpart2219
    i32 1552694061, label %land.lhs.true101
    i32 1049474042, label %if.then106
    i32 1265395342, label %originalBB221
    i32 1073839984, label %originalBBpart2235
    i32 195296921, label %if.else114
    i32 -638365773, label %land.lhs.true119
    i32 1207143377, label %if.then124
    i32 508259384, label %if.else132
    i32 2070923106, label %land.lhs.true137
    i32 -1368827348, label %originalBB237
    i32 -667683344, label %originalBBpart2239
    i32 493093244, label %if.then142
    i32 1582712417, label %originalBB241
    i32 994144116, label %originalBBpart2267
    i32 -277119441, label %if.else150
    i32 1394549220, label %land.lhs.true155
    i32 -410250275, label %if.then160
    i32 660523875, label %if.end
    i32 -1751668598, label %if.end168
    i32 -1166784346, label %if.end169
    i32 1813691618, label %if.end170
    i32 1097625434, label %if.end171
    i32 1386199640, label %if.end172
    i32 -1290865234, label %if.end173
    i32 -397936484, label %if.end174
    i32 -1165077752, label %if.end175
    i32 -1119433930, label %for.inc176
    i32 -1102930689, label %for.end178
    i32 -800031996, label %originalBBalteredBB
    i32 1924936945, label %originalBB181alteredBB
    i32 -182370889, label %originalBB185alteredBB
    i32 321682416, label %originalBB189alteredBB
    i32 308476257, label %originalBB193alteredBB
    i32 127150669, label %originalBB213alteredBB
    i32 222144344, label %originalBB217alteredBB
    i32 2112166542, label %originalBB221alteredBB
    i32 1214228175, label %originalBB237alteredBB
    i32 -1045070237, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc176, %if.end175, %if.end174, %if.end173, %if.end172, %if.end171, %if.end170, %if.end169, %if.end168, %if.end, %if.then160, %land.lhs.true155, %if.else150, %originalBBpart2267, %originalBB241, %if.then142, %originalBBpart2239, %originalBB237, %land.lhs.true137, %if.else132, %if.then124, %land.lhs.true119, %if.else114, %originalBBpart2235, %originalBB221, %if.then106, %land.lhs.true101, %originalBBpart2219, %originalBB217, %if.else96, %if.then88, %land.lhs.true83, %if.else78, %if.then70, %land.lhs.true65, %if.else60, %if.then52, %originalBBpart2215, %originalBB213, %land.lhs.true47, %if.else42, %originalBBpart2211, %originalBB193, %if.then34, %originalBBpart2191, %originalBB189, %land.lhs.true, %if.else, %if.then, %for.body13, %originalBBpart2187, %originalBB185, %for.cond11, %originalBBpart2183, %originalBB181, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ 0, %originalBBalteredBB ], [ %231, %for.inc176 ], [ %i.0, %if.end175 ], [ %i.0, %if.end174 ], [ %i.0, %if.end173 ], [ %i.0, %if.end172 ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %if.end169 ], [ %i.0, %if.end168 ], [ %i.0, %if.end ], [ %i.0, %if.then160 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %if.else150 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %if.else132 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else96 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.else60 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %conv149alteredBB, %originalBB241alteredBB ], [ %gpa.0, %originalBB237alteredBB ], [ %conv113alteredBB, %originalBB221alteredBB ], [ %gpa.0, %originalBB217alteredBB ], [ %gpa.0, %originalBB213alteredBB ], [ %conv41alteredBB, %originalBB193alteredBB ], [ %gpa.0, %originalBB189alteredBB ], [ %gpa.0, %originalBB185alteredBB ], [ %gpa.0, %originalBB181alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %for.inc176 ], [ %gpa.0, %if.end175 ], [ %gpa.0, %if.end174 ], [ %gpa.0, %if.end173 ], [ %gpa.0, %if.end172 ], [ %gpa.0, %if.end171 ], [ %gpa.0, %if.end170 ], [ %gpa.0, %if.end169 ], [ %gpa.0, %if.end168 ], [ %gpa.0, %if.end ], [ %conv167, %if.then160 ], [ %gpa.0, %land.lhs.true155 ], [ %gpa.0, %if.else150 ], [ %gpa.0, %originalBBpart2267 ], [ %conv149, %originalBB241 ], [ %gpa.0, %if.then142 ], [ %gpa.0, %originalBBpart2239 ], [ %gpa.0, %originalBB237 ], [ %gpa.0, %land.lhs.true137 ], [ %gpa.0, %if.else132 ], [ %conv131, %if.then124 ], [ %gpa.0, %land.lhs.true119 ], [ %gpa.0, %if.else114 ], [ %gpa.0, %originalBBpart2235 ], [ %conv113, %originalBB221 ], [ %gpa.0, %if.then106 ], [ %gpa.0, %land.lhs.true101 ], [ %gpa.0, %originalBBpart2219 ], [ %gpa.0, %originalBB217 ], [ %gpa.0, %if.else96 ], [ %conv95, %if.then88 ], [ %gpa.0, %land.lhs.true83 ], [ %gpa.0, %if.else78 ], [ %conv77, %if.then70 ], [ %gpa.0, %land.lhs.true65 ], [ %gpa.0, %if.else60 ], [ %conv59, %if.then52 ], [ %gpa.0, %originalBBpart2215 ], [ %gpa.0, %originalBB213 ], [ %gpa.0, %land.lhs.true47 ], [ %gpa.0, %if.else42 ], [ %gpa.0, %originalBBpart2211 ], [ %conv41, %originalBB193 ], [ %gpa.0, %if.then34 ], [ %gpa.0, %originalBBpart2191 ], [ %gpa.0, %originalBB189 ], [ %gpa.0, %land.lhs.true ], [ %gpa.0, %if.else ], [ %conv25, %if.then ], [ %gpa.0, %for.body13 ], [ %gpa.0, %originalBBpart2187 ], [ %gpa.0, %originalBB185 ], [ %gpa.0, %for.cond11 ], [ %gpa.0, %originalBBpart2183 ], [ %gpa.0, %originalBB181 ], [ %gpa.0, %for.end10 ], [ %gpa.0, %for.inc8 ], [ %gpa.0, %for.body4 ], [ %gpa.0, %for.cond2 ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %for.cond ]
  %fen.0.be = phi float [ %fen.0, %loopEntry ], [ %fen.0, %originalBB241alteredBB ], [ %fen.0, %originalBB237alteredBB ], [ %fen.0, %originalBB221alteredBB ], [ %fen.0, %originalBB217alteredBB ], [ %fen.0, %originalBB213alteredBB ], [ %fen.0, %originalBB193alteredBB ], [ %fen.0, %originalBB189alteredBB ], [ %fen.0, %originalBB185alteredBB ], [ %fen.0, %originalBB181alteredBB ], [ %fen.0, %originalBBalteredBB ], [ %fen.0, %for.inc176 ], [ %fen.0, %if.end175 ], [ %fen.0, %if.end174 ], [ %fen.0, %if.end173 ], [ %fen.0, %if.end172 ], [ %fen.0, %if.end171 ], [ %fen.0, %if.end170 ], [ %fen.0, %if.end169 ], [ %fen.0, %if.end168 ], [ %fen.0, %if.end ], [ %fen.0, %if.then160 ], [ %fen.0, %land.lhs.true155 ], [ %fen.0, %if.else150 ], [ %fen.0, %originalBBpart2267 ], [ %fen.0, %originalBB241 ], [ %fen.0, %if.then142 ], [ %fen.0, %originalBBpart2239 ], [ %fen.0, %originalBB237 ], [ %fen.0, %land.lhs.true137 ], [ %fen.0, %if.else132 ], [ %fen.0, %if.then124 ], [ %fen.0, %land.lhs.true119 ], [ %fen.0, %if.else114 ], [ %fen.0, %originalBBpart2235 ], [ %fen.0, %originalBB221 ], [ %fen.0, %if.then106 ], [ %fen.0, %land.lhs.true101 ], [ %fen.0, %originalBBpart2219 ], [ %fen.0, %originalBB217 ], [ %fen.0, %if.else96 ], [ %fen.0, %if.then88 ], [ %fen.0, %land.lhs.true83 ], [ %fen.0, %if.else78 ], [ %fen.0, %if.then70 ], [ %fen.0, %land.lhs.true65 ], [ %fen.0, %if.else60 ], [ %fen.0, %if.then52 ], [ %fen.0, %originalBBpart2215 ], [ %fen.0, %originalBB213 ], [ %fen.0, %land.lhs.true47 ], [ %fen.0, %if.else42 ], [ %fen.0, %originalBBpart2211 ], [ %fen.0, %originalBB193 ], [ %fen.0, %if.then34 ], [ %fen.0, %originalBBpart2191 ], [ %fen.0, %originalBB189 ], [ %fen.0, %land.lhs.true ], [ %fen.0, %if.else ], [ %fen.0, %if.then ], [ %add, %for.body13 ], [ %fen.0, %originalBBpart2187 ], [ %fen.0, %originalBB185 ], [ %fen.0, %for.cond11 ], [ %fen.0, %originalBBpart2183 ], [ %fen.0, %originalBB181 ], [ %fen.0, %for.end10 ], [ %fen.0, %for.inc8 ], [ %fen.0, %for.body4 ], [ %fen.0, %for.cond2 ], [ %fen.0, %originalBBpart2 ], [ %fen.0, %originalBB ], [ %fen.0, %for.end ], [ %fen.0, %for.inc ], [ %fen.0, %for.body ], [ %fen.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1582712417, %originalBB241alteredBB ], [ -1368827348, %originalBB237alteredBB ], [ 1265395342, %originalBB221alteredBB ], [ -356574630, %originalBB217alteredBB ], [ 1411957958, %originalBB213alteredBB ], [ 500801204, %originalBB193alteredBB ], [ -651588990, %originalBB189alteredBB ], [ 2129329450, %originalBB185alteredBB ], [ 886884152, %originalBB181alteredBB ], [ -1789051936, %originalBBalteredBB ], [ 1588678333, %for.inc176 ], [ -1119433930, %if.end175 ], [ -1165077752, %if.end174 ], [ -397936484, %if.end173 ], [ -1290865234, %if.end172 ], [ 1386199640, %if.end171 ], [ 1097625434, %if.end170 ], [ 1813691618, %if.end169 ], [ -1166784346, %if.end168 ], [ -1751668598, %if.end ], [ 660523875, %if.then160 ], [ %229, %land.lhs.true155 ], [ %227, %if.else150 ], [ -1751668598, %originalBBpart2267 ], [ %225, %originalBB241 ], [ %215, %if.then142 ], [ %206, %originalBBpart2239 ], [ %205, %originalBB237 ], [ %195, %land.lhs.true137 ], [ %186, %if.else132 ], [ -1166784346, %if.then124 ], [ %183, %land.lhs.true119 ], [ %181, %if.else114 ], [ 1813691618, %originalBBpart2235 ], [ %179, %originalBB221 ], [ %169, %if.then106 ], [ %160, %land.lhs.true101 ], [ %158, %originalBBpart2219 ], [ %157, %originalBB217 ], [ %147, %if.else96 ], [ 1097625434, %if.then88 ], [ %137, %land.lhs.true83 ], [ %135, %if.else78 ], [ 1386199640, %if.then70 ], [ %132, %land.lhs.true65 ], [ %130, %if.else60 ], [ -1290865234, %if.then52 ], [ %127, %originalBBpart2215 ], [ %126, %originalBB213 ], [ %116, %land.lhs.true47 ], [ %107, %if.else42 ], [ -397936484, %originalBBpart2211 ], [ %105, %originalBB193 ], [ %95, %if.then34 ], [ %86, %originalBBpart2191 ], [ %85, %originalBB189 ], [ %75, %land.lhs.true ], [ %66, %if.else ], [ -1165077752, %if.then ], [ %63, %for.body13 ], [ %60, %originalBBpart2187 ], [ %59, %originalBB185 ], [ %49, %for.cond11 ], [ 1588678333, %originalBBpart2183 ], [ %40, %originalBB181 ], [ %31, %for.end10 ], [ -835492206, %for.inc8 ], [ 1465810438, %for.body4 ], [ %22, %for.cond2 ], [ -835492206, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -281001035, %for.inc ], [ 1693048699, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1247877776, i32 1035491372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1789051936, i32 -800031996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1413942750, i32 -800031996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1150759046, i32 -827551763
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 886884152, i32 1924936945
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 121652287, i32 1924936945
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2129329450, i32 -182370889
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1153326793, i32 -182370889
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 427490744, i32 -1102930689
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %61 to float
  %add = fadd float %fen.0, %conv
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %62, 89
  %63 = select i1 %cmp18, i32 1523031186, i32 -1588500196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %64 to double
  %mul = fmul double %conv22, 4.000000e+00
  %conv23 = fpext float %gpa.0 to double
  %add24 = fadd double %mul, %conv23
  %conv25 = fptrunc double %add24 to float
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %65, 84
  %66 = select i1 %cmp28, i32 1788376874, i32 -127234301
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -651588990, i32 321682416
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %76, 90
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1259277508, i32 321682416
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1623275867, i32 -127234301
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
  %95 = select i1 %94, i32 500801204, i32 308476257
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom35
  %96 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %96 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %conv39 = fpext float %gpa.0 to double
  %add40 = fadd double %mul38, %conv39
  %conv41 = fptrunc double %add40 to float
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1727893164, i32 308476257
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom43
  %106 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %106, 81
  %107 = select i1 %cmp45, i32 -1817829585, i32 337822982
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1411957958, i32 127150669
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom48
  %117 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %117, 85
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2048330421, i32 127150669
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -986336127, i32 337822982
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom53
  %128 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %128 to double
  %mul56 = fmul double %conv55, 3.300000e+00
  %conv57 = fpext float %gpa.0 to double
  %add58 = fadd double %mul56, %conv57
  %conv59 = fptrunc double %add58 to float
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom61
  %129 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %129, 77
  %130 = select i1 %cmp63, i32 414951685, i32 -134277464
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom66
  %131 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %131, 82
  %132 = select i1 %cmp68, i32 1428434048, i32 -134277464
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom71
  %133 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %133 to double
  %mul74 = fmul double %conv73, 3.000000e+00
  %conv75 = fpext float %gpa.0 to double
  %add76 = fadd double %mul74, %conv75
  %conv77 = fptrunc double %add76 to float
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom79
  %134 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %134, 74
  %135 = select i1 %cmp81, i32 -1479117157, i32 -1953369176
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom84
  %136 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %136, 78
  %137 = select i1 %cmp86, i32 -497238034, i32 -1953369176
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom89
  %138 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %138 to double
  %mul92 = fmul double %conv91, 2.700000e+00
  %conv93 = fpext float %gpa.0 to double
  %add94 = fadd double %mul92, %conv93
  %conv95 = fptrunc double %add94 to float
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -356574630, i32 222144344
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom97
  %148 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %148, 71
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 305717045, i32 222144344
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %158 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1552694061, i32 195296921
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom102
  %159 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %159, 75
  %160 = select i1 %cmp104, i32 1049474042, i32 195296921
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1265395342, i32 2112166542
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom107
  %170 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %170 to double
  %mul110 = fmul double %conv109, 2.300000e+00
  %conv111 = fpext float %gpa.0 to double
  %add112 = fadd double %mul110, %conv111
  %conv113 = fptrunc double %add112 to float
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1073839984, i32 2112166542
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom115
  %180 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %180, 67
  %181 = select i1 %cmp117, i32 -638365773, i32 508259384
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom120
  %182 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %182, 72
  %183 = select i1 %cmp122, i32 1207143377, i32 508259384
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom125
  %184 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %184 to double
  %mul128 = fmul double %conv127, 2.000000e+00
  %conv129 = fpext float %gpa.0 to double
  %add130 = fadd double %mul128, %conv129
  %conv131 = fptrunc double %add130 to float
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom133
  %185 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %185, 63
  %186 = select i1 %cmp135, i32 2070923106, i32 -277119441
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1368827348, i32 1214228175
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom138
  %196 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %196, 68
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -667683344, i32 1214228175
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %206 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 493093244, i32 -277119441
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1582712417, i32 -1045070237
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom143
  %216 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %216 to double
  %mul146 = fmul double %conv145, 1.500000e+00
  %conv147 = fpext float %gpa.0 to double
  %add148 = fadd double %mul146, %conv147
  %conv149 = fptrunc double %add148 to float
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 994144116, i32 -1045070237
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom151
  %226 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %226, 59
  %227 = select i1 %cmp153, i32 1394549220, i32 660523875
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom156
  %228 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp slt i32 %228, 64
  %229 = select i1 %cmp158, i32 -410250275, i32 660523875
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom161
  %230 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %230 to double
  %conv165 = fpext float %gpa.0 to double
  %add166 = fadd double %conv165, %conv163
  %conv167 = fptrunc double %add166 to float
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %div = fdiv float %gpa.0, %fen.0
  %conv179 = fpext float %div to double
  %call180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom35alteredBB
  %232 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %232 to double
  %mul38alteredBB = fmul double %conv37alteredBB, 3.700000e+00
  %conv39alteredBB = fpext float %gpa.0 to double
  %add40alteredBB = fadd double %mul38alteredBB, %conv39alteredBB
  %conv41alteredBB = fptrunc double %add40alteredBB to float
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom107alteredBB
  %233 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %233 to double
  %mul110alteredBB = fmul double %conv109alteredBB, 2.300000e+00
  %conv111alteredBB = fpext float %gpa.0 to double
  %add112alteredBB = fadd double %mul110alteredBB, %conv111alteredBB
  %conv113alteredBB = fptrunc double %add112alteredBB to float
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom143alteredBB
  %234 = load i32, i32* %arrayidx144alteredBB, align 4
  %conv145alteredBB = sitofp i32 %234 to double
  %mul146alteredBB = fmul double %conv145alteredBB, 1.500000e+00
  %conv147alteredBB = fpext float %gpa.0 to double
  %add148alteredBB = fadd double %mul146alteredBB, %conv147alteredBB
  %conv149alteredBB = fptrunc double %add148alteredBB to float
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
