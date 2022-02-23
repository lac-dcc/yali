; ModuleID = 'build_ollvm/programs/96/1284.ll'
source_filename = "source-C-CXX/96/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %1 = load i32, i32* %m, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %mul31.neg = mul nsw i32 %div, -100
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ %1, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ %1, %entry ], [ %.be11, %loopEntry.backedge ]
  %5 = phi i32 [ %1, %entry ], [ %.be12, %loopEntry.backedge ]
  %6 = phi i32 [ %1, %entry ], [ %.be13, %loopEntry.backedge ]
  %7 = phi i32 [ %1, %entry ], [ %.be14, %loopEntry.backedge ]
  %ershi.0 = phi i32 [ undef, %entry ], [ %ershi.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ undef, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %wu.0 = phi i32 [ undef, %entry ], [ %wu.0.be, %loopEntry.backedge ]
  %wushi.0 = phi i32 [ undef, %entry ], [ %wushi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2028086844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2028086844, label %first
    i32 2142442418, label %if.then
    i32 219814478, label %if.else
    i32 787038155, label %if.then4
    i32 -647382322, label %if.end
    i32 -533249019, label %if.end5
    i32 2035529774, label %if.then9
    i32 2125372948, label %originalBB
    i32 1830555353, label %originalBBpart2
    i32 -1793150207, label %if.else10
    i32 -304621364, label %land.lhs.true
    i32 -204330114, label %if.then15
    i32 824426433, label %if.else16
    i32 -1490720934, label %originalBB54
    i32 -115372185, label %originalBBpart256
    i32 -336002627, label %if.then19
    i32 -1187868426, label %if.end20
    i32 -1340759624, label %if.end21
    i32 -977726734, label %if.end22
    i32 1261074114, label %if.then29
    i32 -1435014777, label %if.else30
    i32 1860664597, label %originalBB58
    i32 1153852039, label %originalBBpart2124
    i32 -223995886, label %if.then38
    i32 1374854466, label %originalBB126
    i32 -289608471, label %originalBBpart2128
    i32 1131759835, label %if.end39
    i32 1572937352, label %if.end40
    i32 599333765, label %if.then44
    i32 -1204162230, label %if.else45
    i32 -38344219, label %if.then48
    i32 -158338481, label %originalBB130
    i32 -278696450, label %originalBBpart2132
    i32 513371828, label %if.end49
    i32 -1949412353, label %originalBB134
    i32 -333729245, label %originalBBpart2136
    i32 -1039229848, label %if.end50
    i32 -537597151, label %originalBBalteredBB
    i32 -1053050733, label %originalBB54alteredBB
    i32 -1028064852, label %originalBB58alteredBB
    i32 1061613114, label %originalBB126alteredBB
    i32 979292723, label %originalBB130alteredBB
    i32 969064586, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.end49, %originalBBpart2132, %originalBB130, %if.then48, %if.else45, %if.then44, %if.end40, %if.end39, %originalBBpart2128, %originalBB126, %if.then38, %originalBBpart2124, %originalBB58, %if.else30, %if.then29, %if.end22, %if.end21, %if.end20, %if.then19, %originalBBpart256, %originalBB54, %if.else16, %if.then15, %land.lhs.true, %if.else10, %originalBBpart2, %originalBB, %if.then9, %if.end5, %if.end, %if.then4, %if.else, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB134alteredBB ], [ %2, %originalBB130alteredBB ], [ %2, %originalBB126alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBB54alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart2136 ], [ %2, %originalBB134 ], [ %2, %if.end49 ], [ %2, %originalBBpart2132 ], [ %2, %originalBB130 ], [ %2, %if.then48 ], [ %2, %if.else45 ], [ %2, %if.then44 ], [ %96, %if.end40 ], [ %2, %if.end39 ], [ %2, %originalBBpart2128 ], [ %2, %originalBB126 ], [ %2, %if.then38 ], [ %2, %originalBBpart2124 ], [ %2, %originalBB58 ], [ %2, %if.else30 ], [ %2, %if.then29 ], [ %51, %if.end22 ], [ %2, %if.end21 ], [ %2, %if.end20 ], [ %2, %if.then19 ], [ %2, %originalBBpart256 ], [ %2, %originalBB54 ], [ %2, %if.else16 ], [ %2, %if.then15 ], [ %2, %land.lhs.true ], [ %2, %if.else10 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then9 ], [ %10, %if.end5 ], [ %2, %if.end ], [ %2, %if.then4 ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB134alteredBB ], [ %3, %originalBB130alteredBB ], [ %3, %originalBB126alteredBB ], [ %3, %originalBB58alteredBB ], [ %3, %originalBB54alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart2136 ], [ %3, %originalBB134 ], [ %3, %if.end49 ], [ %3, %originalBBpart2132 ], [ %3, %originalBB130 ], [ %3, %if.then48 ], [ %3, %if.else45 ], [ %3, %if.then44 ], [ %96, %if.end40 ], [ %3, %if.end39 ], [ %3, %originalBBpart2128 ], [ %3, %originalBB126 ], [ %3, %if.then38 ], [ %3, %originalBBpart2124 ], [ %3, %originalBB58 ], [ %3, %if.else30 ], [ %3, %if.then29 ], [ %51, %if.end22 ], [ %3, %if.end21 ], [ %3, %if.end20 ], [ %3, %if.then19 ], [ %3, %originalBBpart256 ], [ %3, %originalBB54 ], [ %3, %if.else16 ], [ %3, %if.then15 ], [ %3, %land.lhs.true ], [ %3, %if.else10 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then9 ], [ %10, %if.end5 ], [ %3, %if.end ], [ %3, %if.then4 ], [ %2, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB134alteredBB ], [ %4, %originalBB130alteredBB ], [ %4, %originalBB126alteredBB ], [ %4, %originalBB58alteredBB ], [ %4, %originalBB54alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart2136 ], [ %4, %originalBB134 ], [ %4, %if.end49 ], [ %4, %originalBBpart2132 ], [ %4, %originalBB130 ], [ %4, %if.then48 ], [ %4, %if.else45 ], [ %4, %if.then44 ], [ %96, %if.end40 ], [ %4, %if.end39 ], [ %4, %originalBBpart2128 ], [ %4, %originalBB126 ], [ %4, %if.then38 ], [ %4, %originalBBpart2124 ], [ %4, %originalBB58 ], [ %4, %if.else30 ], [ %4, %if.then29 ], [ %51, %if.end22 ], [ %4, %if.end21 ], [ %4, %if.end20 ], [ %4, %if.then19 ], [ %4, %originalBBpart256 ], [ %4, %originalBB54 ], [ %4, %if.else16 ], [ %4, %if.then15 ], [ %4, %land.lhs.true ], [ %3, %if.else10 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then9 ], [ %10, %if.end5 ], [ %4, %if.end ], [ %4, %if.then4 ], [ %2, %if.else ], [ %4, %if.then ], [ %4, %first ]
  %.be12 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB134alteredBB ], [ %5, %originalBB130alteredBB ], [ %5, %originalBB126alteredBB ], [ %5, %originalBB58alteredBB ], [ %5, %originalBB54alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart2136 ], [ %5, %originalBB134 ], [ %5, %if.end49 ], [ %5, %originalBBpart2132 ], [ %5, %originalBB130 ], [ %5, %if.then48 ], [ %5, %if.else45 ], [ %5, %if.then44 ], [ %96, %if.end40 ], [ %5, %if.end39 ], [ %5, %originalBBpart2128 ], [ %5, %originalBB126 ], [ %5, %if.then38 ], [ %5, %originalBBpart2124 ], [ %5, %originalBB58 ], [ %5, %if.else30 ], [ %5, %if.then29 ], [ %51, %if.end22 ], [ %5, %if.end21 ], [ %5, %if.end20 ], [ %5, %if.then19 ], [ %5, %originalBBpart256 ], [ %5, %originalBB54 ], [ %5, %if.else16 ], [ %5, %if.then15 ], [ %4, %land.lhs.true ], [ %3, %if.else10 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.then9 ], [ %10, %if.end5 ], [ %5, %if.end ], [ %5, %if.then4 ], [ %2, %if.else ], [ %5, %if.then ], [ %5, %first ]
  %.be13 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB134alteredBB ], [ %6, %originalBB130alteredBB ], [ %6, %originalBB126alteredBB ], [ %6, %originalBB58alteredBB ], [ %6, %originalBB54alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBBpart2136 ], [ %6, %originalBB134 ], [ %6, %if.end49 ], [ %6, %originalBBpart2132 ], [ %6, %originalBB130 ], [ %6, %if.then48 ], [ %6, %if.else45 ], [ %6, %if.then44 ], [ %96, %if.end40 ], [ %6, %if.end39 ], [ %6, %originalBBpart2128 ], [ %6, %originalBB126 ], [ %6, %if.then38 ], [ %6, %originalBBpart2124 ], [ %6, %originalBB58 ], [ %6, %if.else30 ], [ %6, %if.then29 ], [ %51, %if.end22 ], [ %6, %if.end21 ], [ %6, %if.end20 ], [ %6, %if.then19 ], [ %6, %originalBBpart256 ], [ %5, %originalBB54 ], [ %6, %if.else16 ], [ %6, %if.then15 ], [ %4, %land.lhs.true ], [ %3, %if.else10 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.then9 ], [ %10, %if.end5 ], [ %6, %if.end ], [ %6, %if.then4 ], [ %2, %if.else ], [ %6, %if.then ], [ %6, %first ]
  %.be14 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB134alteredBB ], [ %7, %originalBB130alteredBB ], [ %7, %originalBB126alteredBB ], [ %7, %originalBB58alteredBB ], [ %7, %originalBB54alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart2136 ], [ %7, %originalBB134 ], [ %7, %if.end49 ], [ %7, %originalBBpart2132 ], [ %7, %originalBB130 ], [ %7, %if.then48 ], [ %7, %if.else45 ], [ %7, %if.then44 ], [ %96, %if.end40 ], [ %7, %if.end39 ], [ %7, %originalBBpart2128 ], [ %7, %originalBB126 ], [ %7, %if.then38 ], [ %7, %originalBBpart2124 ], [ %6, %originalBB58 ], [ %7, %if.else30 ], [ %7, %if.then29 ], [ %51, %if.end22 ], [ %7, %if.end21 ], [ %7, %if.end20 ], [ %7, %if.then19 ], [ %7, %originalBBpart256 ], [ %5, %originalBB54 ], [ %7, %if.else16 ], [ %7, %if.then15 ], [ %4, %land.lhs.true ], [ %3, %if.else10 ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %if.then9 ], [ %10, %if.end5 ], [ %7, %if.end ], [ %7, %if.then4 ], [ %2, %if.else ], [ %7, %if.then ], [ %7, %first ]
  %ershi.0.be = phi i32 [ %ershi.0, %loopEntry ], [ %ershi.0, %originalBB134alteredBB ], [ %ershi.0, %originalBB130alteredBB ], [ %ershi.0, %originalBB126alteredBB ], [ %ershi.0, %originalBB58alteredBB ], [ %ershi.0, %originalBB54alteredBB ], [ 2, %originalBBalteredBB ], [ %ershi.0, %originalBBpart2136 ], [ %ershi.0, %originalBB134 ], [ %ershi.0, %if.end49 ], [ %ershi.0, %originalBBpart2132 ], [ %ershi.0, %originalBB130 ], [ %ershi.0, %if.then48 ], [ %ershi.0, %if.else45 ], [ %ershi.0, %if.then44 ], [ %ershi.0, %if.end40 ], [ %ershi.0, %if.end39 ], [ %ershi.0, %originalBBpart2128 ], [ %ershi.0, %originalBB126 ], [ %ershi.0, %if.then38 ], [ %ershi.0, %originalBBpart2124 ], [ %ershi.0, %originalBB58 ], [ %ershi.0, %if.else30 ], [ %ershi.0, %if.then29 ], [ %ershi.0, %if.end22 ], [ %ershi.0, %if.end21 ], [ %ershi.0, %if.end20 ], [ 0, %if.then19 ], [ %ershi.0, %originalBBpart256 ], [ %ershi.0, %originalBB54 ], [ %ershi.0, %if.else16 ], [ 1, %if.then15 ], [ %ershi.0, %land.lhs.true ], [ %ershi.0, %if.else10 ], [ %ershi.0, %originalBBpart2 ], [ 2, %originalBB ], [ %ershi.0, %if.then9 ], [ %ershi.0, %if.end5 ], [ %ershi.0, %if.end ], [ %ershi.0, %if.then4 ], [ %ershi.0, %if.else ], [ %ershi.0, %if.then ], [ %ershi.0, %first ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB134alteredBB ], [ %shi.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %shi.0, %originalBB58alteredBB ], [ %shi.0, %originalBB54alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %originalBBpart2136 ], [ %shi.0, %originalBB134 ], [ %shi.0, %if.end49 ], [ %shi.0, %originalBBpart2132 ], [ %shi.0, %originalBB130 ], [ %shi.0, %if.then48 ], [ %shi.0, %if.else45 ], [ %shi.0, %if.then44 ], [ %shi.0, %if.end40 ], [ %shi.0, %if.end39 ], [ %shi.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %shi.0, %if.then38 ], [ %shi.0, %originalBBpart2124 ], [ %shi.0, %originalBB58 ], [ %shi.0, %if.else30 ], [ 1, %if.then29 ], [ %shi.0, %if.end22 ], [ %shi.0, %if.end21 ], [ %shi.0, %if.end20 ], [ %shi.0, %if.then19 ], [ %shi.0, %originalBBpart256 ], [ %shi.0, %originalBB54 ], [ %shi.0, %if.else16 ], [ %shi.0, %if.then15 ], [ %shi.0, %land.lhs.true ], [ %shi.0, %if.else10 ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %if.then9 ], [ %shi.0, %if.end5 ], [ %shi.0, %if.end ], [ %shi.0, %if.then4 ], [ %shi.0, %if.else ], [ %shi.0, %if.then ], [ %shi.0, %first ]
  %wu.0.be = phi i32 [ %wu.0, %loopEntry ], [ %wu.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %wu.0, %originalBB126alteredBB ], [ %wu.0, %originalBB58alteredBB ], [ %wu.0, %originalBB54alteredBB ], [ %wu.0, %originalBBalteredBB ], [ %wu.0, %originalBBpart2136 ], [ %wu.0, %originalBB134 ], [ %wu.0, %if.end49 ], [ %wu.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %wu.0, %if.then48 ], [ %wu.0, %if.else45 ], [ 1, %if.then44 ], [ %wu.0, %if.end40 ], [ %wu.0, %if.end39 ], [ %wu.0, %originalBBpart2128 ], [ %wu.0, %originalBB126 ], [ %wu.0, %if.then38 ], [ %wu.0, %originalBBpart2124 ], [ %wu.0, %originalBB58 ], [ %wu.0, %if.else30 ], [ %wu.0, %if.then29 ], [ %wu.0, %if.end22 ], [ %wu.0, %if.end21 ], [ %wu.0, %if.end20 ], [ %wu.0, %if.then19 ], [ %wu.0, %originalBBpart256 ], [ %wu.0, %originalBB54 ], [ %wu.0, %if.else16 ], [ %wu.0, %if.then15 ], [ %wu.0, %land.lhs.true ], [ %wu.0, %if.else10 ], [ %wu.0, %originalBBpart2 ], [ %wu.0, %originalBB ], [ %wu.0, %if.then9 ], [ %wu.0, %if.end5 ], [ %wu.0, %if.end ], [ %wu.0, %if.then4 ], [ %wu.0, %if.else ], [ %wu.0, %if.then ], [ %wu.0, %first ]
  %wushi.0.be = phi i32 [ %wushi.0, %loopEntry ], [ %wushi.0, %originalBB134alteredBB ], [ %wushi.0, %originalBB130alteredBB ], [ %wushi.0, %originalBB126alteredBB ], [ %wushi.0, %originalBB58alteredBB ], [ %wushi.0, %originalBB54alteredBB ], [ %wushi.0, %originalBBalteredBB ], [ %wushi.0, %originalBBpart2136 ], [ %wushi.0, %originalBB134 ], [ %wushi.0, %if.end49 ], [ %wushi.0, %originalBBpart2132 ], [ %wushi.0, %originalBB130 ], [ %wushi.0, %if.then48 ], [ %wushi.0, %if.else45 ], [ %wushi.0, %if.then44 ], [ %wushi.0, %if.end40 ], [ %wushi.0, %if.end39 ], [ %wushi.0, %originalBBpart2128 ], [ %wushi.0, %originalBB126 ], [ %wushi.0, %if.then38 ], [ %wushi.0, %originalBBpart2124 ], [ %wushi.0, %originalBB58 ], [ %wushi.0, %if.else30 ], [ %wushi.0, %if.then29 ], [ %wushi.0, %if.end22 ], [ %wushi.0, %if.end21 ], [ %wushi.0, %if.end20 ], [ %wushi.0, %if.then19 ], [ %wushi.0, %originalBBpart256 ], [ %wushi.0, %originalBB54 ], [ %wushi.0, %if.else16 ], [ %wushi.0, %if.then15 ], [ %wushi.0, %land.lhs.true ], [ %wushi.0, %if.else10 ], [ %wushi.0, %originalBBpart2 ], [ %wushi.0, %originalBB ], [ %wushi.0, %if.then9 ], [ %wushi.0, %if.end5 ], [ %wushi.0, %if.end ], [ 0, %if.then4 ], [ %wushi.0, %if.else ], [ 1, %if.then ], [ %wushi.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1949412353, %originalBB134alteredBB ], [ -158338481, %originalBB130alteredBB ], [ 1374854466, %originalBB126alteredBB ], [ 1860664597, %originalBB58alteredBB ], [ -1490720934, %originalBB54alteredBB ], [ 2125372948, %originalBBalteredBB ], [ -1039229848, %originalBBpart2136 ], [ %134, %originalBB134 ], [ %125, %if.end49 ], [ 513371828, %originalBBpart2132 ], [ %116, %originalBB130 ], [ %107, %if.then48 ], [ %98, %if.else45 ], [ -1039229848, %if.then44 ], [ %97, %if.end40 ], [ 1572937352, %if.end39 ], [ 1131759835, %originalBBpart2128 ], [ %95, %originalBB126 ], [ %86, %if.then38 ], [ %77, %originalBBpart2124 ], [ %76, %originalBB58 ], [ %64, %if.else30 ], [ 1572937352, %if.then29 ], [ %55, %if.end22 ], [ -977726734, %if.end21 ], [ -1340759624, %if.end20 ], [ -1187868426, %if.then19 ], [ %50, %originalBBpart256 ], [ %49, %originalBB54 ], [ %40, %if.else16 ], [ -1340759624, %if.then15 ], [ %31, %land.lhs.true ], [ %30, %if.else10 ], [ -977726734, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then9 ], [ %11, %if.end5 ], [ -533249019, %if.end ], [ -647382322, %if.then4 ], [ %9, %if.else ], [ -533249019, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp sgt i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 49
  %8 = select i1 %cmp, i32 2142442418, i32 219814478
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem2 = srem i32 %2, 100
  %cmp3 = icmp slt i32 %rem2, 51
  %9 = select i1 %cmp3, i32 787038155, i32 -647382322
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %wushi.0)
  %10 = load i32, i32* %m, align 4
  %rem7 = srem i32 %10, 50
  %cmp8 = icmp sgt i32 %rem7, 39
  %11 = select i1 %cmp8, i32 2035529774, i32 -1793150207
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2125372948, i32 -537597151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1830555353, i32 -537597151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %rem11 = srem i32 %3, 50
  %cmp12 = icmp sgt i32 %rem11, 19
  %30 = select i1 %cmp12, i32 -304621364, i32 824426433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem13 = srem i32 %4, 50
  %cmp14 = icmp slt i32 %rem13, 40
  %31 = select i1 %cmp14, i32 -204330114, i32 824426433
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1490720934, i32 -1053050733
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %rem17 = srem i32 %5, 50
  %cmp18 = icmp slt i32 %rem17, 20
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -115372185, i32 -1053050733
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %50 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -336002627, i32 -1187868426
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ershi.0)
  %51 = load i32, i32* %m, align 4
  %mul24.neg = mul i32 %wushi.0, -50
  %mul26.neg = mul i32 %ershi.0, -20
  %52 = add i32 %mul26.neg, %mul31.neg
  %53 = add i32 %52, %mul24.neg
  %54 = add i32 %53, %51
  %cmp28 = icmp sgt i32 %54, 9
  %55 = select i1 %cmp28, i32 1261074114, i32 -1435014777
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1860664597, i32 -1028064852
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %mul33.neg = mul i32 %wushi.0, -50
  %mul35.neg = mul i32 %ershi.0, -20
  %65 = add i32 %mul35.neg, %mul31.neg
  %66 = add i32 %65, %mul33.neg
  %67 = add i32 %66, %6
  %cmp37 = icmp slt i32 %67, 10
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1153852039, i32 -1028064852
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %77 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -223995886, i32 1131759835
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1374854466, i32 1061613114
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -289608471, i32 1061613114
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %shi.0)
  %96 = load i32, i32* %m, align 4
  %rem42 = srem i32 %96, 10
  %cmp43 = icmp sgt i32 %rem42, 4
  %97 = select i1 %cmp43, i32 599333765, i32 -1204162230
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %rem46 = srem i32 %7, 10
  %cmp47 = icmp slt i32 %rem46, 5
  %98 = select i1 %cmp47, i32 -38344219, i32 513371828
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -158338481, i32 979292723
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -278696450, i32 979292723
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1949412353, i32 969064586
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -333729245, i32 969064586
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %wu.0)
  %135 = load i32, i32* %m, align 4
  %rem52 = srem i32 %135, 5
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
