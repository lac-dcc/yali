; ModuleID = 'build_ollvm/programs/97/801.ll'
source_filename = "source-C-CXX/97/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -754189789, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -754189789, label %first
    i32 219391462, label %originalBB
    i32 -1897838049, label %originalBBpart2
    i32 768286894, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 219391462, i32 768286894
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
  %18 = select i1 %17, i32 -1897838049, i32 768286894
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 219391462, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %essay = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %essay, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 10000)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %space.0 = phi i8* [ undef, %entry ], [ %space.0.be, %loopEntry.backedge ]
  %begin.0 = phi i8* [ %arraydecay, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1651289356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1651289356, label %for.cond
    i32 553454779, label %for.body
    i32 -612676764, label %if.then
    i32 466789055, label %if.then9
    i32 119070670, label %for.cond10
    i32 327942568, label %for.body12
    i32 189082172, label %for.inc
    i32 1261323956, label %for.end
    i32 459414200, label %originalBB
    i32 -690718631, label %originalBBpart2
    i32 963465584, label %if.end
    i32 414461791, label %if.end16
    i32 -639724370, label %originalBB29
    i32 1064777127, label %originalBBpart231
    i32 411248712, label %for.inc17
    i32 1277426615, label %for.end19
    i32 778180504, label %for.cond20
    i32 1645543967, label %for.body23
    i32 -2063224983, label %for.inc25
    i32 -1642264904, label %originalBB33
    i32 -543144769, label %originalBBpart235
    i32 1968255351, label %for.end27
    i32 -186998447, label %originalBB37
    i32 -972957812, label %originalBBpart239
    i32 -110763521, label %originalBBalteredBB
    i32 1298858945, label %originalBB29alteredBB
    i32 -627731066, label %originalBB33alteredBB
    i32 529127972, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end27, %originalBBpart235, %originalBB33, %for.inc25, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart231, %originalBB29, %if.end16, %if.end, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body12, %for.cond10, %if.then9, %if.then, %for.body, %for.cond
  %space.0.be = phi i8* [ %space.0, %loopEntry ], [ %space.0, %originalBB37alteredBB ], [ %space.0, %originalBB33alteredBB ], [ %space.0, %originalBB29alteredBB ], [ %space.0, %originalBBalteredBB ], [ %space.0, %originalBB37 ], [ %space.0, %for.end27 ], [ %space.0, %originalBBpart235 ], [ %space.0, %originalBB33 ], [ %space.0, %for.inc25 ], [ %space.0, %for.body23 ], [ %space.0, %for.cond20 ], [ %space.0, %for.end19 ], [ %space.0, %for.inc17 ], [ %space.0, %originalBBpart231 ], [ %space.0, %originalBB29 ], [ %space.0, %if.end16 ], [ %p.0, %if.end ], [ %space.0, %originalBBpart2 ], [ %space.0, %originalBB ], [ %space.0, %for.end ], [ %space.0, %for.inc ], [ %space.0, %for.body12 ], [ %space.0, %for.cond10 ], [ %space.0, %if.then9 ], [ %space.0, %if.then ], [ %space.0, %for.body ], [ %space.0, %for.cond ]
  %begin.0.be = phi i8* [ %begin.0, %loopEntry ], [ %begin.0, %originalBB37alteredBB ], [ %begin.0, %originalBB33alteredBB ], [ %begin.0, %originalBB29alteredBB ], [ %add.ptr15alteredBB, %originalBBalteredBB ], [ %begin.0, %originalBB37 ], [ %begin.0, %for.end27 ], [ %begin.0, %originalBBpart235 ], [ %begin.0, %originalBB33 ], [ %begin.0, %for.inc25 ], [ %begin.0, %for.body23 ], [ %begin.0, %for.cond20 ], [ %begin.0, %for.end19 ], [ %begin.0, %for.inc17 ], [ %begin.0, %originalBBpart231 ], [ %begin.0, %originalBB29 ], [ %begin.0, %if.end16 ], [ %begin.0, %if.end ], [ %begin.0, %originalBBpart2 ], [ %add.ptr15, %originalBB ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %for.body12 ], [ %begin.0, %for.cond10 ], [ %begin.0, %if.then9 ], [ %begin.0, %if.then ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %add.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBB37 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.inc25 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end19 ], [ %incdec.ptr18, %for.inc17 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.end16 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %add.ptr, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %if.then9 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB37alteredBB ], [ %incdec.ptr26alteredBB, %originalBB33alteredBB ], [ %q.0, %originalBB29alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB37 ], [ %q.0, %for.end27 ], [ %q.0, %originalBBpart235 ], [ %incdec.ptr26, %originalBB33 ], [ %q.0, %for.inc25 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond20 ], [ %begin.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB29 ], [ %q.0, %if.end16 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %begin.0, %if.then9 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186998447, %originalBB37alteredBB ], [ -1642264904, %originalBB33alteredBB ], [ -639724370, %originalBB29alteredBB ], [ 459414200, %originalBBalteredBB ], [ %82, %originalBB37 ], [ %73, %for.end27 ], [ 778180504, %originalBBpart235 ], [ %64, %originalBB33 ], [ %55, %for.inc25 ], [ -2063224983, %for.body23 ], [ %45, %for.cond20 ], [ 778180504, %for.end19 ], [ -1651289356, %for.inc17 ], [ 411248712, %originalBBpart231 ], [ %43, %originalBB29 ], [ %34, %if.end16 ], [ 414461791, %if.end ], [ 963465584, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 119070670, %for.inc ], [ 189082172, %for.body12 ], [ %6, %for.cond10 ], [ 119070670, %if.then9 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1277426615, i32 553454779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp7 = icmp eq i8 %2, 32
  %3 = select i1 %cmp7, i32 -612676764, i32 414461791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %begin.0 to i64
  %4 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp8 = icmp sgt i64 %4, 80
  %5 = select i1 %cmp8, i32 466789055, i32 963465584
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp ult i8* %q.0, %space.0
  %6 = select i1 %cmp11, i32 327942568, i32 1261323956
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %7 = load i8, i8* %q.0, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 459414200, i32 -110763521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %add.ptr15 = getelementptr inbounds i8, i8* %space.0, i64 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -690718631, i32 -110763521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -639724370, i32 1298858945
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1064777127, i32 1298858945
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %44 = load i8, i8* %q.0, align 1
  %cmp22.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp22.not, i32 1968255351, i32 1645543967
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %46 = load i8, i8* %q.0, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %46)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1642264904, i32 -627731066
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i8, i8* %q.0, i64 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -543144769, i32 -627731066
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -186998447, i32 529127972
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -972957812, i32 529127972
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %space.0, i64 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
