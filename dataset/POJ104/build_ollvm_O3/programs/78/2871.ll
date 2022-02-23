; ModuleID = 'build_ollvm/programs/78/2871.ll'
source_filename = "source-C-CXX/78/2871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %houzi = alloca [300 x i32], align 16
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %king.0 = phi i32 [ 0, %entry ], [ %king.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 913763294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913763294, label %for.cond
    i32 -1622861462, label %originalBB
    i32 679427177, label %originalBBpart2
    i32 1882452068, label %land.rhs
    i32 1103833965, label %land.end
    i32 202423787, label %originalBB46
    i32 -915294431, label %originalBBpart248
    i32 1960426300, label %for.body
    i32 1663637902, label %originalBB50
    i32 1553327781, label %originalBBpart252
    i32 1166692892, label %land.lhs.true
    i32 335131633, label %if.then
    i32 -1667453057, label %if.end
    i32 -1165307163, label %originalBB54
    i32 -1713460045, label %originalBBpart256
    i32 1617497246, label %for.cond4
    i32 -1169950686, label %for.body6
    i32 1080931519, label %for.inc
    i32 262800148, label %originalBB58
    i32 -241938748, label %originalBBpart266
    i32 -102858232, label %for.end
    i32 2082010045, label %for.cond7
    i32 40255775, label %for.body9
    i32 -710735407, label %if.then11
    i32 1009111388, label %if.end12
    i32 -50852727, label %if.then16
    i32 1404160900, label %originalBB68
    i32 -1456329919, label %originalBBpart270
    i32 -1813111320, label %if.end17
    i32 -1176156227, label %if.then20
    i32 -1803267885, label %if.end23
    i32 1296147469, label %originalBB72
    i32 37094930, label %originalBBpart274
    i32 114208825, label %if.then25
    i32 -719417523, label %if.end27
    i32 -204981774, label %for.inc28
    i32 -1522202822, label %for.end30
    i32 -236723762, label %for.cond31
    i32 1901807259, label %for.body33
    i32 1674504536, label %if.then37
    i32 -1832707132, label %originalBB76
    i32 659518673, label %originalBBpart285
    i32 -420163495, label %if.end38
    i32 -258223789, label %for.inc39
    i32 -770640386, label %originalBB87
    i32 -1019978282, label %originalBBpart297
    i32 805131375, label %for.end41
    i32 -872246555, label %for.inc43
    i32 1333239880, label %for.end45
    i32 261402755, label %originalBBalteredBB
    i32 1790876436, label %originalBB46alteredBB
    i32 -602642829, label %originalBB50alteredBB
    i32 -1961634364, label %originalBB54alteredBB
    i32 -1036692032, label %originalBB58alteredBB
    i32 -1003584373, label %originalBB68alteredBB
    i32 -986645446, label %originalBB72alteredBB
    i32 -852431335, label %originalBB76alteredBB
    i32 -1590798174, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end41, %originalBBpart297, %originalBB87, %for.inc39, %if.end38, %originalBBpart285, %originalBB76, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then25, %originalBBpart274, %originalBB72, %if.end23, %if.then20, %if.end17, %originalBBpart270, %originalBB68, %if.then16, %if.end12, %if.then11, %for.body9, %for.cond7, %for.end, %originalBBpart266, %originalBB58, %for.inc, %for.body6, %for.cond4, %originalBBpart256, %originalBB54, %if.end, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %king.0.be = phi i32 [ %king.0, %loopEntry ], [ %king.0, %originalBB87alteredBB ], [ %195, %originalBB76alteredBB ], [ %king.0, %originalBB72alteredBB ], [ %king.0, %originalBB68alteredBB ], [ %king.0, %originalBB58alteredBB ], [ %king.0, %originalBB54alteredBB ], [ %king.0, %originalBB50alteredBB ], [ %king.0, %originalBB46alteredBB ], [ %king.0, %originalBBalteredBB ], [ %king.0, %for.inc43 ], [ %king.0, %for.end41 ], [ %king.0, %originalBBpart297 ], [ %king.0, %originalBB87 ], [ %king.0, %for.inc39 ], [ %king.0, %if.end38 ], [ %king.0, %originalBBpart285 ], [ %164, %originalBB76 ], [ %king.0, %if.then37 ], [ %king.0, %for.body33 ], [ %king.0, %for.cond31 ], [ %king.0, %for.end30 ], [ %king.0, %for.inc28 ], [ %king.0, %if.end27 ], [ %king.0, %if.then25 ], [ %king.0, %originalBBpart274 ], [ %king.0, %originalBB72 ], [ %king.0, %if.end23 ], [ %king.0, %if.then20 ], [ %king.0, %if.end17 ], [ %king.0, %originalBBpart270 ], [ %king.0, %originalBB68 ], [ %king.0, %if.then16 ], [ %king.0, %if.end12 ], [ %king.0, %if.then11 ], [ %king.0, %for.body9 ], [ %king.0, %for.cond7 ], [ %king.0, %for.end ], [ %king.0, %originalBBpart266 ], [ %king.0, %originalBB58 ], [ %king.0, %for.inc ], [ %king.0, %for.body6 ], [ %king.0, %for.cond4 ], [ %king.0, %originalBBpart256 ], [ %king.0, %originalBB54 ], [ %king.0, %if.end ], [ %king.0, %if.then ], [ %king.0, %land.lhs.true ], [ %king.0, %originalBBpart252 ], [ %king.0, %originalBB50 ], [ %king.0, %for.body ], [ %king.0, %originalBBpart248 ], [ %king.0, %originalBB46 ], [ %king.0, %land.end ], [ %king.0, %land.rhs ], [ %king.0, %originalBBpart2 ], [ %king.0, %originalBB ], [ %king.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB87alteredBB ], [ %left.0, %originalBB76alteredBB ], [ %left.0, %originalBB72alteredBB ], [ %left.0, %originalBB68alteredBB ], [ %left.0, %originalBB58alteredBB ], [ %193, %originalBB54alteredBB ], [ %left.0, %originalBB50alteredBB ], [ %left.0, %originalBB46alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.inc43 ], [ %left.0, %for.end41 ], [ %left.0, %originalBBpart297 ], [ %left.0, %originalBB87 ], [ %left.0, %for.inc39 ], [ %left.0, %if.end38 ], [ %left.0, %originalBBpart285 ], [ %left.0, %originalBB76 ], [ %left.0, %if.then37 ], [ %left.0, %for.body33 ], [ %left.0, %for.cond31 ], [ %left.0, %for.end30 ], [ %left.0, %for.inc28 ], [ %left.0, %if.end27 ], [ %left.0, %if.then25 ], [ %left.0, %originalBBpart274 ], [ %left.0, %originalBB72 ], [ %left.0, %if.end23 ], [ %128, %if.then20 ], [ %left.0, %if.end17 ], [ %left.0, %originalBBpart270 ], [ %left.0, %originalBB68 ], [ %left.0, %if.then16 ], [ %left.0, %if.end12 ], [ %left.0, %if.then11 ], [ %left.0, %for.body9 ], [ %left.0, %for.cond7 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart266 ], [ %left.0, %originalBB58 ], [ %left.0, %for.inc ], [ %left.0, %for.body6 ], [ %left.0, %for.cond4 ], [ %left.0, %originalBBpart256 ], [ %71, %originalBB54 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %land.lhs.true ], [ %left.0, %originalBBpart252 ], [ %left.0, %originalBB50 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart248 ], [ %left.0, %originalBB46 ], [ %left.0, %land.end ], [ %left.0, %land.rhs ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc43 ], [ %count.0, %for.end41 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB87 ], [ %count.0, %for.inc39 ], [ %count.0, %if.end38 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB76 ], [ %count.0, %if.then37 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond31 ], [ %count.0, %for.end30 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end27 ], [ %rem26, %if.then25 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.end23 ], [ 0, %if.then20 ], [ %.neg18, %if.end17 ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB68 ], [ %count.0, %if.then16 ], [ %count.0, %if.end12 ], [ %count.0, %if.then11 ], [ %count.0, %for.body9 ], [ %count.0, %for.cond7 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB58 ], [ %count.0, %for.inc ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart248 ], [ %count.0, %originalBB46 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB87alteredBB ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %194, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i2.0, %originalBB50alteredBB ], [ %i2.0, %originalBB46alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc43 ], [ %i2.0, %for.end41 ], [ %i2.0, %originalBBpart297 ], [ %i2.0, %originalBB87 ], [ %i2.0, %for.inc39 ], [ %i2.0, %if.end38 ], [ %i2.0, %originalBBpart285 ], [ %i2.0, %originalBB76 ], [ %i2.0, %if.then37 ], [ %i2.0, %for.body33 ], [ %i2.0, %for.cond31 ], [ %i2.0, %for.end30 ], [ %i2.0, %for.inc28 ], [ %i2.0, %if.end27 ], [ %i2.0, %if.then25 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %if.end23 ], [ %i2.0, %if.then20 ], [ %i2.0, %if.end17 ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %if.then16 ], [ %i2.0, %if.end12 ], [ %i2.0, %if.then11 ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond7 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart266 ], [ %.neg19, %originalBB58 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart252 ], [ %i2.0, %originalBB50 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart248 ], [ %i2.0, %originalBB46 ], [ %i2.0, %land.end ], [ %i2.0, %land.rhs ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB87alteredBB ], [ %i3.0, %originalBB76alteredBB ], [ %i3.0, %originalBB72alteredBB ], [ %i3.0, %originalBB68alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ %i3.0, %originalBB54alteredBB ], [ %i3.0, %originalBB50alteredBB ], [ %i3.0, %originalBB46alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc43 ], [ %i3.0, %for.end41 ], [ %i3.0, %originalBBpart297 ], [ %i3.0, %originalBB87 ], [ %i3.0, %for.inc39 ], [ %i3.0, %if.end38 ], [ %i3.0, %originalBBpart285 ], [ %i3.0, %originalBB76 ], [ %i3.0, %if.then37 ], [ %i3.0, %for.body33 ], [ %i3.0, %for.cond31 ], [ %i3.0, %for.end30 ], [ %150, %for.inc28 ], [ %i3.0, %if.end27 ], [ %i3.0, %if.then25 ], [ %i3.0, %originalBBpart274 ], [ %i3.0, %originalBB72 ], [ %i3.0, %if.end23 ], [ %i3.0, %if.then20 ], [ %i3.0, %if.end17 ], [ %i3.0, %originalBBpart270 ], [ %i3.0, %originalBB68 ], [ %i3.0, %if.then16 ], [ %i3.0, %if.end12 ], [ %rem, %if.then11 ], [ %i3.0, %for.body9 ], [ %i3.0, %for.cond7 ], [ 0, %for.end ], [ %i3.0, %originalBBpart266 ], [ %i3.0, %originalBB58 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart256 ], [ %i3.0, %originalBB54 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true ], [ %i3.0, %originalBBpart252 ], [ %i3.0, %originalBB50 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart248 ], [ %i3.0, %originalBB46 ], [ %i3.0, %land.end ], [ %i3.0, %land.rhs ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %196, %originalBB87alteredBB ], [ %i4.0, %originalBB76alteredBB ], [ %i4.0, %originalBB72alteredBB ], [ %i4.0, %originalBB68alteredBB ], [ %i4.0, %originalBB58alteredBB ], [ %i4.0, %originalBB54alteredBB ], [ %i4.0, %originalBB50alteredBB ], [ %i4.0, %originalBB46alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc43 ], [ %i4.0, %for.end41 ], [ %i4.0, %originalBBpart297 ], [ %183, %originalBB87 ], [ %i4.0, %for.inc39 ], [ %i4.0, %if.end38 ], [ %i4.0, %originalBBpart285 ], [ %i4.0, %originalBB76 ], [ %i4.0, %if.then37 ], [ %i4.0, %for.body33 ], [ %i4.0, %for.cond31 ], [ 0, %for.end30 ], [ %i4.0, %for.inc28 ], [ %i4.0, %if.end27 ], [ %i4.0, %if.then25 ], [ %i4.0, %originalBBpart274 ], [ %i4.0, %originalBB72 ], [ %i4.0, %if.end23 ], [ %i4.0, %if.then20 ], [ %i4.0, %if.end17 ], [ %i4.0, %originalBBpart270 ], [ %i4.0, %originalBB68 ], [ %i4.0, %if.then16 ], [ %i4.0, %if.end12 ], [ %i4.0, %if.then11 ], [ %i4.0, %for.body9 ], [ %i4.0, %for.cond7 ], [ %i4.0, %for.end ], [ %i4.0, %originalBBpart266 ], [ %i4.0, %originalBB58 ], [ %i4.0, %for.inc ], [ %i4.0, %for.body6 ], [ %i4.0, %for.cond4 ], [ %i4.0, %originalBBpart256 ], [ %i4.0, %originalBB54 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart252 ], [ %i4.0, %originalBB50 ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart248 ], [ %i4.0, %originalBB46 ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -770640386, %originalBB87alteredBB ], [ -1832707132, %originalBB76alteredBB ], [ 1296147469, %originalBB72alteredBB ], [ 1404160900, %originalBB68alteredBB ], [ 262800148, %originalBB58alteredBB ], [ -1165307163, %originalBB54alteredBB ], [ 1663637902, %originalBB50alteredBB ], [ 202423787, %originalBB46alteredBB ], [ -1622861462, %originalBBalteredBB ], [ 913763294, %for.inc43 ], [ -872246555, %for.end41 ], [ -236723762, %originalBBpart297 ], [ %192, %originalBB87 ], [ %182, %for.inc39 ], [ -258223789, %if.end38 ], [ 805131375, %originalBBpart285 ], [ %173, %originalBB76 ], [ %163, %if.then37 ], [ %154, %for.body33 ], [ %152, %for.cond31 ], [ -236723762, %for.end30 ], [ 2082010045, %for.inc28 ], [ -204981774, %if.end27 ], [ -719417523, %if.then25 ], [ %148, %originalBBpart274 ], [ %147, %originalBB72 ], [ %137, %if.end23 ], [ -1803267885, %if.then20 ], [ %127, %if.end17 ], [ -204981774, %originalBBpart270 ], [ %125, %originalBB68 ], [ %116, %if.then16 ], [ %107, %if.end12 ], [ 1009111388, %if.then11 ], [ %104, %for.body9 ], [ %101, %for.cond7 ], [ 2082010045, %for.end ], [ 1617497246, %originalBBpart266 ], [ %100, %originalBB58 ], [ %91, %for.inc ], [ 1080931519, %for.body6 ], [ %82, %for.cond4 ], [ 1617497246, %originalBBpart256 ], [ %80, %originalBB54 ], [ %70, %if.end ], [ 1333239880, %if.then ], [ %61, %land.lhs.true ], [ %59, %originalBBpart252 ], [ %58, %originalBB50 ], [ %48, %for.body ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %29, %land.end ], [ 1103833965, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc43 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %if.end17 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.end12 ], [ %.reg2mem.0, %if.then11 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1622861462, i32 261402755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 679427177, i32 261402755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1882452068, i32 1103833965
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 202423787, i32 1790876436
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -915294431, i32 1790876436
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %39 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1960426300, i32 1333239880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1663637902, i32 -602642829
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %49, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1553327781, i32 -602642829
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1166692892, i32 -1667453057
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %60, 0
  %61 = select i1 %cmp3, i32 335131633, i32 -1667453057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1165307163, i32 -1961634364
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1713460045, i32 -1961634364
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i2.0, %81
  %82 = select i1 %cmp5, i32 -1169950686, i32 -102858232
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %houzi, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 262800148, i32 -1036692032
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i2.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -241938748, i32 -1036692032
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %left.0, 1
  %101 = select i1 %cmp8.not, i32 -1522202822, i32 40255775
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp10 = icmp sgt i32 %i3.0, %103
  %104 = select i1 %cmp10, i32 -710735407, i32 1009111388
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %rem = srem i32 %i3.0, %105
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i3.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %houzi, i64 0, i64 %idxprom13
  %106 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %106, 0
  %107 = select i1 %cmp15, i32 -50852727, i32 -1813111320
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1404160900, i32 -1003584373
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1456329919, i32 -1003584373
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %.neg18 = add i32 %count.0, 1
  %126 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %.neg18, %126
  %127 = select i1 %cmp19, i32 -1176156227, i32 -1803267885
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i3.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %houzi, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %128 = add i32 %left.0, -1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1296147469, i32 -986645446
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %cmp24 = icmp sgt i32 %count.0, %138
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 37094930, i32 -986645446
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %148 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 114208825, i32 -719417523
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %rem26 = srem i32 %count.0, %149
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %150 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i4.0, %151
  %152 = select i1 %cmp32, i32 1901807259, i32 805131375
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i4.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %houzi, i64 0, i64 %idxprom34
  %153 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %153, 1
  %154 = select i1 %cmp36, i32 1674504536, i32 -420163495
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1832707132, i32 -852431335
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %164 = add i32 %i4.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 659518673, i32 -852431335
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -770640386, i32 -1590798174
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %183 = add i32 %i4.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1019978282, i32 -1590798174
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %king.0)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i4.0, 1
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
