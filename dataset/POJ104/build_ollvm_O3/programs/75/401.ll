; ModuleID = 'build_ollvm/programs/75/401.ll'
source_filename = "source-C-CXX/75/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514615907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514615907, label %for.cond
    i32 2119155099, label %originalBB
    i32 1616353977, label %originalBBpart2
    i32 207508250, label %for.body
    i32 1587786374, label %originalBB71
    i32 -1341464852, label %originalBBpart273
    i32 33851784, label %for.inc
    i32 65678525, label %originalBB75
    i32 1927028364, label %originalBBpart286
    i32 1840763698, label %for.end
    i32 -51414318, label %originalBB88
    i32 1836221788, label %originalBBpart290
    i32 1895593343, label %for.cond1
    i32 -130640674, label %for.body3
    i32 944271860, label %for.inc9
    i32 -524511534, label %for.end11
    i32 -1214384193, label %originalBB92
    i32 1750496996, label %originalBBpart294
    i32 925872702, label %for.cond12
    i32 -2053836530, label %originalBB96
    i32 -1413653475, label %originalBBpart298
    i32 -115490442, label %for.body14
    i32 1657467527, label %originalBB100
    i32 -1394863434, label %originalBBpart2102
    i32 -1583585317, label %for.cond15
    i32 1929582430, label %for.body17
    i32 -431057800, label %land.lhs.true
    i32 1714154386, label %originalBB104
    i32 -1603945882, label %originalBBpart2106
    i32 -972516692, label %if.then
    i32 315956542, label %if.end
    i32 252640527, label %for.inc26
    i32 -2032294173, label %for.end28
    i32 -1237831625, label %originalBB108
    i32 -1920867206, label %originalBBpart2110
    i32 611535903, label %for.inc29
    i32 -653881774, label %for.end31
    i32 -674590618, label %originalBB112
    i32 -473309980, label %originalBBpart2114
    i32 -1466918008, label %for.cond34
    i32 1765533884, label %for.body36
    i32 1977032013, label %if.then40
    i32 1360898989, label %if.end43
    i32 814569016, label %if.then47
    i32 -1920776488, label %if.end50
    i32 1954637563, label %originalBB116
    i32 1731026926, label %originalBBpart2118
    i32 1410253981, label %for.inc51
    i32 2111698257, label %originalBB120
    i32 552145933, label %originalBBpart2123
    i32 -966252602, label %for.end53
    i32 -1041293729, label %for.cond54
    i32 1177300719, label %for.body56
    i32 1847873312, label %if.then60
    i32 1511336291, label %if.end63
    i32 1082914203, label %originalBB125
    i32 -809065858, label %originalBBpart2127
    i32 -757037931, label %for.inc64
    i32 -1639391650, label %for.end66
    i32 -1324326208, label %originalBB129
    i32 -181097550, label %originalBBpart2131
    i32 788282606, label %if.then68
    i32 473838697, label %if.end70
    i32 -344225532, label %originalBBalteredBB
    i32 -247495926, label %originalBB71alteredBB
    i32 105275349, label %originalBB75alteredBB
    i32 -1362882971, label %originalBB88alteredBB
    i32 952660429, label %originalBB92alteredBB
    i32 -572882940, label %originalBB96alteredBB
    i32 -134682462, label %originalBB100alteredBB
    i32 947463634, label %originalBB104alteredBB
    i32 30448261, label %originalBB108alteredBB
    i32 1928366866, label %originalBB112alteredBB
    i32 86535586, label %originalBB116alteredBB
    i32 -1032627149, label %originalBB120alteredBB
    i32 2116860103, label %originalBB125alteredBB
    i32 -406302173, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then68, %originalBBpart2131, %originalBB129, %for.end66, %for.inc64, %originalBBpart2127, %originalBB125, %if.end63, %if.then60, %for.body56, %for.cond54, %for.end53, %originalBBpart2123, %originalBB120, %for.inc51, %originalBBpart2118, %originalBB116, %if.end50, %if.then47, %if.end43, %if.then40, %for.body36, %for.cond34, %originalBBpart2114, %originalBB112, %for.end31, %for.inc29, %originalBBpart2110, %originalBB108, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart2102, %originalBB100, %for.body14, %originalBBpart298, %originalBB96, %for.cond12, %originalBBpart294, %originalBB92, %for.end11, %for.inc9, %for.body3, %for.cond1, %originalBBpart290, %originalBB88, %for.end, %originalBBpart286, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %281, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end66 ], [ %261, %for.inc64 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %x.0, %for.end53 ], [ %i.0, %originalBBpart2123 ], [ %.neg38, %originalBB120 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end31 ], [ %174, %for.inc29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end11 ], [ %75, %for.inc9 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %.neg39, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end63 ], [ %242, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end28 ], [ %155, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %282, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %if.end63 ], [ %x.0, %if.then60 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %for.end53 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB120 ], [ %x.0, %for.inc51 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end50 ], [ %x.0, %if.then47 ], [ %x.0, %if.end43 ], [ %199, %if.then40 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2114 ], [ %184, %originalBB112 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB75 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %283, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then68 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %if.end63 ], [ %y.0, %if.then60 ], [ %y.0, %for.body56 ], [ %y.0, %for.cond54 ], [ %y.0, %for.end53 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB120 ], [ %y.0, %for.inc51 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.end50 ], [ %202, %if.then47 ], [ %y.0, %if.end43 ], [ %y.0, %if.then40 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %originalBBpart2114 ], [ %185, %originalBB112 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc29 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.cond12 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc9 ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB75 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1324326208, %originalBB129alteredBB ], [ 1082914203, %originalBB125alteredBB ], [ 2111698257, %originalBB120alteredBB ], [ 1954637563, %originalBB116alteredBB ], [ -674590618, %originalBB112alteredBB ], [ -1237831625, %originalBB108alteredBB ], [ 1714154386, %originalBB104alteredBB ], [ 1657467527, %originalBB100alteredBB ], [ -2053836530, %originalBB96alteredBB ], [ -1214384193, %originalBB92alteredBB ], [ -51414318, %originalBB88alteredBB ], [ 65678525, %originalBB75alteredBB ], [ 1587786374, %originalBB71alteredBB ], [ 2119155099, %originalBBalteredBB ], [ 473838697, %if.then68 ], [ %280, %originalBBpart2131 ], [ %279, %originalBB129 ], [ %270, %for.end66 ], [ -1041293729, %for.inc64 ], [ -757037931, %originalBBpart2127 ], [ %260, %originalBB125 ], [ %251, %if.end63 ], [ -1639391650, %if.then60 ], [ %241, %for.body56 ], [ %239, %for.cond54 ], [ -1041293729, %for.end53 ], [ -1466918008, %originalBBpart2123 ], [ %238, %originalBB120 ], [ %229, %for.inc51 ], [ 1410253981, %originalBBpart2118 ], [ %220, %originalBB116 ], [ %211, %if.end50 ], [ -1920776488, %if.then47 ], [ %201, %if.end43 ], [ 1360898989, %if.then40 ], [ %198, %for.body36 ], [ %196, %for.cond34 ], [ -1466918008, %originalBBpart2114 ], [ %194, %originalBB112 ], [ %183, %for.end31 ], [ 925872702, %for.inc29 ], [ 611535903, %originalBBpart2110 ], [ %173, %originalBB108 ], [ %164, %for.end28 ], [ -1583585317, %for.inc26 ], [ 252640527, %if.end ], [ 315956542, %if.then ], [ %154, %originalBBpart2106 ], [ %153, %originalBB104 ], [ %143, %land.lhs.true ], [ %134, %for.body17 ], [ %132, %for.cond15 ], [ -1583585317, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %for.body14 ], [ %113, %originalBBpart298 ], [ %112, %originalBB96 ], [ %102, %for.cond12 ], [ 925872702, %originalBBpart294 ], [ %93, %originalBB92 ], [ %84, %for.end11 ], [ 1895593343, %for.inc9 ], [ 944271860, %for.body3 ], [ %74, %for.cond1 ], [ 1895593343, %originalBBpart290 ], [ %72, %originalBB88 ], [ %63, %for.end ], [ 514615907, %originalBBpart286 ], [ %54, %originalBB75 ], [ %45, %for.inc ], [ 33851784, %originalBBpart273 ], [ %36, %originalBB71 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2119155099, i32 -344225532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1616353977, i32 -344225532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 207508250, i32 1840763698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1587786374, i32 -247495926
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1341464852, i32 -247495926
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 65678525, i32 105275349
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1927028364, i32 105275349
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -51414318, i32 -1362882971
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1836221788, i32 -1362882971
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp2, i32 -130640674, i32 -524511534
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1214384193, i32 952660429
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1750496996, i32 952660429
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2053836530, i32 -572882940
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %103
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1413653475, i32 -572882940
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %113 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -115490442, i32 -653881774
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1657467527, i32 -134682462
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1394863434, i32 -134682462
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 10000
  %132 = select i1 %cmp16, i32 1929582430, i32 -2032294173
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp20.not, i32 315956542, i32 -431057800
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1714154386, i32 947463634
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %j.0, %144
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1603945882, i32 947463634
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %154 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -972516692, i32 315956542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1237831625, i32 30448261
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1920867206, i32 30448261
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -674590618, i32 1928366866
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %184 = load i32, i32* %arrayidx32alteredBB, align 16
  %185 = load i32, i32* %arrayidx33alteredBB, align 16
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -473309980, i32 1928366866
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp35, i32 1765533884, i32 -966252602
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %x.0, %197
  %198 = select i1 %cmp39.not, i32 1360898989, i32 1977032013
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  %199 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %200 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %y.0, %200
  %201 = select i1 %cmp46.not, i32 -1920776488, i32 814569016
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom48
  %202 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1954637563, i32 86535586
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1731026926, i32 86535586
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2111698257, i32 -1032627149
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 552145933, i32 -1032627149
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %y.0
  %239 = select i1 %cmp55, i32 1177300719, i32 -1639391650
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom57
  %240 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp eq i32 %240, 1
  %241 = select i1 %cmp59.not, i32 1511336291, i32 1847873312
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1082914203, i32 2116860103
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -809065858, i32 2116860103
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1324326208, i32 -406302173
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %j.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -181097550, i32 -406302173
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %280 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 788282606, i32 473838697
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx32alteredBB, align 16
  %283 = load i32, i32* %arrayidx33alteredBB, align 16
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
