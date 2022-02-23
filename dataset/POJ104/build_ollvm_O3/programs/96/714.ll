; ModuleID = 'build_ollvm/programs/96/714.ll'
source_filename = "source-C-CXX/96/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ 0, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %a4.0 = phi i32 [ 0, %entry ], [ %a4.0.be, %loopEntry.backedge ]
  %a5.0 = phi i32 [ 0, %entry ], [ %a5.0.be, %loopEntry.backedge ]
  %a6.0 = phi i32 [ 0, %entry ], [ %a6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -619825194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -619825194, label %for.cond
    i32 -1638251841, label %originalBB
    i32 -463306133, label %originalBBpart2
    i32 -1293443660, label %if.then
    i32 185363728, label %if.else
    i32 595485724, label %if.end
    i32 -1306034971, label %for.end
    i32 21881322, label %originalBB60
    i32 -804003679, label %originalBBpart262
    i32 1421022475, label %for.cond2
    i32 1509397524, label %originalBB64
    i32 -1641347841, label %originalBBpart270
    i32 178555654, label %if.then5
    i32 1881672732, label %if.else8
    i32 164630856, label %originalBB72
    i32 -1258402149, label %originalBBpart274
    i32 -939391595, label %if.end9
    i32 810885079, label %for.end10
    i32 1038917236, label %for.cond11
    i32 160836597, label %originalBB76
    i32 139112275, label %originalBBpart289
    i32 -791385326, label %if.then14
    i32 -1624134614, label %if.else17
    i32 -78161201, label %originalBB91
    i32 620732654, label %originalBBpart293
    i32 259323294, label %if.end18
    i32 2049532317, label %for.end19
    i32 -1628983703, label %for.cond20
    i32 1150187617, label %if.then23
    i32 1550638212, label %if.else26
    i32 1716428481, label %if.end27
    i32 -658425758, label %for.end28
    i32 222412913, label %for.cond29
    i32 1744643980, label %if.then32
    i32 583421361, label %if.else35
    i32 -1941367198, label %originalBB95
    i32 1900424960, label %originalBBpart297
    i32 -30292894, label %if.end36
    i32 -238033803, label %for.end37
    i32 -390624384, label %originalBB99
    i32 -1393205607, label %originalBBpart2101
    i32 1727832725, label %for.cond38
    i32 2023459170, label %if.then41
    i32 1469515302, label %originalBB103
    i32 2047824521, label %originalBBpart2117
    i32 -477350767, label %if.else44
    i32 1427955247, label %if.end45
    i32 861011593, label %for.end46
    i32 1979262916, label %originalBB119
    i32 2132637341, label %originalBBpart2121
    i32 -247820878, label %originalBBalteredBB
    i32 -1025852412, label %originalBB60alteredBB
    i32 -610841324, label %originalBB64alteredBB
    i32 -1171437735, label %originalBB72alteredBB
    i32 110116143, label %originalBB76alteredBB
    i32 952053610, label %originalBB91alteredBB
    i32 1091551515, label %originalBB95alteredBB
    i32 -750187985, label %originalBB99alteredBB
    i32 -997988996, label %originalBB103alteredBB
    i32 1302207550, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB119, %for.end46, %if.end45, %if.else44, %originalBBpart2117, %originalBB103, %if.then41, %for.cond38, %originalBBpart2101, %originalBB99, %for.end37, %if.end36, %originalBBpart297, %originalBB95, %if.else35, %if.then32, %for.cond29, %for.end28, %if.end27, %if.else26, %if.then23, %for.cond20, %for.end19, %if.end18, %originalBBpart293, %originalBB91, %if.else17, %if.then14, %originalBBpart289, %originalBB76, %for.cond11, %for.end10, %if.end9, %originalBBpart274, %originalBB72, %if.else8, %if.then5, %originalBBpart270, %originalBB64, %for.cond2, %originalBBpart262, %originalBB60, %for.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB119alteredBB ], [ %a1.0, %originalBB103alteredBB ], [ %a1.0, %originalBB99alteredBB ], [ %a1.0, %originalBB95alteredBB ], [ %a1.0, %originalBB91alteredBB ], [ %a1.0, %originalBB76alteredBB ], [ %a1.0, %originalBB72alteredBB ], [ %a1.0, %originalBB64alteredBB ], [ %a1.0, %originalBB60alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB119 ], [ %a1.0, %for.end46 ], [ %a1.0, %if.end45 ], [ %a1.0, %if.else44 ], [ %a1.0, %originalBBpart2117 ], [ %a1.0, %originalBB103 ], [ %a1.0, %if.then41 ], [ %a1.0, %for.cond38 ], [ %a1.0, %originalBBpart2101 ], [ %a1.0, %originalBB99 ], [ %a1.0, %for.end37 ], [ %a1.0, %if.end36 ], [ %a1.0, %originalBBpart297 ], [ %a1.0, %originalBB95 ], [ %a1.0, %if.else35 ], [ %a1.0, %if.then32 ], [ %a1.0, %for.cond29 ], [ %a1.0, %for.end28 ], [ %a1.0, %if.end27 ], [ %a1.0, %if.else26 ], [ %a1.0, %if.then23 ], [ %a1.0, %for.cond20 ], [ %a1.0, %for.end19 ], [ %a1.0, %if.end18 ], [ %a1.0, %originalBBpart293 ], [ %a1.0, %originalBB91 ], [ %a1.0, %if.else17 ], [ %a1.0, %if.then14 ], [ %a1.0, %originalBBpart289 ], [ %a1.0, %originalBB76 ], [ %a1.0, %for.cond11 ], [ %a1.0, %for.end10 ], [ %a1.0, %if.end9 ], [ %a1.0, %originalBBpart274 ], [ %a1.0, %originalBB72 ], [ %a1.0, %if.else8 ], [ %a1.0, %if.then5 ], [ %a1.0, %originalBBpart270 ], [ %a1.0, %originalBB64 ], [ %a1.0, %for.cond2 ], [ %a1.0, %originalBBpart262 ], [ %a1.0, %originalBB60 ], [ %a1.0, %for.end ], [ %a1.0, %if.end ], [ %a1.0, %if.else ], [ %21, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB119alteredBB ], [ %a2.0, %originalBB103alteredBB ], [ %a2.0, %originalBB99alteredBB ], [ %a2.0, %originalBB95alteredBB ], [ %a2.0, %originalBB91alteredBB ], [ %a2.0, %originalBB76alteredBB ], [ %a2.0, %originalBB72alteredBB ], [ %a2.0, %originalBB64alteredBB ], [ %a2.0, %originalBB60alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB119 ], [ %a2.0, %for.end46 ], [ %a2.0, %if.end45 ], [ %a2.0, %if.else44 ], [ %a2.0, %originalBBpart2117 ], [ %a2.0, %originalBB103 ], [ %a2.0, %if.then41 ], [ %a2.0, %for.cond38 ], [ %a2.0, %originalBBpart2101 ], [ %a2.0, %originalBB99 ], [ %a2.0, %for.end37 ], [ %a2.0, %if.end36 ], [ %a2.0, %originalBBpart297 ], [ %a2.0, %originalBB95 ], [ %a2.0, %if.else35 ], [ %a2.0, %if.then32 ], [ %a2.0, %for.cond29 ], [ %a2.0, %for.end28 ], [ %a2.0, %if.end27 ], [ %a2.0, %if.else26 ], [ %a2.0, %if.then23 ], [ %a2.0, %for.cond20 ], [ %a2.0, %for.end19 ], [ %a2.0, %if.end18 ], [ %a2.0, %originalBBpart293 ], [ %a2.0, %originalBB91 ], [ %a2.0, %if.else17 ], [ %a2.0, %if.then14 ], [ %a2.0, %originalBBpart289 ], [ %a2.0, %originalBB76 ], [ %a2.0, %for.cond11 ], [ %a2.0, %for.end10 ], [ %a2.0, %if.end9 ], [ %a2.0, %originalBBpart274 ], [ %a2.0, %originalBB72 ], [ %a2.0, %if.else8 ], [ %63, %if.then5 ], [ %a2.0, %originalBBpart270 ], [ %a2.0, %originalBB64 ], [ %a2.0, %for.cond2 ], [ %a2.0, %originalBBpart262 ], [ %a2.0, %originalBB60 ], [ %a2.0, %for.end ], [ %a2.0, %if.end ], [ %a2.0, %if.else ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB119alteredBB ], [ %a3.0, %originalBB103alteredBB ], [ %a3.0, %originalBB99alteredBB ], [ %a3.0, %originalBB95alteredBB ], [ %a3.0, %originalBB91alteredBB ], [ %a3.0, %originalBB76alteredBB ], [ %a3.0, %originalBB72alteredBB ], [ %a3.0, %originalBB64alteredBB ], [ %a3.0, %originalBB60alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %originalBB119 ], [ %a3.0, %for.end46 ], [ %a3.0, %if.end45 ], [ %a3.0, %if.else44 ], [ %a3.0, %originalBBpart2117 ], [ %a3.0, %originalBB103 ], [ %a3.0, %if.then41 ], [ %a3.0, %for.cond38 ], [ %a3.0, %originalBBpart2101 ], [ %a3.0, %originalBB99 ], [ %a3.0, %for.end37 ], [ %a3.0, %if.end36 ], [ %a3.0, %originalBBpart297 ], [ %a3.0, %originalBB95 ], [ %a3.0, %if.else35 ], [ %a3.0, %if.then32 ], [ %a3.0, %for.cond29 ], [ %a3.0, %for.end28 ], [ %a3.0, %if.end27 ], [ %a3.0, %if.else26 ], [ %a3.0, %if.then23 ], [ %a3.0, %for.cond20 ], [ %a3.0, %for.end19 ], [ %a3.0, %if.end18 ], [ %a3.0, %originalBBpart293 ], [ %a3.0, %originalBB91 ], [ %a3.0, %if.else17 ], [ %105, %if.then14 ], [ %a3.0, %originalBBpart289 ], [ %a3.0, %originalBB76 ], [ %a3.0, %for.cond11 ], [ %a3.0, %for.end10 ], [ %a3.0, %if.end9 ], [ %a3.0, %originalBBpart274 ], [ %a3.0, %originalBB72 ], [ %a3.0, %if.else8 ], [ %a3.0, %if.then5 ], [ %a3.0, %originalBBpart270 ], [ %a3.0, %originalBB64 ], [ %a3.0, %for.cond2 ], [ %a3.0, %originalBBpart262 ], [ %a3.0, %originalBB60 ], [ %a3.0, %for.end ], [ %a3.0, %if.end ], [ %a3.0, %if.else ], [ %a3.0, %if.then ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %for.cond ]
  %a4.0.be = phi i32 [ %a4.0, %loopEntry ], [ %a4.0, %originalBB119alteredBB ], [ %a4.0, %originalBB103alteredBB ], [ %a4.0, %originalBB99alteredBB ], [ %a4.0, %originalBB95alteredBB ], [ %a4.0, %originalBB91alteredBB ], [ %a4.0, %originalBB76alteredBB ], [ %a4.0, %originalBB72alteredBB ], [ %a4.0, %originalBB64alteredBB ], [ %a4.0, %originalBB60alteredBB ], [ %a4.0, %originalBBalteredBB ], [ %a4.0, %originalBB119 ], [ %a4.0, %for.end46 ], [ %a4.0, %if.end45 ], [ %a4.0, %if.else44 ], [ %a4.0, %originalBBpart2117 ], [ %a4.0, %originalBB103 ], [ %a4.0, %if.then41 ], [ %a4.0, %for.cond38 ], [ %a4.0, %originalBBpart2101 ], [ %a4.0, %originalBB99 ], [ %a4.0, %for.end37 ], [ %a4.0, %if.end36 ], [ %a4.0, %originalBBpart297 ], [ %a4.0, %originalBB95 ], [ %a4.0, %if.else35 ], [ %a4.0, %if.then32 ], [ %a4.0, %for.cond29 ], [ %a4.0, %for.end28 ], [ %a4.0, %if.end27 ], [ %a4.0, %if.else26 ], [ %129, %if.then23 ], [ %a4.0, %for.cond20 ], [ %a4.0, %for.end19 ], [ %a4.0, %if.end18 ], [ %a4.0, %originalBBpart293 ], [ %a4.0, %originalBB91 ], [ %a4.0, %if.else17 ], [ %a4.0, %if.then14 ], [ %a4.0, %originalBBpart289 ], [ %a4.0, %originalBB76 ], [ %a4.0, %for.cond11 ], [ %a4.0, %for.end10 ], [ %a4.0, %if.end9 ], [ %a4.0, %originalBBpart274 ], [ %a4.0, %originalBB72 ], [ %a4.0, %if.else8 ], [ %a4.0, %if.then5 ], [ %a4.0, %originalBBpart270 ], [ %a4.0, %originalBB64 ], [ %a4.0, %for.cond2 ], [ %a4.0, %originalBBpart262 ], [ %a4.0, %originalBB60 ], [ %a4.0, %for.end ], [ %a4.0, %if.end ], [ %a4.0, %if.else ], [ %a4.0, %if.then ], [ %a4.0, %originalBBpart2 ], [ %a4.0, %originalBB ], [ %a4.0, %for.cond ]
  %a5.0.be = phi i32 [ %a5.0, %loopEntry ], [ %a5.0, %originalBB119alteredBB ], [ %a5.0, %originalBB103alteredBB ], [ %a5.0, %originalBB99alteredBB ], [ %a5.0, %originalBB95alteredBB ], [ %a5.0, %originalBB91alteredBB ], [ %a5.0, %originalBB76alteredBB ], [ %a5.0, %originalBB72alteredBB ], [ %a5.0, %originalBB64alteredBB ], [ %a5.0, %originalBB60alteredBB ], [ %a5.0, %originalBBalteredBB ], [ %a5.0, %originalBB119 ], [ %a5.0, %for.end46 ], [ %a5.0, %if.end45 ], [ %a5.0, %if.else44 ], [ %a5.0, %originalBBpart2117 ], [ %a5.0, %originalBB103 ], [ %a5.0, %if.then41 ], [ %a5.0, %for.cond38 ], [ %a5.0, %originalBBpart2101 ], [ %a5.0, %originalBB99 ], [ %a5.0, %for.end37 ], [ %a5.0, %if.end36 ], [ %a5.0, %originalBBpart297 ], [ %a5.0, %originalBB95 ], [ %a5.0, %if.else35 ], [ %.neg14, %if.then32 ], [ %a5.0, %for.cond29 ], [ %a5.0, %for.end28 ], [ %a5.0, %if.end27 ], [ %a5.0, %if.else26 ], [ %a5.0, %if.then23 ], [ %a5.0, %for.cond20 ], [ %a5.0, %for.end19 ], [ %a5.0, %if.end18 ], [ %a5.0, %originalBBpart293 ], [ %a5.0, %originalBB91 ], [ %a5.0, %if.else17 ], [ %a5.0, %if.then14 ], [ %a5.0, %originalBBpart289 ], [ %a5.0, %originalBB76 ], [ %a5.0, %for.cond11 ], [ %a5.0, %for.end10 ], [ %a5.0, %if.end9 ], [ %a5.0, %originalBBpart274 ], [ %a5.0, %originalBB72 ], [ %a5.0, %if.else8 ], [ %a5.0, %if.then5 ], [ %a5.0, %originalBBpart270 ], [ %a5.0, %originalBB64 ], [ %a5.0, %for.cond2 ], [ %a5.0, %originalBBpart262 ], [ %a5.0, %originalBB60 ], [ %a5.0, %for.end ], [ %a5.0, %if.end ], [ %a5.0, %if.else ], [ %a5.0, %if.then ], [ %a5.0, %originalBBpart2 ], [ %a5.0, %originalBB ], [ %a5.0, %for.cond ]
  %a6.0.be = phi i32 [ %a6.0, %loopEntry ], [ %a6.0, %originalBB119alteredBB ], [ %214, %originalBB103alteredBB ], [ %a6.0, %originalBB99alteredBB ], [ %a6.0, %originalBB95alteredBB ], [ %a6.0, %originalBB91alteredBB ], [ %a6.0, %originalBB76alteredBB ], [ %a6.0, %originalBB72alteredBB ], [ %a6.0, %originalBB64alteredBB ], [ %a6.0, %originalBB60alteredBB ], [ %a6.0, %originalBBalteredBB ], [ %a6.0, %originalBB119 ], [ %a6.0, %for.end46 ], [ %a6.0, %if.end45 ], [ %a6.0, %if.else44 ], [ %a6.0, %originalBBpart2117 ], [ %.neg, %originalBB103 ], [ %a6.0, %if.then41 ], [ %a6.0, %for.cond38 ], [ %a6.0, %originalBBpart2101 ], [ %a6.0, %originalBB99 ], [ %a6.0, %for.end37 ], [ %a6.0, %if.end36 ], [ %a6.0, %originalBBpart297 ], [ %a6.0, %originalBB95 ], [ %a6.0, %if.else35 ], [ %a6.0, %if.then32 ], [ %a6.0, %for.cond29 ], [ %a6.0, %for.end28 ], [ %a6.0, %if.end27 ], [ %a6.0, %if.else26 ], [ %a6.0, %if.then23 ], [ %a6.0, %for.cond20 ], [ %a6.0, %for.end19 ], [ %a6.0, %if.end18 ], [ %a6.0, %originalBBpart293 ], [ %a6.0, %originalBB91 ], [ %a6.0, %if.else17 ], [ %a6.0, %if.then14 ], [ %a6.0, %originalBBpart289 ], [ %a6.0, %originalBB76 ], [ %a6.0, %for.cond11 ], [ %a6.0, %for.end10 ], [ %a6.0, %if.end9 ], [ %a6.0, %originalBBpart274 ], [ %a6.0, %originalBB72 ], [ %a6.0, %if.else8 ], [ %a6.0, %if.then5 ], [ %a6.0, %originalBBpart270 ], [ %a6.0, %originalBB64 ], [ %a6.0, %for.cond2 ], [ %a6.0, %originalBBpart262 ], [ %a6.0, %originalBB60 ], [ %a6.0, %for.end ], [ %a6.0, %if.end ], [ %a6.0, %if.else ], [ %a6.0, %if.then ], [ %a6.0, %originalBBpart2 ], [ %a6.0, %originalBB ], [ %a6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1979262916, %originalBB119alteredBB ], [ 1469515302, %originalBB103alteredBB ], [ -390624384, %originalBB99alteredBB ], [ -1941367198, %originalBB95alteredBB ], [ -78161201, %originalBB91alteredBB ], [ 160836597, %originalBB76alteredBB ], [ 164630856, %originalBB72alteredBB ], [ 1509397524, %originalBB64alteredBB ], [ 21881322, %originalBB60alteredBB ], [ -1638251841, %originalBBalteredBB ], [ %213, %originalBB119 ], [ %204, %for.end46 ], [ 1727832725, %if.end45 ], [ 861011593, %if.else44 ], [ 1427955247, %originalBBpart2117 ], [ %195, %originalBB103 ], [ %184, %if.then41 ], [ %175, %for.cond38 ], [ 1727832725, %originalBBpart2101 ], [ %172, %originalBB99 ], [ %163, %for.end37 ], [ 222412913, %if.end36 ], [ -238033803, %originalBBpart297 ], [ %154, %originalBB95 ], [ %145, %if.else35 ], [ -30292894, %if.then32 ], [ %134, %for.cond29 ], [ 222412913, %for.end28 ], [ -1628983703, %if.end27 ], [ -658425758, %if.else26 ], [ 1716428481, %if.then23 ], [ %128, %for.cond20 ], [ -1628983703, %for.end19 ], [ 1038917236, %if.end18 ], [ 2049532317, %originalBBpart293 ], [ %125, %originalBB91 ], [ %116, %if.else17 ], [ 259323294, %if.then14 ], [ %104, %originalBBpart289 ], [ %103, %originalBB76 ], [ %92, %for.cond11 ], [ 1038917236, %for.end10 ], [ 1421022475, %if.end9 ], [ 810885079, %originalBBpart274 ], [ %83, %originalBB72 ], [ %74, %if.else8 ], [ -939391595, %if.then5 ], [ %62, %originalBBpart270 ], [ %61, %originalBB64 ], [ %50, %for.cond2 ], [ 1421022475, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %for.end ], [ -619825194, %if.end ], [ -1306034971, %if.else ], [ 595485724, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1638251841, i32 -247820878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -100
  %cmp = icmp sgt i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -463306133, i32 -247820878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1293443660, i32 185363728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %a1.0, 1
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -100
  store i32 %23, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 21881322, i32 -1025852412
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -804003679, i32 -1025852412
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1509397524, i32 -610841324
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -50
  %cmp4 = icmp sgt i32 %52, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1641347841, i32 -610841324
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 178555654, i32 1881672732
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %63 = add i32 %a2.0, 1
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -50
  store i32 %65, i32* %n, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 164630856, i32 -1171437735
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1258402149, i32 -1171437735
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 160836597, i32 110116143
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -20
  %cmp13 = icmp sgt i32 %94, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 139112275, i32 110116143
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %104 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -791385326, i32 -1624134614
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %105 = add i32 %a3.0, 1
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -20
  store i32 %107, i32* %n, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -78161201, i32 952053610
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 620732654, i32 952053610
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -10
  %cmp22 = icmp sgt i32 %127, -1
  %128 = select i1 %cmp22, i32 1150187617, i32 1550638212
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %129 = add i32 %a4.0, 1
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -10
  store i32 %131, i32* %n, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -5
  %cmp31 = icmp sgt i32 %133, -1
  %134 = select i1 %cmp31, i32 1744643980, i32 583421361
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg14 = add i32 %a5.0, 1
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -5
  store i32 %136, i32* %n, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1941367198, i32 1091551515
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1900424960, i32 1091551515
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -390624384, i32 -750187985
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1393205607, i32 -750187985
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %cmp40 = icmp sgt i32 %174, -1
  %175 = select i1 %cmp40, i32 2023459170, i32 -477350767
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1469515302, i32 -997988996
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg = add i32 %a6.0, 1
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  store i32 %186, i32* %n, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2047824521, i32 -997988996
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1979262916, i32 1302207550
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a1.0)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a2.0)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a3.0)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a4.0)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a5.0)
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a6.0)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2132637341, i32 1302207550
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %a6.0, 1
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  store i32 %216, i32* %n, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a1.0)
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a2.0)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a3.0)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a4.0)
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a5.0)
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a6.0)
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
