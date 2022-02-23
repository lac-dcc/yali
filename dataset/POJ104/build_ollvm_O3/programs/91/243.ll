; ModuleID = 'build_ollvm/programs/91/243.ll'
source_filename = "source-C-CXX/91/243.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1156003862, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1156003862, label %first
    i32 125613191, label %originalBB
    i32 1416312661, label %originalBBpart2
    i32 -1601810593, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 125613191, i32 -1601810593
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1416312661, i32 -1601810593
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 125613191, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z9mycomparePKvS0_(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #3 {
entry:
  %0 = bitcast i8* %elem2 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %elem1 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  %1 = bitcast [1000 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %index1_head.0 = phi i32 [ undef, %entry ], [ %index1_head.0.be, %loopEntry.backedge ]
  %index1_tail.0 = phi i32 [ undef, %entry ], [ %index1_tail.0.be, %loopEntry.backedge ]
  %index2_head.0 = phi i32 [ undef, %entry ], [ %index2_head.0.be, %loopEntry.backedge ]
  %index2_tail.0 = phi i32 [ undef, %entry ], [ %index2_tail.0.be, %loopEntry.backedge ]
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 615645216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 615645216, label %while.cond
    i32 1093232477, label %while.body
    i32 -863915159, label %originalBB
    i32 297946011, label %originalBBpart2
    i32 71847911, label %for.cond
    i32 -898993200, label %originalBB49
    i32 -423715234, label %originalBBpart251
    i32 976925481, label %for.body
    i32 273810182, label %for.inc
    i32 -838961008, label %for.end
    i32 820474193, label %for.cond4
    i32 -221910304, label %for.body6
    i32 -451900630, label %for.inc10
    i32 -1309306825, label %for.end12
    i32 1458666413, label %while.cond16
    i32 -613216570, label %while.body18
    i32 841426667, label %if.then
    i32 1311213220, label %if.else
    i32 -1746663427, label %if.then31
    i32 -2127788004, label %if.else34
    i32 -424852672, label %originalBB53
    i32 -835725024, label %originalBBpart255
    i32 218952232, label %if.then40
    i32 -1377728339, label %if.end
    i32 435510752, label %if.end44
    i32 1198442992, label %if.end45
    i32 -2015349920, label %while.end
    i32 -1857567014, label %while.end48
    i32 421820002, label %originalBB57
    i32 1813942038, label %originalBBpart259
    i32 2125171890, label %originalBBalteredBB
    i32 1481277412, label %originalBB49alteredBB
    i32 -1737272666, label %originalBB53alteredBB
    i32 480842918, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB57, %while.end48, %while.end, %if.end45, %if.end44, %if.end, %if.then40, %originalBBpart255, %originalBB53, %if.else34, %if.then31, %if.else, %if.then, %while.body18, %while.cond16, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %while.end48 ], [ %i.0, %while.end ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body18 ], [ %i.0, %while.cond16 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB57alteredBB ], [ %i3.0, %originalBB53alteredBB ], [ %i3.0, %originalBB49alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB57 ], [ %i3.0, %while.end48 ], [ %i3.0, %while.end ], [ %i3.0, %if.end45 ], [ %i3.0, %if.end44 ], [ %i3.0, %if.end ], [ %i3.0, %if.then40 ], [ %i3.0, %originalBBpart255 ], [ %i3.0, %originalBB53 ], [ %i3.0, %if.else34 ], [ %i3.0, %if.then31 ], [ %i3.0, %if.else ], [ %i3.0, %if.then ], [ %i3.0, %while.body18 ], [ %i3.0, %while.cond16 ], [ %i3.0, %for.end12 ], [ %45, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart251 ], [ %i3.0, %originalBB49 ], [ %i3.0, %for.cond ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ]
  %index1_head.0.be = phi i32 [ %index1_head.0, %loopEntry ], [ %index1_head.0, %originalBB57alteredBB ], [ %index1_head.0, %originalBB53alteredBB ], [ %index1_head.0, %originalBB49alteredBB ], [ %index1_head.0, %originalBBalteredBB ], [ %index1_head.0, %originalBB57 ], [ %index1_head.0, %while.end48 ], [ %index1_head.0, %while.end ], [ %index1_head.0, %if.end45 ], [ %index1_head.0, %if.end44 ], [ %index1_head.0, %if.end ], [ %index1_head.0, %if.then40 ], [ %index1_head.0, %originalBBpart255 ], [ %index1_head.0, %originalBB53 ], [ %index1_head.0, %if.else34 ], [ %index1_head.0, %if.then31 ], [ %index1_head.0, %if.else ], [ %54, %if.then ], [ %index1_head.0, %while.body18 ], [ %index1_head.0, %while.cond16 ], [ 0, %for.end12 ], [ %index1_head.0, %for.inc10 ], [ %index1_head.0, %for.body6 ], [ %index1_head.0, %for.cond4 ], [ %index1_head.0, %for.end ], [ %index1_head.0, %for.inc ], [ %index1_head.0, %for.body ], [ %index1_head.0, %originalBBpart251 ], [ %index1_head.0, %originalBB49 ], [ %index1_head.0, %for.cond ], [ %index1_head.0, %originalBBpart2 ], [ %index1_head.0, %originalBB ], [ %index1_head.0, %while.body ], [ %index1_head.0, %while.cond ]
  %index1_tail.0.be = phi i32 [ %index1_tail.0, %loopEntry ], [ %index1_tail.0, %originalBB57alteredBB ], [ %index1_tail.0, %originalBB53alteredBB ], [ %index1_tail.0, %originalBB49alteredBB ], [ %index1_tail.0, %originalBBalteredBB ], [ %index1_tail.0, %originalBB57 ], [ %index1_tail.0, %while.end48 ], [ %index1_tail.0, %while.end ], [ %index1_tail.0, %if.end45 ], [ %index1_tail.0, %if.end44 ], [ %85, %if.end ], [ %index1_tail.0, %if.then40 ], [ %index1_tail.0, %originalBBpart255 ], [ %index1_tail.0, %originalBB53 ], [ %index1_tail.0, %if.else34 ], [ %60, %if.then31 ], [ %index1_tail.0, %if.else ], [ %index1_tail.0, %if.then ], [ %index1_tail.0, %while.body18 ], [ %index1_tail.0, %while.cond16 ], [ %49, %for.end12 ], [ %index1_tail.0, %for.inc10 ], [ %index1_tail.0, %for.body6 ], [ %index1_tail.0, %for.cond4 ], [ %index1_tail.0, %for.end ], [ %index1_tail.0, %for.inc ], [ %index1_tail.0, %for.body ], [ %index1_tail.0, %originalBBpart251 ], [ %index1_tail.0, %originalBB49 ], [ %index1_tail.0, %for.cond ], [ %index1_tail.0, %originalBBpart2 ], [ %index1_tail.0, %originalBB ], [ %index1_tail.0, %while.body ], [ %index1_tail.0, %while.cond ]
  %index2_head.0.be = phi i32 [ %index2_head.0, %loopEntry ], [ %index2_head.0, %originalBB57alteredBB ], [ %index2_head.0, %originalBB53alteredBB ], [ %index2_head.0, %originalBB49alteredBB ], [ %index2_head.0, %originalBBalteredBB ], [ %index2_head.0, %originalBB57 ], [ %index2_head.0, %while.end48 ], [ %index2_head.0, %while.end ], [ %index2_head.0, %if.end45 ], [ %index2_head.0, %if.end44 ], [ %86, %if.end ], [ %index2_head.0, %if.then40 ], [ %index2_head.0, %originalBBpart255 ], [ %index2_head.0, %originalBB53 ], [ %index2_head.0, %if.else34 ], [ %index2_head.0, %if.then31 ], [ %index2_head.0, %if.else ], [ %55, %if.then ], [ %index2_head.0, %while.body18 ], [ %index2_head.0, %while.cond16 ], [ 0, %for.end12 ], [ %index2_head.0, %for.inc10 ], [ %index2_head.0, %for.body6 ], [ %index2_head.0, %for.cond4 ], [ %index2_head.0, %for.end ], [ %index2_head.0, %for.inc ], [ %index2_head.0, %for.body ], [ %index2_head.0, %originalBBpart251 ], [ %index2_head.0, %originalBB49 ], [ %index2_head.0, %for.cond ], [ %index2_head.0, %originalBBpart2 ], [ %index2_head.0, %originalBB ], [ %index2_head.0, %while.body ], [ %index2_head.0, %while.cond ]
  %index2_tail.0.be = phi i32 [ %index2_tail.0, %loopEntry ], [ %index2_tail.0, %originalBB57alteredBB ], [ %index2_tail.0, %originalBB53alteredBB ], [ %index2_tail.0, %originalBB49alteredBB ], [ %index2_tail.0, %originalBBalteredBB ], [ %index2_tail.0, %originalBB57 ], [ %index2_tail.0, %while.end48 ], [ %index2_tail.0, %while.end ], [ %index2_tail.0, %if.end45 ], [ %index2_tail.0, %if.end44 ], [ %index2_tail.0, %if.end ], [ %index2_tail.0, %if.then40 ], [ %index2_tail.0, %originalBBpart255 ], [ %index2_tail.0, %originalBB53 ], [ %index2_tail.0, %if.else34 ], [ %61, %if.then31 ], [ %index2_tail.0, %if.else ], [ %index2_tail.0, %if.then ], [ %index2_tail.0, %while.body18 ], [ %index2_tail.0, %while.cond16 ], [ %49, %for.end12 ], [ %index2_tail.0, %for.inc10 ], [ %index2_tail.0, %for.body6 ], [ %index2_tail.0, %for.cond4 ], [ %index2_tail.0, %for.end ], [ %index2_tail.0, %for.inc ], [ %index2_tail.0, %for.body ], [ %index2_tail.0, %originalBBpart251 ], [ %index2_tail.0, %originalBB49 ], [ %index2_tail.0, %for.cond ], [ %index2_tail.0, %originalBBpart2 ], [ %index2_tail.0, %originalBB ], [ %index2_tail.0, %while.body ], [ %index2_tail.0, %while.cond ]
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB57alteredBB ], [ %money.0, %originalBB53alteredBB ], [ %money.0, %originalBB49alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %originalBB57 ], [ %money.0, %while.end48 ], [ %money.0, %while.end ], [ %money.0, %if.end45 ], [ %money.0, %if.end44 ], [ %money.0, %if.end ], [ %84, %if.then40 ], [ %money.0, %originalBBpart255 ], [ %money.0, %originalBB53 ], [ %money.0, %if.else34 ], [ %62, %if.then31 ], [ %money.0, %if.else ], [ %56, %if.then ], [ %money.0, %while.body18 ], [ %money.0, %while.cond16 ], [ 0, %for.end12 ], [ %money.0, %for.inc10 ], [ %money.0, %for.body6 ], [ %money.0, %for.cond4 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %for.body ], [ %money.0, %originalBBpart251 ], [ %money.0, %originalBB49 ], [ %money.0, %for.cond ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %while.body ], [ %money.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 421820002, %originalBB57alteredBB ], [ -424852672, %originalBB53alteredBB ], [ -898993200, %originalBB49alteredBB ], [ -863915159, %originalBBalteredBB ], [ %104, %originalBB57 ], [ %95, %while.end48 ], [ 615645216, %while.end ], [ 1458666413, %if.end45 ], [ 1198442992, %if.end44 ], [ 435510752, %if.end ], [ -1377728339, %if.then40 ], [ %83, %originalBBpart255 ], [ %82, %originalBB53 ], [ %71, %if.else34 ], [ 435510752, %if.then31 ], [ %59, %if.else ], [ 1198442992, %if.then ], [ %53, %while.body18 ], [ %50, %while.cond16 ], [ 1458666413, %for.end12 ], [ 820474193, %for.inc10 ], [ -451900630, %for.body6 ], [ %44, %for.cond4 ], [ 820474193, %for.end ], [ 71847911, %for.inc ], [ 273810182, %for.body ], [ %41, %originalBBpart251 ], [ %40, %originalBB49 ], [ %30, %for.cond ], [ 71847911, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %2, 0
  %3 = select i1 %cmp.not, i32 -1857567014, i32 1093232477
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -863915159, i32 2125171890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 297946011, i32 2125171890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -898993200, i32 1481277412
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -423715234, i32 1481277412
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 976925481, i32 -838961008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %43
  %44 = select i1 %cmp5, i32 -221910304, i32 -1309306825
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %45 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %conv = sext i32 %46 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %47 = load i32, i32* %n, align 4
  %conv14 = sext i32 %47 to i64
  call void @qsort(i8* nonnull %1, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @_Z9mycomparePKvS0_)
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %index1_head.0, %index1_tail.0
  %50 = select i1 %cmp17.not, i32 -2015349920, i32 -613216570
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %index1_head.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %51 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %index2_head.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp23, i32 841426667, i32 1311213220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = add i32 %index1_head.0, 1
  %55 = add i32 %index2_head.0, 1
  %56 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %index1_tail.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %57 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %index2_tail.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp30, i32 -1746663427, i32 -2127788004
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %60 = add i32 %index1_tail.0, -1
  %61 = add i32 %index2_tail.0, -1
  %62 = add i32 %money.0, 200
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -424852672, i32 -1737272666
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %index2_head.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %72 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %index1_tail.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %73 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %72, %73
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -835725024, i32 -1737272666
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %83 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 218952232, i32 -1377728339
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %84 = add i32 %money.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = add i32 %index1_tail.0, -1
  %86 = add i32 %index2_head.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %money.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 421820002, i32 480842918
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1813942038, i32 480842918
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
