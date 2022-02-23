; ModuleID = 'build_ollvm/programs/8/60.ll'
source_filename = "source-C-CXX/8/60.cpp"
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
%struct.Patient = type { [10 x i8], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -829063011, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -829063011, label %first
    i32 1205597127, label %originalBB
    i32 425306495, label %originalBBpart2
    i32 -275928804, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1205597127, i32 -275928804
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 425306495, i32 -275928804
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1205597127, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %pai = alloca [100 x %struct.Patient], align 16
  %orderd = alloca [100 x %struct.Patient], align 16
  %temp = alloca %struct.Patient, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds %struct.Patient, %struct.Patient* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1609099681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1609099681, label %for.cond
    i32 97705875, label %for.body
    i32 -306576250, label %for.inc
    i32 -1708810505, label %originalBB
    i32 -507228175, label %originalBBpart2
    i32 440640815, label %for.end
    i32 117922174, label %for.cond7
    i32 58525363, label %originalBB91
    i32 -1879133724, label %originalBBpart293
    i32 -953182939, label %for.body9
    i32 -606337442, label %if.then
    i32 -650458800, label %if.end
    i32 -480702705, label %for.inc22
    i32 854192936, label %originalBB95
    i32 -266117767, label %originalBBpart2106
    i32 -1267874163, label %for.end24
    i32 -389548959, label %for.cond25
    i32 -571813299, label %for.body27
    i32 1078291932, label %originalBB108
    i32 1446968625, label %originalBBpart2110
    i32 743891719, label %for.cond28
    i32 102821903, label %for.body31
    i32 6716804, label %if.then39
    i32 -1326070497, label %if.end50
    i32 1740307388, label %for.inc51
    i32 777090238, label %for.end53
    i32 -703021791, label %for.inc54
    i32 682896156, label %originalBB112
    i32 578403893, label %originalBBpart2119
    i32 -13172001, label %for.end56
    i32 48430338, label %for.cond57
    i32 -1370179873, label %for.body59
    i32 -2055943465, label %originalBB121
    i32 386291749, label %originalBBpart2123
    i32 -947088281, label %if.then64
    i32 -15633079, label %if.end70
    i32 -1842326818, label %for.inc71
    i32 1185613579, label %for.end73
    i32 2134909223, label %originalBB125
    i32 -683163281, label %originalBBpart2127
    i32 -1549997496, label %for.cond74
    i32 681354837, label %for.body76
    i32 6773607, label %originalBB129
    i32 1362834616, label %originalBBpart2131
    i32 1672863129, label %for.inc83
    i32 1012205075, label %originalBB133
    i32 1456689334, label %originalBBpart2142
    i32 2141333109, label %for.end85
    i32 -1437905411, label %originalBBalteredBB
    i32 1384521966, label %originalBB91alteredBB
    i32 -900309172, label %originalBB95alteredBB
    i32 -29239010, label %originalBB108alteredBB
    i32 537781622, label %originalBB112alteredBB
    i32 -76536485, label %originalBB121alteredBB
    i32 -2103245663, label %originalBB125alteredBB
    i32 358278884, label %originalBB129alteredBB
    i32 633986554, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB133, %for.inc83, %originalBBpart2131, %originalBB129, %for.body76, %for.cond74, %originalBBpart2127, %originalBB125, %for.end73, %for.inc71, %if.end70, %if.then64, %originalBBpart2123, %originalBB121, %for.body59, %for.cond57, %for.end56, %originalBBpart2119, %originalBB112, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body31, %for.cond28, %originalBBpart2110, %originalBB108, %for.body27, %for.cond25, %for.end24, %originalBBpart2106, %originalBB95, %for.inc22, %if.end, %if.then, %for.body9, %originalBBpart293, %originalBB91, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %198, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %197, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %196, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %186, %originalBB133 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end73 ], [ %138, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2119 ], [ %103, %originalBB112 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2106 ], [ %.neg, %originalBB95 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond74 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %137, %if.then64 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc54 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then39 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc22 ], [ %t.0, %if.end ], [ %45, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %93, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1012205075, %originalBB133alteredBB ], [ 6773607, %originalBB129alteredBB ], [ 2134909223, %originalBB125alteredBB ], [ -2055943465, %originalBB121alteredBB ], [ 682896156, %originalBB112alteredBB ], [ 1078291932, %originalBB108alteredBB ], [ 854192936, %originalBB95alteredBB ], [ 58525363, %originalBB91alteredBB ], [ -1708810505, %originalBBalteredBB ], [ -1549997496, %originalBBpart2142 ], [ %195, %originalBB133 ], [ %185, %for.inc83 ], [ 1672863129, %originalBBpart2131 ], [ %176, %originalBB129 ], [ %167, %for.body76 ], [ %158, %for.cond74 ], [ -1549997496, %originalBBpart2127 ], [ %156, %originalBB125 ], [ %147, %for.end73 ], [ 48430338, %for.inc71 ], [ -1842326818, %if.end70 ], [ -15633079, %if.then64 ], [ %134, %originalBBpart2123 ], [ %133, %originalBB121 ], [ %123, %for.body59 ], [ %114, %for.cond57 ], [ 48430338, %for.end56 ], [ -389548959, %originalBBpart2119 ], [ %112, %originalBB112 ], [ %102, %for.inc54 ], [ -703021791, %for.end53 ], [ 743891719, %for.inc51 ], [ 1740307388, %if.end50 ], [ -1326070497, %if.then39 ], [ %89, %for.body31 ], [ %85, %for.cond28 ], [ 743891719, %originalBBpart2110 ], [ %82, %originalBB108 ], [ %73, %for.body27 ], [ %64, %for.cond25 ], [ -389548959, %for.end24 ], [ 117922174, %originalBBpart2106 ], [ %63, %originalBB95 ], [ %54, %for.inc22 ], [ -480702705, %if.end ], [ -650458800, %if.then ], [ %42, %for.body9 ], [ %40, %originalBBpart293 ], [ %39, %originalBB91 ], [ %29, %for.cond7 ], [ 117922174, %for.end ], [ -1609099681, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -306576250, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 97705875, i32 440640815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %age = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %age)
  %arranged = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom, i32 2
  store i32 0, i32* %arranged, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1708810505, i32 -1437905411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -507228175, i32 -1437905411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 58525363, i32 1384521966
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %30
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1879133724, i32 1384521966
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -953182939, i32 -1267874163
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %age12 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom10, i32 1
  %41 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %41, 59
  %42 = select i1 %cmp13, i32 -606337442, i32 -650458800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %t.0 to i64
  %43 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom16, i32 0, i64 0
  %44 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %43, i8* noundef nonnull align 4 dereferenceable(20) %44, i64 20, i1 false)
  %arranged20 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom14, i32 2
  store i32 1, i32* %arranged20, align 4
  %45 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 854192936, i32 -900309172
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -266117767, i32 -900309172
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %t.0
  %64 = select i1 %cmp26, i32 -571813299, i32 -13172001
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1078291932, i32 -29239010
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1446968625, i32 -29239010
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %83 = xor i32 %i.0, -1
  %84 = add i32 %t.0, %83
  %cmp30 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp30, i32 102821903, i32 777090238
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %age34 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom32, i32 1
  %86 = load i32, i32* %age34, align 4
  %87 = add i32 %j.0, 1
  %idxprom35 = sext i32 %87 to i64
  %age37 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom35, i32 1
  %88 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %86, %88
  %89 = select i1 %cmp38, i32 6716804, i32 -1326070497
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %90 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8* noundef nonnull align 4 dereferenceable(20) %90, i64 20, i1 false)
  %91 = add i32 %j.0, 1
  %idxprom43 = sext i32 %91 to i64
  %92 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %90, i8* noundef nonnull align 4 dereferenceable(20) %92, i64 20, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %92, i8* noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 682896156, i32 537781622
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 578403893, i32 537781622
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp58, i32 -1370179873, i32 1185613579
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2055943465, i32 -76536485
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arranged62 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom60, i32 2
  %124 = load i32, i32* %arranged62, align 4
  %cmp63 = icmp eq i32 %124, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 386291749, i32 -76536485
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %134 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -947088281, i32 -15633079
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %t.0 to i64
  %135 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom67, i32 0, i64 0
  %136 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %pai, i64 0, i64 %idxprom65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %135, i8* noundef nonnull align 4 dereferenceable(20) %136, i64 20, i1 false)
  %137 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2134909223, i32 -2103245663
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -683163281, i32 -2103245663
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp75, i32 681354837, i32 2141333109
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 6773607, i32 358278884
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom77, i32 0, i64 0
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1362834616, i32 358278884
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1012205075, i32 633986554
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1456689334, i32 633986554
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arraydecay80alteredBB = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %orderd, i64 0, i64 %idxprom77alteredBB, i32 0, i64 0
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay80alteredBB)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
