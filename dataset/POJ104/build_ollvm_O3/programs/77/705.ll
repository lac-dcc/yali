; ModuleID = 'build_ollvm/programs/77/705.ll'
source_filename = "source-C-CXX/77/705.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.reload252.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %tobool36.reg2mem = alloca i1, align 1
  %tobool32.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %cc4.reg2mem = alloca i32*, align 8
  %cc3.reg2mem = alloca i32*, align 8
  %cc2.reg2mem = alloca i32*, align 8
  %cc1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 249673211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem251.0 = phi i1 [ undef, %entry ], [ %.reg2mem251.0.be, %loopEntry.backedge ]
  %.reg2mem253.0 = phi i1 [ undef, %entry ], [ %.reg2mem253.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249673211, label %first
    i32 932050220, label %originalBB
    i32 -1531313605, label %originalBBpart2
    i32 -129767612, label %for.cond
    i32 69744177, label %for.body
    i32 1680575434, label %for.cond3
    i32 -923575791, label %originalBB80
    i32 -865059742, label %originalBBpart282
    i32 -2105887951, label %for.body5
    i32 1100129467, label %for.cond6
    i32 -214481385, label %for.body8
    i32 1132273534, label %for.cond9
    i32 -394129562, label %for.body11
    i32 836448730, label %land.lhs.true
    i32 117580355, label %land.lhs.true19
    i32 910169402, label %land.lhs.true21
    i32 1675106925, label %land.lhs.true23
    i32 130394440, label %originalBB84
    i32 1877667381, label %originalBBpart286
    i32 1542913015, label %land.rhs
    i32 -1676714512, label %land.end
    i32 -719250165, label %originalBB88
    i32 -575091159, label %originalBBpart2103
    i32 -749558816, label %land.lhs.true31
    i32 552885980, label %originalBB105
    i32 -336892190, label %originalBBpart2107
    i32 -2005542097, label %land.lhs.true33
    i32 831522773, label %land.rhs35
    i32 -1682771833, label %originalBB109
    i32 1448626859, label %originalBBpart2111
    i32 1712342217, label %land.end37
    i32 -1439226175, label %if.then
    i32 -1715605554, label %originalBB113
    i32 652373391, label %originalBBpart2115
    i32 -1093980059, label %for.cond40
    i32 704770857, label %for.body42
    i32 -1508934243, label %if.then44
    i32 709958978, label %if.end
    i32 -815700914, label %if.then48
    i32 -631556499, label %originalBB117
    i32 433582890, label %originalBBpart2127
    i32 -607665386, label %if.end53
    i32 355068238, label %originalBB129
    i32 340097396, label %originalBBpart2131
    i32 -1368267704, label %if.then55
    i32 1484095500, label %if.end60
    i32 -1600875657, label %if.then62
    i32 -1519066654, label %originalBB133
    i32 -1514852830, label %originalBBpart2146
    i32 -519461493, label %if.end67
    i32 -402134010, label %for.inc
    i32 2052251794, label %for.end
    i32 1141887232, label %originalBB148
    i32 109889985, label %originalBBpart2150
    i32 2144368219, label %if.end68
    i32 612104520, label %for.inc69
    i32 -1725337035, label %for.end70
    i32 1883345981, label %for.inc71
    i32 66403575, label %for.end73
    i32 -1911415472, label %for.inc74
    i32 1687517741, label %for.end76
    i32 -1921130546, label %for.inc77
    i32 -179211980, label %originalBB152
    i32 2097235126, label %originalBBpart2168
    i32 -1231809184, label %for.end79
    i32 -1288476253, label %originalBBalteredBB
    i32 -182118499, label %originalBB80alteredBB
    i32 -496911222, label %originalBB84alteredBB
    i32 1589207863, label %originalBB88alteredBB
    i32 1276790436, label %originalBB105alteredBB
    i32 2071561999, label %originalBB109alteredBB
    i32 -2052741584, label %originalBB113alteredBB
    i32 -1661135953, label %originalBB117alteredBB
    i32 324848998, label %originalBB129alteredBB
    i32 1137955710, label %originalBB133alteredBB
    i32 1131466782, label %originalBB148alteredBB
    i32 -529574576, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB152, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %for.inc69, %if.end68, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %if.end67, %originalBBpart2146, %originalBB133, %if.then62, %if.end60, %if.then55, %originalBBpart2131, %originalBB129, %if.end53, %originalBBpart2127, %originalBB117, %if.then48, %if.end, %if.then44, %for.body42, %for.cond40, %originalBBpart2115, %originalBB113, %if.then, %land.end37, %originalBBpart2111, %originalBB109, %land.rhs35, %land.lhs.true33, %originalBBpart2107, %originalBB105, %land.lhs.true31, %originalBBpart2103, %originalBB88, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -179211980, %originalBB152alteredBB ], [ 1141887232, %originalBB148alteredBB ], [ -1519066654, %originalBB133alteredBB ], [ 355068238, %originalBB129alteredBB ], [ -631556499, %originalBB117alteredBB ], [ -1715605554, %originalBB113alteredBB ], [ -1682771833, %originalBB109alteredBB ], [ 552885980, %originalBB105alteredBB ], [ -719250165, %originalBB88alteredBB ], [ 130394440, %originalBB84alteredBB ], [ -923575791, %originalBB80alteredBB ], [ 932050220, %originalBBalteredBB ], [ -129767612, %originalBBpart2168 ], [ %292, %originalBB152 ], [ %281, %for.inc77 ], [ -1921130546, %for.end76 ], [ 1680575434, %for.inc74 ], [ -1911415472, %for.end73 ], [ 1100129467, %for.inc71 ], [ 1883345981, %for.end70 ], [ 1132273534, %for.inc69 ], [ 612104520, %if.end68 ], [ 2144368219, %originalBBpart2150 ], [ %267, %originalBB148 ], [ %258, %for.end ], [ -1093980059, %for.inc ], [ -402134010, %if.end67 ], [ -519461493, %originalBBpart2146 ], [ %247, %originalBB133 ], [ %237, %if.then62 ], [ %228, %if.end60 ], [ 1484095500, %if.then55 ], [ %224, %originalBBpart2131 ], [ %223, %originalBB129 ], [ %212, %if.end53 ], [ -607665386, %originalBBpart2127 ], [ %203, %originalBB117 ], [ %193, %if.then48 ], [ %184, %if.end ], [ 709958978, %if.then44 ], [ %180, %for.body42 ], [ %177, %for.cond40 ], [ -1093980059, %originalBBpart2115 ], [ %175, %originalBB113 ], [ %166, %if.then ], [ %157, %land.end37 ], [ 1712342217, %originalBBpart2111 ], [ %155, %originalBB109 ], [ %145, %land.rhs35 ], [ %136, %land.lhs.true33 ], [ %134, %originalBBpart2107 ], [ %133, %originalBB105 ], [ %123, %land.lhs.true31 ], [ %114, %originalBBpart2103 ], [ %113, %originalBB88 ], [ %97, %land.end ], [ -1676714512, %land.rhs ], [ %86, %originalBBpart286 ], [ %85, %originalBB84 ], [ %74, %land.lhs.true23 ], [ %65, %land.lhs.true21 ], [ %62, %land.lhs.true19 ], [ %59, %land.lhs.true ], [ %56, %for.body11 ], [ %43, %for.cond9 ], [ 1132273534, %for.body8 ], [ %41, %for.cond6 ], [ 1100129467, %for.body5 ], [ %39, %originalBBpart282 ], [ %38, %originalBB80 ], [ %28, %for.cond3 ], [ 1680575434, %for.body ], [ %19, %for.cond ], [ -129767612, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem251.0.be = phi i1 [ %.reg2mem251.0, %loopEntry ], [ %.reg2mem251.0, %originalBB152alteredBB ], [ %.reg2mem251.0, %originalBB148alteredBB ], [ %.reg2mem251.0, %originalBB133alteredBB ], [ %.reg2mem251.0, %originalBB129alteredBB ], [ %.reg2mem251.0, %originalBB117alteredBB ], [ %.reg2mem251.0, %originalBB113alteredBB ], [ %.reg2mem251.0, %originalBB109alteredBB ], [ %.reg2mem251.0, %originalBB105alteredBB ], [ %.reg2mem251.0, %originalBB88alteredBB ], [ %.reg2mem251.0, %originalBB84alteredBB ], [ %.reg2mem251.0, %originalBB80alteredBB ], [ %.reg2mem251.0, %originalBBalteredBB ], [ %.reg2mem251.0, %originalBBpart2168 ], [ %.reg2mem251.0, %originalBB152 ], [ %.reg2mem251.0, %for.inc77 ], [ %.reg2mem251.0, %for.end76 ], [ %.reg2mem251.0, %for.inc74 ], [ %.reg2mem251.0, %for.end73 ], [ %.reg2mem251.0, %for.inc71 ], [ %.reg2mem251.0, %for.end70 ], [ %.reg2mem251.0, %for.inc69 ], [ %.reg2mem251.0, %if.end68 ], [ %.reg2mem251.0, %originalBBpart2150 ], [ %.reg2mem251.0, %originalBB148 ], [ %.reg2mem251.0, %for.end ], [ %.reg2mem251.0, %for.inc ], [ %.reg2mem251.0, %if.end67 ], [ %.reg2mem251.0, %originalBBpart2146 ], [ %.reg2mem251.0, %originalBB133 ], [ %.reg2mem251.0, %if.then62 ], [ %.reg2mem251.0, %if.end60 ], [ %.reg2mem251.0, %if.then55 ], [ %.reg2mem251.0, %originalBBpart2131 ], [ %.reg2mem251.0, %originalBB129 ], [ %.reg2mem251.0, %if.end53 ], [ %.reg2mem251.0, %originalBBpart2127 ], [ %.reg2mem251.0, %originalBB117 ], [ %.reg2mem251.0, %if.then48 ], [ %.reg2mem251.0, %if.end ], [ %.reg2mem251.0, %if.then44 ], [ %.reg2mem251.0, %for.body42 ], [ %.reg2mem251.0, %for.cond40 ], [ %.reg2mem251.0, %originalBBpart2115 ], [ %.reg2mem251.0, %originalBB113 ], [ %.reg2mem251.0, %if.then ], [ %.reg2mem251.0, %land.end37 ], [ %.reg2mem251.0, %originalBBpart2111 ], [ %.reg2mem251.0, %originalBB109 ], [ %.reg2mem251.0, %land.rhs35 ], [ %.reg2mem251.0, %land.lhs.true33 ], [ %.reg2mem251.0, %originalBBpart2107 ], [ %.reg2mem251.0, %originalBB105 ], [ %.reg2mem251.0, %land.lhs.true31 ], [ %.reg2mem251.0, %originalBBpart2103 ], [ %.reg2mem251.0, %originalBB88 ], [ %.reg2mem251.0, %land.end ], [ %cmp25, %land.rhs ], [ false, %originalBBpart286 ], [ %.reg2mem251.0, %originalBB84 ], [ %.reg2mem251.0, %land.lhs.true23 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true ], [ false, %for.body11 ], [ %.reg2mem251.0, %for.cond9 ], [ %.reg2mem251.0, %for.body8 ], [ %.reg2mem251.0, %for.cond6 ], [ %.reg2mem251.0, %for.body5 ], [ %.reg2mem251.0, %originalBBpart282 ], [ %.reg2mem251.0, %originalBB80 ], [ %.reg2mem251.0, %for.cond3 ], [ %.reg2mem251.0, %for.body ], [ %.reg2mem251.0, %for.cond ], [ %.reg2mem251.0, %originalBBpart2 ], [ %.reg2mem251.0, %originalBB ], [ %.reg2mem251.0, %first ]
  %.reg2mem253.0.be = phi i1 [ %.reg2mem253.0, %loopEntry ], [ %.reg2mem253.0, %originalBB152alteredBB ], [ %.reg2mem253.0, %originalBB148alteredBB ], [ %.reg2mem253.0, %originalBB133alteredBB ], [ %.reg2mem253.0, %originalBB129alteredBB ], [ %.reg2mem253.0, %originalBB117alteredBB ], [ %.reg2mem253.0, %originalBB113alteredBB ], [ %.reg2mem253.0, %originalBB109alteredBB ], [ %.reg2mem253.0, %originalBB105alteredBB ], [ %.reg2mem253.0, %originalBB88alteredBB ], [ %.reg2mem253.0, %originalBB84alteredBB ], [ %.reg2mem253.0, %originalBB80alteredBB ], [ %.reg2mem253.0, %originalBBalteredBB ], [ %.reg2mem253.0, %originalBBpart2168 ], [ %.reg2mem253.0, %originalBB152 ], [ %.reg2mem253.0, %for.inc77 ], [ %.reg2mem253.0, %for.end76 ], [ %.reg2mem253.0, %for.inc74 ], [ %.reg2mem253.0, %for.end73 ], [ %.reg2mem253.0, %for.inc71 ], [ %.reg2mem253.0, %for.end70 ], [ %.reg2mem253.0, %for.inc69 ], [ %.reg2mem253.0, %if.end68 ], [ %.reg2mem253.0, %originalBBpart2150 ], [ %.reg2mem253.0, %originalBB148 ], [ %.reg2mem253.0, %for.end ], [ %.reg2mem253.0, %for.inc ], [ %.reg2mem253.0, %if.end67 ], [ %.reg2mem253.0, %originalBBpart2146 ], [ %.reg2mem253.0, %originalBB133 ], [ %.reg2mem253.0, %if.then62 ], [ %.reg2mem253.0, %if.end60 ], [ %.reg2mem253.0, %if.then55 ], [ %.reg2mem253.0, %originalBBpart2131 ], [ %.reg2mem253.0, %originalBB129 ], [ %.reg2mem253.0, %if.end53 ], [ %.reg2mem253.0, %originalBBpart2127 ], [ %.reg2mem253.0, %originalBB117 ], [ %.reg2mem253.0, %if.then48 ], [ %.reg2mem253.0, %if.end ], [ %.reg2mem253.0, %if.then44 ], [ %.reg2mem253.0, %for.body42 ], [ %.reg2mem253.0, %for.cond40 ], [ %.reg2mem253.0, %originalBBpart2115 ], [ %.reg2mem253.0, %originalBB113 ], [ %.reg2mem253.0, %if.then ], [ %.reg2mem253.0, %land.end37 ], [ %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload, %originalBBpart2111 ], [ %.reg2mem253.0, %originalBB109 ], [ %.reg2mem253.0, %land.rhs35 ], [ false, %land.lhs.true33 ], [ false, %originalBBpart2107 ], [ %.reg2mem253.0, %originalBB105 ], [ %.reg2mem253.0, %land.lhs.true31 ], [ false, %originalBBpart2103 ], [ %.reg2mem253.0, %originalBB88 ], [ %.reg2mem253.0, %land.end ], [ %.reg2mem253.0, %land.rhs ], [ %.reg2mem253.0, %originalBBpart286 ], [ %.reg2mem253.0, %originalBB84 ], [ %.reg2mem253.0, %land.lhs.true23 ], [ %.reg2mem253.0, %land.lhs.true21 ], [ %.reg2mem253.0, %land.lhs.true19 ], [ %.reg2mem253.0, %land.lhs.true ], [ %.reg2mem253.0, %for.body11 ], [ %.reg2mem253.0, %for.cond9 ], [ %.reg2mem253.0, %for.body8 ], [ %.reg2mem253.0, %for.cond6 ], [ %.reg2mem253.0, %for.body5 ], [ %.reg2mem253.0, %originalBBpart282 ], [ %.reg2mem253.0, %originalBB80 ], [ %.reg2mem253.0, %for.cond3 ], [ %.reg2mem253.0, %for.body ], [ %.reg2mem253.0, %for.cond ], [ %.reg2mem253.0, %originalBBpart2 ], [ %.reg2mem253.0, %originalBB ], [ %.reg2mem253.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 932050220, i32 -1288476253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem, align 8
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem, align 8
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem, align 8
  %cc4 = alloca i32, align 4
  store i32* %cc4, i32** %cc4.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload187 = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload217 = load volatile i32*, i32** %s.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload231 = load volatile i32*, i32** %l.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload186 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload186, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1531313605, i32 -1288476253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload185 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload185, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 69744177, i32 -1231809184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -923575791, i32 -182118499
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile i32*, i32** %q.reg2mem, align 8
  %29 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, align 4
  %cmp4 = icmp slt i32 %29, 6
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -865059742, i32 -182118499
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2105887951, i32 1687517741
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload216, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215 = load volatile i32*, i32** %s.reg2mem, align 8
  %40 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload215, align 4
  %cmp7 = icmp slt i32 %40, 6
  %41 = select i1 %cmp7, i32 -214481385, i32 66403575
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload230, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload229, align 4
  %cmp10 = icmp slt i32 %42, 6
  %43 = select i1 %cmp10, i32 -394129562, i32 -1725337035
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload184 = load volatile i32*, i32** %z.reg2mem, align 8
  %44 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload184, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228 = load volatile i32*, i32** %l.reg2mem, align 8
  %45 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload228, align 4
  %46 = add i32 %45, %44
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214 = load volatile i32*, i32** %s.reg2mem, align 8
  %47 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload214, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile i32*, i32** %q.reg2mem, align 8
  %48 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 4
  %49 = add i32 %48, %47
  %cmp13 = icmp sgt i32 %46, %49
  %conv = zext i1 %cmp13 to i32
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload233 = load volatile i32*, i32** %cc1.reg2mem, align 8
  store i32 %conv, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload233, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload183 = load volatile i32*, i32** %z.reg2mem, align 8
  %50 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload183, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile i32*, i32** %s.reg2mem, align 8
  %51 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, align 4
  %52 = add i32 %51, %50
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile i32*, i32** %q.reg2mem, align 8
  %53 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 4
  %cmp15 = icmp slt i32 %52, %53
  %conv16 = zext i1 %cmp15 to i32
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload235 = load volatile i32*, i32** %cc2.reg2mem, align 8
  store i32 %conv16, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload235, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182 = load volatile i32*, i32** %z.reg2mem, align 8
  %54 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload182, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile i32*, i32** %q.reg2mem, align 8
  %55 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 4
  %cmp17.not = icmp eq i32 %54, %55
  %56 = select i1 %cmp17.not, i32 -1676714512, i32 836448730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181 = load volatile i32*, i32** %z.reg2mem, align 8
  %57 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload181, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile i32*, i32** %s.reg2mem, align 8
  %58 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, align 4
  %cmp18.not = icmp eq i32 %57, %58
  %59 = select i1 %cmp18.not, i32 -1676714512, i32 117580355
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180 = load volatile i32*, i32** %z.reg2mem, align 8
  %60 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload180, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload227, align 4
  %cmp20.not = icmp eq i32 %60, %61
  %62 = select i1 %cmp20.not, i32 -1676714512, i32 910169402
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile i32*, i32** %s.reg2mem, align 8
  %63 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile i32*, i32** %q.reg2mem, align 8
  %64 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 4
  %cmp22.not = icmp eq i32 %63, %64
  %65 = select i1 %cmp22.not, i32 -1676714512, i32 1675106925
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 130394440, i32 -496911222
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226 = load volatile i32*, i32** %l.reg2mem, align 8
  %75 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload226, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile i32*, i32** %q.reg2mem, align 8
  %76 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 4
  %cmp24 = icmp ne i32 %75, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1877667381, i32 -496911222
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1542913015, i32 -1676714512
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile i32*, i32** %s.reg2mem, align 8
  %87 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225 = load volatile i32*, i32** %l.reg2mem, align 8
  %88 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload225, align 4
  %cmp25 = icmp ne i32 %87, %88
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem251.0, i1* %.reload252.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -719250165, i32 1589207863
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.reload252.reg2mem.0..reload252.reg2mem.0..reload252.reg2mem.0..reload252.reload = load volatile i1, i1* %.reload252.reg2mem, align 1
  %conv26 = zext i1 %.reload252.reg2mem.0..reload252.reg2mem.0..reload252.reg2mem.0..reload252.reload to i32
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload237 = load volatile i32*, i32** %cc3.reg2mem, align 8
  store i32 %conv26, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload237, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload179 = load volatile i32*, i32** %z.reg2mem, align 8
  %98 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload179, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile i32*, i32** %q.reg2mem, align 8
  %99 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 4
  %100 = add i32 %99, %98
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224 = load volatile i32*, i32** %l.reg2mem, align 8
  %102 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload224, align 4
  %103 = add i32 %102, %101
  %cmp29 = icmp eq i32 %100, %103
  %conv30 = zext i1 %cmp29 to i32
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload240 = load volatile i32*, i32** %cc4.reg2mem, align 8
  store i32 %conv30, i32* %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload240, align 4
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload232 = load volatile i32*, i32** %cc1.reg2mem, align 8
  %104 = load i32, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload232, align 4
  %tobool = icmp ne i32 %104, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -575091159, i32 1589207863
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %114 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -749558816, i32 1712342217
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 552885980, i32 1276790436
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload234 = load volatile i32*, i32** %cc2.reg2mem, align 8
  %124 = load i32, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload234, align 4
  %tobool32 = icmp ne i32 %124, 0
  store i1 %tobool32, i1* %tobool32.reg2mem, align 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -336892190, i32 1276790436
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %tobool32.reg2mem.0.tobool32.reg2mem.0.tobool32.reg2mem.0.tobool32.reload = load volatile i1, i1* %tobool32.reg2mem, align 1
  %134 = select i1 %tobool32.reg2mem.0.tobool32.reg2mem.0.tobool32.reg2mem.0.tobool32.reload, i32 -2005542097, i32 1712342217
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload236 = load volatile i32*, i32** %cc3.reg2mem, align 8
  %135 = load i32, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload236, align 4
  %tobool34.not = icmp eq i32 %135, 0
  %136 = select i1 %tobool34.not, i32 1712342217, i32 831522773
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1682771833, i32 2071561999
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload239 = load volatile i32*, i32** %cc4.reg2mem, align 8
  %146 = load i32, i32* %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload239, align 4
  %tobool36 = icmp ne i32 %146, 0
  store i1 %tobool36, i1* %tobool36.reg2mem, align 1
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1448626859, i32 2071561999
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reg2mem.0.tobool36.reload = load volatile i1, i1* %tobool36.reg2mem, align 1
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %conv38 = zext i1 %.reg2mem253.0 to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %conv38, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %156 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp39 = icmp eq i32 %156, 1
  %157 = select i1 %cmp39, i32 -1439226175, i32 2144368219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1715605554, i32 -2052741584
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 652373391, i32 -2052741584
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %cmp41 = icmp sgt i32 %176, 0
  %177 = select i1 %cmp41, i32 704770857, i32 2052251794
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178 = load volatile i32*, i32** %z.reg2mem, align 8
  %178 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %cmp43 = icmp eq i32 %178, %179
  %180 = select i1 %cmp43, i32 -1508934243, i32 709958978
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177 = load volatile i32*, i32** %z.reg2mem, align 8
  %181 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177, align 4
  %mul = mul nsw i32 %181, 10
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile i32*, i32** %q.reg2mem, align 8
  %182 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %cmp47 = icmp eq i32 %182, %183
  %184 = select i1 %cmp47, i32 -815700914, i32 -607665386
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -631556499, i32 -1661135953
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile i32*, i32** %q.reg2mem, align 8
  %194 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193, align 4
  %mul50 = mul nsw i32 %194, 10
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %mul50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 433582890, i32 -1661135953
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 355068238, i32 324848998
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile i32*, i32** %s.reg2mem, align 8
  %213 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %cmp54 = icmp eq i32 %213, %214
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 340097396, i32 324848998
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %224 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1368267704, i32 1484095500
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile i32*, i32** %s.reg2mem, align 8
  %225 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 4
  %mul57 = mul nsw i32 %225, 10
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %mul57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223 = load volatile i32*, i32** %l.reg2mem, align 8
  %226 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp61 = icmp eq i32 %226, %227
  %228 = select i1 %cmp61, i32 -1600875657, i32 -519461493
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1519066654, i32 1137955710
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222 = load volatile i32*, i32** %l.reg2mem, align 8
  %238 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload222, align 4
  %mul64 = mul nsw i32 %238, 10
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %mul64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1514852830, i32 1137955710
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %249 = add i32 %248, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1141887232, i32 1131466782
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 109889985, i32 1131466782
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221 = load volatile i32*, i32** %l.reg2mem, align 8
  %268 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload221, align 4
  %.neg = add i32 %268, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload220, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile i32*, i32** %s.reg2mem, align 8
  %269 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 4
  %270 = add i32 %269, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %270, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile i32*, i32** %q.reg2mem, align 8
  %271 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 4
  %272 = add i32 %271, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %272, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -179211980, i32 -529574576
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176 = load volatile i32*, i32** %z.reg2mem, align 8
  %282 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176, align 4
  %283 = add i32 %282, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload175 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %283, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload175, align 4
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2097235126, i32 -529574576
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload219 = load volatile i32*, i32** %l.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.reload252.reg2mem.0..reload252.reg2mem.0..reload252.reg2mem.0..reload252.reload255 = load volatile i1, i1* %.reload252.reg2mem, align 1
  %conv26alteredBB = zext i1 %.reload252.reg2mem.0..reload252.reg2mem.0..reload252.reg2mem.0..reload252.reload255 to i32
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload = load volatile i32*, i32** %cc3.reg2mem, align 8
  store i32 %conv26alteredBB, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload174 = load volatile i32*, i32** %z.reg2mem, align 8
  %293 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload174, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile i32*, i32** %q.reg2mem, align 8
  %294 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 4
  %295 = add i32 %294, %293
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile i32*, i32** %s.reg2mem, align 8
  %296 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218 = load volatile i32*, i32** %l.reg2mem, align 8
  %297 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload218, align 4
  %298 = add i32 %297, %296
  %cmp29alteredBB = icmp eq i32 %295, %298
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload238 = load volatile i32*, i32** %cc4.reg2mem, align 8
  store i32 %conv30alteredBB, i32* %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload238, align 4
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload = load volatile i32*, i32** %cc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload = load volatile i32*, i32** %cc2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %cc4.reg2mem.0.cc4.reg2mem.0.cc4.reg2mem.0.cc4.reload = load volatile i32*, i32** %cc4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %299 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %mul50alteredBB = mul nsw i32 %299, 10
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49alteredBB, i32 %mul50alteredBB)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %300 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %mul64alteredBB = mul nsw i32 %300, 10
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63alteredBB, i32 %mul64alteredBB)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173 = load volatile i32*, i32** %z.reg2mem, align 8
  %301 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173, align 4
  %302 = add i32 %301, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %302, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
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
