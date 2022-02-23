; ModuleID = 'build_ollvm/programs/78/5147.ll'
source_filename = "source-C-CXX/78/5147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1564040056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1564040056, label %do.body
    i32 -336722180, label %originalBB
    i32 -1160402224, label %originalBBpart2
    i32 -861518071, label %do.cond
    i32 -1415833069, label %land.rhs
    i32 893761333, label %originalBB73
    i32 -759706875, label %originalBBpart277
    i32 -17714023, label %land.end
    i32 1948909378, label %do.end
    i32 1007714878, label %for.cond
    i32 2032359393, label %originalBB79
    i32 1260731792, label %originalBBpart293
    i32 -317214913, label %for.body
    i32 698872891, label %for.cond11
    i32 268874215, label %for.body15
    i32 -682327684, label %originalBB95
    i32 -1266603417, label %originalBBpart297
    i32 1771546212, label %for.inc
    i32 1263356531, label %for.end
    i32 -1089142192, label %for.cond22
    i32 185298384, label %for.body26
    i32 266323393, label %if.then
    i32 2105528233, label %if.end
    i32 -1529582670, label %if.then33
    i32 1212978565, label %if.then40
    i32 -892920582, label %if.end41
    i32 761558913, label %originalBB99
    i32 1998624985, label %originalBBpart2101
    i32 -1081438254, label %if.then43
    i32 670745038, label %originalBB103
    i32 -367191407, label %originalBBpart2105
    i32 1392705867, label %if.else
    i32 -549615117, label %if.end44
    i32 408252071, label %if.then48
    i32 1889503823, label %if.end49
    i32 96228961, label %for.inc50
    i32 -560863531, label %originalBB107
    i32 1897060903, label %originalBBpart2124
    i32 -683604473, label %for.end52
    i32 -349463617, label %for.cond53
    i32 701310742, label %for.body57
    i32 -917647485, label %for.end59
    i32 1147550825, label %for.inc61
    i32 1673816823, label %originalBB126
    i32 1161567898, label %originalBBpart2143
    i32 -1968092360, label %for.end63
    i32 -1532144922, label %originalBBalteredBB
    i32 1907344041, label %originalBB73alteredBB
    i32 -1082808136, label %originalBB79alteredBB
    i32 464416540, label %originalBB95alteredBB
    i32 -106324945, label %originalBB99alteredBB
    i32 336667018, label %originalBB103alteredBB
    i32 -1881359482, label %originalBB107alteredBB
    i32 -744195081, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB126, %for.inc61, %for.end59, %for.body57, %for.cond53, %for.end52, %originalBBpart2124, %originalBB107, %for.inc50, %if.end49, %if.then48, %if.end44, %if.else, %originalBBpart2105, %originalBB103, %if.then43, %originalBBpart2101, %originalBB99, %if.end41, %if.then40, %if.then33, %if.end, %if.then, %for.body26, %for.cond22, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body15, %for.cond11, %for.body, %originalBBpart293, %originalBB79, %for.cond, %do.end, %land.end, %originalBBpart277, %originalBB73, %land.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %175, %originalBBalteredBB ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end59 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %if.then48 ], [ %p.0, %if.end44 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.end41 ], [ %p.0, %if.then40 ], [ %p.0, %if.then33 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond ], [ %p.0, %do.end ], [ %p.0, %land.end ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB73 ], [ %p.0, %land.rhs ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %9, %originalBB ], [ %p.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB126alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %165, %originalBB126 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end59 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %if.end44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %176, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end59 ], [ %.neg, %for.body57 ], [ %j.0, %for.cond53 ], [ 1, %for.end52 ], [ %j.0, %originalBBpart2124 ], [ %144, %originalBB107 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ 0, %if.then48 ], [ %j.0, %if.end44 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end41 ], [ 0, %if.then40 ], [ %j.0, %if.then33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %85, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end59 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %if.end44 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ 0, %if.then33 ], [ %90, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond ], [ %k.0, %do.end ], [ %k.0, %land.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB73 ], [ %k.0, %land.rhs ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB126 ], [ %s.0, %for.inc61 ], [ %s.0, %for.end59 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB107 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.then48 ], [ %s.0, %if.end44 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end41 ], [ %s.0, %if.then40 ], [ %93, %if.then33 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body26 ], [ %s.0, %for.cond22 ], [ %84, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB79 ], [ %s.0, %for.cond ], [ %s.0, %do.end ], [ %s.0, %land.end ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB73 ], [ %s.0, %land.rhs ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc61 ], [ %t.0, %for.end59 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ %t.0, %if.then48 ], [ %t.0, %if.end44 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end41 ], [ %t.0, %if.then40 ], [ %t.0, %if.then33 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body26 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end ], [ %83, %for.inc ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond11 ], [ 1, %for.body ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond ], [ %t.0, %do.end ], [ %t.0, %land.end ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB73 ], [ %t.0, %land.rhs ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673816823, %originalBB126alteredBB ], [ -560863531, %originalBB107alteredBB ], [ 670745038, %originalBB103alteredBB ], [ 761558913, %originalBB99alteredBB ], [ -682327684, %originalBB95alteredBB ], [ 2032359393, %originalBB79alteredBB ], [ 893761333, %originalBB73alteredBB ], [ -336722180, %originalBBalteredBB ], [ 1007714878, %originalBBpart2143 ], [ %174, %originalBB126 ], [ %164, %for.inc61 ], [ 1147550825, %for.end59 ], [ -349463617, %for.body57 ], [ %155, %for.cond53 ], [ -349463617, %for.end52 ], [ -1089142192, %originalBBpart2124 ], [ %153, %originalBB107 ], [ %143, %for.inc50 ], [ 96228961, %if.end49 ], [ 1889503823, %if.then48 ], [ %134, %if.end44 ], [ -683604473, %if.else ], [ 96228961, %originalBBpart2105 ], [ %132, %originalBB103 ], [ %123, %if.then43 ], [ %114, %originalBBpart2101 ], [ %113, %originalBB99 ], [ %104, %if.end41 ], [ -892920582, %if.then40 ], [ %95, %if.then33 ], [ %92, %if.end ], [ -683604473, %if.then ], [ %88, %for.body26 ], [ %87, %for.cond22 ], [ -1089142192, %for.end ], [ 698872891, %for.inc ], [ 1771546212, %originalBBpart297 ], [ %82, %originalBB95 ], [ %73, %for.body15 ], [ %64, %for.cond11 ], [ 698872891, %for.body ], [ %62, %originalBBpart293 ], [ %61, %originalBB79 ], [ %51, %for.cond ], [ 1007714878, %do.end ], [ %42, %land.end ], [ -17714023, %originalBBpart277 ], [ %41, %originalBB73 ], [ %30, %land.rhs ], [ %21, %do.cond ], [ -861518071, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %if.end49 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.end41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, %originalBBpart277 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -336722180, i32 -1532144922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = add i32 %p.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1160402224, i32 -1532144922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = add i32 %p.0, -1
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp.not = icmp eq i32 %20, 0
  %21 = select i1 %cmp.not, i32 -17714023, i32 -1415833069
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 893761333, i32 1907344041
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = add i32 %p.0, -1
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %32, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -759706875, i32 1907344041
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 1564040056, i32 1948909378
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2032359393, i32 -1082808136
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %52 = add i32 %p.0, -1
  %cmp10 = icmp slt i32 %i.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1260731792, i32 -1082808136
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -317214913, i32 -1968092360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp sgt i32 %t.0, %63
  %64 = select i1 %cmp14.not, i32 1263356531, i32 268874215
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -682327684, i32 464416540
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1266603417, i32 464416540
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %j.0, %86
  %87 = select i1 %cmp25.not, i32 -683604473, i32 185298384
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i32 %s.0, 1
  %88 = select i1 %cmp27, i32 266323393, i32 2105528233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %90 = add i32 %89, %k.0
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %90, %91
  %92 = select i1 %cmp32, i32 -1529582670, i32 -549615117
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %93 = add i32 %s.0, -1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom37
  %94 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %j.0, %94
  %95 = select i1 %cmp39, i32 1212978565, i32 -892920582
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 761558913, i32 -106324945
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %s.0, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1998624985, i32 -106324945
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %114 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1081438254, i32 1392705867
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 670745038, i32 336667018
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -367191407, i32 336667018
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %j.0, %133
  %134 = select i1 %cmp47, i32 408252071, i32 1889503823
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -560863531, i32 -1881359482
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1897060903, i32 -1881359482
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %154 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %154, 0
  %155 = select i1 %cmp56, i32 701310742, i32 -917647485
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1673816823, i32 -744195081
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1161567898, i32 -744195081
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  %175 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %t.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
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
