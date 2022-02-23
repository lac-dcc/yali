; ModuleID = 'build_ollvm/programs/87/1628.ll'
source_filename = "source-C-CXX/87/1628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1628.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -702923972, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -702923972, label %first
    i32 1023520846, label %originalBB
    i32 1058146614, label %originalBBpart2
    i32 -13226015, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1023520846, i32 -13226015
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1058146614, i32 -13226015
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1023520846, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool27.reg2mem = alloca i1, align 1
  %str = alloca [40 x i8], align 16
  %0 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 35)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pos_c.0 = phi i32 [ 0, %entry ], [ %pos_c.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %ok35.0 = phi i32 [ undef, %entry ], [ %ok35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380928348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380928348, label %for.cond
    i32 -870582130, label %for.body
    i32 1177660185, label %originalBB
    i32 1599887645, label %originalBBpart2
    i32 1234861587, label %for.inc
    i32 1430880756, label %originalBB54
    i32 354310152, label %originalBBpart263
    i32 656333187, label %for.end
    i32 -1639081108, label %originalBB65
    i32 1470835467, label %originalBBpart276
    i32 1238259710, label %for.cond8
    i32 -930333693, label %for.body10
    i32 -203770832, label %if.then
    i32 627959109, label %if.then16
    i32 -345365238, label %if.else
    i32 -1880210268, label %originalBB78
    i32 -240573937, label %originalBBpart291
    i32 1786024072, label %for.cond18
    i32 -224664137, label %for.body20
    i32 -1427411846, label %for.inc24
    i32 6897382, label %originalBB93
    i32 1746326539, label %originalBBpart2102
    i32 -828281533, label %for.end26
    i32 568180023, label %originalBB104
    i32 -69446734, label %originalBBpart2106
    i32 -286506666, label %if.then28
    i32 1274467228, label %if.end
    i32 638444493, label %if.end30
    i32 -881701909, label %if.end31
    i32 -690146429, label %for.inc32
    i32 -1295970188, label %for.end34
    i32 544749458, label %for.cond37
    i32 614080131, label %for.body39
    i32 -250395821, label %for.inc43
    i32 1109214245, label %originalBB108
    i32 -291708915, label %originalBBpart2116
    i32 1480594155, label %for.end45
    i32 221018653, label %if.then47
    i32 1260327246, label %originalBB118
    i32 1839974720, label %originalBBpart2120
    i32 -26391597, label %if.end49
    i32 -133274930, label %originalBB122
    i32 393304856, label %originalBBpart2124
    i32 -1227759133, label %originalBBalteredBB
    i32 1495869090, label %originalBB54alteredBB
    i32 1521207227, label %originalBB65alteredBB
    i32 799054928, label %originalBB78alteredBB
    i32 -393869395, label %originalBB93alteredBB
    i32 1743158558, label %originalBB104alteredBB
    i32 2080431887, label %originalBB108alteredBB
    i32 548937893, label %originalBB118alteredBB
    i32 1227959505, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB122, %if.end49, %originalBBpart2120, %originalBB118, %if.then47, %for.end45, %originalBBpart2116, %originalBB108, %for.inc43, %for.body39, %for.cond37, %for.end34, %for.inc32, %if.end31, %if.end30, %if.end, %if.then28, %originalBBpart2106, %originalBB104, %for.end26, %originalBBpart2102, %originalBB93, %for.inc24, %for.body20, %for.cond18, %originalBBpart291, %originalBB78, %if.else, %if.then16, %if.then, %for.body10, %for.cond8, %originalBBpart276, %originalBB65, %for.end, %originalBBpart263, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %pos_c.0.be = phi i32 [ %pos_c.0, %loopEntry ], [ %pos_c.0, %originalBB122alteredBB ], [ %pos_c.0, %originalBB118alteredBB ], [ %pos_c.0, %originalBB108alteredBB ], [ %pos_c.0, %originalBB104alteredBB ], [ %pos_c.0, %originalBB93alteredBB ], [ %pos_c.0, %originalBB78alteredBB ], [ %pos_c.0, %originalBB65alteredBB ], [ %pos_c.0, %originalBB54alteredBB ], [ %pos_c.0, %originalBBalteredBB ], [ %pos_c.0, %originalBB122 ], [ %pos_c.0, %if.end49 ], [ %pos_c.0, %originalBBpart2120 ], [ %pos_c.0, %originalBB118 ], [ %pos_c.0, %if.then47 ], [ %pos_c.0, %for.end45 ], [ %pos_c.0, %originalBBpart2116 ], [ %pos_c.0, %originalBB108 ], [ %pos_c.0, %for.inc43 ], [ %pos_c.0, %for.body39 ], [ %pos_c.0, %for.cond37 ], [ %pos_c.0, %for.end34 ], [ %pos_c.0, %for.inc32 ], [ %pos_c.0, %if.end31 ], [ %pos_c.0, %if.end30 ], [ %i.0, %if.end ], [ %pos_c.0, %if.then28 ], [ %pos_c.0, %originalBBpart2106 ], [ %pos_c.0, %originalBB104 ], [ %pos_c.0, %for.end26 ], [ %pos_c.0, %originalBBpart2102 ], [ %pos_c.0, %originalBB93 ], [ %pos_c.0, %for.inc24 ], [ %pos_c.0, %for.body20 ], [ %pos_c.0, %for.cond18 ], [ %pos_c.0, %originalBBpart291 ], [ %pos_c.0, %originalBB78 ], [ %pos_c.0, %if.else ], [ %i.0, %if.then16 ], [ %pos_c.0, %if.then ], [ %pos_c.0, %for.body10 ], [ %pos_c.0, %for.cond8 ], [ %pos_c.0, %originalBBpart276 ], [ %pos_c.0, %originalBB65 ], [ %pos_c.0, %for.end ], [ %pos_c.0, %originalBBpart263 ], [ %pos_c.0, %originalBB54 ], [ %pos_c.0, %for.inc ], [ %pos_c.0, %originalBBpart2 ], [ %pos_c.0, %originalBB ], [ %pos_c.0, %for.body ], [ %pos_c.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %185, %originalBB65alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB122 ], [ %len.0, %if.end49 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %if.then47 ], [ %len.0, %for.end45 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB108 ], [ %len.0, %for.inc43 ], [ %len.0, %for.body39 ], [ %len.0, %for.cond37 ], [ %len.0, %for.end34 ], [ %len.0, %for.inc32 ], [ %len.0, %if.end31 ], [ %len.0, %if.end30 ], [ %len.0, %if.end ], [ %len.0, %if.then28 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %for.end26 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB93 ], [ %len.0, %for.inc24 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond18 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB78 ], [ %len.0, %if.else ], [ %len.0, %if.then16 ], [ %len.0, %if.then ], [ %len.0, %for.body10 ], [ %len.0, %for.cond8 ], [ %len.0, %originalBBpart276 ], [ %.neg29, %originalBB65 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB54 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB65alteredBB ], [ %184, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end34 ], [ %122, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %.neg30, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %187, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %186, %originalBB93alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2116 ], [ %135, %originalBB108 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %123, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2102 ], [ %93, %originalBB93 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart291 ], [ %72, %originalBB78 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB122alteredBB ], [ %ok.0, %originalBB118alteredBB ], [ %ok.0, %originalBB108alteredBB ], [ %ok.0, %originalBB104alteredBB ], [ %ok.0, %originalBB93alteredBB ], [ 0, %originalBB78alteredBB ], [ %ok.0, %originalBB65alteredBB ], [ %ok.0, %originalBB54alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %originalBB122 ], [ %ok.0, %if.end49 ], [ %ok.0, %originalBBpart2120 ], [ %ok.0, %originalBB118 ], [ %ok.0, %if.then47 ], [ %ok.0, %for.end45 ], [ %ok.0, %originalBBpart2116 ], [ %ok.0, %originalBB108 ], [ %ok.0, %for.inc43 ], [ %ok.0, %for.body39 ], [ %ok.0, %for.cond37 ], [ %ok.0, %for.end34 ], [ %ok.0, %for.inc32 ], [ %ok.0, %if.end31 ], [ %ok.0, %if.end30 ], [ %ok.0, %if.end ], [ %ok.0, %if.then28 ], [ %ok.0, %originalBBpart2106 ], [ %ok.0, %originalBB104 ], [ %ok.0, %for.end26 ], [ %ok.0, %originalBBpart2102 ], [ %ok.0, %originalBB93 ], [ %ok.0, %for.inc24 ], [ 1, %for.body20 ], [ %ok.0, %for.cond18 ], [ %ok.0, %originalBBpart291 ], [ 0, %originalBB78 ], [ %ok.0, %if.else ], [ %ok.0, %if.then16 ], [ %ok.0, %if.then ], [ %ok.0, %for.body10 ], [ %ok.0, %for.cond8 ], [ %ok.0, %originalBBpart276 ], [ %ok.0, %originalBB65 ], [ %ok.0, %for.end ], [ %ok.0, %originalBBpart263 ], [ %ok.0, %originalBB54 ], [ %ok.0, %for.inc ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ]
  %ok35.0.be = phi i32 [ %ok35.0, %loopEntry ], [ %ok35.0, %originalBB122alteredBB ], [ %ok35.0, %originalBB118alteredBB ], [ %ok35.0, %originalBB108alteredBB ], [ %ok35.0, %originalBB104alteredBB ], [ %ok35.0, %originalBB93alteredBB ], [ %ok35.0, %originalBB78alteredBB ], [ %ok35.0, %originalBB65alteredBB ], [ %ok35.0, %originalBB54alteredBB ], [ %ok35.0, %originalBBalteredBB ], [ %ok35.0, %originalBB122 ], [ %ok35.0, %if.end49 ], [ %ok35.0, %originalBBpart2120 ], [ %ok35.0, %originalBB118 ], [ %ok35.0, %if.then47 ], [ %ok35.0, %for.end45 ], [ %ok35.0, %originalBBpart2116 ], [ %ok35.0, %originalBB108 ], [ %ok35.0, %for.inc43 ], [ 1, %for.body39 ], [ %ok35.0, %for.cond37 ], [ 0, %for.end34 ], [ %ok35.0, %for.inc32 ], [ %ok35.0, %if.end31 ], [ %ok35.0, %if.end30 ], [ %ok35.0, %if.end ], [ %ok35.0, %if.then28 ], [ %ok35.0, %originalBBpart2106 ], [ %ok35.0, %originalBB104 ], [ %ok35.0, %for.end26 ], [ %ok35.0, %originalBBpart2102 ], [ %ok35.0, %originalBB93 ], [ %ok35.0, %for.inc24 ], [ %ok35.0, %for.body20 ], [ %ok35.0, %for.cond18 ], [ %ok35.0, %originalBBpart291 ], [ %ok35.0, %originalBB78 ], [ %ok35.0, %if.else ], [ %ok35.0, %if.then16 ], [ %ok35.0, %if.then ], [ %ok35.0, %for.body10 ], [ %ok35.0, %for.cond8 ], [ %ok35.0, %originalBBpart276 ], [ %ok35.0, %originalBB65 ], [ %ok35.0, %for.end ], [ %ok35.0, %originalBBpart263 ], [ %ok35.0, %originalBB54 ], [ %ok35.0, %for.inc ], [ %ok35.0, %originalBBpart2 ], [ %ok35.0, %originalBB ], [ %ok35.0, %for.body ], [ %ok35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133274930, %originalBB122alteredBB ], [ 1260327246, %originalBB118alteredBB ], [ 1109214245, %originalBB108alteredBB ], [ 568180023, %originalBB104alteredBB ], [ 6897382, %originalBB93alteredBB ], [ -1880210268, %originalBB78alteredBB ], [ -1639081108, %originalBB65alteredBB ], [ 1430880756, %originalBB54alteredBB ], [ 1177660185, %originalBBalteredBB ], [ %181, %originalBB122 ], [ %172, %if.end49 ], [ -26391597, %originalBBpart2120 ], [ %163, %originalBB118 ], [ %154, %if.then47 ], [ %145, %for.end45 ], [ 544749458, %originalBBpart2116 ], [ %144, %originalBB108 ], [ %134, %for.inc43 ], [ -250395821, %for.body39 ], [ %124, %for.cond37 ], [ 544749458, %for.end34 ], [ 1238259710, %for.inc32 ], [ -690146429, %if.end31 ], [ -881701909, %if.end30 ], [ 638444493, %if.end ], [ 1274467228, %if.then28 ], [ %121, %originalBBpart2106 ], [ %120, %originalBB104 ], [ %111, %for.end26 ], [ 1786024072, %originalBBpart2102 ], [ %102, %originalBB93 ], [ %92, %for.inc24 ], [ -1427411846, %for.body20 ], [ %82, %for.cond18 ], [ 1786024072, %originalBBpart291 ], [ %81, %originalBB78 ], [ %71, %if.else ], [ 638444493, %if.then16 ], [ %62, %if.then ], [ %60, %for.body10 ], [ %58, %for.cond8 ], [ 1238259710, %originalBBpart276 ], [ %57, %originalBB65 ], [ %48, %for.end ], [ 1380928348, %originalBBpart263 ], [ %39, %originalBB54 ], [ %30, %for.inc ], [ 1234861587, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %1 = select i1 %cmp, i32 -870582130, i32 656333187
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
  %10 = select i1 %9, i32 1177660185, i32 -1227759133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom3
  store i8 %12, i8* %arrayidx4, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1599887645, i32 -1227759133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1430880756, i32 1495869090
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 354310152, i32 1495869090
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1639081108, i32 1521207227
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i8 97, i8* %0, align 16
  %.neg29 = add i32 %len.0, 1
  %idxprom6 = sext i32 %.neg29 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1470835467, i32 1521207227
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %len.0
  %58 = select i1 %cmp9, i32 -930333693, i32 -1295970188
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %59 to i32
  %isdigittmp = add nsw i32 %conv13, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %60 = select i1 %isdigit, i32 -881701909, i32 -203770832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %pos_c.0, 1
  %cmp15 = icmp eq i32 %i.0, %61
  %62 = select i1 %cmp15, i32 627959109, i32 -345365238
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1880210268, i32 799054928
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %72 = add i32 %pos_c.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -240573937, i32 799054928
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %i.0
  %82 = select i1 %cmp19, i32 -224664137, i32 -828281533
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %83)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 6897382, i32 -393869395
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1746326539, i32 -393869395
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 568180023, i32 1743158558
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %tobool27 = icmp ne i32 %ok.0, 0
  store i1 %tobool27, i1* %tobool27.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -69446734, i32 1743158558
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload = load volatile i1, i1* %tobool27.reg2mem, align 1
  %121 = select i1 %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload, i32 -286506666, i32 1274467228
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %123 = add i32 %pos_c.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %len.0
  %124 = select i1 %cmp38, i32 614080131, i32 1480594155
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom40
  %125 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %125)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1109214245, i32 2080431887
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -291708915, i32 2080431887
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %tobool46.not = icmp eq i32 %ok35.0, 0
  %145 = select i1 %tobool46.not, i32 -26391597, i32 221018653
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1260327246, i32 548937893
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1839974720, i32 548937893
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -133274930, i32 1227959505
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 393304856, i32 1227959505
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %183 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom3alteredBB
  store i8 %183, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %0, align 16
  %185 = add i32 %len.0, 1
  %idxprom6alteredBB = sext i32 %185 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %pos_c.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1628.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 867031628, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 867031628, label %first
    i32 1627578922, label %originalBB
    i32 -1093608763, label %originalBBpart2
    i32 317696197, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1627578922, i32 317696197
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
  %17 = select i1 %16, i32 -1093608763, i32 317696197
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1627578922, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
