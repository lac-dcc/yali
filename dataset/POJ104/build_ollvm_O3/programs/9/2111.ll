; ModuleID = 'build_ollvm/programs/9/2111.ll'
source_filename = "source-C-CXX/9/2111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %f = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %ci.0 = phi i32 [ undef, %entry ], [ %ci.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i56.0 = phi i32 [ undef, %entry ], [ %i56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 954961075, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 954961075, label %for.cond
    i32 -1397038413, label %for.body
    i32 935978660, label %for.inc
    i32 2044244303, label %originalBB
    i32 -1279872473, label %originalBBpart2
    i32 1151958813, label %for.end
    i32 1858989344, label %while.body
    i32 543128554, label %for.cond7
    i32 -1411680079, label %originalBB79
    i32 1978703825, label %originalBBpart281
    i32 1239111054, label %for.body9
    i32 949038594, label %if.then
    i32 451341656, label %if.then15
    i32 -1801315921, label %if.else
    i32 525788265, label %if.then22
    i32 1246351356, label %if.else26
    i32 -807148663, label %originalBB83
    i32 2023295617, label %originalBBpart285
    i32 -2003940434, label %if.end
    i32 -1717454631, label %if.end27
    i32 -1271497832, label %if.end28
    i32 -886485688, label %for.inc29
    i32 -630588612, label %for.end31
    i32 880895121, label %originalBB87
    i32 -1988105443, label %originalBBpart289
    i32 1114567010, label %if.then33
    i32 -535032416, label %originalBB91
    i32 -1521299949, label %originalBBpart293
    i32 1342384832, label %if.then35
    i32 -1153996839, label %if.end36
    i32 806600398, label %if.end37
    i32 -576351211, label %for.cond39
    i32 674700115, label %for.body41
    i32 -1273944553, label %originalBB95
    i32 682541657, label %originalBBpart297
    i32 1133299576, label %if.then45
    i32 -239122320, label %if.end46
    i32 1394698082, label %for.inc47
    i32 -2070253162, label %for.end49
    i32 758599277, label %if.then51
    i32 -827183577, label %originalBB99
    i32 -2086750746, label %originalBBpart2101
    i32 -1749593671, label %if.end52
    i32 1130603582, label %for.cond58
    i32 -609342200, label %originalBB103
    i32 -344654611, label %originalBBpart2105
    i32 -1956517815, label %for.body60
    i32 1463209374, label %if.then64
    i32 279665388, label %if.end71
    i32 1425388664, label %originalBB107
    i32 -1031818612, label %originalBBpart2109
    i32 120848882, label %for.inc72
    i32 -195985874, label %for.end74
    i32 -1896860031, label %while.end
    i32 -433853707, label %originalBBalteredBB
    i32 -1044782476, label %originalBB79alteredBB
    i32 914516781, label %originalBB83alteredBB
    i32 -583573028, label %originalBB87alteredBB
    i32 339970757, label %originalBB91alteredBB
    i32 405139796, label %originalBB95alteredBB
    i32 575910811, label %originalBB99alteredBB
    i32 -1909710700, label %originalBB103alteredBB
    i32 -1084689263, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %originalBBpart2109, %originalBB107, %if.end71, %if.then64, %for.body60, %originalBBpart2105, %originalBB103, %for.cond58, %if.end52, %originalBBpart2101, %originalBB99, %if.then51, %for.end49, %for.inc47, %if.end46, %if.then45, %originalBBpart297, %originalBB95, %for.body41, %for.cond39, %if.end37, %if.end36, %if.then35, %originalBBpart293, %originalBB91, %if.then33, %originalBBpart289, %originalBB87, %for.end31, %for.inc29, %if.end28, %if.end27, %if.end, %originalBBpart285, %originalBB83, %if.else26, %if.then22, %if.else, %if.then15, %if.then, %for.body9, %originalBBpart281, %originalBB79, %for.cond7, %while.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end71 ], [ %max.0, %if.then64 ], [ %max.0, %for.body60 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond58 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then51 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %if.end37 ], [ %max.0, %if.end36 ], [ %x.0, %if.then35 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %if.end27 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.else26 ], [ %max.0, %if.then22 ], [ %max.0, %if.else ], [ %max.0, %if.then15 ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond7 ], [ %max.0, %while.body ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %197, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end71 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond58 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else26 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond7 ], [ %i.0, %while.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB107alteredBB ], [ %tmp.0, %originalBB103alteredBB ], [ %tmp.0, %originalBB99alteredBB ], [ %tmp.0, %originalBB95alteredBB ], [ %tmp.0, %originalBB91alteredBB ], [ %tmp.0, %originalBB87alteredBB ], [ %tmp.0, %originalBB83alteredBB ], [ %tmp.0, %originalBB79alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.end74 ], [ %tmp.0, %for.inc72 ], [ %tmp.0, %originalBBpart2109 ], [ %tmp.0, %originalBB107 ], [ %tmp.0, %if.end71 ], [ %tmp.0, %if.then64 ], [ %tmp.0, %for.body60 ], [ %tmp.0, %originalBBpart2105 ], [ %tmp.0, %originalBB103 ], [ %tmp.0, %for.cond58 ], [ %tmp.0, %if.end52 ], [ %tmp.0, %originalBBpart2101 ], [ %tmp.0, %originalBB99 ], [ %tmp.0, %if.then51 ], [ %tmp.0, %for.end49 ], [ %tmp.0, %for.inc47 ], [ %tmp.0, %if.end46 ], [ %tmp.0, %if.then45 ], [ %tmp.0, %originalBBpart297 ], [ %tmp.0, %originalBB95 ], [ %tmp.0, %for.body41 ], [ %tmp.0, %for.cond39 ], [ %tmp.0, %if.end37 ], [ %tmp.0, %if.end36 ], [ %tmp.0, %if.then35 ], [ %tmp.0, %originalBBpart293 ], [ %tmp.0, %originalBB91 ], [ %tmp.0, %if.then33 ], [ %tmp.0, %originalBBpart289 ], [ %tmp.0, %originalBB87 ], [ %tmp.0, %for.end31 ], [ %tmp.0, %for.inc29 ], [ %tmp.0, %if.end28 ], [ %tmp.0, %if.end27 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart285 ], [ %tmp.0, %originalBB83 ], [ %tmp.0, %if.else26 ], [ %49, %if.then22 ], [ %tmp.0, %if.else ], [ %45, %if.then15 ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body9 ], [ %tmp.0, %originalBBpart281 ], [ %tmp.0, %originalBB79 ], [ %tmp.0, %for.cond7 ], [ 0, %while.body ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.end71 ], [ %x.0, %if.then64 ], [ %x.0, %for.body60 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.cond58 ], [ %x.0, %if.end52 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.then51 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc47 ], [ %x.0, %if.end46 ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond39 ], [ %x.0, %if.end37 ], [ %x.0, %if.end36 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc29 ], [ %x.0, %if.end28 ], [ %x.0, %if.end27 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.else26 ], [ %.neg, %if.then22 ], [ %x.0, %if.else ], [ %46, %if.then15 ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.cond7 ], [ 0, %while.body ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end74 ], [ %y.0, %for.inc72 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %if.end71 ], [ %y.0, %if.then64 ], [ %y.0, %for.body60 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %for.cond58 ], [ %y.0, %if.end52 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then51 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc47 ], [ %y.0, %if.end46 ], [ %y.0, %if.then45 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond39 ], [ %y.0, %if.end37 ], [ %y.0, %if.end36 ], [ %y.0, %if.then35 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc29 ], [ %y.0, %if.end28 ], [ %y.0, %if.end27 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.else26 ], [ %y.0, %if.then22 ], [ %y.0, %if.else ], [ %y.0, %if.then15 ], [ %43, %if.then ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.cond7 ], [ 0, %while.body ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %ci.0.be = phi i32 [ %ci.0, %loopEntry ], [ %ci.0, %originalBB107alteredBB ], [ %ci.0, %originalBB103alteredBB ], [ %ci.0, %originalBB99alteredBB ], [ %ci.0, %originalBB95alteredBB ], [ %ci.0, %originalBB91alteredBB ], [ %ci.0, %originalBB87alteredBB ], [ %ci.0, %originalBB83alteredBB ], [ %ci.0, %originalBB79alteredBB ], [ %ci.0, %originalBBalteredBB ], [ %ci.0, %for.end74 ], [ %ci.0, %for.inc72 ], [ %ci.0, %originalBBpart2109 ], [ %ci.0, %originalBB107 ], [ %ci.0, %if.end71 ], [ %ci.0, %if.then64 ], [ %ci.0, %for.body60 ], [ %ci.0, %originalBBpart2105 ], [ %ci.0, %originalBB103 ], [ %ci.0, %for.cond58 ], [ %ci.0, %if.end52 ], [ %ci.0, %originalBBpart2101 ], [ %ci.0, %originalBB99 ], [ %ci.0, %if.then51 ], [ %ci.0, %for.end49 ], [ %ci.0, %for.inc47 ], [ %ci.0, %if.end46 ], [ %ci.0, %if.then45 ], [ %ci.0, %originalBBpart297 ], [ %ci.0, %originalBB95 ], [ %ci.0, %for.body41 ], [ %ci.0, %for.cond39 ], [ %ci.0, %if.end37 ], [ %ci.0, %if.end36 ], [ %ci.0, %if.then35 ], [ %ci.0, %originalBBpart293 ], [ %ci.0, %originalBB91 ], [ %ci.0, %if.then33 ], [ %ci.0, %originalBBpart289 ], [ %ci.0, %originalBB87 ], [ %ci.0, %for.end31 ], [ %68, %for.inc29 ], [ %ci.0, %if.end28 ], [ %ci.0, %if.end27 ], [ %ci.0, %if.end ], [ %ci.0, %originalBBpart285 ], [ %ci.0, %originalBB83 ], [ %ci.0, %if.else26 ], [ %ci.0, %if.then22 ], [ %ci.0, %if.else ], [ %ci.0, %if.then15 ], [ %ci.0, %if.then ], [ %ci.0, %for.body9 ], [ %ci.0, %originalBBpart281 ], [ %ci.0, %originalBB79 ], [ %ci.0, %for.cond7 ], [ 0, %while.body ], [ %ci.0, %for.end ], [ %ci.0, %originalBBpart2 ], [ %ci.0, %originalBB ], [ %ci.0, %for.inc ], [ %ci.0, %for.body ], [ %ci.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB107alteredBB ], [ %cnt.0, %originalBB103alteredBB ], [ %cnt.0, %originalBB99alteredBB ], [ %cnt.0, %originalBB95alteredBB ], [ %cnt.0, %originalBB91alteredBB ], [ %cnt.0, %originalBB87alteredBB ], [ %cnt.0, %originalBB83alteredBB ], [ %cnt.0, %originalBB79alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.end74 ], [ %cnt.0, %for.inc72 ], [ %cnt.0, %originalBBpart2109 ], [ %cnt.0, %originalBB107 ], [ %cnt.0, %if.end71 ], [ %cnt.0, %if.then64 ], [ %cnt.0, %for.body60 ], [ %cnt.0, %originalBBpart2105 ], [ %cnt.0, %originalBB103 ], [ %cnt.0, %for.cond58 ], [ %cnt.0, %if.end52 ], [ %cnt.0, %originalBBpart2101 ], [ %cnt.0, %originalBB99 ], [ %cnt.0, %if.then51 ], [ %cnt.0, %for.end49 ], [ %129, %for.inc47 ], [ %cnt.0, %if.end46 ], [ %cnt.0, %if.then45 ], [ %cnt.0, %originalBBpart297 ], [ %cnt.0, %originalBB95 ], [ %cnt.0, %for.body41 ], [ %cnt.0, %for.cond39 ], [ 0, %if.end37 ], [ %cnt.0, %if.end36 ], [ %cnt.0, %if.then35 ], [ %cnt.0, %originalBBpart293 ], [ %cnt.0, %originalBB91 ], [ %cnt.0, %if.then33 ], [ %cnt.0, %originalBBpart289 ], [ %cnt.0, %originalBB87 ], [ %cnt.0, %for.end31 ], [ %cnt.0, %for.inc29 ], [ %cnt.0, %if.end28 ], [ %cnt.0, %if.end27 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart285 ], [ %cnt.0, %originalBB83 ], [ %cnt.0, %if.else26 ], [ %cnt.0, %if.then22 ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then15 ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body9 ], [ %cnt.0, %originalBBpart281 ], [ %cnt.0, %originalBB79 ], [ %cnt.0, %for.cond7 ], [ %cnt.0, %while.body ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %i56.0.be = phi i32 [ %i56.0, %loopEntry ], [ %i56.0, %originalBB107alteredBB ], [ %i56.0, %originalBB103alteredBB ], [ %i56.0, %originalBB99alteredBB ], [ %i56.0, %originalBB95alteredBB ], [ %i56.0, %originalBB91alteredBB ], [ %i56.0, %originalBB87alteredBB ], [ %i56.0, %originalBB83alteredBB ], [ %i56.0, %originalBB79alteredBB ], [ %i56.0, %originalBBalteredBB ], [ %i56.0, %for.end74 ], [ %196, %for.inc72 ], [ %i56.0, %originalBBpart2109 ], [ %i56.0, %originalBB107 ], [ %i56.0, %if.end71 ], [ %i56.0, %if.then64 ], [ %i56.0, %for.body60 ], [ %i56.0, %originalBBpart2105 ], [ %i56.0, %originalBB103 ], [ %i56.0, %for.cond58 ], [ %151, %if.end52 ], [ %i56.0, %originalBBpart2101 ], [ %i56.0, %originalBB99 ], [ %i56.0, %if.then51 ], [ %i56.0, %for.end49 ], [ %i56.0, %for.inc47 ], [ %i56.0, %if.end46 ], [ %i56.0, %if.then45 ], [ %i56.0, %originalBBpart297 ], [ %i56.0, %originalBB95 ], [ %i56.0, %for.body41 ], [ %i56.0, %for.cond39 ], [ %i56.0, %if.end37 ], [ %i56.0, %if.end36 ], [ %i56.0, %if.then35 ], [ %i56.0, %originalBBpart293 ], [ %i56.0, %originalBB91 ], [ %i56.0, %if.then33 ], [ %i56.0, %originalBBpart289 ], [ %i56.0, %originalBB87 ], [ %i56.0, %for.end31 ], [ %i56.0, %for.inc29 ], [ %i56.0, %if.end28 ], [ %i56.0, %if.end27 ], [ %i56.0, %if.end ], [ %i56.0, %originalBBpart285 ], [ %i56.0, %originalBB83 ], [ %i56.0, %if.else26 ], [ %i56.0, %if.then22 ], [ %i56.0, %if.else ], [ %i56.0, %if.then15 ], [ %i56.0, %if.then ], [ %i56.0, %for.body9 ], [ %i56.0, %originalBBpart281 ], [ %i56.0, %originalBB79 ], [ %i56.0, %for.cond7 ], [ %i56.0, %while.body ], [ %i56.0, %for.end ], [ %i56.0, %originalBBpart2 ], [ %i56.0, %originalBB ], [ %i56.0, %for.inc ], [ %i56.0, %for.body ], [ %i56.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1425388664, %originalBB107alteredBB ], [ -609342200, %originalBB103alteredBB ], [ -827183577, %originalBB99alteredBB ], [ -1273944553, %originalBB95alteredBB ], [ -535032416, %originalBB91alteredBB ], [ 880895121, %originalBB87alteredBB ], [ -807148663, %originalBB83alteredBB ], [ -1411680079, %originalBB79alteredBB ], [ 2044244303, %originalBBalteredBB ], [ 1858989344, %for.end74 ], [ 1130603582, %for.inc72 ], [ 120848882, %originalBBpart2109 ], [ %195, %originalBB107 ], [ %186, %if.end71 ], [ 279665388, %if.then64 ], [ %174, %for.body60 ], [ %172, %originalBBpart2105 ], [ %171, %originalBB103 ], [ %162, %for.cond58 ], [ 1130603582, %if.end52 ], [ -1896860031, %originalBBpart2101 ], [ %149, %originalBB99 ], [ %140, %if.then51 ], [ %131, %for.end49 ], [ -576351211, %for.inc47 ], [ 1394698082, %if.end46 ], [ -2070253162, %if.then45 ], [ %128, %originalBBpart297 ], [ %127, %originalBB95 ], [ %117, %for.body41 ], [ %108, %for.cond39 ], [ -576351211, %if.end37 ], [ 806600398, %if.end36 ], [ -1153996839, %if.then35 ], [ %106, %originalBBpart293 ], [ %105, %originalBB91 ], [ %96, %if.then33 ], [ %87, %originalBBpart289 ], [ %86, %originalBB87 ], [ %77, %for.end31 ], [ 543128554, %for.inc29 ], [ -886485688, %if.end28 ], [ -1271497832, %if.end27 ], [ -1717454631, %if.end ], [ -630588612, %originalBBpart285 ], [ %67, %originalBB83 ], [ %58, %if.else26 ], [ -2003940434, %if.then22 ], [ %48, %if.else ], [ -1717454631, %if.then15 ], [ %44, %if.then ], [ %42, %for.body9 ], [ %40, %originalBBpart281 ], [ %39, %originalBB79 ], [ %29, %for.cond7 ], [ 543128554, %while.body ], [ 1858989344, %for.end ], [ 954961075, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 935978660, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1397038413, i32 1151958813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2044244303, i32 -433853707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1279872473, i32 -433853707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1411680079, i32 -1044782476
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %ci.0, %30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1978703825, i32 -1044782476
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1239111054, i32 -630588612
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %ci.0 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom10
  %41 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %41, 1
  %42 = select i1 %cmp12, i32 949038594, i32 -1271497832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %y.0, 1
  %cmp14 = icmp eq i32 %x.0, 0
  %44 = select i1 %cmp14, i32 451341656, i32 -1801315921
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %ci.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %46 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %ci.0 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp sgt i32 %47, %tmp.0
  %48 = select i1 %cmp21.not, i32 1246351356, i32 525788265
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %ci.0 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -807148663, i32 914516781
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2023295617, i32 914516781
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %ci.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 880895121, i32 -583573028
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %x.0, %y.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1988105443, i32 -583573028
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1114567010, i32 806600398
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -535032416, i32 339970757
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %x.0, %max.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1521299949, i32 339970757
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %106 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1342384832, i32 -1153996839
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %cnt.0, %107
  %108 = select i1 %cmp40, i32 674700115, i32 -2070253162
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1273944553, i32 405139796
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %cnt.0 to i64
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %118, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 682541657, i32 405139796
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %128 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1133299576, i32 -239122320
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %129 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %cnt.0, %130
  %131 = select i1 %cmp50, i32 758599277, i32 -1749593671
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -827183577, i32 575910811
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2086750746, i32 575910811
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = add i32 %150, -1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -609342200, i32 -1909710700
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i56.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -344654611, i32 -1909710700
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %172 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1956517815, i32 -195985874
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i56.0 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom61
  %173 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %173, -1
  %174 = select i1 %cmp63, i32 1463209374, i32 279665388
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i56.0 to i64
  %arrayidx66 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  %175 = add i32 %i56.0, -1
  %idxprom68 = sext i32 %175 to i64
  %arrayidx69 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom68
  %176 = load i32, i32* %arrayidx69, align 4
  %177 = add i32 %176, -1
  store i32 %177, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1425388664, i32 -1084689263
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1031818612, i32 -1084689263
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %196 = add i32 %i56.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
