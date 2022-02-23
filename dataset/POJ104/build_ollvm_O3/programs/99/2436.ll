; ModuleID = 'build_ollvm/programs/99/2436.ll'
source_filename = "source-C-CXX/99/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 65, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 428336796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  %.reg2mem94.0 = phi i1 [ undef, %entry ], [ %.reg2mem94.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 428336796, label %while.cond
    i32 -1298979557, label %originalBB
    i32 1338743422, label %originalBBpart2
    i32 -617138656, label %lor.rhs
    i32 -687290714, label %land.rhs
    i32 -2044316333, label %land.end
    i32 1200611488, label %originalBB66
    i32 -1214062881, label %originalBBpart268
    i32 -462395060, label %lor.end
    i32 -2055365853, label %while.body
    i32 956803061, label %for.cond
    i32 -373739444, label %for.body
    i32 -466518601, label %if.then
    i32 1899149165, label %originalBB70
    i32 1353210157, label %originalBBpart272
    i32 941854039, label %if.end
    i32 1702106898, label %for.inc
    i32 -12690856, label %originalBB74
    i32 92321386, label %originalBBpart277
    i32 -540973444, label %for.end
    i32 -1824672592, label %if.then15
    i32 408200463, label %if.end23
    i32 -1926284677, label %while.end
    i32 72870627, label %while.cond25
    i32 -580280514, label %originalBB79
    i32 -1476746040, label %originalBBpart281
    i32 -1072982667, label %land.rhs28
    i32 -92104212, label %originalBB83
    i32 419771753, label %originalBBpart285
    i32 1677734812, label %land.end31
    i32 1390830142, label %while.body32
    i32 191924148, label %for.cond33
    i32 97655500, label %for.body36
    i32 -922851713, label %if.then42
    i32 1968086418, label %if.end44
    i32 2069616784, label %for.inc45
    i32 -819457906, label %for.end47
    i32 -1555405001, label %if.then50
    i32 17188274, label %if.end58
    i32 755587323, label %while.end60
    i32 1339045374, label %if.then63
    i32 212957450, label %originalBB87
    i32 373590877, label %originalBBpart289
    i32 -1057686966, label %if.end65
    i32 -1883778100, label %originalBBalteredBB
    i32 1410219176, label %originalBB66alteredBB
    i32 -506345096, label %originalBB70alteredBB
    i32 739075492, label %originalBB74alteredBB
    i32 1542379302, label %originalBB79alteredBB
    i32 1395762351, label %originalBB83alteredBB
    i32 1401196826, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.then63, %while.end60, %if.end58, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then42, %for.body36, %for.cond33, %while.body32, %land.end31, %originalBBpart285, %originalBB83, %land.rhs28, %originalBBpart281, %originalBB79, %while.cond25, %while.end, %if.end23, %if.then15, %for.end, %originalBBpart277, %originalBB74, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body, %for.cond, %while.body, %lor.end, %originalBBpart268, %originalBB66, %land.end, %land.rhs, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then63 ], [ %j.0, %while.end60 ], [ %125, %if.end58 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %while.body32 ], [ %j.0, %land.end31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.rhs28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %while.cond25 ], [ 97, %while.end ], [ %81, %if.end23 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %145, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then63 ], [ %i.0, %while.end60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %123, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %while.body32 ], [ %i.0, %land.end31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.rhs28 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.cond25 ], [ %i.0, %while.end ], [ %i.0, %if.end23 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %70, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %if.then63 ], [ %sum.0, %while.end60 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then50 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %if.end44 ], [ %.neg31, %if.then42 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ 0, %while.body32 ], [ %sum.0, %land.end31 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %land.rhs28 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %while.cond25 ], [ %sum.0, %while.end ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then15 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart272 ], [ %51, %originalBB70 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %lor.end ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %lor.rhs ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart289 ], [ %temp.0, %originalBB87 ], [ %temp.0, %if.then63 ], [ %temp.0, %while.end60 ], [ %temp.0, %if.end58 ], [ 1, %if.then50 ], [ %temp.0, %for.end47 ], [ %temp.0, %for.inc45 ], [ %temp.0, %if.end44 ], [ %temp.0, %if.then42 ], [ %temp.0, %for.body36 ], [ %temp.0, %for.cond33 ], [ %temp.0, %while.body32 ], [ %temp.0, %land.end31 ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %land.rhs28 ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %while.cond25 ], [ %temp.0, %while.end ], [ %temp.0, %if.end23 ], [ 1, %if.then15 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB74 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %while.body ], [ %temp.0, %lor.end ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %lor.rhs ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212957450, %originalBB87alteredBB ], [ -92104212, %originalBB83alteredBB ], [ -580280514, %originalBB79alteredBB ], [ -12690856, %originalBB74alteredBB ], [ 1899149165, %originalBB70alteredBB ], [ 1200611488, %originalBB66alteredBB ], [ -1298979557, %originalBBalteredBB ], [ -1057686966, %originalBBpart289 ], [ %144, %originalBB87 ], [ %135, %if.then63 ], [ %126, %while.end60 ], [ 72870627, %if.end58 ], [ 17188274, %if.then50 ], [ %124, %for.end47 ], [ 191924148, %for.inc45 ], [ 2069616784, %if.end44 ], [ 1968086418, %if.then42 ], [ %122, %for.body36 ], [ %120, %for.cond33 ], [ 191924148, %while.body32 ], [ %119, %land.end31 ], [ 1677734812, %originalBBpart285 ], [ %118, %originalBB83 ], [ %109, %land.rhs28 ], [ %100, %originalBBpart281 ], [ %99, %originalBB79 ], [ %90, %while.cond25 ], [ 72870627, %while.end ], [ 428336796, %if.end23 ], [ 408200463, %if.then15 ], [ %80, %for.end ], [ 956803061, %originalBBpart277 ], [ %79, %originalBB74 ], [ %69, %for.inc ], [ 1702106898, %if.end ], [ 941854039, %originalBBpart272 ], [ %60, %originalBB70 ], [ %50, %if.then ], [ %41, %for.body ], [ %39, %for.cond ], [ 956803061, %while.body ], [ %38, %lor.end ], [ -462395060, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %land.end ], [ -2044316333, %land.rhs ], [ %19, %lor.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %while.end60 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %while.body32 ], [ %.reg2mem.0, %land.end31 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %land.rhs28 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %while.cond25 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB87alteredBB ], [ %.reg2mem92.0, %originalBB83alteredBB ], [ %.reg2mem92.0, %originalBB79alteredBB ], [ %.reg2mem92.0, %originalBB74alteredBB ], [ %.reg2mem92.0, %originalBB70alteredBB ], [ %.reg2mem92.0, %originalBB66alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBBpart289 ], [ %.reg2mem92.0, %originalBB87 ], [ %.reg2mem92.0, %if.then63 ], [ %.reg2mem92.0, %while.end60 ], [ %.reg2mem92.0, %if.end58 ], [ %.reg2mem92.0, %if.then50 ], [ %.reg2mem92.0, %for.end47 ], [ %.reg2mem92.0, %for.inc45 ], [ %.reg2mem92.0, %if.end44 ], [ %.reg2mem92.0, %if.then42 ], [ %.reg2mem92.0, %for.body36 ], [ %.reg2mem92.0, %for.cond33 ], [ %.reg2mem92.0, %while.body32 ], [ %.reg2mem92.0, %land.end31 ], [ %.reg2mem92.0, %originalBBpart285 ], [ %.reg2mem92.0, %originalBB83 ], [ %.reg2mem92.0, %land.rhs28 ], [ %.reg2mem92.0, %originalBBpart281 ], [ %.reg2mem92.0, %originalBB79 ], [ %.reg2mem92.0, %while.cond25 ], [ %.reg2mem92.0, %while.end ], [ %.reg2mem92.0, %if.end23 ], [ %.reg2mem92.0, %if.then15 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %originalBBpart277 ], [ %.reg2mem92.0, %originalBB74 ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %originalBBpart272 ], [ %.reg2mem92.0, %originalBB70 ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %for.cond ], [ %.reg2mem92.0, %while.body ], [ %.reg2mem92.0, %lor.end ], [ %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, %originalBBpart268 ], [ %.reg2mem92.0, %originalBB66 ], [ %.reg2mem92.0, %land.end ], [ %.reg2mem92.0, %land.rhs ], [ %.reg2mem92.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %while.cond ]
  %.reg2mem94.0.be = phi i1 [ %.reg2mem94.0, %loopEntry ], [ %.reg2mem94.0, %originalBB87alteredBB ], [ %.reg2mem94.0, %originalBB83alteredBB ], [ %.reg2mem94.0, %originalBB79alteredBB ], [ %.reg2mem94.0, %originalBB74alteredBB ], [ %.reg2mem94.0, %originalBB70alteredBB ], [ %.reg2mem94.0, %originalBB66alteredBB ], [ %.reg2mem94.0, %originalBBalteredBB ], [ %.reg2mem94.0, %originalBBpart289 ], [ %.reg2mem94.0, %originalBB87 ], [ %.reg2mem94.0, %if.then63 ], [ %.reg2mem94.0, %while.end60 ], [ %.reg2mem94.0, %if.end58 ], [ %.reg2mem94.0, %if.then50 ], [ %.reg2mem94.0, %for.end47 ], [ %.reg2mem94.0, %for.inc45 ], [ %.reg2mem94.0, %if.end44 ], [ %.reg2mem94.0, %if.then42 ], [ %.reg2mem94.0, %for.body36 ], [ %.reg2mem94.0, %for.cond33 ], [ %.reg2mem94.0, %while.body32 ], [ %.reg2mem94.0, %land.end31 ], [ %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, %originalBBpart285 ], [ %.reg2mem94.0, %originalBB83 ], [ %.reg2mem94.0, %land.rhs28 ], [ false, %originalBBpart281 ], [ %.reg2mem94.0, %originalBB79 ], [ %.reg2mem94.0, %while.cond25 ], [ %.reg2mem94.0, %while.end ], [ %.reg2mem94.0, %if.end23 ], [ %.reg2mem94.0, %if.then15 ], [ %.reg2mem94.0, %for.end ], [ %.reg2mem94.0, %originalBBpart277 ], [ %.reg2mem94.0, %originalBB74 ], [ %.reg2mem94.0, %for.inc ], [ %.reg2mem94.0, %if.end ], [ %.reg2mem94.0, %originalBBpart272 ], [ %.reg2mem94.0, %originalBB70 ], [ %.reg2mem94.0, %if.then ], [ %.reg2mem94.0, %for.body ], [ %.reg2mem94.0, %for.cond ], [ %.reg2mem94.0, %while.body ], [ %.reg2mem94.0, %lor.end ], [ %.reg2mem94.0, %originalBBpart268 ], [ %.reg2mem94.0, %originalBB66 ], [ %.reg2mem94.0, %land.end ], [ %.reg2mem94.0, %land.rhs ], [ %.reg2mem94.0, %lor.rhs ], [ %.reg2mem94.0, %originalBBpart2 ], [ %.reg2mem94.0, %originalBB ], [ %.reg2mem94.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1298979557, i32 -1883778100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1338743422, i32 -1883778100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -462395060, i32 -617138656
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, 96
  %19 = select i1 %cmp4, i32 -687290714, i32 -2044316333
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1200611488, i32 1410219176
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1214062881, i32 1410219176
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %38 = select i1 %.reg2mem92.0, i32 -2055365853, i32 -1926284677
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %39 = select i1 %cmp8, i32 -373739444, i32 -540973444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %40 to i32
  %cmp11 = icmp eq i32 %j.0, %conv10
  %41 = select i1 %cmp11, i32 -466518601, i32 941854039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1899149165, i32 -506345096
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %51 = add i32 %sum.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1353210157, i32 -506345096
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -12690856, i32 739075492
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 92321386, i32 739075492
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %sum.0, 0
  %80 = select i1 %cmp13, i32 -1824672592, i32 408200463
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %sext32 = shl i32 %j.0, 24
  %conv21 = ashr exact i32 %sext32, 24
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv21, i32 %sum.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -580280514, i32 1542379302
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1476746040, i32 1542379302
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1072982667, i32 1677734812
  br label %loopEntry.backedge

land.rhs28:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -92104212, i32 1395762351
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 123
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 419771753, i32 1395762351
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

land.end31:                                       ; preds = %loopEntry
  %119 = select i1 %.reg2mem94.0, i32 1390830142, i32 755587323
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %conv
  %120 = select i1 %cmp34, i32 97655500, i32 -819457906
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %121 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %121 to i32
  %cmp40 = icmp eq i32 %j.0, %conv39
  %122 = select i1 %cmp40, i32 -922851713, i32 1968086418
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg31 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %sum.0, 0
  %124 = select i1 %cmp48, i32 -1555405001, i32 17188274
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %sext = shl i32 %j.0, 24
  %conv56 = ashr exact i32 %sext, 24
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv56, i32 %sum.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %cmp61 = icmp eq i32 %temp.0, 0
  %126 = select i1 %cmp61, i32 1339045374, i32 -1057686966
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 212957450, i32 1401196826
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 373590877, i32 1401196826
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
