; ModuleID = 'build_ollvm/programs/91/1342.ll'
source_filename = "source-C-CXX/91/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %tobool22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ undef, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -822539820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822539820, label %while.cond
    i32 316745308, label %land.rhs
    i32 2041406596, label %land.end
    i32 -37328758, label %while.body
    i32 875052630, label %for.cond
    i32 -10334191, label %for.body
    i32 -1021076747, label %originalBB
    i32 366289692, label %originalBBpart2
    i32 1976720055, label %for.inc
    i32 1346361654, label %for.end
    i32 -1460934925, label %for.cond4
    i32 12853198, label %for.body6
    i32 1389887432, label %for.inc10
    i32 1579665789, label %for.end12
    i32 -744225704, label %while.cond20
    i32 -258892573, label %originalBB71
    i32 -566931749, label %originalBBpart285
    i32 -204873746, label %while.body23
    i32 -2018265507, label %if.then
    i32 1707999799, label %originalBB87
    i32 299749651, label %originalBBpart289
    i32 607532993, label %if.end
    i32 10392267, label %originalBB91
    i32 -1539596314, label %originalBBpart293
    i32 921536308, label %if.then30
    i32 1397520019, label %originalBB95
    i32 -801471946, label %originalBBpart2122
    i32 -765739621, label %if.else
    i32 -1604787134, label %if.then38
    i32 -1317924933, label %if.else42
    i32 521481875, label %if.then48
    i32 588978724, label %if.else52
    i32 324436918, label %if.then58
    i32 -1521068896, label %originalBB124
    i32 293692295, label %originalBBpart2131
    i32 45226707, label %if.else61
    i32 -963864449, label %originalBB133
    i32 -1537551777, label %originalBBpart2151
    i32 -1462005901, label %if.end65
    i32 1739641000, label %if.end66
    i32 -648629799, label %if.end67
    i32 -1935918020, label %if.end68
    i32 -472278336, label %originalBB153
    i32 953314220, label %originalBBpart2155
    i32 -1184761382, label %while.end
    i32 1375295111, label %while.end70
    i32 -729427513, label %originalBBalteredBB
    i32 -1684115045, label %originalBB71alteredBB
    i32 -574611969, label %originalBB87alteredBB
    i32 -309339828, label %originalBB91alteredBB
    i32 968014132, label %originalBB95alteredBB
    i32 -1305766717, label %originalBB124alteredBB
    i32 -2105051325, label %originalBB133alteredBB
    i32 1325889375, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2155, %originalBB153, %if.end68, %if.end67, %if.end66, %if.end65, %originalBBpart2151, %originalBB133, %if.else61, %originalBBpart2131, %originalBB124, %if.then58, %if.else52, %if.then48, %if.else42, %if.then38, %if.else, %originalBBpart2122, %originalBB95, %if.then30, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %while.body23, %originalBBpart285, %originalBB71, %while.cond20, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB124alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %.neg38, %originalBB71alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB153 ], [ %count.0, %if.end68 ], [ %count.0, %if.end67 ], [ %count.0, %if.end66 ], [ %count.0, %if.end65 ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB133 ], [ %count.0, %if.else61 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB124 ], [ %count.0, %if.then58 ], [ %count.0, %if.else52 ], [ %count.0, %if.then48 ], [ %count.0, %if.else42 ], [ %count.0, %if.then38 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB95 ], [ %count.0, %if.then30 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %if.then ], [ %count.0, %while.body23 ], [ %count.0, %originalBBpart285 ], [ %39, %originalBB71 ], [ %count.0, %while.cond20 ], [ 0, %for.end12 ], [ %count.0, %for.inc10 ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.body ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %while.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB153alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %.neg37, %originalBB124alteredBB ], [ %min1.0, %originalBB95alteredBB ], [ %min1.0, %originalBB91alteredBB ], [ %min1.0, %originalBB87alteredBB ], [ %min1.0, %originalBB71alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %while.end ], [ %min1.0, %originalBBpart2155 ], [ %min1.0, %originalBB153 ], [ %min1.0, %if.end68 ], [ %min1.0, %if.end67 ], [ %min1.0, %if.end66 ], [ %min1.0, %if.end65 ], [ %min1.0, %originalBBpart2151 ], [ %156, %originalBB133 ], [ %min1.0, %if.else61 ], [ %min1.0, %originalBBpart2131 ], [ %136, %originalBB124 ], [ %min1.0, %if.then58 ], [ %min1.0, %if.else52 ], [ %121, %if.then48 ], [ %min1.0, %if.else42 ], [ %117, %if.then38 ], [ %min1.0, %if.else ], [ %min1.0, %originalBBpart2122 ], [ %min1.0, %originalBB95 ], [ %min1.0, %if.then30 ], [ %min1.0, %originalBBpart293 ], [ %min1.0, %originalBB91 ], [ %min1.0, %if.end ], [ %min1.0, %originalBBpart289 ], [ %min1.0, %originalBB87 ], [ %min1.0, %if.then ], [ %min1.0, %while.body23 ], [ %min1.0, %originalBBpart285 ], [ %min1.0, %originalBB71 ], [ %min1.0, %while.cond20 ], [ %min1.0, %for.end12 ], [ %min1.0, %for.inc10 ], [ %min1.0, %for.body6 ], [ %min1.0, %for.cond4 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ], [ 0, %while.body ], [ %min1.0, %land.end ], [ %min1.0, %land.rhs ], [ %min1.0, %while.cond ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB153alteredBB ], [ %min2.0, %originalBB133alteredBB ], [ %min2.0, %originalBB124alteredBB ], [ %min2.0, %originalBB95alteredBB ], [ %min2.0, %originalBB91alteredBB ], [ %min2.0, %originalBB87alteredBB ], [ %min2.0, %originalBB71alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %while.end ], [ %min2.0, %originalBBpart2155 ], [ %min2.0, %originalBB153 ], [ %min2.0, %if.end68 ], [ %min2.0, %if.end67 ], [ %min2.0, %if.end66 ], [ %min2.0, %if.end65 ], [ %min2.0, %originalBBpart2151 ], [ %min2.0, %originalBB133 ], [ %min2.0, %if.else61 ], [ %min2.0, %originalBBpart2131 ], [ %min2.0, %originalBB124 ], [ %min2.0, %if.then58 ], [ %min2.0, %if.else52 ], [ %122, %if.then48 ], [ %min2.0, %if.else42 ], [ %min2.0, %if.then38 ], [ %min2.0, %if.else ], [ %min2.0, %originalBBpart2122 ], [ %min2.0, %originalBB95 ], [ %min2.0, %if.then30 ], [ %min2.0, %originalBBpart293 ], [ %min2.0, %originalBB91 ], [ %min2.0, %if.end ], [ %min2.0, %originalBBpart289 ], [ %min2.0, %originalBB87 ], [ %min2.0, %if.then ], [ %min2.0, %while.body23 ], [ %min2.0, %originalBBpart285 ], [ %min2.0, %originalBB71 ], [ %min2.0, %while.cond20 ], [ %min2.0, %for.end12 ], [ %min2.0, %for.inc10 ], [ %min2.0, %for.body6 ], [ %min2.0, %for.cond4 ], [ %min2.0, %for.end ], [ %min2.0, %for.inc ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %for.body ], [ %min2.0, %for.cond ], [ 0, %while.body ], [ %min2.0, %land.end ], [ %min2.0, %land.rhs ], [ %min2.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB153alteredBB ], [ %max1.0, %originalBB133alteredBB ], [ %max1.0, %originalBB124alteredBB ], [ %186, %originalBB95alteredBB ], [ %max1.0, %originalBB91alteredBB ], [ %max1.0, %originalBB87alteredBB ], [ %max1.0, %originalBB71alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %while.end ], [ %max1.0, %originalBBpart2155 ], [ %max1.0, %originalBB153 ], [ %max1.0, %if.end68 ], [ %max1.0, %if.end67 ], [ %max1.0, %if.end66 ], [ %max1.0, %if.end65 ], [ %max1.0, %originalBBpart2151 ], [ %max1.0, %originalBB133 ], [ %max1.0, %if.else61 ], [ %max1.0, %originalBBpart2131 ], [ %max1.0, %originalBB124 ], [ %max1.0, %if.then58 ], [ %max1.0, %if.else52 ], [ %max1.0, %if.then48 ], [ %max1.0, %if.else42 ], [ %max1.0, %if.then38 ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart2122 ], [ %102, %originalBB95 ], [ %max1.0, %if.then30 ], [ %max1.0, %originalBBpart293 ], [ %max1.0, %originalBB91 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart289 ], [ %max1.0, %originalBB87 ], [ %max1.0, %if.then ], [ %max1.0, %while.body23 ], [ %max1.0, %originalBBpart285 ], [ %max1.0, %originalBB71 ], [ %max1.0, %while.cond20 ], [ %max1.0, %for.end12 ], [ %max1.0, %for.inc10 ], [ %max1.0, %for.body6 ], [ %max1.0, %for.cond4 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %4, %while.body ], [ %max1.0, %land.end ], [ %max1.0, %land.rhs ], [ %max1.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB153alteredBB ], [ %189, %originalBB133alteredBB ], [ %188, %originalBB124alteredBB ], [ %187, %originalBB95alteredBB ], [ %max2.0, %originalBB91alteredBB ], [ %max2.0, %originalBB87alteredBB ], [ %max2.0, %originalBB71alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %while.end ], [ %max2.0, %originalBBpart2155 ], [ %max2.0, %originalBB153 ], [ %max2.0, %if.end68 ], [ %max2.0, %if.end67 ], [ %max2.0, %if.end66 ], [ %max2.0, %if.end65 ], [ %max2.0, %originalBBpart2151 ], [ %.neg39, %originalBB133 ], [ %max2.0, %if.else61 ], [ %max2.0, %originalBBpart2131 ], [ %137, %originalBB124 ], [ %max2.0, %if.then58 ], [ %max2.0, %if.else52 ], [ %max2.0, %if.then48 ], [ %max2.0, %if.else42 ], [ %.neg40, %if.then38 ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart2122 ], [ %103, %originalBB95 ], [ %max2.0, %if.then30 ], [ %max2.0, %originalBBpart293 ], [ %max2.0, %originalBB91 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart289 ], [ %max2.0, %originalBB87 ], [ %max2.0, %if.then ], [ %max2.0, %while.body23 ], [ %max2.0, %originalBBpart285 ], [ %max2.0, %originalBB71 ], [ %max2.0, %while.cond20 ], [ %max2.0, %for.end12 ], [ %max2.0, %for.inc10 ], [ %max2.0, %for.body6 ], [ %max2.0, %for.cond4 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ %4, %while.body ], [ %max2.0, %land.end ], [ %max2.0, %land.rhs ], [ %max2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then58 ], [ %i.0, %if.else52 ], [ %i.0, %if.then48 ], [ %i.0, %if.else42 ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %while.body23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB71 ], [ %i.0, %while.cond20 ], [ %i.0, %for.end12 ], [ %.neg41, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB153alteredBB ], [ %190, %originalBB133alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %185, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB153 ], [ %num.0, %if.end68 ], [ %num.0, %if.end67 ], [ %num.0, %if.end66 ], [ %num.0, %if.end65 ], [ %num.0, %originalBBpart2151 ], [ %157, %originalBB133 ], [ %num.0, %if.else61 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB124 ], [ %num.0, %if.then58 ], [ %num.0, %if.else52 ], [ %123, %if.then48 ], [ %num.0, %if.else42 ], [ %116, %if.then38 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2122 ], [ %101, %originalBB95 ], [ %num.0, %if.then30 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %if.then ], [ %num.0, %while.body23 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB71 ], [ %num.0, %while.cond20 ], [ 0, %for.end12 ], [ %num.0, %for.inc10 ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -472278336, %originalBB153alteredBB ], [ -963864449, %originalBB133alteredBB ], [ -1521068896, %originalBB124alteredBB ], [ 1397520019, %originalBB95alteredBB ], [ 10392267, %originalBB91alteredBB ], [ 1707999799, %originalBB87alteredBB ], [ -258892573, %originalBB71alteredBB ], [ -1021076747, %originalBBalteredBB ], [ -822539820, %while.end ], [ -744225704, %originalBBpart2155 ], [ %184, %originalBB153 ], [ %175, %if.end68 ], [ -1935918020, %if.end67 ], [ -648629799, %if.end66 ], [ 1739641000, %if.end65 ], [ -1462005901, %originalBBpart2151 ], [ %166, %originalBB133 ], [ %155, %if.else61 ], [ -1462005901, %originalBBpart2131 ], [ %146, %originalBB124 ], [ %135, %if.then58 ], [ %126, %if.else52 ], [ 1739641000, %if.then48 ], [ %120, %if.else42 ], [ -648629799, %if.then38 ], [ %115, %if.else ], [ -1935918020, %originalBBpart2122 ], [ %112, %originalBB95 ], [ %100, %if.then30 ], [ %91, %originalBBpart293 ], [ %90, %originalBB91 ], [ %79, %if.end ], [ -1184761382, %originalBBpart289 ], [ %70, %originalBB87 ], [ %61, %if.then ], [ %52, %while.body23 ], [ %49, %originalBBpart285 ], [ %48, %originalBB71 ], [ %38, %while.cond20 ], [ -744225704, %for.end12 ], [ -1460934925, %for.inc10 ], [ 1389887432, %for.body6 ], [ %27, %for.cond4 ], [ -1460934925, %for.end ], [ 875052630, %for.inc ], [ 1976720055, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ], [ 875052630, %while.body ], [ %2, %land.end ], [ 2041406596, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.end67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.end65 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %if.else61 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %if.else52 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %if.else42 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %if.then30 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.cond20 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 2041406596, i32 316745308
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -37328758, i32 1375295111
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -10334191, i32 1346361654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1021076747, i32 -729427513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 366289692, i32 -729427513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp5, i32 12853198, i32 1579665789
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idx.ext
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %arraydecay, i32* nonnull %add.ptr) #3
  %29 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %29 to i64
  %add.ptr18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idx.ext17
  %call19 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* nonnull %arraydecay15, i32* nonnull %add.ptr18) #3
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -258892573, i32 -1684115045
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %39 = add i32 %count.0, 1
  %tobool22 = icmp ne i32 %39, 0
  store i1 %tobool22, i1* %tobool22.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -566931749, i32 -1684115045
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload = load volatile i1, i1* %tobool22.reg2mem, align 1
  %49 = select i1 %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload, i32 -204873746, i32 -1184761382
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, 1
  %cmp24 = icmp eq i32 %count.0, %51
  %52 = select i1 %cmp24, i32 -2018265507, i32 607532993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1707999799, i32 -574611969
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 299749651, i32 -574611969
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 10392267, i32 -309339828
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %max1.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %max2.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %81 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %80, %81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1539596314, i32 -309339828
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %91 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 921536308, i32 -765739621
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1397520019, i32 968014132
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %101 = add i32 %num.0, 200
  %102 = add i32 %max1.0, -1
  %103 = add i32 %max2.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -801471946, i32 968014132
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %max1.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %113 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %max2.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %114 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %113, %114
  %115 = select i1 %cmp37, i32 -1604787134, i32 -1317924933
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %116 = add i32 %num.0, -200
  %117 = add i32 %min1.0, 1
  %.neg40 = add i32 %max2.0, -1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %min1.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %min2.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %119 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp47, i32 521481875, i32 588978724
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %121 = add i32 %min1.0, 1
  %122 = add i32 %min2.0, 1
  %123 = add i32 %num.0, 200
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %min1.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %124 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %max2.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %125 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %124, %125
  %126 = select i1 %cmp57, i32 324436918, i32 45226707
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1521068896, i32 -1305766717
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %136 = add i32 %min1.0, 1
  %137 = add i32 %max2.0, -1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 293692295, i32 -1305766717
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -963864449, i32 -2105051325
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %156 = add i32 %min1.0, 1
  %.neg39 = add i32 %max2.0, -1
  %157 = add i32 %num.0, -200
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1537551777, i32 -2105051325
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -472278336, i32 1325889375
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 953314220, i32 1325889375
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %num.0, 200
  %186 = add i32 %max1.0, -1
  %187 = add i32 %max2.0, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %min1.0, 1
  %188 = add i32 %max2.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %min1.0, 1
  %189 = add i32 %max2.0, -1
  %190 = add i32 %num.0, -200
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @sort(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
