; ModuleID = 'build_ollvm/programs/99/217.ll'
source_filename = "source-C-CXX/99/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [999 x i32], align 16
  %b = alloca [999 x i32], align 16
  %0 = bitcast [999 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %0, i8 0, i64 3996, i1 false)
  %1 = bitcast [999 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3996) %1, i8 0, i64 3996, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -648432128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -648432128, label %while.cond
    i32 -1061690769, label %while.body
    i32 -885778929, label %land.lhs.true
    i32 -571804677, label %if.then
    i32 -398752499, label %originalBB
    i32 -848679021, label %originalBBpart2
    i32 -776180977, label %for.cond
    i32 1481064529, label %for.body
    i32 1639312453, label %if.then5
    i32 -1413657241, label %originalBB51
    i32 -498711464, label %originalBBpart257
    i32 1712018218, label %if.end
    i32 -613443927, label %for.inc
    i32 1978450896, label %originalBB59
    i32 2126398812, label %originalBBpart269
    i32 374279752, label %for.end
    i32 1909908621, label %if.then10
    i32 -1795288791, label %if.end17
    i32 2087822728, label %if.end18
    i32 1170078220, label %while.end
    i32 2014440400, label %if.then20
    i32 -488247311, label %originalBB71
    i32 1288891419, label %originalBBpart273
    i32 -545428228, label %if.else
    i32 -999640616, label %originalBB75
    i32 457968751, label %originalBBpart277
    i32 -478827224, label %for.cond22
    i32 -1244176473, label %for.body24
    i32 747110080, label %originalBB79
    i32 -1164912328, label %originalBBpart281
    i32 517456709, label %for.cond25
    i32 1042929650, label %for.body27
    i32 941360799, label %if.then31
    i32 -1946554253, label %if.end36
    i32 397068552, label %for.inc37
    i32 -814051473, label %for.end39
    i32 -1747763631, label %if.then44
    i32 -1885352782, label %if.end46
    i32 696835931, label %for.inc47
    i32 -529094841, label %for.end49
    i32 1954496354, label %originalBB83
    i32 -1611370449, label %originalBBpart285
    i32 1621806278, label %if.end50
    i32 953285592, label %originalBB87
    i32 229455311, label %originalBBpart289
    i32 838097649, label %originalBBalteredBB
    i32 2021572392, label %originalBB51alteredBB
    i32 350967801, label %originalBB59alteredBB
    i32 1624958365, label %originalBB71alteredBB
    i32 -869628990, label %originalBB75alteredBB
    i32 1990544838, label %originalBB79alteredBB
    i32 50351967, label %originalBB83alteredBB
    i32 1023413777, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB87, %if.end50, %originalBBpart285, %originalBB83, %for.end49, %for.inc47, %if.end46, %if.then44, %for.end39, %for.inc37, %if.end36, %if.then31, %for.body27, %for.cond25, %originalBBpart281, %originalBB79, %for.body24, %for.cond22, %originalBBpart277, %originalBB75, %if.else, %originalBBpart273, %originalBB71, %if.then20, %while.end, %if.end18, %if.end17, %if.then10, %for.end, %originalBBpart269, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB51, %if.then5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB87 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %if.then44 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %if.then31 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.then20 ], [ %n.0, %while.end ], [ %n.0, %if.end18 ], [ %n.0, %if.end17 ], [ %n.0, %if.then10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB51 ], [ %n.0, %if.then5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %call, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then31 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then20 ], [ %k.0, %while.end ], [ %k.0, %if.end18 ], [ %k.0, %if.end17 ], [ %.neg28, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB51 ], [ %k.0, %if.then5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %169, %originalBB59alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end39 ], [ %129, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then20 ], [ %i.0, %while.end ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %55, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ 199, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB87 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %127, %if.then31 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart281 ], [ 199, %originalBB79 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %if.then20 ], [ %m.0, %while.end ], [ %m.0, %if.end18 ], [ %m.0, %if.end17 ], [ %m.0, %if.then10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB59 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB51 ], [ %m.0, %if.then5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then44 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %128, %if.then31 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.then20 ], [ %p.0, %while.end ], [ %p.0, %if.end18 ], [ %p.0, %if.end17 ], [ %p.0, %if.then10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then20 ], [ %j.0, %while.end ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB87 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %if.end46 ], [ %q.0, %if.then44 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end36 ], [ %i.0, %if.then31 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %if.then20 ], [ %q.0, %while.end ], [ %q.0, %if.end18 ], [ %q.0, %if.end17 ], [ %q.0, %if.then10 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB59 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB51 ], [ %q.0, %if.then5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953285592, %originalBB87alteredBB ], [ 1954496354, %originalBB83alteredBB ], [ 747110080, %originalBB79alteredBB ], [ -999640616, %originalBB75alteredBB ], [ -488247311, %originalBB71alteredBB ], [ 1978450896, %originalBB59alteredBB ], [ -1413657241, %originalBB51alteredBB ], [ -398752499, %originalBBalteredBB ], [ %166, %originalBB87 ], [ %157, %if.end50 ], [ 1621806278, %originalBBpart285 ], [ %148, %originalBB83 ], [ %139, %for.end49 ], [ -478827224, %for.inc47 ], [ 696835931, %if.end46 ], [ -1885352782, %if.then44 ], [ %130, %for.end39 ], [ 517456709, %for.inc37 ], [ 397068552, %if.end36 ], [ -1946554253, %if.then31 ], [ %126, %for.body27 ], [ %124, %for.cond25 ], [ 517456709, %originalBBpart281 ], [ %122, %originalBB79 ], [ %113, %for.body24 ], [ %104, %for.cond22 ], [ -478827224, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %if.else ], [ 1621806278, %originalBBpart273 ], [ %85, %originalBB71 ], [ %76, %if.then20 ], [ %67, %while.end ], [ -648432128, %if.end18 ], [ 2087822728, %if.end17 ], [ -1795288791, %if.then10 ], [ %65, %for.end ], [ -776180977, %originalBBpart269 ], [ %64, %originalBB59 ], [ %54, %for.inc ], [ -613443927, %if.end ], [ 374279752, %originalBBpart257 ], [ %45, %originalBB51 ], [ %34, %if.then5 ], [ %25, %for.body ], [ %23, %for.cond ], [ -776180977, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %3, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %cmp.not = icmp eq i32 %call, 10
  %2 = select i1 %cmp.not, i32 1170078220, i32 -1061690769
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %n.0, 123
  %3 = select i1 %cmp1, i32 -885778929, i32 2087822728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %n.0, 96
  %4 = select i1 %cmp2, i32 -571804677, i32 2087822728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -398752499, i32 838097649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -848679021, i32 838097649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %k.0
  %23 = select i1 %cmp3, i32 1481064529, i32 374279752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %24, %n.0
  %25 = select i1 %cmp4, i32 1639312453, i32 1712018218
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1413657241, i32 2021572392
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom6
  %35 = load i32, i32* %arrayidx7, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx7, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -498711464, i32 2021572392
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1978450896, i32 350967801
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2126398812, i32 350967801
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, %k.0
  %65 = select i1 %cmp9, i32 1909908621, i32 -1795288791
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %n.0, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx14, align 4
  %.neg27 = add i32 %66, 1
  store i32 %.neg27, i32* %arrayidx14, align 4
  %.neg28 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, 0
  %67 = select i1 %cmp19, i32 2014440400, i32 -545428228
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -488247311, i32 1624958365
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1288891419, i32 1624958365
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -999640616, i32 -869628990
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 457968751, i32 -869628990
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %j.0, %k.0
  %104 = select i1 %cmp23.not, i32 -529094841, i32 -1244176473
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 747110080, i32 1990544838
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1164912328, i32 1990544838
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %123 = add i32 %k.0, -1
  %cmp26.not = icmp sgt i32 %i.0, %123
  %124 = select i1 %cmp26.not, i32 -814051473, i32 1042929650
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %125, %m.0
  %126 = select i1 %cmp30, i32 941360799, i32 -1946554253
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom32
  %127 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %p.0)
  %idxprom41 = sext i32 %q.0 to i64
  %arrayidx42 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom41
  store i32 200, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %j.0, %k.0
  %130 = select i1 %cmp43.not, i32 -1885352782, i32 -1747763631
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1954496354, i32 50351967
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1611370449, i32 50351967
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 953285592, i32 1023413777
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 229455311, i32 1023413777
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %167 = load i32, i32* %arrayidx7alteredBB, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
