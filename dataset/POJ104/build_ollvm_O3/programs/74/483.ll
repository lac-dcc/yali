; ModuleID = 'build_ollvm/programs/74/483.ll'
source_filename = "source-C-CXX/74/483.cpp"
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
@a = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_483.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1313774433, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1313774433, label %first
    i32 -844648223, label %originalBB
    i32 1881433075, label %originalBBpart2
    i32 -3550899, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -844648223, i32 -3550899
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1881433075, i32 -3550899
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -844648223, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %al.0 = phi i32 [ 0, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ undef, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2030442028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2030442028, label %while.cond
    i32 -662065893, label %originalBB
    i32 972484126, label %originalBBpart2
    i32 1211837544, label %while.body
    i32 1843492792, label %if.then
    i32 2100680024, label %if.end
    i32 -1591580908, label %while.end
    i32 -509494202, label %while.cond3
    i32 -2106725712, label %while.body11
    i32 277685475, label %if.then18
    i32 2065608370, label %if.end19
    i32 -1307860316, label %while.end20
    i32 1283737290, label %for.cond
    i32 1376169165, label %for.body
    i32 1245465060, label %originalBB45
    i32 -2027834650, label %originalBBpart247
    i32 1189300898, label %for.cond22
    i32 1399139373, label %originalBB49
    i32 -634098687, label %originalBBpart251
    i32 1882326937, label %for.body24
    i32 -1509054444, label %land.lhs.true
    i32 966598907, label %if.then31
    i32 1420606013, label %if.end33
    i32 -1079386302, label %for.inc
    i32 861875519, label %originalBB53
    i32 -599406508, label %originalBBpart256
    i32 -114745169, label %for.end
    i32 1621740708, label %if.then36
    i32 2027890334, label %if.end37
    i32 63128693, label %for.inc38
    i32 -1557442673, label %for.end40
    i32 -2010127905, label %originalBB58
    i32 430029995, label %originalBBpart260
    i32 2087400342, label %originalBBalteredBB
    i32 213554135, label %originalBB45alteredBB
    i32 -500206428, label %originalBB49alteredBB
    i32 165470542, label %originalBB53alteredBB
    i32 1657194608, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB58, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end, %originalBBpart256, %originalBB53, %for.inc, %if.end33, %if.then31, %land.lhs.true, %for.body24, %originalBBpart251, %originalBB49, %for.cond22, %originalBBpart247, %originalBB45, %for.body, %for.cond, %while.end20, %if.end19, %if.then18, %while.body11, %while.cond3, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB58alteredBB ], [ %al.0, %originalBB53alteredBB ], [ %al.0, %originalBB49alteredBB ], [ %al.0, %originalBB45alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %originalBB58 ], [ %al.0, %for.end40 ], [ %al.0, %for.inc38 ], [ %al.0, %if.end37 ], [ %al.0, %if.then36 ], [ %al.0, %for.end ], [ %al.0, %originalBBpart256 ], [ %al.0, %originalBB53 ], [ %al.0, %for.inc ], [ %al.0, %if.end33 ], [ %al.0, %if.then31 ], [ %al.0, %land.lhs.true ], [ %al.0, %for.body24 ], [ %al.0, %originalBBpart251 ], [ %al.0, %originalBB49 ], [ %al.0, %for.cond22 ], [ %al.0, %originalBBpart247 ], [ %al.0, %originalBB45 ], [ %al.0, %for.body ], [ %al.0, %for.cond ], [ %al.0, %while.end20 ], [ %al.0, %if.end19 ], [ %al.0, %if.then18 ], [ %al.0, %while.body11 ], [ %al.0, %while.cond3 ], [ %al.0, %while.end ], [ %al.0, %if.end ], [ %al.0, %if.then ], [ %24, %while.body ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %while.cond ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB58alteredBB ], [ %bl.0, %originalBB53alteredBB ], [ %bl.0, %originalBB49alteredBB ], [ %bl.0, %originalBB45alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %originalBB58 ], [ %bl.0, %for.end40 ], [ %bl.0, %for.inc38 ], [ %bl.0, %if.end37 ], [ %bl.0, %if.then36 ], [ %bl.0, %for.end ], [ %bl.0, %originalBBpart256 ], [ %bl.0, %originalBB53 ], [ %bl.0, %for.inc ], [ %bl.0, %if.end33 ], [ %bl.0, %if.then31 ], [ %bl.0, %land.lhs.true ], [ %bl.0, %for.body24 ], [ %bl.0, %originalBBpart251 ], [ %bl.0, %originalBB49 ], [ %bl.0, %for.cond22 ], [ %bl.0, %originalBBpart247 ], [ %bl.0, %originalBB45 ], [ %bl.0, %for.body ], [ %bl.0, %for.cond ], [ %bl.0, %while.end20 ], [ %bl.0, %if.end19 ], [ %bl.0, %if.then18 ], [ %33, %while.body11 ], [ %bl.0, %while.cond3 ], [ 0, %while.end ], [ %bl.0, %if.end ], [ %bl.0, %if.then ], [ %bl.0, %while.body ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB58 ], [ %len.0, %for.end40 ], [ %len.0, %for.inc38 ], [ %len.0, %if.end37 ], [ %len.0, %if.then36 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB53 ], [ %len.0, %for.inc ], [ %len.0, %if.end33 ], [ %len.0, %if.then31 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body24 ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %for.cond22 ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %bl.0, %while.end20 ], [ %len.0, %if.end19 ], [ %len.0, %if.then18 ], [ %len.0, %while.body11 ], [ %len.0, %while.cond3 ], [ %len.0, %while.end ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB58 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %if.end37 ], [ %cnt.0, %if.then36 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB53 ], [ %max.0, %for.inc ], [ %max.0, %if.end33 ], [ %max.0, %if.then31 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.end20 ], [ %max.0, %if.end19 ], [ %max.0, %if.then18 ], [ %max.0, %while.body11 ], [ %max.0, %while.cond3 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end40 ], [ %98, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %while.body11 ], [ %i.0, %while.cond3 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB58alteredBB ], [ %cnt.0, %originalBB53alteredBB ], [ %cnt.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB58 ], [ %cnt.0, %for.end40 ], [ %cnt.0, %for.inc38 ], [ %cnt.0, %if.end37 ], [ %cnt.0, %if.then36 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart256 ], [ %cnt.0, %originalBB53 ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end33 ], [ %78, %if.then31 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body24 ], [ %cnt.0, %originalBBpart251 ], [ %cnt.0, %originalBB49 ], [ %cnt.0, %for.cond22 ], [ %cnt.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.end20 ], [ %cnt.0, %if.end19 ], [ %cnt.0, %if.then18 ], [ %cnt.0, %while.body11 ], [ %cnt.0, %while.cond3 ], [ %cnt.0, %while.end ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %while.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %121, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %.neg, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %while.body11 ], [ %j.0, %while.cond3 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2010127905, %originalBB58alteredBB ], [ 861875519, %originalBB53alteredBB ], [ 1399139373, %originalBB49alteredBB ], [ 1245465060, %originalBB45alteredBB ], [ -662065893, %originalBBalteredBB ], [ %116, %originalBB58 ], [ %107, %for.end40 ], [ 1283737290, %for.inc38 ], [ 63128693, %if.end37 ], [ 2027890334, %if.then36 ], [ %97, %for.end ], [ 1189300898, %originalBBpart256 ], [ %96, %originalBB53 ], [ %87, %for.inc ], [ -1079386302, %if.end33 ], [ 1420606013, %if.then31 ], [ %77, %land.lhs.true ], [ %75, %for.body24 ], [ %73, %originalBBpart251 ], [ %72, %originalBB49 ], [ %63, %for.cond22 ], [ 1189300898, %originalBBpart247 ], [ %54, %originalBB45 ], [ %45, %for.body ], [ %36, %for.cond ], [ 1283737290, %while.end20 ], [ -509494202, %if.end19 ], [ -1307860316, %if.then18 ], [ %35, %while.body11 ], [ %31, %while.cond3 ], [ -509494202, %while.end ], [ 2030442028, %if.end ], [ -1591580908, %if.then ], [ %26, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -662065893, i32 2087400342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 972484126, i32 2087400342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1211837544, i32 -1591580908
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %al.0, 1
  %idxprom = sext i32 %al.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %ch)
  %25 = load i8, i8* %ch, align 1
  %cmp = icmp eq i8 %25, 10
  %26 = select i1 %cmp, i32 1843492792, i32 2100680024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %27 = bitcast %"class.std::basic_istream"* %call4 to i8**
  %vtable5 = load i8*, i8** %27, align 8
  %vbase.offset.ptr6 = getelementptr i8, i8* %vtable5, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr6 to i64*
  %vbase.offset7 = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call4 to i8*
  %add.ptr8 = getelementptr inbounds i8, i8* %29, i64 %vbase.offset7
  %30 = bitcast i8* %add.ptr8 to %"class.std::basic_ios"*
  %call9 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool10.not = icmp eq i8* %call9, null
  %31 = select i1 %tobool10.not, i32 -1307860316, i32 -2106725712
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %bl.0, 1
  %idxprom13 = sext i32 %bl.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %ch)
  %34 = load i8, i8* %ch, align 1
  %cmp17 = icmp eq i8 %34, 10
  %35 = select i1 %cmp17, i32 277685475, i32 2065608370
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 999
  %36 = select i1 %cmp21, i32 1376169165, i32 -1557442673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1245465060, i32 213554135
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2027834650, i32 213554135
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1399139373, i32 -500206428
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %len.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -634098687, i32 -500206428
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %73 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1882326937, i32 -114745169
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom25
  %74 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp27.not, i32 1420606013, i32 -1509054444
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom28
  %76 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp30, i32 966598907, i32 1420606013
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %78 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 861875519, i32 165470542
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -599406508, i32 165470542
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %cnt.0, %max.0
  %97 = select i1 %cmp35, i32 1621740708, i32 2027890334
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2010127905, i32 1657194608
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %len.0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %max.0)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 430029995, i32 1657194608
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %117 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %117, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %118 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %118, align 8
  %119 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %119, i64 %vbase.offsetalteredBB
  %120 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %120)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %len.0)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42alteredBB, i32 %max.0)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_483.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
