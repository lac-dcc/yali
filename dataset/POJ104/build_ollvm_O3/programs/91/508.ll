; ModuleID = 'build_ollvm/programs/91/508.ll'
source_filename = "source-C-CXX/91/508.cpp"
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
@t = global [1010 x i32] zeroinitializer, align 16
@q = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %tSt.0 = phi i32 [ undef, %entry ], [ %tSt.0.be, %loopEntry.backedge ]
  %tEnd.0 = phi i32 [ undef, %entry ], [ %tEnd.0.be, %loopEntry.backedge ]
  %qSt.0 = phi i32 [ undef, %entry ], [ %qSt.0.be, %loopEntry.backedge ]
  %qEnd.0 = phi i32 [ undef, %entry ], [ %qEnd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 183785385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 183785385, label %while.cond
    i32 377595302, label %land.rhs
    i32 2057478056, label %originalBB
    i32 506057541, label %originalBBpart2
    i32 -1738836383, label %land.end
    i32 -1067344432, label %while.body
    i32 -1324564262, label %for.cond
    i32 -814788413, label %for.body
    i32 -2103766061, label %for.inc
    i32 910114675, label %for.end
    i32 373746599, label %for.cond5
    i32 -1482138849, label %for.body7
    i32 -2112120754, label %for.inc11
    i32 -243821693, label %for.end13
    i32 917306747, label %originalBB51
    i32 -1448066049, label %originalBBpart267
    i32 677627288, label %while.cond18
    i32 1651075369, label %while.body20
    i32 -512721341, label %if.then
    i32 301478608, label %if.else
    i32 636704533, label %if.then32
    i32 2119224423, label %if.else36
    i32 1445788384, label %if.then42
    i32 652188242, label %if.end
    i32 1393141686, label %if.end46
    i32 2034129112, label %if.end47
    i32 -762351033, label %originalBB69
    i32 -1722092489, label %originalBBpart271
    i32 96198696, label %while.end
    i32 975105634, label %while.end50
    i32 -59049541, label %originalBBalteredBB
    i32 -1116764953, label %originalBB51alteredBB
    i32 -435962790, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %while.end, %originalBBpart271, %originalBB69, %if.end47, %if.end46, %if.end, %if.then42, %if.else36, %if.then32, %if.else, %if.then, %while.body20, %while.cond18, %originalBBpart267, %originalBB51, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %if.else36 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body20 ], [ %i.0, %while.cond18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB69alteredBB ], [ %i4.0, %originalBB51alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %while.end ], [ %i4.0, %originalBBpart271 ], [ %i4.0, %originalBB69 ], [ %i4.0, %if.end47 ], [ %i4.0, %if.end46 ], [ %i4.0, %if.end ], [ %i4.0, %if.then42 ], [ %i4.0, %if.else36 ], [ %i4.0, %if.then32 ], [ %i4.0, %if.else ], [ %i4.0, %if.then ], [ %i4.0, %while.body20 ], [ %i4.0, %while.cond18 ], [ %i4.0, %originalBBpart267 ], [ %i4.0, %originalBB51 ], [ %i4.0, %for.end13 ], [ %30, %for.inc11 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB69alteredBB ], [ 0, %originalBB51alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart271 ], [ %ans.0, %originalBB69 ], [ %ans.0, %if.end47 ], [ %ans.0, %if.end46 ], [ %ans.0, %if.end ], [ %68, %if.then42 ], [ %ans.0, %if.else36 ], [ %.neg18, %if.then32 ], [ %ans.0, %if.else ], [ %57, %if.then ], [ %ans.0, %while.body20 ], [ %ans.0, %while.cond18 ], [ %ans.0, %originalBBpart267 ], [ 0, %originalBB51 ], [ %ans.0, %for.end13 ], [ %ans.0, %for.inc11 ], [ %ans.0, %for.body7 ], [ %ans.0, %for.cond5 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %land.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %land.rhs ], [ %ans.0, %while.cond ]
  %tSt.0.be = phi i32 [ %tSt.0, %loopEntry ], [ %tSt.0, %originalBB69alteredBB ], [ 0, %originalBB51alteredBB ], [ %tSt.0, %originalBBalteredBB ], [ %tSt.0, %while.end ], [ %tSt.0, %originalBBpart271 ], [ %tSt.0, %originalBB69 ], [ %tSt.0, %if.end47 ], [ %tSt.0, %if.end46 ], [ %.neg, %if.end ], [ %tSt.0, %if.then42 ], [ %tSt.0, %if.else36 ], [ %63, %if.then32 ], [ %tSt.0, %if.else ], [ %tSt.0, %if.then ], [ %tSt.0, %while.body20 ], [ %tSt.0, %while.cond18 ], [ %tSt.0, %originalBBpart267 ], [ 0, %originalBB51 ], [ %tSt.0, %for.end13 ], [ %tSt.0, %for.inc11 ], [ %tSt.0, %for.body7 ], [ %tSt.0, %for.cond5 ], [ %tSt.0, %for.end ], [ %tSt.0, %for.inc ], [ %tSt.0, %for.body ], [ %tSt.0, %for.cond ], [ %tSt.0, %while.body ], [ %tSt.0, %land.end ], [ %tSt.0, %originalBBpart2 ], [ %tSt.0, %originalBB ], [ %tSt.0, %land.rhs ], [ %tSt.0, %while.cond ]
  %tEnd.0.be = phi i32 [ %tEnd.0, %loopEntry ], [ %tEnd.0, %originalBB69alteredBB ], [ %91, %originalBB51alteredBB ], [ %tEnd.0, %originalBBalteredBB ], [ %tEnd.0, %while.end ], [ %tEnd.0, %originalBBpart271 ], [ %tEnd.0, %originalBB69 ], [ %tEnd.0, %if.end47 ], [ %tEnd.0, %if.end46 ], [ %tEnd.0, %if.end ], [ %tEnd.0, %if.then42 ], [ %tEnd.0, %if.else36 ], [ %tEnd.0, %if.then32 ], [ %tEnd.0, %if.else ], [ %58, %if.then ], [ %tEnd.0, %while.body20 ], [ %tEnd.0, %while.cond18 ], [ %tEnd.0, %originalBBpart267 ], [ %43, %originalBB51 ], [ %tEnd.0, %for.end13 ], [ %tEnd.0, %for.inc11 ], [ %tEnd.0, %for.body7 ], [ %tEnd.0, %for.cond5 ], [ %tEnd.0, %for.end ], [ %tEnd.0, %for.inc ], [ %tEnd.0, %for.body ], [ %tEnd.0, %for.cond ], [ %tEnd.0, %while.body ], [ %tEnd.0, %land.end ], [ %tEnd.0, %originalBBpart2 ], [ %tEnd.0, %originalBB ], [ %tEnd.0, %land.rhs ], [ %tEnd.0, %while.cond ]
  %qSt.0.be = phi i32 [ %qSt.0, %loopEntry ], [ %qSt.0, %originalBB69alteredBB ], [ 0, %originalBB51alteredBB ], [ %qSt.0, %originalBBalteredBB ], [ %qSt.0, %while.end ], [ %qSt.0, %originalBBpart271 ], [ %qSt.0, %originalBB69 ], [ %qSt.0, %if.end47 ], [ %qSt.0, %if.end46 ], [ %qSt.0, %if.end ], [ %qSt.0, %if.then42 ], [ %qSt.0, %if.else36 ], [ %64, %if.then32 ], [ %qSt.0, %if.else ], [ %qSt.0, %if.then ], [ %qSt.0, %while.body20 ], [ %qSt.0, %while.cond18 ], [ %qSt.0, %originalBBpart267 ], [ 0, %originalBB51 ], [ %qSt.0, %for.end13 ], [ %qSt.0, %for.inc11 ], [ %qSt.0, %for.body7 ], [ %qSt.0, %for.cond5 ], [ %qSt.0, %for.end ], [ %qSt.0, %for.inc ], [ %qSt.0, %for.body ], [ %qSt.0, %for.cond ], [ %qSt.0, %while.body ], [ %qSt.0, %land.end ], [ %qSt.0, %originalBBpart2 ], [ %qSt.0, %originalBB ], [ %qSt.0, %land.rhs ], [ %qSt.0, %while.cond ]
  %qEnd.0.be = phi i32 [ %qEnd.0, %loopEntry ], [ %qEnd.0, %originalBB69alteredBB ], [ %91, %originalBB51alteredBB ], [ %qEnd.0, %originalBBalteredBB ], [ %qEnd.0, %while.end ], [ %qEnd.0, %originalBBpart271 ], [ %qEnd.0, %originalBB69 ], [ %qEnd.0, %if.end47 ], [ %qEnd.0, %if.end46 ], [ %69, %if.end ], [ %qEnd.0, %if.then42 ], [ %qEnd.0, %if.else36 ], [ %qEnd.0, %if.then32 ], [ %qEnd.0, %if.else ], [ %59, %if.then ], [ %qEnd.0, %while.body20 ], [ %qEnd.0, %while.cond18 ], [ %qEnd.0, %originalBBpart267 ], [ %43, %originalBB51 ], [ %qEnd.0, %for.end13 ], [ %qEnd.0, %for.inc11 ], [ %qEnd.0, %for.body7 ], [ %qEnd.0, %for.cond5 ], [ %qEnd.0, %for.end ], [ %qEnd.0, %for.inc ], [ %qEnd.0, %for.body ], [ %qEnd.0, %for.cond ], [ %qEnd.0, %while.body ], [ %qEnd.0, %land.end ], [ %qEnd.0, %originalBBpart2 ], [ %qEnd.0, %originalBB ], [ %qEnd.0, %land.rhs ], [ %qEnd.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762351033, %originalBB69alteredBB ], [ 917306747, %originalBB51alteredBB ], [ 2057478056, %originalBBalteredBB ], [ 183785385, %while.end ], [ 677627288, %originalBBpart271 ], [ %87, %originalBB69 ], [ %78, %if.end47 ], [ 2034129112, %if.end46 ], [ 1393141686, %if.end ], [ 652188242, %if.then42 ], [ %67, %if.else36 ], [ 1393141686, %if.then32 ], [ %62, %if.else ], [ 2034129112, %if.then ], [ %56, %while.body20 ], [ %53, %while.cond18 ], [ 677627288, %originalBBpart267 ], [ %52, %originalBB51 ], [ %39, %for.end13 ], [ 373746599, %for.inc11 ], [ -2112120754, %for.body7 ], [ %29, %for.cond5 ], [ 373746599, %for.end ], [ -1324564262, %for.inc ], [ -2103766061, %for.body ], [ %26, %for.cond ], [ -1324564262, %while.body ], [ %24, %land.end ], [ -1738836383, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body20 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
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
  %4 = select i1 %tobool.not, i32 -1738836383, i32 377595302
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2057478056, i32 -59049541
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %N, align 4
  %cmp = icmp ne i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 506057541, i32 -59049541
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -1067344432, i32 975105634
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %N, align 4
  %cmp2 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp2, i32 -814788413, i32 910114675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %28 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %i4.0, %28
  %29 = select i1 %cmp6, i32 -1482138849, i32 -243821693
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %30 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 917306747, i32 -1116764953
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %40 = load i32, i32* %N, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @t, i64 0, i64 0), i32* nonnull %add.ptr14)
  %41 = load i32, i32* %N, align 4
  %idx.ext15 = sext i32 %41 to i64
  %add.ptr16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), i32* nonnull %add.ptr16)
  %42 = load i32, i32* %N, align 4
  %43 = add i32 %42, -1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1448066049, i32 -1116764953
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %tSt.0, %tEnd.0
  %53 = select i1 %cmp19.not, i32 96198696, i32 1651075369
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %tEnd.0 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %qEnd.0 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom23
  %55 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp25, i32 -512721341, i32 301478608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = add i32 %ans.0, 200
  %58 = add i32 %tEnd.0, -1
  %59 = add i32 %qEnd.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %tSt.0 to i64
  %arrayidx28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idxprom27
  %60 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %qSt.0 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom29
  %61 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp31, i32 636704533, i32 2119224423
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg18 = add i32 %ans.0, 200
  %63 = add i32 %tSt.0, 1
  %64 = add i32 %qSt.0, 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %tSt.0 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idxprom37
  %65 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %qEnd.0 to i64
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom39
  %66 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %65, %66
  %67 = select i1 %cmp41, i32 1445788384, i32 652188242
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %68 = add i32 %ans.0, -200
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %tSt.0, 1
  %69 = add i32 %qEnd.0, -1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -762351033, i32 -435962790
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1722092489, i32 -435962790
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* %N, align 4
  %idx.extalteredBB = sext i32 %88 to i64
  %add.ptr14alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @t, i64 0, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @t, i64 0, i64 0), i32* nonnull %add.ptr14alteredBB)
  %89 = load i32, i32* %N, align 4
  %idx.ext15alteredBB = sext i32 %89 to i64
  %add.ptr16alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idx.ext15alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), i32* nonnull %add.ptr16alteredBB)
  %90 = load i32, i32* %N, align 4
  %91 = add i32 %90, -1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
