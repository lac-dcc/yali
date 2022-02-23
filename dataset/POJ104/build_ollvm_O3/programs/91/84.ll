; ModuleID = 'build_ollvm/programs/91/84.ll'
source_filename = "source-C-CXX/91/84.cpp"
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
@n = local_unnamed_addr global i32 0, align 4
@tian = global [1001 x i32] zeroinitializer, align 16
@qi = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cali(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %mul = mul nsw i32 %n, -200
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -209228219, i32 1328703543
  %9 = select i1 %7, i32 1800749492, i32 1328703543
  %10 = select i1 %7, i32 -246271280, i32 150103624
  %11 = select i1 %7, i32 1900528364, i32 150103624
  %12 = select i1 %7, i32 -357621702, i32 1308407822
  %13 = select i1 %7, i32 -2092323535, i32 1308407822
  %14 = select i1 %7, i32 740428190, i32 2046738203
  %15 = select i1 %7, i32 1221214540, i32 2046738203
  %16 = select i1 %7, i32 -1318728730, i32 -1715407586
  %17 = select i1 %7, i32 1842443180, i32 -1715407586
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.026 = phi i32 [ undef, %entry ], [ %result.026.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ %mul, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ 0, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 951958753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 951958753, label %for.cond
    i32 1570815485, label %for.body
    i32 1842443180, label %originalBB
    i32 -1318728730, label %originalBBpart2
    i32 -1269385300, label %while.cond
    i32 477107044, label %while.body
    i32 -231449296, label %if.then
    i32 254099427, label %if.else
    i32 944709767, label %if.then13
    i32 1221214540, label %originalBB28
    i32 740428190, label %originalBBpart231
    i32 -548454235, label %if.else15
    i32 1817775710, label %if.end
    i32 823416554, label %if.end16
    i32 -743258773, label %while.end
    i32 2111712843, label %if.then19
    i32 947681062, label %if.then22
    i32 -2092323535, label %originalBB33
    i32 -357621702, label %originalBBpart253
    i32 -206241154, label %if.end25
    i32 1900528364, label %originalBB55
    i32 -246271280, label %originalBBpart257
    i32 -1052911936, label %if.end26
    i32 191264283, label %for.inc
    i32 1949700149, label %for.end
    i32 1800749492, label %originalBB59
    i32 -209228219, label %originalBBpart261
    i32 -1715407586, label %originalBBalteredBB
    i32 2046738203, label %originalBB28alteredBB
    i32 1308407822, label %originalBB33alteredBB
    i32 150103624, label %originalBB55alteredBB
    i32 1328703543, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB33alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %if.end26, %originalBBpart257, %originalBB55, %if.end25, %originalBBpart253, %originalBB33, %if.then22, %if.then19, %while.end, %if.end16, %if.end, %if.else15, %originalBBpart231, %originalBB28, %if.then13, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %result.026.be = phi i32 [ %result.026, %loopEntry ], [ %result.026, %originalBB59alteredBB ], [ %result.026, %originalBB55alteredBB ], [ %result.026, %originalBB33alteredBB ], [ %result.026, %originalBB28alteredBB ], [ %result.026, %originalBBalteredBB ], [ %result.0, %originalBB59 ], [ %result.026, %for.end ], [ %result.026, %for.inc ], [ %result.026, %if.end26 ], [ %result.026, %originalBBpart257 ], [ %result.026, %originalBB55 ], [ %result.026, %if.end25 ], [ %result.026, %originalBBpart253 ], [ %result.026, %originalBB33 ], [ %result.026, %if.then22 ], [ %result.026, %if.then19 ], [ %result.026, %while.end ], [ %result.026, %if.end16 ], [ %result.026, %if.end ], [ %result.026, %if.else15 ], [ %result.026, %originalBBpart231 ], [ %result.026, %originalBB28 ], [ %result.026, %if.then13 ], [ %result.026, %if.else ], [ %result.026, %if.then ], [ %result.026, %while.body ], [ %result.026, %while.cond ], [ %result.026, %originalBBpart2 ], [ %result.026, %originalBB ], [ %result.026, %for.body ], [ %result.026, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB59alteredBB ], [ %result.0, %originalBB55alteredBB ], [ %38, %originalBB33alteredBB ], [ %result.0, %originalBB28alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB59 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end26 ], [ %result.0, %originalBBpart257 ], [ %result.0, %originalBB55 ], [ %result.0, %if.end25 ], [ %result.0, %originalBBpart253 ], [ %36, %originalBB33 ], [ %result.0, %if.then22 ], [ %result.0, %if.then19 ], [ %result.0, %while.end ], [ %result.0, %if.end16 ], [ %result.0, %if.end ], [ %result.0, %if.else15 ], [ %result.0, %originalBBpart231 ], [ %result.0, %originalBB28 ], [ %result.0, %if.then13 ], [ %result.0, %if.else ], [ %result.0, %if.then ], [ %result.0, %while.body ], [ %result.0, %while.cond ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %money.0, %originalBB33alteredBB ], [ %money.0, %originalBB28alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB59 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %if.end26 ], [ %money.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %money.0, %if.end25 ], [ %money.0, %originalBBpart253 ], [ %money.0, %originalBB33 ], [ %money.0, %if.then22 ], [ %money.0, %if.then19 ], [ %money.0, %while.end ], [ %money.0, %if.end16 ], [ %money.0, %if.end ], [ 0, %if.else15 ], [ %money.0, %originalBBpart231 ], [ %money.0, %originalBB28 ], [ %money.0, %if.then13 ], [ %money.0, %if.else ], [ %26, %if.then ], [ %money.0, %while.body ], [ %money.0, %while.cond ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.body ], [ %money.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then22 ], [ %i.0, %if.then19 ], [ %i.0, %while.end ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %.neg, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB33 ], [ %k.0, %if.then22 ], [ %k.0, %if.then19 ], [ %k.0, %while.end ], [ %k.0, %if.end16 ], [ %k.0, %if.end ], [ 0, %if.else15 ], [ %k.0, %originalBBpart231 ], [ %31, %originalBB28 ], [ %k.0, %if.then13 ], [ %k.0, %if.else ], [ %25, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1800749492, %originalBB59alteredBB ], [ 1900528364, %originalBB55alteredBB ], [ -2092323535, %originalBB33alteredBB ], [ 1221214540, %originalBB28alteredBB ], [ 1842443180, %originalBBalteredBB ], [ %8, %originalBB59 ], [ %9, %for.end ], [ 951958753, %for.inc ], [ 191264283, %if.end26 ], [ -1052911936, %originalBBpart257 ], [ %10, %originalBB55 ], [ %11, %if.end25 ], [ -206241154, %originalBBpart253 ], [ %12, %originalBB33 ], [ %13, %if.then22 ], [ %35, %if.then19 ], [ %33, %while.end ], [ -1269385300, %if.end16 ], [ 823416554, %if.end ], [ -743258773, %if.else15 ], [ 1817775710, %originalBBpart231 ], [ %14, %originalBB28 ], [ %15, %if.then13 ], [ %30, %if.else ], [ 823416554, %if.then ], [ %24, %while.body ], [ %20, %while.cond ], [ -1269385300, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %18 = select i1 %cmp, i32 1570815485, i32 1949700149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = add i32 %k.0, %i.0
  %cmp1 = icmp slt i32 %19, %n
  %20 = select i1 %cmp1, i32 477107044, i32 -743258773
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %k.0, %i.0
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom3
  %23 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %21, %23
  %24 = select i1 %cmp5, i32 -231449296, i32 254099427
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %26 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %28 = add i32 %k.0, %i.0
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %27, %29
  %30 = select i1 %cmp12, i32 944709767, i32 -548454235
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %32 = add i32 %k.0, %i.0
  %cmp18 = icmp eq i32 %32, %n
  %33 = select i1 %cmp18, i32 2111712843, i32 -1052911936
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %mul20.neg = mul i32 %i.0, -200
  %34 = add i32 %mul20.neg, %money.0
  %cmp21 = icmp sgt i32 %34, %result.0
  %35 = select i1 %cmp21, i32 947681062, i32 -206241154
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %mul23.neg = mul i32 %i.0, -200
  %36 = add i32 %mul23.neg, %money.0
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  store i32 %result.026, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %mul23alteredBB.neg = mul i32 %i.0, -200
  %38 = add i32 %mul23alteredBB.neg, %money.0
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %af, i8* nocapture readonly %bf) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %.cast = bitcast i8* %bf to i32*
  %.cast1 = bitcast i8* %af to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -869539345, i32 494834013
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1237998107, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1237998107, label %first
    i32 -1966050314, label %originalBB
    i32 -869539345, label %originalBBpart2
    i32 494834013, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 -1966050314, i32 494834013
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ -1966050314, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -502322478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -502322478, label %while.cond
    i32 -139201923, label %land.rhs
    i32 -1920031135, label %land.end
    i32 1084948750, label %while.body
    i32 -1897981457, label %for.cond
    i32 -909853439, label %for.body
    i32 1808077296, label %originalBB
    i32 1127056517, label %originalBBpart2
    i32 1215730616, label %for.inc
    i32 -503439754, label %originalBB18
    i32 1209301441, label %originalBBpart231
    i32 -938043374, label %for.end
    i32 1392791309, label %for.cond5
    i32 1472385892, label %for.body7
    i32 -121816106, label %for.inc11
    i32 -51795086, label %originalBB33
    i32 -1779019005, label %originalBBpart248
    i32 865501243, label %for.end13
    i32 140085088, label %while.end
    i32 -85650959, label %originalBBalteredBB
    i32 -1917518842, label %originalBB18alteredBB
    i32 599540482, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.end13, %originalBBpart248, %originalBB33, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart231, %originalBB18, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %.neg, %originalBB33alteredBB ], [ %i4.0, %originalBB18alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.end13 ], [ %i4.0, %originalBBpart248 ], [ %57, %originalBB33 ], [ %i4.0, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %originalBBpart231 ], [ %i4.0, %originalBB18 ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %.neg8, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB33 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %36, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -51795086, %originalBB33alteredBB ], [ -503439754, %originalBB18alteredBB ], [ 1808077296, %originalBBalteredBB ], [ -502322478, %for.end13 ], [ 1392791309, %originalBBpart248 ], [ %66, %originalBB33 ], [ %56, %for.inc11 ], [ -121816106, %for.body7 ], [ %47, %for.cond5 ], [ 1392791309, %for.end ], [ -1897981457, %originalBBpart231 ], [ %45, %originalBB18 ], [ %35, %for.inc ], [ 1215730616, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ], [ -1897981457, %while.body ], [ %6, %land.end ], [ -1920031135, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBB18alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB18 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1920031135, i32 -139201923
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 1084948750, i32 140085088
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp2, i32 -909853439, i32 -938043374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1808077296, i32 -85650959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1127056517, i32 -85650959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -503439754, i32 -1917518842
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1209301441, i32 -1917518842
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i4.0, %46
  %47 = select i1 %cmp6, i32 1472385892, i32 865501243
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -51795086, i32 599540482
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %57 = add i32 %i4.0, 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1779019005, i32 599540482
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %conv = sext i32 %67 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %68 = load i32, i32* %n, align 4
  %conv14 = sext i32 %68 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @qi to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %69 = load i32, i32* %n, align 4
  %call15 = call i32 @_Z3cali(i32 %69)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i4.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1488254483, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1488254483, label %first
    i32 -1774687957, label %originalBB
    i32 -1091754665, label %originalBBpart2
    i32 -948399566, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1774687957, i32 -948399566
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1091754665, i32 -948399566
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1774687957, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
