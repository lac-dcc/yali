; ModuleID = 'build_ollvm/programs/91/827.ll'
source_filename = "source-C-CXX/91/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = common global [1010 x i32] zeroinitializer, align 16
@qiwang = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mycomp(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = bitcast i8* %elem2 to i32*
  %.cast = bitcast i8* %elem1 to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -288442346, i32 1426737351
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ 1861688164, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1861688164, label %first
    i32 144748482, label %originalBB
    i32 -288442346, label %originalBBpart2
    i32 1426737351, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %11 = select i1 %10, i32 144748482, i32 1426737351
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 144748482, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %ts.0 = phi i32 [ undef, %entry ], [ %ts.0.be, %loopEntry.backedge ]
  %te.0 = phi i32 [ undef, %entry ], [ %te.0.be, %loopEntry.backedge ]
  %qs.0 = phi i32 [ undef, %entry ], [ %qs.0.be, %loopEntry.backedge ]
  %qe.0 = phi i32 [ undef, %entry ], [ %qe.0.be, %loopEntry.backedge ]
  %win.0 = phi i32 [ undef, %entry ], [ %win.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1590196255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1590196255, label %while.cond
    i32 224110794, label %originalBB
    i32 -1113746667, label %originalBBpart2
    i32 1999484955, label %while.body
    i32 -2060071057, label %if.then
    i32 -1371740445, label %if.end
    i32 30183598, label %for.cond
    i32 80100269, label %for.body
    i32 1888562181, label %for.inc
    i32 1583670067, label %originalBB78
    i32 1972960238, label %originalBBpart281
    i32 1983335673, label %for.end
    i32 672339943, label %originalBB83
    i32 2129072057, label %originalBBpart285
    i32 -622930507, label %for.cond4
    i32 704773209, label %for.body6
    i32 -731092710, label %for.inc10
    i32 -1424018203, label %for.end12
    i32 5709213, label %originalBB87
    i32 -146889958, label %originalBBpart2111
    i32 -904450573, label %while.cond15
    i32 -1753107476, label %originalBB113
    i32 1176816267, label %originalBBpart2115
    i32 -1297059397, label %while.body18
    i32 69953265, label %if.then25
    i32 -1916536063, label %originalBB117
    i32 1358495159, label %originalBBpart2146
    i32 1066103244, label %if.else
    i32 -2122642108, label %if.then35
    i32 617856582, label %if.else38
    i32 1176409133, label %if.then45
    i32 891571670, label %if.else49
    i32 -1323650176, label %originalBB148
    i32 1732014989, label %originalBBpart2150
    i32 -598147294, label %if.then56
    i32 -542974307, label %originalBB152
    i32 -1851788386, label %originalBBpart2172
    i32 -1692802441, label %if.else60
    i32 455277956, label %if.then67
    i32 -1886165496, label %originalBB174
    i32 -2012772341, label %originalBBpart2181
    i32 802681133, label %if.end69
    i32 15422565, label %originalBB183
    i32 -1885594633, label %originalBBpart2200
    i32 -1467790520, label %if.end72
    i32 979975117, label %if.end73
    i32 -2049495317, label %originalBB202
    i32 604880665, label %originalBBpart2204
    i32 876724877, label %if.end74
    i32 -1309814006, label %if.end75
    i32 -1386706841, label %while.end
    i32 1462255553, label %while.end77
    i32 1303819435, label %originalBBalteredBB
    i32 2037581928, label %originalBB78alteredBB
    i32 1610282795, label %originalBB83alteredBB
    i32 1596408336, label %originalBB87alteredBB
    i32 689369262, label %originalBB113alteredBB
    i32 -450419813, label %originalBB117alteredBB
    i32 413505358, label %originalBB148alteredBB
    i32 -104022127, label %originalBB152alteredBB
    i32 1107729672, label %originalBB174alteredBB
    i32 886382393, label %originalBB183alteredBB
    i32 684404802, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %while.end, %if.end75, %if.end74, %originalBBpart2204, %originalBB202, %if.end73, %if.end72, %originalBBpart2200, %originalBB183, %if.end69, %originalBBpart2181, %originalBB174, %if.then67, %if.else60, %originalBBpart2172, %originalBB152, %if.then56, %originalBBpart2150, %originalBB148, %if.else49, %if.then45, %if.else38, %if.then35, %if.else, %originalBBpart2146, %originalBB117, %if.then25, %while.body18, %originalBBpart2115, %originalBB113, %while.cond15, %originalBBpart2111, %originalBB87, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB78, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %235, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then67 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else49 ], [ %i.0, %if.then45 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then25 ], [ %i.0, %while.body18 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %32, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB202alteredBB ], [ %i3.0, %originalBB183alteredBB ], [ %i3.0, %originalBB174alteredBB ], [ %i3.0, %originalBB152alteredBB ], [ %i3.0, %originalBB148alteredBB ], [ %i3.0, %originalBB117alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ %i3.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i3.0, %originalBB78alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %while.end ], [ %i3.0, %if.end75 ], [ %i3.0, %if.end74 ], [ %i3.0, %originalBBpart2204 ], [ %i3.0, %originalBB202 ], [ %i3.0, %if.end73 ], [ %i3.0, %if.end72 ], [ %i3.0, %originalBBpart2200 ], [ %i3.0, %originalBB183 ], [ %i3.0, %if.end69 ], [ %i3.0, %originalBBpart2181 ], [ %i3.0, %originalBB174 ], [ %i3.0, %if.then67 ], [ %i3.0, %if.else60 ], [ %i3.0, %originalBBpart2172 ], [ %i3.0, %originalBB152 ], [ %i3.0, %if.then56 ], [ %i3.0, %originalBBpart2150 ], [ %i3.0, %originalBB148 ], [ %i3.0, %if.else49 ], [ %i3.0, %if.then45 ], [ %i3.0, %if.else38 ], [ %i3.0, %if.then35 ], [ %i3.0, %if.else ], [ %i3.0, %originalBBpart2146 ], [ %i3.0, %originalBB117 ], [ %i3.0, %if.then25 ], [ %i3.0, %while.body18 ], [ %i3.0, %originalBBpart2115 ], [ %i3.0, %originalBB113 ], [ %i3.0, %while.cond15 ], [ %i3.0, %originalBBpart2111 ], [ %i3.0, %originalBB87 ], [ %i3.0, %for.end12 ], [ %62, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart281 ], [ %i3.0, %originalBB78 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %while.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.cond ]
  %ts.0.be = phi i32 [ %ts.0, %loopEntry ], [ %ts.0, %originalBB202alteredBB ], [ %ts.0, %originalBB183alteredBB ], [ %ts.0, %originalBB174alteredBB ], [ %ts.0, %originalBB152alteredBB ], [ %ts.0, %originalBB148alteredBB ], [ %241, %originalBB117alteredBB ], [ %ts.0, %originalBB113alteredBB ], [ 0, %originalBB87alteredBB ], [ %ts.0, %originalBB83alteredBB ], [ %ts.0, %originalBB78alteredBB ], [ %ts.0, %originalBBalteredBB ], [ %ts.0, %while.end ], [ %ts.0, %if.end75 ], [ %ts.0, %if.end74 ], [ %ts.0, %originalBBpart2204 ], [ %ts.0, %originalBB202 ], [ %ts.0, %if.end73 ], [ %ts.0, %if.end72 ], [ %ts.0, %originalBBpart2200 ], [ %ts.0, %originalBB183 ], [ %ts.0, %if.end69 ], [ %ts.0, %originalBBpart2181 ], [ %ts.0, %originalBB174 ], [ %ts.0, %if.then67 ], [ %ts.0, %if.else60 ], [ %ts.0, %originalBBpart2172 ], [ %ts.0, %originalBB152 ], [ %ts.0, %if.then56 ], [ %ts.0, %originalBBpart2150 ], [ %ts.0, %originalBB148 ], [ %ts.0, %if.else49 ], [ %ts.0, %if.then45 ], [ %ts.0, %if.else38 ], [ %ts.0, %if.then35 ], [ %ts.0, %if.else ], [ %ts.0, %originalBBpart2146 ], [ %.neg50, %originalBB117 ], [ %ts.0, %if.then25 ], [ %ts.0, %while.body18 ], [ %ts.0, %originalBBpart2115 ], [ %ts.0, %originalBB113 ], [ %ts.0, %while.cond15 ], [ %ts.0, %originalBBpart2111 ], [ 0, %originalBB87 ], [ %ts.0, %for.end12 ], [ %ts.0, %for.inc10 ], [ %ts.0, %for.body6 ], [ %ts.0, %for.cond4 ], [ %ts.0, %originalBBpart285 ], [ %ts.0, %originalBB83 ], [ %ts.0, %for.end ], [ %ts.0, %originalBBpart281 ], [ %ts.0, %originalBB78 ], [ %ts.0, %for.inc ], [ %ts.0, %for.body ], [ %ts.0, %for.cond ], [ %ts.0, %if.end ], [ %ts.0, %if.then ], [ %ts.0, %while.body ], [ %ts.0, %originalBBpart2 ], [ %ts.0, %originalBB ], [ %ts.0, %while.cond ]
  %te.0.be = phi i32 [ %te.0, %loopEntry ], [ %te.0, %originalBB202alteredBB ], [ %244, %originalBB183alteredBB ], [ %te.0, %originalBB174alteredBB ], [ %.neg42, %originalBB152alteredBB ], [ %te.0, %originalBB148alteredBB ], [ %te.0, %originalBB117alteredBB ], [ %te.0, %originalBB113alteredBB ], [ %239, %originalBB87alteredBB ], [ %te.0, %originalBB83alteredBB ], [ %te.0, %originalBB78alteredBB ], [ %te.0, %originalBBalteredBB ], [ %te.0, %while.end ], [ %te.0, %if.end75 ], [ %te.0, %if.end74 ], [ %te.0, %originalBBpart2204 ], [ %te.0, %originalBB202 ], [ %te.0, %if.end73 ], [ %te.0, %if.end72 ], [ %te.0, %originalBBpart2200 ], [ %207, %originalBB183 ], [ %te.0, %if.end69 ], [ %te.0, %originalBBpart2181 ], [ %te.0, %originalBB174 ], [ %te.0, %if.then67 ], [ %te.0, %if.else60 ], [ %te.0, %originalBBpart2172 ], [ %166, %originalBB152 ], [ %te.0, %if.then56 ], [ %te.0, %originalBBpart2150 ], [ %te.0, %originalBB148 ], [ %te.0, %if.else49 ], [ %134, %if.then45 ], [ %te.0, %if.else38 ], [ %130, %if.then35 ], [ %te.0, %if.else ], [ %te.0, %originalBBpart2146 ], [ %te.0, %originalBB117 ], [ %te.0, %if.then25 ], [ %te.0, %while.body18 ], [ %te.0, %originalBBpart2115 ], [ %te.0, %originalBB113 ], [ %te.0, %while.cond15 ], [ %te.0, %originalBBpart2111 ], [ %75, %originalBB87 ], [ %te.0, %for.end12 ], [ %te.0, %for.inc10 ], [ %te.0, %for.body6 ], [ %te.0, %for.cond4 ], [ %te.0, %originalBBpart285 ], [ %te.0, %originalBB83 ], [ %te.0, %for.end ], [ %te.0, %originalBBpart281 ], [ %te.0, %originalBB78 ], [ %te.0, %for.inc ], [ %te.0, %for.body ], [ %te.0, %for.cond ], [ %te.0, %if.end ], [ %te.0, %if.then ], [ %te.0, %while.body ], [ %te.0, %originalBBpart2 ], [ %te.0, %originalBB ], [ %te.0, %while.cond ]
  %qs.0.be = phi i32 [ %qs.0, %loopEntry ], [ %qs.0, %originalBB202alteredBB ], [ %245, %originalBB183alteredBB ], [ %qs.0, %originalBB174alteredBB ], [ %.neg43, %originalBB152alteredBB ], [ %qs.0, %originalBB148alteredBB ], [ %242, %originalBB117alteredBB ], [ %qs.0, %originalBB113alteredBB ], [ 0, %originalBB87alteredBB ], [ %qs.0, %originalBB83alteredBB ], [ %qs.0, %originalBB78alteredBB ], [ %qs.0, %originalBBalteredBB ], [ %qs.0, %while.end ], [ %qs.0, %if.end75 ], [ %qs.0, %if.end74 ], [ %qs.0, %originalBBpart2204 ], [ %qs.0, %originalBB202 ], [ %qs.0, %if.end73 ], [ %qs.0, %if.end72 ], [ %qs.0, %originalBBpart2200 ], [ %.neg44, %originalBB183 ], [ %qs.0, %if.end69 ], [ %qs.0, %originalBBpart2181 ], [ %qs.0, %originalBB174 ], [ %qs.0, %if.then67 ], [ %qs.0, %if.else60 ], [ %qs.0, %originalBBpart2172 ], [ %.neg45, %originalBB152 ], [ %qs.0, %if.then56 ], [ %qs.0, %originalBBpart2150 ], [ %qs.0, %originalBB148 ], [ %qs.0, %if.else49 ], [ %qs.0, %if.then45 ], [ %qs.0, %if.else38 ], [ %.neg48, %if.then35 ], [ %qs.0, %if.else ], [ %qs.0, %originalBBpart2146 ], [ %116, %originalBB117 ], [ %qs.0, %if.then25 ], [ %qs.0, %while.body18 ], [ %qs.0, %originalBBpart2115 ], [ %qs.0, %originalBB113 ], [ %qs.0, %while.cond15 ], [ %qs.0, %originalBBpart2111 ], [ 0, %originalBB87 ], [ %qs.0, %for.end12 ], [ %qs.0, %for.inc10 ], [ %qs.0, %for.body6 ], [ %qs.0, %for.cond4 ], [ %qs.0, %originalBBpart285 ], [ %qs.0, %originalBB83 ], [ %qs.0, %for.end ], [ %qs.0, %originalBBpart281 ], [ %qs.0, %originalBB78 ], [ %qs.0, %for.inc ], [ %qs.0, %for.body ], [ %qs.0, %for.cond ], [ %qs.0, %if.end ], [ %qs.0, %if.then ], [ %qs.0, %while.body ], [ %qs.0, %originalBBpart2 ], [ %qs.0, %originalBB ], [ %qs.0, %while.cond ]
  %qe.0.be = phi i32 [ %qe.0, %loopEntry ], [ %qe.0, %originalBB202alteredBB ], [ %qe.0, %originalBB183alteredBB ], [ %qe.0, %originalBB174alteredBB ], [ %qe.0, %originalBB152alteredBB ], [ %qe.0, %originalBB148alteredBB ], [ %qe.0, %originalBB117alteredBB ], [ %qe.0, %originalBB113alteredBB ], [ %239, %originalBB87alteredBB ], [ %qe.0, %originalBB83alteredBB ], [ %qe.0, %originalBB78alteredBB ], [ %qe.0, %originalBBalteredBB ], [ %qe.0, %while.end ], [ %qe.0, %if.end75 ], [ %qe.0, %if.end74 ], [ %qe.0, %originalBBpart2204 ], [ %qe.0, %originalBB202 ], [ %qe.0, %if.end73 ], [ %qe.0, %if.end72 ], [ %qe.0, %originalBBpart2200 ], [ %qe.0, %originalBB183 ], [ %qe.0, %if.end69 ], [ %qe.0, %originalBBpart2181 ], [ %qe.0, %originalBB174 ], [ %qe.0, %if.then67 ], [ %qe.0, %if.else60 ], [ %qe.0, %originalBBpart2172 ], [ %qe.0, %originalBB152 ], [ %qe.0, %if.then56 ], [ %qe.0, %originalBBpart2150 ], [ %qe.0, %originalBB148 ], [ %qe.0, %if.else49 ], [ %.neg47, %if.then45 ], [ %qe.0, %if.else38 ], [ %qe.0, %if.then35 ], [ %qe.0, %if.else ], [ %qe.0, %originalBBpart2146 ], [ %qe.0, %originalBB117 ], [ %qe.0, %if.then25 ], [ %qe.0, %while.body18 ], [ %qe.0, %originalBBpart2115 ], [ %qe.0, %originalBB113 ], [ %qe.0, %while.cond15 ], [ %qe.0, %originalBBpart2111 ], [ %75, %originalBB87 ], [ %qe.0, %for.end12 ], [ %qe.0, %for.inc10 ], [ %qe.0, %for.body6 ], [ %qe.0, %for.cond4 ], [ %qe.0, %originalBBpart285 ], [ %qe.0, %originalBB83 ], [ %qe.0, %for.end ], [ %qe.0, %originalBBpart281 ], [ %qe.0, %originalBB78 ], [ %qe.0, %for.inc ], [ %qe.0, %for.body ], [ %qe.0, %for.cond ], [ %qe.0, %if.end ], [ %qe.0, %if.then ], [ %qe.0, %while.body ], [ %qe.0, %originalBBpart2 ], [ %qe.0, %originalBB ], [ %qe.0, %while.cond ]
  %win.0.be = phi i32 [ %win.0, %loopEntry ], [ %win.0, %originalBB202alteredBB ], [ %win.0, %originalBB183alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %243, %originalBB152alteredBB ], [ %win.0, %originalBB148alteredBB ], [ %240, %originalBB117alteredBB ], [ %win.0, %originalBB113alteredBB ], [ 0, %originalBB87alteredBB ], [ %win.0, %originalBB83alteredBB ], [ %win.0, %originalBB78alteredBB ], [ %win.0, %originalBBalteredBB ], [ %win.0, %while.end ], [ %win.0, %if.end75 ], [ %win.0, %if.end74 ], [ %win.0, %originalBBpart2204 ], [ %win.0, %originalBB202 ], [ %win.0, %if.end73 ], [ %win.0, %if.end72 ], [ %win.0, %originalBBpart2200 ], [ %win.0, %originalBB183 ], [ %win.0, %if.end69 ], [ %win.0, %originalBBpart2181 ], [ %188, %originalBB174 ], [ %win.0, %if.then67 ], [ %win.0, %if.else60 ], [ %win.0, %originalBBpart2172 ], [ %165, %originalBB152 ], [ %win.0, %if.then56 ], [ %win.0, %originalBBpart2150 ], [ %win.0, %originalBB148 ], [ %win.0, %if.else49 ], [ %.neg46, %if.then45 ], [ %win.0, %if.else38 ], [ %129, %if.then35 ], [ %win.0, %if.else ], [ %win.0, %originalBBpart2146 ], [ %.neg49, %originalBB117 ], [ %win.0, %if.then25 ], [ %win.0, %while.body18 ], [ %win.0, %originalBBpart2115 ], [ %win.0, %originalBB113 ], [ %win.0, %while.cond15 ], [ %win.0, %originalBBpart2111 ], [ 0, %originalBB87 ], [ %win.0, %for.end12 ], [ %win.0, %for.inc10 ], [ %win.0, %for.body6 ], [ %win.0, %for.cond4 ], [ %win.0, %originalBBpart285 ], [ %win.0, %originalBB83 ], [ %win.0, %for.end ], [ %win.0, %originalBBpart281 ], [ %win.0, %originalBB78 ], [ %win.0, %for.inc ], [ %win.0, %for.body ], [ %win.0, %for.cond ], [ %win.0, %if.end ], [ %win.0, %if.then ], [ %win.0, %while.body ], [ %win.0, %originalBBpart2 ], [ %win.0, %originalBB ], [ %win.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049495317, %originalBB202alteredBB ], [ 15422565, %originalBB183alteredBB ], [ -1886165496, %originalBB174alteredBB ], [ -542974307, %originalBB152alteredBB ], [ -1323650176, %originalBB148alteredBB ], [ -1916536063, %originalBB117alteredBB ], [ -1753107476, %originalBB113alteredBB ], [ 5709213, %originalBB87alteredBB ], [ 672339943, %originalBB83alteredBB ], [ 1583670067, %originalBB78alteredBB ], [ 224110794, %originalBBalteredBB ], [ -1590196255, %while.end ], [ -904450573, %if.end75 ], [ -1309814006, %if.end74 ], [ 876724877, %originalBBpart2204 ], [ %234, %originalBB202 ], [ %225, %if.end73 ], [ 979975117, %if.end72 ], [ -1467790520, %originalBBpart2200 ], [ %216, %originalBB183 ], [ %206, %if.end69 ], [ 802681133, %originalBBpart2181 ], [ %197, %originalBB174 ], [ %187, %if.then67 ], [ %178, %if.else60 ], [ -1467790520, %originalBBpart2172 ], [ %175, %originalBB152 ], [ %164, %if.then56 ], [ %155, %originalBBpart2150 ], [ %154, %originalBB148 ], [ %143, %if.else49 ], [ 979975117, %if.then45 ], [ %133, %if.else38 ], [ 876724877, %if.then35 ], [ %128, %if.else ], [ -1309814006, %originalBBpart2146 ], [ %125, %originalBB117 ], [ %115, %if.then25 ], [ %106, %while.body18 ], [ %103, %originalBBpart2115 ], [ %102, %originalBB113 ], [ %93, %while.cond15 ], [ -904450573, %originalBBpart2111 ], [ %84, %originalBB87 ], [ %71, %for.end12 ], [ -622930507, %for.inc10 ], [ -731092710, %for.body6 ], [ %61, %for.cond4 ], [ -622930507, %originalBBpart285 ], [ %59, %originalBB83 ], [ %50, %for.end ], [ 30183598, %originalBBpart281 ], [ %41, %originalBB78 ], [ %31, %for.inc ], [ 1888562181, %for.body ], [ %22, %for.cond ], [ 30183598, %if.end ], [ 1462255553, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 224110794, i32 1303819435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1113746667, i32 1303819435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1999484955, i32 1462255553
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %19, 0
  %20 = select i1 %cmp, i32 -2060071057, i32 -1371740445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp1, i32 80100269, i32 1983335673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1583670067, i32 2037581928
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1972960238, i32 2037581928
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 672339943, i32 1610282795
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2129072057, i32 1610282795
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %60
  %61 = select i1 %cmp5, i32 704773209, i32 -1424018203
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 5709213, i32 1596408336
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %conv = sext i32 %72 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #4
  %73 = load i32, i32* %n, align 4
  %conv13 = sext i32 %73 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -146889958, i32 1596408336
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1753107476, i32 689369262
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp16 = icmp sle i32 %ts.0, %te.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1176816267, i32 689369262
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1297059397, i32 -1386706841
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %ts.0 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %qs.0 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp23, i32 69953265, i32 1066103244
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1916536063, i32 -450419813
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg49 = add i32 %win.0, 1
  %.neg50 = add i32 %ts.0, 1
  %116 = add i32 %qs.0, 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1358495159, i32 -450419813
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %ts.0 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %qs.0 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %126, %127
  %128 = select i1 %cmp33, i32 -2122642108, i32 617856582
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %129 = add i32 %win.0, -1
  %130 = add i32 %te.0, -1
  %.neg48 = add i32 %qs.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %te.0 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom39
  %131 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %qe.0 to i64
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp43, i32 1176409133, i32 891571670
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg46 = add i32 %win.0, 1
  %134 = add i32 %te.0, -1
  %.neg47 = add i32 %qe.0, -1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1323650176, i32 413505358
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %te.0 to i64
  %arrayidx51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom50
  %144 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %qe.0 to i64
  %arrayidx53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %144, %145
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1732014989, i32 413505358
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %155 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -598147294, i32 -1692802441
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -542974307, i32 -104022127
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %165 = add i32 %win.0, -1
  %166 = add i32 %te.0, -1
  %.neg45 = add i32 %qs.0, 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1851788386, i32 -104022127
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %te.0 to i64
  %arrayidx62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom61
  %176 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %qs.0 to i64
  %arrayidx64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom63
  %177 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %176, %177
  %178 = select i1 %cmp65, i32 455277956, i32 802681133
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1886165496, i32 1107729672
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %188 = add i32 %win.0, -1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2012772341, i32 1107729672
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 15422565, i32 886382393
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %207 = add i32 %te.0, -1
  %.neg44 = add i32 %qs.0, 1
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1885594633, i32 886382393
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2049495317, i32 684404802
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 604880665, i32 684404802
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %win.0, 200
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end77:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %236 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #4
  %237 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %237 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @mycomp) #4
  %238 = load i32, i32* %n, align 4
  %239 = add i32 %238, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %win.0, 1
  %241 = add i32 %ts.0, 1
  %242 = add i32 %qs.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %win.0, -1
  %.neg42 = add i32 %te.0, -1
  %.neg43 = add i32 %qs.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %win.0, -1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %te.0, -1
  %245 = add i32 %qs.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
