; ModuleID = 'build_ollvm/programs/77/1826.ll'
source_filename = "source-C-CXX/77/1826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %person.reg2mem = alloca [4 x i8]*, align 8
  %a.reg2mem = alloca i8*, align 8
  %weight.reg2mem = alloca [4 x i32]*, align 8
  %cc3.reg2mem = alloca i32*, align 8
  %cc2.reg2mem = alloca i32*, align 8
  %cc1.reg2mem = alloca i32*, align 8
  %cc0.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1060501296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem230.0 = phi i1 [ undef, %entry ], [ %.reg2mem230.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1060501296, label %first
    i32 -1929662826, label %originalBB
    i32 938719074, label %originalBBpart2
    i32 -1701963428, label %for.cond
    i32 209053588, label %for.body
    i32 909345875, label %originalBB97
    i32 100069752, label %originalBBpart299
    i32 -1663988179, label %for.cond1
    i32 -1703727868, label %for.body3
    i32 -1886653809, label %originalBB101
    i32 152632134, label %originalBBpart2103
    i32 1809767240, label %for.cond4
    i32 2003200528, label %for.body6
    i32 -554620157, label %for.cond7
    i32 -919982473, label %for.body9
    i32 571816338, label %originalBB105
    i32 -1861347633, label %originalBBpart2107
    i32 -2036418320, label %land.lhs.true
    i32 1511425590, label %land.lhs.true12
    i32 -2043466951, label %land.lhs.true14
    i32 290448929, label %originalBB109
    i32 2077294160, label %originalBBpart2111
    i32 1668515744, label %land.lhs.true16
    i32 -1413237343, label %originalBB113
    i32 -771371163, label %originalBBpart2115
    i32 -86148440, label %land.rhs
    i32 141539868, label %land.end
    i32 -1336672936, label %land.lhs.true29
    i32 1229497427, label %land.lhs.true31
    i32 1752221046, label %land.lhs.true33
    i32 -2093826627, label %if.then
    i32 -705024929, label %for.cond37
    i32 1064768866, label %originalBB117
    i32 -164448362, label %originalBBpart2119
    i32 -259039876, label %for.body39
    i32 1971817927, label %for.cond40
    i32 9695484, label %for.body42
    i32 1521322860, label %if.then47
    i32 -1299994150, label %if.end
    i32 -396666023, label %for.inc
    i32 1753586332, label %for.end
    i32 1551380803, label %for.inc68
    i32 -636555646, label %for.end70
    i32 -841490125, label %originalBB121
    i32 2075722561, label %originalBBpart2123
    i32 1533510157, label %for.cond71
    i32 -1695034833, label %for.body73
    i32 -248092771, label %for.inc81
    i32 1270978447, label %for.end83
    i32 -598281421, label %originalBB125
    i32 53246018, label %originalBBpart2127
    i32 -413937695, label %if.end84
    i32 -1021080109, label %originalBB129
    i32 -235917356, label %originalBBpart2131
    i32 -2023728662, label %for.inc85
    i32 911056649, label %for.end87
    i32 -1414393627, label %originalBB133
    i32 -2035263003, label %originalBBpart2135
    i32 -1862566479, label %for.inc88
    i32 398667314, label %for.end90
    i32 -665997865, label %for.inc91
    i32 -41457602, label %for.end93
    i32 -150742955, label %for.inc94
    i32 -235993027, label %for.end96
    i32 2085148523, label %originalBBalteredBB
    i32 802140083, label %originalBB97alteredBB
    i32 -1163507081, label %originalBB101alteredBB
    i32 997925580, label %originalBB105alteredBB
    i32 800835919, label %originalBB109alteredBB
    i32 -800188768, label %originalBB113alteredBB
    i32 22282534, label %originalBB117alteredBB
    i32 -2067927024, label %originalBB121alteredBB
    i32 -828241115, label %originalBB125alteredBB
    i32 149163405, label %originalBB129alteredBB
    i32 -1257297349, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2135, %originalBB133, %for.end87, %for.inc85, %originalBBpart2131, %originalBB129, %if.end84, %originalBBpart2127, %originalBB125, %for.end83, %for.inc81, %for.body73, %for.cond71, %originalBBpart2123, %originalBB121, %for.end70, %for.inc68, %for.end, %for.inc, %if.end, %if.then47, %for.body42, %for.cond40, %for.body39, %originalBBpart2119, %originalBB117, %for.cond37, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.end, %land.rhs, %originalBBpart2115, %originalBB113, %land.lhs.true16, %originalBBpart2111, %originalBB109, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1414393627, %originalBB133alteredBB ], [ -1021080109, %originalBB129alteredBB ], [ -598281421, %originalBB125alteredBB ], [ -841490125, %originalBB121alteredBB ], [ 1064768866, %originalBB117alteredBB ], [ -1413237343, %originalBB113alteredBB ], [ 290448929, %originalBB109alteredBB ], [ 571816338, %originalBB105alteredBB ], [ -1886653809, %originalBB101alteredBB ], [ 909345875, %originalBB97alteredBB ], [ -1929662826, %originalBBalteredBB ], [ -1701963428, %for.inc94 ], [ -150742955, %for.end93 ], [ -1663988179, %for.inc91 ], [ -665997865, %for.end90 ], [ 1809767240, %for.inc88 ], [ -1862566479, %originalBBpart2135 ], [ %293, %originalBB133 ], [ %284, %for.end87 ], [ -554620157, %for.inc85 ], [ -2023728662, %originalBBpart2131 ], [ %274, %originalBB129 ], [ %265, %if.end84 ], [ -413937695, %originalBBpart2127 ], [ %256, %originalBB125 ], [ %247, %for.end83 ], [ 1533510157, %for.inc81 ], [ -248092771, %for.body73 ], [ %233, %for.cond71 ], [ 1533510157, %originalBBpart2123 ], [ %231, %originalBB121 ], [ %222, %for.end70 ], [ -705024929, %for.inc68 ], [ 1551380803, %for.end ], [ 1971817927, %for.inc ], [ -396666023, %if.end ], [ -1299994150, %if.then47 ], [ %191, %for.body42 ], [ %185, %for.cond40 ], [ 1971817927, %for.body39 ], [ %181, %originalBBpart2119 ], [ %180, %originalBB117 ], [ %170, %for.cond37 ], [ -705024929, %if.then ], [ %156, %land.lhs.true33 ], [ %154, %land.lhs.true31 ], [ %152, %land.lhs.true29 ], [ %150, %land.end ], [ 141539868, %land.rhs ], [ %130, %originalBBpart2115 ], [ %129, %originalBB113 ], [ %118, %land.lhs.true16 ], [ %109, %originalBBpart2111 ], [ %108, %originalBB109 ], [ %97, %land.lhs.true14 ], [ %88, %land.lhs.true12 ], [ %85, %land.lhs.true ], [ %82, %originalBBpart2107 ], [ %81, %originalBB105 ], [ %70, %for.body9 ], [ %61, %for.cond7 ], [ -554620157, %for.body6 ], [ %59, %for.cond4 ], [ 1809767240, %originalBBpart2103 ], [ %57, %originalBB101 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1663988179, %originalBBpart299 ], [ %37, %originalBB97 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1701963428, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem230.0.be = phi i1 [ %.reg2mem230.0, %loopEntry ], [ %.reg2mem230.0, %originalBB133alteredBB ], [ %.reg2mem230.0, %originalBB129alteredBB ], [ %.reg2mem230.0, %originalBB125alteredBB ], [ %.reg2mem230.0, %originalBB121alteredBB ], [ %.reg2mem230.0, %originalBB117alteredBB ], [ %.reg2mem230.0, %originalBB113alteredBB ], [ %.reg2mem230.0, %originalBB109alteredBB ], [ %.reg2mem230.0, %originalBB105alteredBB ], [ %.reg2mem230.0, %originalBB101alteredBB ], [ %.reg2mem230.0, %originalBB97alteredBB ], [ %.reg2mem230.0, %originalBBalteredBB ], [ %.reg2mem230.0, %for.inc94 ], [ %.reg2mem230.0, %for.end93 ], [ %.reg2mem230.0, %for.inc91 ], [ %.reg2mem230.0, %for.end90 ], [ %.reg2mem230.0, %for.inc88 ], [ %.reg2mem230.0, %originalBBpart2135 ], [ %.reg2mem230.0, %originalBB133 ], [ %.reg2mem230.0, %for.end87 ], [ %.reg2mem230.0, %for.inc85 ], [ %.reg2mem230.0, %originalBBpart2131 ], [ %.reg2mem230.0, %originalBB129 ], [ %.reg2mem230.0, %if.end84 ], [ %.reg2mem230.0, %originalBBpart2127 ], [ %.reg2mem230.0, %originalBB125 ], [ %.reg2mem230.0, %for.end83 ], [ %.reg2mem230.0, %for.inc81 ], [ %.reg2mem230.0, %for.body73 ], [ %.reg2mem230.0, %for.cond71 ], [ %.reg2mem230.0, %originalBBpart2123 ], [ %.reg2mem230.0, %originalBB121 ], [ %.reg2mem230.0, %for.end70 ], [ %.reg2mem230.0, %for.inc68 ], [ %.reg2mem230.0, %for.end ], [ %.reg2mem230.0, %for.inc ], [ %.reg2mem230.0, %if.end ], [ %.reg2mem230.0, %if.then47 ], [ %.reg2mem230.0, %for.body42 ], [ %.reg2mem230.0, %for.cond40 ], [ %.reg2mem230.0, %for.body39 ], [ %.reg2mem230.0, %originalBBpart2119 ], [ %.reg2mem230.0, %originalBB117 ], [ %.reg2mem230.0, %for.cond37 ], [ %.reg2mem230.0, %if.then ], [ %.reg2mem230.0, %land.lhs.true33 ], [ %.reg2mem230.0, %land.lhs.true31 ], [ %.reg2mem230.0, %land.lhs.true29 ], [ %.reg2mem230.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %originalBBpart2115 ], [ %.reg2mem230.0, %originalBB113 ], [ %.reg2mem230.0, %land.lhs.true16 ], [ false, %originalBBpart2111 ], [ %.reg2mem230.0, %originalBB109 ], [ %.reg2mem230.0, %land.lhs.true14 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %originalBBpart2107 ], [ %.reg2mem230.0, %originalBB105 ], [ %.reg2mem230.0, %for.body9 ], [ %.reg2mem230.0, %for.cond7 ], [ %.reg2mem230.0, %for.body6 ], [ %.reg2mem230.0, %for.cond4 ], [ %.reg2mem230.0, %originalBBpart2103 ], [ %.reg2mem230.0, %originalBB101 ], [ %.reg2mem230.0, %for.body3 ], [ %.reg2mem230.0, %for.cond1 ], [ %.reg2mem230.0, %originalBBpart299 ], [ %.reg2mem230.0, %originalBB97 ], [ %.reg2mem230.0, %for.body ], [ %.reg2mem230.0, %for.cond ], [ %.reg2mem230.0, %originalBBpart2 ], [ %.reg2mem230.0, %originalBB ], [ %.reg2mem230.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 -1929662826, i32 2085148523
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %cc0 = alloca i32, align 4
  store i32* %cc0, i32** %cc0.reg2mem, align 8
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem, align 8
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem, align 8
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem, align 8
  %weight = alloca [4 x i32], align 16
  store [4 x i32]* %weight, [4 x i32]** %weight.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %person = alloca [4 x i8], align 1
  store [4 x i8]* %person, [4 x i8]** %person.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload150 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 10, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload150, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 938719074, i32 2085148523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload149 = load volatile i32*, i32** %z.reg2mem, align 8
  %18 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload149, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 209053588, i32 -235993027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 909345875, i32 802140083
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 100069752, i32 802140083
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i32*, i32** %q.reg2mem, align 8
  %38 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 4
  %cmp2 = icmp slt i32 %38, 51
  %39 = select i1 %cmp2, i32 -1703727868, i32 -41457602
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1886653809, i32 -1163507081
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 152632134, i32 -1163507081
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile i32*, i32** %s.reg2mem, align 8
  %58 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 4
  %cmp5 = icmp slt i32 %58, 51
  %59 = select i1 %cmp5, i32 2003200528, i32 398667314
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 10, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload186, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185 = load volatile i32*, i32** %l.reg2mem, align 8
  %60 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload185, align 4
  %cmp8 = icmp slt i32 %60, 51
  %61 = select i1 %cmp8, i32 -919982473, i32 911056649
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 571816338, i32 997925580
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload148 = load volatile i32*, i32** %z.reg2mem, align 8
  %71 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload148, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile i32*, i32** %q.reg2mem, align 8
  %72 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162, align 4
  %cmp10 = icmp ne i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1861347633, i32 997925580
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %82 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2036418320, i32 141539868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload147 = load volatile i32*, i32** %z.reg2mem, align 8
  %83 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload147, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile i32*, i32** %s.reg2mem, align 8
  %84 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, align 4
  %cmp11.not = icmp eq i32 %83, %84
  %85 = select i1 %cmp11.not, i32 141539868, i32 1511425590
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload146 = load volatile i32*, i32** %z.reg2mem, align 8
  %86 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload146, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184 = load volatile i32*, i32** %l.reg2mem, align 8
  %87 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload184, align 4
  %cmp13.not = icmp eq i32 %86, %87
  %88 = select i1 %cmp13.not, i32 141539868, i32 -2043466951
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 290448929, i32 800835919
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile i32*, i32** %q.reg2mem, align 8
  %98 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile i32*, i32** %s.reg2mem, align 8
  %99 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 4
  %cmp15 = icmp ne i32 %98, %99
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2077294160, i32 800835919
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1668515744, i32 141539868
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1413237343, i32 -800188768
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160 = load volatile i32*, i32** %q.reg2mem, align 8
  %119 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183 = load volatile i32*, i32** %l.reg2mem, align 8
  %120 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload183, align 4
  %cmp17 = icmp ne i32 %119, %120
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -771371163, i32 -800188768
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %130 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -86148440, i32 141539868
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile i32*, i32** %s.reg2mem, align 8
  %131 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182 = load volatile i32*, i32** %l.reg2mem, align 8
  %132 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload182, align 4
  %cmp18 = icmp ne i32 %131, %132
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv = zext i1 %.reg2mem230.0 to i32
  %cc0.reg2mem.0.cc0.reg2mem.0.cc0.reg2mem.0.cc0.reload213 = load volatile i32*, i32** %cc0.reg2mem, align 8
  store i32 %conv, i32* %cc0.reg2mem.0.cc0.reg2mem.0.cc0.reg2mem.0.cc0.reload213, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload145 = load volatile i32*, i32** %z.reg2mem, align 8
  %133 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload145, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159 = load volatile i32*, i32** %q.reg2mem, align 8
  %134 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159, align 4
  %135 = add i32 %134, %133
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile i32*, i32** %s.reg2mem, align 8
  %136 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181, align 4
  %138 = add i32 %137, %136
  %cmp20 = icmp eq i32 %135, %138
  %conv21 = zext i1 %cmp20 to i32
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload214 = load volatile i32*, i32** %cc1.reg2mem, align 8
  store i32 %conv21, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload214, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload144 = load volatile i32*, i32** %z.reg2mem, align 8
  %139 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload144, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180 = load volatile i32*, i32** %l.reg2mem, align 8
  %140 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180, align 4
  %141 = add i32 %140, %139
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158 = load volatile i32*, i32** %q.reg2mem, align 8
  %142 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile i32*, i32** %s.reg2mem, align 8
  %143 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 4
  %144 = add i32 %143, %142
  %cmp24 = icmp sge i32 %141, %144
  %conv25 = zext i1 %cmp24 to i32
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload215 = load volatile i32*, i32** %cc2.reg2mem, align 8
  store i32 %conv25, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload215, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload143 = load volatile i32*, i32** %z.reg2mem, align 8
  %145 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload143, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile i32*, i32** %s.reg2mem, align 8
  %146 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 4
  %147 = add i32 %146, %145
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157 = load volatile i32*, i32** %q.reg2mem, align 8
  %148 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157, align 4
  %cmp27 = icmp slt i32 %147, %148
  %conv28 = zext i1 %cmp27 to i32
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload216 = load volatile i32*, i32** %cc3.reg2mem, align 8
  store i32 %conv28, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload216, align 4
  %cc0.reg2mem.0.cc0.reg2mem.0.cc0.reg2mem.0.cc0.reload = load volatile i32*, i32** %cc0.reg2mem, align 8
  %149 = load i32, i32* %cc0.reg2mem.0.cc0.reg2mem.0.cc0.reg2mem.0.cc0.reload, align 4
  %tobool.not = icmp eq i32 %149, 0
  %150 = select i1 %tobool.not, i32 -413937695, i32 -1336672936
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload = load volatile i32*, i32** %cc1.reg2mem, align 8
  %151 = load i32, i32* %cc1.reg2mem.0.cc1.reg2mem.0.cc1.reg2mem.0.cc1.reload, align 4
  %tobool30.not = icmp eq i32 %151, 0
  %152 = select i1 %tobool30.not, i32 -413937695, i32 1229497427
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload = load volatile i32*, i32** %cc2.reg2mem, align 8
  %153 = load i32, i32* %cc2.reg2mem.0.cc2.reg2mem.0.cc2.reg2mem.0.cc2.reload, align 4
  %tobool32.not = icmp eq i32 %153, 0
  %154 = select i1 %tobool32.not, i32 -413937695, i32 1752221046
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload = load volatile i32*, i32** %cc3.reg2mem, align 8
  %155 = load i32, i32* %cc3.reg2mem.0.cc3.reg2mem.0.cc3.reg2mem.0.cc3.reload, align 4
  %cmp34 = icmp eq i32 %155, 1
  %156 = select i1 %cmp34, i32 -2093826627, i32 -413937695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload223 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload223, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload142 = load volatile i32*, i32** %z.reg2mem, align 8
  %157 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload142, align 4
  store i32 %157, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload223, i64 0, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156 = load volatile i32*, i32** %q.reg2mem, align 8
  %158 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156, align 4
  store i32 %158, i32* %arrayinit.element, align 4
  %arrayinit.element35 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload223, i64 0, i64 2
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile i32*, i32** %s.reg2mem, align 8
  %159 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 4
  store i32 %159, i32* %arrayinit.element35, align 4
  %arrayinit.element36 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload223, i64 0, i64 3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179 = load volatile i32*, i32** %l.reg2mem, align 8
  %160 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179, align 4
  store i32 %160, i32* %arrayinit.element36, align 4
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload229 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %161 = bitcast [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload229 to i32*
  store i32 1819505018, i32* %161, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1064768866, i32 22282534
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %cmp38 = icmp slt i32 %171, 3
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -164448362, i32 22282534
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %181 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -259039876, i32 -636555646
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %184 = sub i32 2, %183
  %cmp41.not = icmp sgt i32 %182, %184
  %185 = select i1 %cmp41.not, i32 1753586332, i32 9695484
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom = sext i32 %186 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload222 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload222, i64 0, i64 %idxprom
  %187 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %189 = add i32 %188, 1
  %idxprom44 = sext i32 %189 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload221 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload221, i64 0, i64 %idxprom44
  %190 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %187, %190
  %191 = select i1 %cmp46, i32 1521322860, i32 -1299994150
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom48 = sext i32 %192 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload220 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload220, i64 0, i64 %idxprom48
  %193 = load i32, i32* %arrayidx49, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %193, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %195 = add i32 %194, 1
  %idxprom51 = sext i32 %195 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload219 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload219, i64 0, i64 %idxprom51
  %196 = load i32, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom53 = sext i32 %197 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload218 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload218, i64 0, i64 %idxprom53
  store i32 %196, i32* %arrayidx54, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %198 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %200 = add i32 %199, 1
  %idxprom56 = sext i32 %200 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload217 = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload217, i64 0, i64 %idxprom56
  store i32 %198, i32* %arrayidx57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom58 = sext i32 %201 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload228 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload228, i64 0, i64 %idxprom58
  %202 = load i8, i8* %arrayidx59, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %202, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %204 = add i32 %203, 1
  %idxprom61 = sext i32 %204 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload227 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload227, i64 0, i64 %idxprom61
  %205 = load i8, i8* %arrayidx62, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom63 = sext i32 %206 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload226 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload226, i64 0, i64 %idxprom63
  store i8 %205, i8* %arrayidx64, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %207 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %209 = add i32 %208, 1
  %idxprom66 = sext i32 %209 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload225 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload225, i64 0, i64 %idxprom66
  store i8 %207, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %211 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %211, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %213 = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %213, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -841490125, i32 -2067927024
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2075722561, i32 -2067927024
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %cmp72 = icmp slt i32 %232, 4
  %233 = select i1 %cmp72, i32 -1695034833, i32 1270978447
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom74 = sext i32 %234 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload, i64 0, i64 %idxprom74
  %235 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %235)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom77 = sext i32 %236 to i64
  %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload = load volatile [4 x i32]*, [4 x i32]** %weight.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %weight.reg2mem.0.weight.reg2mem.0.weight.reg2mem.0.weight.reload, i64 0, i64 %idxprom77
  %237 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %237)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg2 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -598281421, i32 -828241115
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 53246018, i32 -828241115
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1021080109, i32 149163405
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -235917356, i32 149163405
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178 = load volatile i32*, i32** %l.reg2mem, align 8
  %275 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178, align 4
  %.neg1 = add i32 %275, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1414393627, i32 -1257297349
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2035263003, i32 -1257297349
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile i32*, i32** %s.reg2mem, align 8
  %294 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 4
  %295 = add i32 %294, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %295, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i32*, i32** %q.reg2mem, align 8
  %296 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 4
  %.neg = add i32 %296, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload141 = load volatile i32*, i32** %z.reg2mem, align 8
  %297 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload141, align 4
  %298 = add i32 %297, 10
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload140 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %298, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload140, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 10, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile i32*, i32** %q.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 583302750, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 583302750, label %first
    i32 -1880618422, label %originalBB
    i32 1346539429, label %originalBBpart2
    i32 -123626473, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1880618422, i32 -123626473
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
  %17 = select i1 %16, i32 1346539429, i32 -123626473
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1880618422, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
