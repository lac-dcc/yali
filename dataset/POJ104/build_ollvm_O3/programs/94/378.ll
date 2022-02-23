; ModuleID = 'build_ollvm/programs/94/378.ll'
source_filename = "source-C-CXX/94/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @strcmpp(i8* %s, i8* %t) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.addr.0 = phi i8* [ %s, %entry ], [ %s.addr.0.be, %loopEntry.backedge ]
  %t.addr.0 = phi i8* [ %t, %entry ], [ %t.addr.0.be, %loopEntry.backedge ]
  %s1.0 = phi i8* [ %s, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %t1.0 = phi i8* [ %t, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -600662816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600662816, label %for.cond
    i32 1051861823, label %for.body
    i32 625222059, label %land.lhs.true
    i32 -614329953, label %if.then
    i32 282090135, label %if.end
    i32 -378031888, label %for.inc
    i32 467298927, label %originalBB
    i32 -615882074, label %originalBBpart2
    i32 -1925668402, label %for.end
    i32 -1021159421, label %originalBB45
    i32 696973361, label %originalBBpart247
    i32 1236330522, label %for.cond10
    i32 251011385, label %for.body14
    i32 134014459, label %land.lhs.true18
    i32 -1657718489, label %originalBB49
    i32 -1715405069, label %originalBBpart251
    i32 2037848869, label %if.then22
    i32 966136561, label %if.end26
    i32 1225913629, label %for.inc27
    i32 23466091, label %originalBB53
    i32 -183295569, label %originalBBpart255
    i32 1151060450, label %for.end29
    i32 -397124531, label %for.cond30
    i32 -1797491715, label %land.rhs
    i32 2119386927, label %originalBB57
    i32 179342292, label %originalBBpart259
    i32 -2326057, label %land.end
    i32 -922754593, label %originalBB61
    i32 -1108366114, label %originalBBpart263
    i32 -150849305, label %for.body38
    i32 -1947191698, label %for.inc39
    i32 -228228658, label %originalBB65
    i32 246677109, label %originalBBpart267
    i32 1983757719, label %for.end42
    i32 241975786, label %originalBBalteredBB
    i32 -621834730, label %originalBB45alteredBB
    i32 -1825245494, label %originalBB49alteredBB
    i32 837463580, label %originalBB53alteredBB
    i32 -1517581988, label %originalBB57alteredBB
    i32 1774115279, label %originalBB61alteredBB
    i32 2005753983, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc39, %for.body38, %originalBBpart263, %originalBB61, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %for.cond30, %for.end29, %originalBBpart255, %originalBB53, %for.inc27, %if.end26, %if.then22, %originalBBpart251, %originalBB49, %land.lhs.true18, %for.body14, %for.cond10, %originalBBpart247, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %s.addr.0.be = phi i8* [ %s.addr.0, %loopEntry ], [ %incdec.ptr40alteredBB, %originalBB65alteredBB ], [ %s.addr.0, %originalBB61alteredBB ], [ %s.addr.0, %originalBB57alteredBB ], [ %s.addr.0, %originalBB53alteredBB ], [ %s.addr.0, %originalBB49alteredBB ], [ %s.addr.0, %originalBB45alteredBB ], [ %s.addr.0, %originalBBalteredBB ], [ %s.addr.0, %originalBBpart267 ], [ %incdec.ptr40, %originalBB65 ], [ %s.addr.0, %for.inc39 ], [ %s.addr.0, %for.body38 ], [ %s.addr.0, %originalBBpart263 ], [ %s.addr.0, %originalBB61 ], [ %s.addr.0, %land.end ], [ %s.addr.0, %originalBBpart259 ], [ %s.addr.0, %originalBB57 ], [ %s.addr.0, %land.rhs ], [ %s.addr.0, %for.cond30 ], [ %s.addr.0, %for.end29 ], [ %s.addr.0, %originalBBpart255 ], [ %s.addr.0, %originalBB53 ], [ %s.addr.0, %for.inc27 ], [ %s.addr.0, %if.end26 ], [ %s.addr.0, %if.then22 ], [ %s.addr.0, %originalBBpart251 ], [ %s.addr.0, %originalBB49 ], [ %s.addr.0, %land.lhs.true18 ], [ %s.addr.0, %for.body14 ], [ %s.addr.0, %for.cond10 ], [ %s.addr.0, %originalBBpart247 ], [ %s.addr.0, %originalBB45 ], [ %s.addr.0, %for.end ], [ %s.addr.0, %originalBBpart2 ], [ %s.addr.0, %originalBB ], [ %s.addr.0, %for.inc ], [ %s.addr.0, %if.end ], [ %s.addr.0, %if.then ], [ %s.addr.0, %land.lhs.true ], [ %s.addr.0, %for.body ], [ %s.addr.0, %for.cond ]
  %t.addr.0.be = phi i8* [ %t.addr.0, %loopEntry ], [ %incdec.ptr41alteredBB, %originalBB65alteredBB ], [ %t.addr.0, %originalBB61alteredBB ], [ %t.addr.0, %originalBB57alteredBB ], [ %t.addr.0, %originalBB53alteredBB ], [ %t.addr.0, %originalBB49alteredBB ], [ %t.addr.0, %originalBB45alteredBB ], [ %t.addr.0, %originalBBalteredBB ], [ %t.addr.0, %originalBBpart267 ], [ %incdec.ptr41, %originalBB65 ], [ %t.addr.0, %for.inc39 ], [ %t.addr.0, %for.body38 ], [ %t.addr.0, %originalBBpart263 ], [ %t.addr.0, %originalBB61 ], [ %t.addr.0, %land.end ], [ %t.addr.0, %originalBBpart259 ], [ %t.addr.0, %originalBB57 ], [ %t.addr.0, %land.rhs ], [ %t.addr.0, %for.cond30 ], [ %t.addr.0, %for.end29 ], [ %t.addr.0, %originalBBpart255 ], [ %t.addr.0, %originalBB53 ], [ %t.addr.0, %for.inc27 ], [ %t.addr.0, %if.end26 ], [ %t.addr.0, %if.then22 ], [ %t.addr.0, %originalBBpart251 ], [ %t.addr.0, %originalBB49 ], [ %t.addr.0, %land.lhs.true18 ], [ %t.addr.0, %for.body14 ], [ %t.addr.0, %for.cond10 ], [ %t.addr.0, %originalBBpart247 ], [ %t.addr.0, %originalBB45 ], [ %t.addr.0, %for.end ], [ %t.addr.0, %originalBBpart2 ], [ %t.addr.0, %originalBB ], [ %t.addr.0, %for.inc ], [ %t.addr.0, %if.end ], [ %t.addr.0, %if.then ], [ %t.addr.0, %land.lhs.true ], [ %t.addr.0, %for.body ], [ %t.addr.0, %for.cond ]
  %s1.0.be = phi i8* [ %s1.0, %loopEntry ], [ %s1.0, %originalBB65alteredBB ], [ %s1.0, %originalBB61alteredBB ], [ %s1.0, %originalBB57alteredBB ], [ %s1.0, %originalBB53alteredBB ], [ %s1.0, %originalBB49alteredBB ], [ %s1.0, %originalBB45alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %s1.0, %originalBBpart267 ], [ %s1.0, %originalBB65 ], [ %s1.0, %for.inc39 ], [ %s1.0, %for.body38 ], [ %s1.0, %originalBBpart263 ], [ %s1.0, %originalBB61 ], [ %s1.0, %land.end ], [ %s1.0, %originalBBpart259 ], [ %s1.0, %originalBB57 ], [ %s1.0, %land.rhs ], [ %s1.0, %for.cond30 ], [ %s1.0, %for.end29 ], [ %s1.0, %originalBBpart255 ], [ %s1.0, %originalBB53 ], [ %s1.0, %for.inc27 ], [ %s1.0, %if.end26 ], [ %s1.0, %if.then22 ], [ %s1.0, %originalBBpart251 ], [ %s1.0, %originalBB49 ], [ %s1.0, %land.lhs.true18 ], [ %s1.0, %for.body14 ], [ %s1.0, %for.cond10 ], [ %s1.0, %originalBBpart247 ], [ %s1.0, %originalBB45 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %t1.0.be = phi i8* [ %t1.0, %loopEntry ], [ %t1.0, %originalBB65alteredBB ], [ %t1.0, %originalBB61alteredBB ], [ %t1.0, %originalBB57alteredBB ], [ %incdec.ptr28alteredBB, %originalBB53alteredBB ], [ %t1.0, %originalBB49alteredBB ], [ %t.addr.0, %originalBB45alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart267 ], [ %t1.0, %originalBB65 ], [ %t1.0, %for.inc39 ], [ %t1.0, %for.body38 ], [ %t1.0, %originalBBpart263 ], [ %t1.0, %originalBB61 ], [ %t1.0, %land.end ], [ %t1.0, %originalBBpart259 ], [ %t1.0, %originalBB57 ], [ %t1.0, %land.rhs ], [ %t1.0, %for.cond30 ], [ %t1.0, %for.end29 ], [ %t1.0, %originalBBpart255 ], [ %incdec.ptr28, %originalBB53 ], [ %t1.0, %for.inc27 ], [ %t1.0, %if.end26 ], [ %t1.0, %if.then22 ], [ %t1.0, %originalBBpart251 ], [ %t1.0, %originalBB49 ], [ %t1.0, %land.lhs.true18 ], [ %t1.0, %for.body14 ], [ %t1.0, %for.cond10 ], [ %t1.0, %originalBBpart247 ], [ %t.addr.0, %originalBB45 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %land.lhs.true ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228228658, %originalBB65alteredBB ], [ -922754593, %originalBB61alteredBB ], [ 2119386927, %originalBB57alteredBB ], [ 23466091, %originalBB53alteredBB ], [ -1657718489, %originalBB49alteredBB ], [ -1021159421, %originalBB45alteredBB ], [ 467298927, %originalBBalteredBB ], [ -397124531, %originalBBpart267 ], [ %144, %originalBB65 ], [ %135, %for.inc39 ], [ -1947191698, %for.body38 ], [ %126, %originalBBpart263 ], [ %125, %originalBB61 ], [ %116, %land.end ], [ -2326057, %originalBBpart259 ], [ %107, %originalBB57 ], [ %97, %land.rhs ], [ %88, %for.cond30 ], [ -397124531, %for.end29 ], [ 1236330522, %originalBBpart255 ], [ %85, %originalBB53 ], [ %76, %for.inc27 ], [ 1225913629, %if.end26 ], [ 966136561, %if.then22 ], [ %66, %originalBBpart251 ], [ %65, %originalBB49 ], [ %55, %land.lhs.true18 ], [ %46, %for.body14 ], [ %44, %for.cond10 ], [ 1236330522, %originalBBpart247 ], [ %42, %originalBB45 ], [ %33, %for.end ], [ -600662816, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -378031888, %if.end ], [ 282090135, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %land.end ], [ %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %land.lhs.true18 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %s1.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1925668402, i32 1051861823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %s1.0, align 1
  %cmp3 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp3, i32 625222059, i32 282090135
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %s1.0, align 1
  %cmp6 = icmp slt i8 %4, 91
  %5 = select i1 %cmp6, i32 -614329953, i32 282090135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i8, i8* %s1.0, align 1
  %.neg27 = add i8 %6, 32
  store i8 %.neg27, i8* %s1.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 467298927, i32 241975786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %s1.0, i64 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -615882074, i32 241975786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1021159421, i32 -621834730
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 696973361, i32 -621834730
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i8, i8* %t1.0, align 1
  %cmp12.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp12.not, i32 1151060450, i32 251011385
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %45 = load i8, i8* %t1.0, align 1
  %cmp16 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp16, i32 134014459, i32 966136561
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1657718489, i32 -1825245494
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %56 = load i8, i8* %t1.0, align 1
  %cmp20 = icmp slt i8 %56, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1715405069, i32 -1825245494
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2037848869, i32 966136561
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i8, i8* %t1.0, align 1
  %.neg = add i8 %67, 32
  store i8 %.neg, i8* %t1.0, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 23466091, i32 837463580
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i8, i8* %t1.0, i64 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -183295569, i32 837463580
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %86 = load i8, i8* %s.addr.0, align 1
  %87 = load i8, i8* %t.addr.0, align 1
  %cmp33 = icmp eq i8 %86, %87
  %88 = select i1 %cmp33, i32 -1797491715, i32 -2326057
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2119386927, i32 -1517581988
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %98 = load i8, i8* %s.addr.0, align 1
  %cmp36 = icmp ne i8 %98, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 179342292, i32 -1517581988
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -922754593, i32 1774115279
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1108366114, i32 1774115279
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %126 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -150849305, i32 1983757719
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -228228658, i32 2005753983
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %incdec.ptr40 = getelementptr inbounds i8, i8* %s.addr.0, i64 1
  %incdec.ptr41 = getelementptr inbounds i8, i8* %t.addr.0, i64 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 246677109, i32 2005753983
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %145 = load i8, i8* %s.addr.0, align 1
  %conv43 = sext i8 %145 to i32
  %146 = load i8, i8* %t.addr.0, align 1
  %conv44 = sext i8 %146 to i32
  %147 = sub nsw i32 %conv43, %conv44
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %s1.0, i64 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %incdec.ptr28alteredBB = getelementptr inbounds i8, i8* %t1.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %incdec.ptr40alteredBB = getelementptr inbounds i8, i8* %s.addr.0, i64 1
  %incdec.ptr41alteredBB = getelementptr inbounds i8, i8* %t.addr.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call5.reg2mem = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call5 = call i32 @strcmpp(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  store i32 %call5, i32* %call5.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2115975212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2115975212, label %first
    i32 1577547693, label %if.then
    i32 -1255278255, label %if.else
    i32 87257989, label %if.then11
    i32 1823074506, label %if.else13
    i32 -363542529, label %originalBB
    i32 227233684, label %originalBBpart2
    i32 -750227480, label %if.end
    i32 -523145704, label %originalBB16
    i32 654469655, label %originalBBpart218
    i32 -402963361, label %if.end15
    i32 32062214, label %originalBBalteredBB
    i32 1695777743, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.else13, %if.then11, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -523145704, %originalBB16alteredBB ], [ -363542529, %originalBBalteredBB ], [ -402963361, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %if.end ], [ -750227480, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else13 ], [ -750227480, %if.then11 ], [ %1, %if.else ], [ -402963361, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i32, i32* %call5.reg2mem, align 4
  %cmp = icmp sgt i32 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, 0
  %0 = select i1 %cmp, i32 1577547693, i32 -1255278255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 @strcmpp(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %cmp10 = icmp eq i32 %call9, 0
  %1 = select i1 %cmp10, i32 87257989, i32 1823074506
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -363542529, i32 32062214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 227233684, i32 32062214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -523145704, i32 1695777743
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 654469655, i32 1695777743
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
