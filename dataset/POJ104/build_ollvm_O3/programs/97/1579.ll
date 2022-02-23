; ModuleID = 'build_ollvm/programs/97/1579.ll'
source_filename = "source-C-CXX/97/1579.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %a = alloca [500 x [41 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ 80, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %p.0 = phi [41 x i8]* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 460126338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 460126338, label %for.cond
    i32 1608665031, label %for.body
    i32 1782801156, label %for.inc
    i32 233993700, label %for.end
    i32 -400719197, label %while.cond
    i32 1569546722, label %while.body
    i32 2069053624, label %if.then
    i32 -1580849175, label %for.cond16
    i32 896340419, label %for.body21
    i32 -61139415, label %for.inc25
    i32 632126364, label %originalBB
    i32 1176055619, label %originalBBpart2
    i32 -1682315162, label %for.end26
    i32 1168150540, label %if.else
    i32 -80094296, label %if.end
    i32 -1616329245, label %originalBB58
    i32 -1073250352, label %originalBBpart260
    i32 750557733, label %while.end
    i32 -642857623, label %if.then34
    i32 -1279807429, label %for.cond43
    i32 -945569654, label %for.body49
    i32 213516806, label %originalBB62
    i32 1196000317, label %originalBBpart264
    i32 -1257751713, label %for.inc53
    i32 783402373, label %for.end55
    i32 1060304337, label %originalBB66
    i32 996240573, label %originalBBpart268
    i32 1050773352, label %if.end57
    i32 864492165, label %originalBBalteredBB
    i32 -1785069394, label %originalBB58alteredBB
    i32 1572789232, label %originalBB62alteredBB
    i32 -1001097127, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.end55, %for.inc53, %originalBBpart264, %originalBB62, %for.body49, %for.cond43, %if.then34, %while.end, %originalBBpart260, %originalBB58, %if.end, %if.else, %for.end26, %originalBBpart2, %originalBB, %for.inc25, %for.body21, %for.cond16, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then34 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond43 ], [ %t.0, %if.then34 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc25 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond16 ], [ %t.0, %if.then ], [ %.neg, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB66alteredBB ], [ %s1.0, %originalBB62alteredBB ], [ %s1.0, %originalBB58alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart268 ], [ %s1.0, %originalBB66 ], [ %s1.0, %for.end55 ], [ %s1.0, %for.inc53 ], [ %s1.0, %originalBBpart264 ], [ %s1.0, %originalBB62 ], [ %s1.0, %for.body49 ], [ %s1.0, %for.cond43 ], [ %s1.0, %if.then34 ], [ %s1.0, %while.end ], [ %s1.0, %originalBBpart260 ], [ %s1.0, %originalBB58 ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %27, %for.end26 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.inc25 ], [ %s1.0, %for.body21 ], [ %s1.0, %for.cond16 ], [ %s1.0, %if.then ], [ %s1.0, %while.body ], [ %s1.0, %while.cond ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond43 ], [ %d.0, %if.then34 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %for.end26 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc25 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond16 ], [ %d.0, %if.then ], [ %conv, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB66alteredBB ], [ %s2.0, %originalBB62alteredBB ], [ %s2.0, %originalBB58alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart268 ], [ %s2.0, %originalBB66 ], [ %s2.0, %for.end55 ], [ %s2.0, %for.inc53 ], [ %s2.0, %originalBBpart264 ], [ %s2.0, %originalBB62 ], [ %s2.0, %for.body49 ], [ %s2.0, %for.cond43 ], [ %s2.0, %if.then34 ], [ %s2.0, %while.end ], [ %s2.0, %originalBBpart260 ], [ %s2.0, %originalBB58 ], [ %s2.0, %if.end ], [ %s2.0, %if.else ], [ %s2.0, %for.end26 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.inc25 ], [ %s2.0, %for.body21 ], [ %s2.0, %for.cond16 ], [ %7, %if.then ], [ %s2.0, %while.body ], [ %s2.0, %while.cond ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB66alteredBB ], [ %d2.0, %originalBB62alteredBB ], [ %d2.0, %originalBB58alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %originalBBpart268 ], [ %d2.0, %originalBB66 ], [ %d2.0, %for.end55 ], [ %d2.0, %for.inc53 ], [ %d2.0, %originalBBpart264 ], [ %d2.0, %originalBB62 ], [ %d2.0, %for.body49 ], [ %d2.0, %for.cond43 ], [ %d2.0, %if.then34 ], [ %d2.0, %while.end ], [ %d2.0, %originalBBpart260 ], [ %d2.0, %originalBB58 ], [ %d2.0, %if.end ], [ %30, %if.else ], [ %28, %for.end26 ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %for.inc25 ], [ %d2.0, %for.body21 ], [ %d2.0, %for.cond16 ], [ %d2.0, %if.then ], [ %d2.0, %while.body ], [ %d2.0, %while.cond ], [ %d2.0, %for.end ], [ %d2.0, %for.inc ], [ %d2.0, %for.body ], [ %d2.0, %for.cond ]
  %p.0.be = phi [41 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end55 ], [ %incdec.ptr54, %for.inc53 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond43 ], [ %add.ptr42, %if.then34 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc25 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond16 ], [ %add.ptr15, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1060304337, %originalBB66alteredBB ], [ 213516806, %originalBB62alteredBB ], [ -1616329245, %originalBB58alteredBB ], [ 632126364, %originalBBalteredBB ], [ 1050773352, %originalBBpart268 ], [ %88, %originalBB66 ], [ %79, %for.end55 ], [ -1279807429, %for.inc53 ], [ -1257751713, %originalBBpart264 ], [ %70, %originalBB62 ], [ %61, %for.body49 ], [ %52, %for.cond43 ], [ -1279807429, %if.then34 ], [ %50, %while.end ], [ -400719197, %originalBBpart260 ], [ %48, %originalBB58 ], [ %39, %if.end ], [ -80094296, %if.else ], [ -80094296, %for.end26 ], [ -1580849175, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc25 ], [ -61139415, %for.body21 ], [ %8, %for.cond16 ], [ -1580849175, %if.then ], [ %6, %while.body ], [ %5, %while.cond ], [ -400719197, %for.end ], [ 460126338, %for.inc ], [ 1782801156, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 233993700, i32 1608665031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %t.0, %4
  %5 = select i1 %cmp2, i32 1569546722, i32 750557733
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %t.0 to i64
  %arraydecay5 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %.neg = add i32 %t.0, 1
  %cmp8 = icmp slt i32 %d2.0, %conv
  %6 = select i1 %cmp8, i32 2069053624, i32 1168150540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %t.0, -2
  %idxprom10 = sext i32 %s1.0 to i64
  %arraydecay12 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay12)
  %add.ptr = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom10
  %add.ptr15 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i64 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %s2.0 to i64
  %add.ptr19 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idx.ext18
  %cmp20.not = icmp ugt [41 x i8]* %p.0, %add.ptr19
  %8 = select i1 %cmp20.not, i32 -1682315162, i32 896340419
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arraydecay23 = getelementptr inbounds [41 x i8], [41 x i8]* %p.0, i64 0, i64 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8* %arraydecay23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 632126364, i32 864492165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %p.0, i64 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1176055619, i32 864492165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = add i32 %t.0, -1
  %28 = sub i32 79, %d.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = xor i32 %d.0, -1
  %30 = add i32 %d2.0, %29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1616329245, i32 -1785069394
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1073250352, i32 -1785069394
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = sub i32 %t.0, %s1.0
  %cmp33 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp33, i32 -642857623, i32 1050773352
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %s1.0 to i64
  %arraydecay37 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay37)
  %add.ptr41 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom35
  %add.ptr42 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr41, i64 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %idx.ext45 = sext i32 %51 to i64
  %add.ptr46 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr46, i64 -1
  %cmp48.not = icmp ugt [41 x i8]* %p.0, %add.ptr47
  %52 = select i1 %cmp48.not, i32 783402373, i32 -945569654
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 213516806, i32 1572789232
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arraydecay51 = getelementptr inbounds [41 x i8], [41 x i8]* %p.0, i64 0, i64 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* %arraydecay51)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1196000317, i32 1572789232
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %incdec.ptr54 = getelementptr inbounds [41 x i8], [41 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1060304337, i32 -1001097127
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 996240573, i32 -1001097127
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arraydecay51alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %p.0, i64 0, i64 0
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50alteredBB, i8* %arraydecay51alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 537511371, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 537511371, label %first
    i32 1431438653, label %originalBB
    i32 778448714, label %originalBBpart2
    i32 -253885544, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1431438653, i32 -253885544
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 778448714, i32 -253885544
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1431438653, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
