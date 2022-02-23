; ModuleID = 'build_ollvm/programs/75/427.ll'
source_filename = "source-C-CXX/75/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca [10002 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi i32 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tail.0 = phi i32 [ undef, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %maxr.0 = phi i32 [ undef, %entry ], [ %maxr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -154213743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -154213743, label %for.cond
    i32 -264688466, label %originalBB
    i32 906942355, label %originalBBpart2
    i32 2097504526, label %for.body
    i32 -1235496633, label %for.inc
    i32 976953102, label %for.end
    i32 -146543108, label %originalBB51
    i32 1061842480, label %originalBBpart253
    i32 -1994742389, label %for.cond1
    i32 -365152663, label %for.body3
    i32 1792268305, label %if.then
    i32 -1738872016, label %if.end
    i32 1192938465, label %if.then11
    i32 986494498, label %if.end12
    i32 1144947833, label %originalBB55
    i32 93822544, label %originalBBpart257
    i32 2055852512, label %for.inc13
    i32 1913259711, label %for.end15
    i32 -67656657, label %originalBB59
    i32 -473291137, label %originalBBpart261
    i32 -1199927726, label %while.cond
    i32 645995739, label %originalBB63
    i32 -1701689044, label %originalBBpart265
    i32 1892411216, label %while.body
    i32 -1890256626, label %while.end
    i32 -1557477258, label %for.cond22
    i32 -517372454, label %originalBB67
    i32 -1889653260, label %originalBBpart269
    i32 441322331, label %for.body24
    i32 -1981677787, label %if.then26
    i32 -788628293, label %if.end27
    i32 -1714047613, label %if.then31
    i32 -1427990050, label %originalBB71
    i32 1892394954, label %originalBBpart273
    i32 -410425171, label %if.end34
    i32 -697765907, label %for.inc35
    i32 -2119542123, label %originalBB75
    i32 1110037978, label %originalBBpart279
    i32 -1460551437, label %for.end37
    i32 1415593326, label %if.then39
    i32 118240277, label %originalBB81
    i32 807067064, label %originalBBpart283
    i32 1215379315, label %if.end40
    i32 1175604001, label %originalBB85
    i32 -975259264, label %originalBBpart287
    i32 292608305, label %if.then42
    i32 1122832540, label %if.end44
    i32 -524722024, label %if.then46
    i32 787538067, label %originalBB89
    i32 -1993217244, label %originalBBpart291
    i32 -328608831, label %if.end48
    i32 286022415, label %originalBB93
    i32 99717909, label %originalBBpart295
    i32 -628119510, label %originalBBalteredBB
    i32 -359515008, label %originalBB51alteredBB
    i32 -94666333, label %originalBB55alteredBB
    i32 2127311862, label %originalBB59alteredBB
    i32 -797031279, label %originalBB63alteredBB
    i32 -1048966959, label %originalBB67alteredBB
    i32 1482999100, label %originalBB71alteredBB
    i32 270417002, label %originalBB75alteredBB
    i32 1572190791, label %originalBB81alteredBB
    i32 -609125847, label %originalBB85alteredBB
    i32 1951769951, label %originalBB89alteredBB
    i32 -934608955, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB93, %if.end48, %originalBBpart291, %originalBB89, %if.then46, %if.end44, %if.then42, %originalBBpart287, %originalBB85, %if.end40, %originalBBpart283, %originalBB81, %if.then39, %for.end37, %originalBBpart279, %originalBB75, %for.inc35, %if.end34, %originalBBpart273, %originalBB71, %if.then31, %if.end27, %if.then26, %for.body24, %originalBBpart269, %originalBB67, %for.cond22, %while.end, %while.body, %originalBBpart265, %originalBB63, %while.cond, %originalBBpart261, %originalBB59, %for.end15, %for.inc13, %originalBBpart257, %originalBB55, %if.end12, %if.then11, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %244, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart279 ], [ %158, %originalBB75 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond22 ], [ 1, %while.end ], [ %106, %while.body ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %i.0, %for.end15 ], [ %67, %for.inc13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %head.0.be = phi i32 [ %head.0, %loopEntry ], [ %head.0, %originalBB93alteredBB ], [ %head.0, %originalBB89alteredBB ], [ %head.0, %originalBB85alteredBB ], [ %head.0, %originalBB81alteredBB ], [ %head.0, %originalBB75alteredBB ], [ %head.0, %originalBB71alteredBB ], [ %head.0, %originalBB67alteredBB ], [ %head.0, %originalBB63alteredBB ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB93 ], [ %head.0, %if.end48 ], [ %head.0, %originalBBpart291 ], [ %head.0, %originalBB89 ], [ %head.0, %if.then46 ], [ %head.0, %if.end44 ], [ %head.0, %if.then42 ], [ %head.0, %originalBBpart287 ], [ %head.0, %originalBB85 ], [ %head.0, %if.end40 ], [ %head.0, %originalBBpart283 ], [ %head.0, %originalBB81 ], [ %head.0, %if.then39 ], [ %head.0, %for.end37 ], [ %head.0, %originalBBpart279 ], [ %head.0, %originalBB75 ], [ %head.0, %for.inc35 ], [ %head.0, %if.end34 ], [ %head.0, %originalBBpart273 ], [ %head.0, %originalBB71 ], [ %head.0, %if.then31 ], [ %head.0, %if.end27 ], [ %head.0, %if.then26 ], [ %head.0, %for.body24 ], [ %head.0, %originalBBpart269 ], [ %head.0, %originalBB67 ], [ %head.0, %for.cond22 ], [ %i.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %originalBBpart265 ], [ %head.0, %originalBB63 ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart261 ], [ %head.0, %originalBB59 ], [ %head.0, %for.end15 ], [ %head.0, %for.inc13 ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %if.end12 ], [ %head.0, %if.then11 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.body3 ], [ %head.0, %for.cond1 ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %tail.0.be = phi i32 [ %tail.0, %loopEntry ], [ %tail.0, %originalBB93alteredBB ], [ %tail.0, %originalBB89alteredBB ], [ %tail.0, %originalBB85alteredBB ], [ %tail.0, %originalBB81alteredBB ], [ %tail.0, %originalBB75alteredBB ], [ %243, %originalBB71alteredBB ], [ %tail.0, %originalBB67alteredBB ], [ %tail.0, %originalBB63alteredBB ], [ %tail.0, %originalBB59alteredBB ], [ %tail.0, %originalBB55alteredBB ], [ %tail.0, %originalBB51alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %originalBB93 ], [ %tail.0, %if.end48 ], [ %tail.0, %originalBBpart291 ], [ %tail.0, %originalBB89 ], [ %tail.0, %if.then46 ], [ %tail.0, %if.end44 ], [ %tail.0, %if.then42 ], [ %tail.0, %originalBBpart287 ], [ %tail.0, %originalBB85 ], [ %tail.0, %if.end40 ], [ %tail.0, %originalBBpart283 ], [ %tail.0, %originalBB81 ], [ %tail.0, %if.then39 ], [ %tail.0, %for.end37 ], [ %tail.0, %originalBBpart279 ], [ %tail.0, %originalBB75 ], [ %tail.0, %for.inc35 ], [ %tail.0, %if.end34 ], [ %tail.0, %originalBBpart273 ], [ %139, %originalBB71 ], [ %tail.0, %if.then31 ], [ %tail.0, %if.end27 ], [ %tail.0, %if.then26 ], [ %tail.0, %for.body24 ], [ %tail.0, %originalBBpart269 ], [ %tail.0, %originalBB67 ], [ %tail.0, %for.cond22 ], [ %107, %while.end ], [ %tail.0, %while.body ], [ %tail.0, %originalBBpart265 ], [ %tail.0, %originalBB63 ], [ %tail.0, %while.cond ], [ %tail.0, %originalBBpart261 ], [ %tail.0, %originalBB59 ], [ %tail.0, %for.end15 ], [ %tail.0, %for.inc13 ], [ %tail.0, %originalBBpart257 ], [ %tail.0, %originalBB55 ], [ %tail.0, %if.end12 ], [ %tail.0, %if.then11 ], [ %tail.0, %if.end ], [ %tail.0, %if.then ], [ %tail.0, %for.body3 ], [ %tail.0, %for.cond1 ], [ %tail.0, %originalBBpart253 ], [ %tail.0, %originalBB51 ], [ %tail.0, %for.end ], [ %tail.0, %for.inc ], [ %tail.0, %for.body ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.end48 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.then46 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then42 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %if.end40 ], [ %flag.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB71 ], [ %flag.0, %if.then31 ], [ %flag.0, %if.end27 ], [ %flag.0, %if.then26 ], [ %flag.0, %for.body24 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.cond22 ], [ 0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.end15 ], [ %flag.0, %for.inc13 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %if.end12 ], [ %flag.0, %if.then11 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %maxr.0.be = phi i32 [ %maxr.0, %loopEntry ], [ %maxr.0, %originalBB93alteredBB ], [ %maxr.0, %originalBB89alteredBB ], [ %maxr.0, %originalBB85alteredBB ], [ %maxr.0, %originalBB81alteredBB ], [ %maxr.0, %originalBB75alteredBB ], [ %maxr.0, %originalBB71alteredBB ], [ %maxr.0, %originalBB67alteredBB ], [ %maxr.0, %originalBB63alteredBB ], [ %maxr.0, %originalBB59alteredBB ], [ %maxr.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %maxr.0, %originalBBalteredBB ], [ %maxr.0, %originalBB93 ], [ %maxr.0, %if.end48 ], [ %maxr.0, %originalBBpart291 ], [ %maxr.0, %originalBB89 ], [ %maxr.0, %if.then46 ], [ %maxr.0, %if.end44 ], [ %maxr.0, %if.then42 ], [ %maxr.0, %originalBBpart287 ], [ %maxr.0, %originalBB85 ], [ %maxr.0, %if.end40 ], [ %maxr.0, %originalBBpart283 ], [ %maxr.0, %originalBB81 ], [ %maxr.0, %if.then39 ], [ %maxr.0, %for.end37 ], [ %maxr.0, %originalBBpart279 ], [ %maxr.0, %originalBB75 ], [ %maxr.0, %for.inc35 ], [ %maxr.0, %if.end34 ], [ %maxr.0, %originalBBpart273 ], [ %maxr.0, %originalBB71 ], [ %maxr.0, %if.then31 ], [ %maxr.0, %if.end27 ], [ %maxr.0, %if.then26 ], [ %maxr.0, %for.body24 ], [ %maxr.0, %originalBBpart269 ], [ %maxr.0, %originalBB67 ], [ %maxr.0, %for.cond22 ], [ %maxr.0, %while.end ], [ %maxr.0, %while.body ], [ %maxr.0, %originalBBpart265 ], [ %maxr.0, %originalBB63 ], [ %maxr.0, %while.cond ], [ %maxr.0, %originalBBpart261 ], [ %maxr.0, %originalBB59 ], [ %maxr.0, %for.end15 ], [ %maxr.0, %for.inc13 ], [ %maxr.0, %originalBBpart257 ], [ %maxr.0, %originalBB55 ], [ %maxr.0, %if.end12 ], [ %48, %if.then11 ], [ %maxr.0, %if.end ], [ %maxr.0, %if.then ], [ %maxr.0, %for.body3 ], [ %maxr.0, %for.cond1 ], [ %maxr.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %maxr.0, %for.end ], [ %maxr.0, %for.inc ], [ %maxr.0, %for.body ], [ %maxr.0, %originalBBpart2 ], [ %maxr.0, %originalBB ], [ %maxr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 286022415, %originalBB93alteredBB ], [ 787538067, %originalBB89alteredBB ], [ 1175604001, %originalBB85alteredBB ], [ 118240277, %originalBB81alteredBB ], [ -2119542123, %originalBB75alteredBB ], [ -1427990050, %originalBB71alteredBB ], [ -517372454, %originalBB67alteredBB ], [ 645995739, %originalBB63alteredBB ], [ -67656657, %originalBB59alteredBB ], [ 1144947833, %originalBB55alteredBB ], [ -146543108, %originalBB51alteredBB ], [ -264688466, %originalBBalteredBB ], [ %242, %originalBB93 ], [ %233, %if.end48 ], [ -328608831, %originalBBpart291 ], [ %224, %originalBB89 ], [ %215, %if.then46 ], [ %206, %if.end44 ], [ 1122832540, %if.then42 ], [ %205, %originalBBpart287 ], [ %204, %originalBB85 ], [ %195, %if.end40 ], [ 1215379315, %originalBBpart283 ], [ %186, %originalBB81 ], [ %177, %if.then39 ], [ %168, %for.end37 ], [ -1557477258, %originalBBpart279 ], [ %167, %originalBB75 ], [ %157, %for.inc35 ], [ -697765907, %if.end34 ], [ -410425171, %originalBBpart273 ], [ %148, %originalBB71 ], [ %138, %if.then31 ], [ %129, %if.end27 ], [ -1460551437, %if.then26 ], [ %127, %for.body24 ], [ %126, %originalBBpart269 ], [ %125, %originalBB67 ], [ %116, %for.cond22 ], [ -1557477258, %while.end ], [ -1199927726, %while.body ], [ %105, %originalBBpart265 ], [ %104, %originalBB63 ], [ %94, %while.cond ], [ -1199927726, %originalBBpart261 ], [ %85, %originalBB59 ], [ %76, %for.end15 ], [ -1994742389, %for.inc13 ], [ 2055852512, %originalBBpart257 ], [ %66, %originalBB55 ], [ %57, %if.end12 ], [ 986494498, %if.then11 ], [ %47, %if.end ], [ -1738872016, %if.then ], [ %43, %for.body3 ], [ %39, %for.cond1 ], [ -1994742389, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.end ], [ -154213743, %for.inc ], [ -1235496633, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -264688466, i32 -628119510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 906942355, i32 -628119510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2097504526, i32 976953102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10002 x i32], [10002 x i32]* %r, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -146543108, i32 -359515008
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1061842480, i32 -359515008
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -365152663, i32 1913259711
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %40 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [10002 x i32], [10002 x i32]* %r, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %41, %42
  %43 = select i1 %cmp7, i32 1792268305, i32 -1738872016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %45 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %45 to i64
  %arrayidx9 = getelementptr inbounds [10002 x i32], [10002 x i32]* %r, i64 0, i64 %idxprom8
  store i32 %44, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %maxr.0, %46
  %47 = select i1 %cmp10, i32 1192938465, i32 986494498
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1144947833, i32 -94666333
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 93822544, i32 -94666333
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -67656657, i32 2127311862
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -473291137, i32 2127311862
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 645995739, i32 -797031279
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10002 x i32], [10002 x i32]* %r, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %95, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1701689044, i32 -797031279
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %105 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1892411216, i32 -1890256626
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10002 x i32], [10002 x i32]* %r, i64 0, i64 %idxprom20
  %107 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -517372454, i32 -1048966959
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %maxr.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1889653260, i32 -1048966959
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %126 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 441322331, i32 -1460551437
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %tail.0, %i.0
  %127 = select i1 %cmp25, i32 -1981677787, i32 -788628293
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10002 x i32], [10002 x i32]* %r, i64 0, i64 %idxprom28
  %128 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %128, %tail.0
  %129 = select i1 %cmp30, i32 -1714047613, i32 -410425171
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1427990050, i32 1482999100
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10002 x i32], [10002 x i32]* %r, i64 0, i64 %idxprom32
  %139 = load i32, i32* %arrayidx33, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1892394954, i32 1482999100
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2119542123, i32 270417002
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1110037978, i32 270417002
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %tail.0, %maxr.0
  %168 = select i1 %cmp38, i32 1415593326, i32 1215379315
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 118240277, i32 1572190791
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 807067064, i32 1572190791
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1175604001, i32 -609125847
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %flag.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -975259264, i32 -609125847
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %205 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 292608305, i32 1122832540
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %flag.0, 1
  %206 = select i1 %cmp45, i32 -524722024, i32 -328608831
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 787538067, i32 1951769951
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %head.0, i32 %tail.0)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1993217244, i32 1951769951
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 286022415, i32 -934608955
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call49 = call i32 @getchar()
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  store i32 0, i32* %.reg2mem, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 99717909, i32 -934608955
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10002 x i32], [10002 x i32]* %r, i64 0, i64 %idxprom32alteredBB
  %243 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %head.0, i32 %tail.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 @getchar()
  %call50alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
