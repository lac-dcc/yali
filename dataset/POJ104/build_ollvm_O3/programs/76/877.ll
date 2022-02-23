; ModuleID = 'build_ollvm/programs/76/877.ll'
source_filename = "source-C-CXX/76/877.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x1 = local_unnamed_addr global i8 0, align 1
@x2 = local_unnamed_addr global i8 0, align 1
@sum = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5doingPc(i8* nocapture %b) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1214997146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214997146, label %for.cond
    i32 484662715, label %for.body
    i32 1605406845, label %originalBB
    i32 585758219, label %originalBBpart2
    i32 -483131472, label %if.then
    i32 1415908775, label %originalBB39
    i32 -1637925820, label %originalBBpart247
    i32 -61476605, label %while.cond
    i32 -170402063, label %originalBB49
    i32 968879103, label %originalBBpart251
    i32 485402669, label %while.body
    i32 1908960086, label %originalBB53
    i32 1652006115, label %originalBBpart262
    i32 -1387640982, label %while.end
    i32 -1839398856, label %if.then12
    i32 212636326, label %for.cond21
    i32 221338556, label %for.body23
    i32 704575776, label %if.then28
    i32 -2031726285, label %if.end
    i32 -849384011, label %for.inc
    i32 -828126474, label %originalBB64
    i32 -1669349507, label %originalBBpart271
    i32 1351765122, label %for.end
    i32 -392760603, label %if.then32
    i32 1402912694, label %if.end33
    i32 930821950, label %originalBB73
    i32 757544256, label %originalBBpart275
    i32 304851428, label %if.end34
    i32 1765044388, label %if.end35
    i32 -1051475375, label %for.inc36
    i32 -378622757, label %for.end38
    i32 -1119810012, label %originalBBalteredBB
    i32 865061757, label %originalBB39alteredBB
    i32 1728474244, label %originalBB49alteredBB
    i32 467014454, label %originalBB53alteredBB
    i32 -1756194908, label %originalBB64alteredBB
    i32 961462476, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.end34, %originalBBpart275, %originalBB73, %if.end33, %if.then32, %for.end, %originalBBpart271, %originalBB64, %for.inc, %if.end, %if.then28, %for.body23, %for.cond21, %if.then12, %while.end, %originalBBpart262, %originalBB53, %while.body, %originalBBpart251, %originalBB49, %while.cond, %originalBBpart247, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %129, %originalBB64alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %98, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %if.then12 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB53 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %128, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then12 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart262 ], [ %71, %originalBB53 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart247 ], [ %32, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB73alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB53alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBB39alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc36 ], [ %z.0, %if.end35 ], [ %z.0, %if.end34 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB73 ], [ %z.0, %if.end33 ], [ %z.0, %if.then32 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart271 ], [ %z.0, %originalBB64 ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %88, %if.then28 ], [ %z.0, %for.body23 ], [ %z.0, %for.cond21 ], [ 0, %if.then12 ], [ %z.0, %while.end ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB53 ], [ %z.0, %while.body ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %z.0, %while.cond ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB39 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930821950, %originalBB73alteredBB ], [ -828126474, %originalBB64alteredBB ], [ 1908960086, %originalBB53alteredBB ], [ -170402063, %originalBB49alteredBB ], [ 1415908775, %originalBB39alteredBB ], [ 1605406845, %originalBBalteredBB ], [ -1214997146, %for.inc36 ], [ -1051475375, %if.end35 ], [ 1765044388, %if.end34 ], [ -378622757, %originalBBpart275 ], [ %126, %originalBB73 ], [ %117, %if.end33 ], [ 1402912694, %if.then32 ], [ %108, %for.end ], [ 212636326, %originalBBpart271 ], [ %107, %originalBB64 ], [ %97, %for.inc ], [ -849384011, %if.end ], [ -2031726285, %if.then28 ], [ %87, %for.body23 ], [ %85, %for.cond21 ], [ 212636326, %if.then12 ], [ %83, %while.end ], [ -61476605, %originalBBpart262 ], [ %80, %originalBB53 ], [ %70, %while.body ], [ %61, %originalBBpart251 ], [ %60, %originalBB49 ], [ %50, %while.cond ], [ -61476605, %originalBBpart247 ], [ %41, %originalBB39 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @sum, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 484662715, i32 -378622757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1605406845, i32 -1119810012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %12 = load i8, i8* @x1, align 1
  %cmp2 = icmp eq i8 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 585758219, i32 -1119810012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -483131472, i32 1765044388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1415908775, i32 865061757
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1637925820, i32 865061757
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -170402063, i32 1728474244
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %b, i64 %idxprom3
  %51 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %51, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 968879103, i32 1728474244
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 485402669, i32 -1387640982
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1908960086, i32 467014454
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1652006115, i32 467014454
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %b, i64 %idxprom7
  %81 = load i8, i8* %arrayidx8, align 1
  %82 = load i8, i8* @x2, align 1
  %cmp11 = icmp eq i8 %81, %82
  %83 = select i1 %cmp11, i32 -1839398856, i32 304851428
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds i8, i8* %b, i64 %idxprom13
  store i8 0, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds i8, i8* %b, i64 %idxprom15
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* @sum, align 4
  %cmp22 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp22, i32 221338556, i32 1351765122
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %b, i64 %idxprom24
  %86 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp27.not, i32 -2031726285, i32 704575776
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %88 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -828126474, i32 -1756194908
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1669349507, i32 -1756194908
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %z.0, 0
  %108 = select i1 %cmp31.not, i32 1402912694, i32 -392760603
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call = tail call i32 @_Z5doingPc(i8* %b)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 930821950, i32 961462476
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 757544256, i32 961462476
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2063810198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2063810198, label %while.cond
    i32 -1130694122, label %while.body
    i32 -982911467, label %while.end
    i32 -509588604, label %while.cond2
    i32 -204325420, label %while.body8
    i32 -109718175, label %originalBB
    i32 -1347969724, label %originalBBpart2
    i32 225441925, label %while.end10
    i32 1460034511, label %for.cond
    i32 685167493, label %originalBB40
    i32 179953272, label %originalBBpart242
    i32 1252862860, label %for.body
    i32 1708497573, label %for.cond16
    i32 -204213935, label %for.body18
    i32 -187980248, label %if.then
    i32 1214748275, label %originalBB44
    i32 725545249, label %originalBBpart246
    i32 -158089492, label %if.end
    i32 1890994543, label %for.inc
    i32 -970733596, label %for.end
    i32 1930214470, label %originalBB48
    i32 520592539, label %originalBBpart250
    i32 1929078504, label %for.inc29
    i32 -757927032, label %originalBB52
    i32 -411351567, label %originalBBpart257
    i32 -500891273, label %for.end31
    i32 -1309513685, label %originalBBalteredBB
    i32 1977503958, label %originalBB40alteredBB
    i32 1047259082, label %originalBB44alteredBB
    i32 979286539, label %originalBB48alteredBB
    i32 -103948710, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB52, %for.inc29, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body18, %for.cond16, %for.body, %originalBBpart242, %originalBB40, %for.cond, %while.end10, %originalBBpart2, %originalBB, %while.body8, %while.cond2, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %103, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ %i.0, %while.end10 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %while.body8 ], [ %i.0, %while.cond2 ], [ 0, %while.end ], [ %.neg17, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %104, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart257 ], [ %.neg, %originalBB52 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.cond ], [ 0, %while.end10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body8 ], [ %k.0, %while.cond2 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB52 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.end ], [ %66, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ 0, %for.body ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %for.cond ], [ %l.0, %while.end10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body8 ], [ %l.0, %while.cond2 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -757927032, %originalBB52alteredBB ], [ 1930214470, %originalBB48alteredBB ], [ 1214748275, %originalBB44alteredBB ], [ 685167493, %originalBB40alteredBB ], [ -109718175, %originalBBalteredBB ], [ 1460034511, %originalBBpart257 ], [ %102, %originalBB52 ], [ %93, %for.inc29 ], [ 1929078504, %originalBBpart250 ], [ %84, %originalBB48 ], [ %75, %for.end ], [ 1708497573, %for.inc ], [ 1890994543, %if.end ], [ -158089492, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %if.then ], [ %47, %for.body18 ], [ %45, %for.cond16 ], [ 1708497573, %for.body ], [ %44, %originalBBpart242 ], [ %43, %originalBB40 ], [ %34, %for.cond ], [ 1460034511, %while.end10 ], [ -509588604, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.body8 ], [ %5, %while.cond2 ], [ -509588604, %while.end ], [ -2063810198, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -982911467, i32 -1130694122
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 %i.0, i32* @sum, align 4
  %2 = load i8, i8* %arraydecay, align 16
  store i8 %2, i8* @x1, align 1
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %4 = load i8, i8* @x1, align 1
  %cmp7 = icmp eq i8 %3, %4
  %5 = select i1 %cmp7, i32 -204325420, i32 225441925
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -109718175, i32 -1309513685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1347969724, i32 -1309513685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  store i8 %25, i8* @x2, align 1
  %call14 = call i32 @_Z5doingPc(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 685167493, i32 1977503958
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, 1000
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 179953272, i32 1977503958
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1252862860, i32 -500891273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %l.0, 1000
  %45 = select i1 %cmp17, i32 -204213935, i32 -970733596
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %l.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @c, i64 0, i64 %idxprom19, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %46, 1
  %47 = select i1 %cmp23, i32 -187980248, i32 -158089492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1214748275, i32 1047259082
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %l.0)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25, i32 %k.0)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 725545249, i32 1047259082
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1930214470, i32 979286539
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 520592539, i32 979286539
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -757927032, i32 -103948710
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -411351567, i32 -103948710
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %l.0)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25alteredBB, i32 %k.0)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
