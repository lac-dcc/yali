; ModuleID = 'build_ollvm/programs/82/4925.ll'
source_filename = "source-C-CXX/82/4925.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4925.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n1)
  %0 = load i32, i32* %n1, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca float, i64 %1, align 16
  %2 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 58799134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 58799134, label %for.cond
    i32 1501266048, label %for.body
    i32 -1746064007, label %for.inc
    i32 -1786541065, label %for.end
    i32 1992414750, label %for.cond4
    i32 483725036, label %for.body7
    i32 209159124, label %for.inc11
    i32 81313699, label %for.end13
    i32 -2086323633, label %originalBB
    i32 1727918435, label %originalBBpart2
    i32 1783678640, label %for.cond14
    i32 -872458841, label %for.body17
    i32 242191955, label %land.lhs.true
    i32 -70165257, label %if.then
    i32 -1182166702, label %if.end
    i32 -1141066075, label %originalBB141
    i32 709339746, label %originalBBpart2143
    i32 -527333821, label %land.lhs.true29
    i32 784066177, label %if.then33
    i32 1289418470, label %if.end36
    i32 -593699678, label %land.lhs.true40
    i32 -918302627, label %if.then44
    i32 1385094360, label %if.end47
    i32 -155082726, label %originalBB145
    i32 -1701603414, label %originalBBpart2147
    i32 -338484679, label %land.lhs.true51
    i32 509200178, label %if.then55
    i32 1770246508, label %if.end58
    i32 -721903220, label %originalBB149
    i32 -920415682, label %originalBBpart2151
    i32 -2144780198, label %land.lhs.true62
    i32 1308555060, label %originalBB153
    i32 -248665851, label %originalBBpart2155
    i32 754535714, label %if.then66
    i32 686496774, label %if.end69
    i32 905113658, label %land.lhs.true73
    i32 1506954086, label %if.then77
    i32 -1908605332, label %if.end80
    i32 359857723, label %land.lhs.true84
    i32 1552853002, label %if.then88
    i32 -1520446734, label %if.end91
    i32 -1627817874, label %land.lhs.true95
    i32 -735684360, label %if.then99
    i32 -1748172232, label %if.end102
    i32 -1113157505, label %land.lhs.true106
    i32 693236939, label %if.then110
    i32 -43337523, label %if.end113
    i32 -191266883, label %if.then117
    i32 -1792499544, label %originalBB157
    i32 -535163023, label %originalBBpart2159
    i32 275159238, label %if.end120
    i32 -297788986, label %for.inc121
    i32 1229994585, label %for.end123
    i32 -1722074905, label %for.cond124
    i32 -1143482669, label %for.body127
    i32 -668326391, label %for.inc136
    i32 -57285594, label %for.end138
    i32 -254419231, label %originalBBalteredBB
    i32 846630280, label %originalBB141alteredBB
    i32 -163106490, label %originalBB145alteredBB
    i32 907084263, label %originalBB149alteredBB
    i32 63434336, label %originalBB153alteredBB
    i32 -118557305, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %for.body127, %for.cond124, %for.end123, %for.inc121, %if.end120, %originalBBpart2159, %originalBB157, %if.then117, %if.end113, %if.then110, %land.lhs.true106, %if.end102, %if.then99, %land.lhs.true95, %if.end91, %if.then88, %land.lhs.true84, %if.end80, %if.then77, %land.lhs.true73, %if.end69, %if.then66, %originalBBpart2155, %originalBB153, %land.lhs.true62, %originalBBpart2151, %originalBB149, %if.end58, %if.then55, %land.lhs.true51, %originalBBpart2147, %originalBB145, %if.end47, %if.then44, %land.lhs.true40, %if.end36, %if.then33, %land.lhs.true29, %originalBBpart2143, %originalBB141, %if.end, %if.then, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc136 ], [ %add, %for.body127 ], [ %sum.0, %for.cond124 ], [ %sum.0, %for.end123 ], [ %sum.0, %for.inc121 ], [ %sum.0, %if.end120 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then117 ], [ %sum.0, %if.end113 ], [ %sum.0, %if.then110 ], [ %sum.0, %land.lhs.true106 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.then99 ], [ %sum.0, %land.lhs.true95 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then88 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then77 ], [ %sum.0, %land.lhs.true73 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true62 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %sum1.0, %originalBB145alteredBB ], [ %sum1.0, %originalBB141alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc136 ], [ %add135, %for.body127 ], [ %sum1.0, %for.cond124 ], [ %sum1.0, %for.end123 ], [ %sum1.0, %for.inc121 ], [ %sum1.0, %if.end120 ], [ %sum1.0, %originalBBpart2159 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %if.then117 ], [ %sum1.0, %if.end113 ], [ %sum1.0, %if.then110 ], [ %sum1.0, %land.lhs.true106 ], [ %sum1.0, %if.end102 ], [ %sum1.0, %if.then99 ], [ %sum1.0, %land.lhs.true95 ], [ %sum1.0, %if.end91 ], [ %sum1.0, %if.then88 ], [ %sum1.0, %land.lhs.true84 ], [ %sum1.0, %if.end80 ], [ %sum1.0, %if.then77 ], [ %sum1.0, %land.lhs.true73 ], [ %sum1.0, %if.end69 ], [ %sum1.0, %if.then66 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %land.lhs.true62 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %if.end58 ], [ %sum1.0, %if.then55 ], [ %sum1.0, %land.lhs.true51 ], [ %sum1.0, %originalBBpart2147 ], [ %sum1.0, %originalBB145 ], [ %sum1.0, %if.end47 ], [ %sum1.0, %if.then44 ], [ %sum1.0, %land.lhs.true40 ], [ %sum1.0, %if.end36 ], [ %sum1.0, %if.then33 ], [ %sum1.0, %land.lhs.true29 ], [ %sum1.0, %originalBBpart2143 ], [ %sum1.0, %originalBB141 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body17 ], [ %sum1.0, %for.cond14 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.end13 ], [ %sum1.0, %for.inc11 ], [ %sum1.0, %for.body7 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBBalteredBB ], [ %157, %for.inc136 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %153, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then117 ], [ %i.0, %if.end113 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.end102 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.end91 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end13 ], [ %5, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1792499544, %originalBB157alteredBB ], [ 1308555060, %originalBB153alteredBB ], [ -721903220, %originalBB149alteredBB ], [ -155082726, %originalBB145alteredBB ], [ -1141066075, %originalBB141alteredBB ], [ -2086323633, %originalBBalteredBB ], [ -1722074905, %for.inc136 ], [ -668326391, %for.body127 ], [ %154, %for.cond124 ], [ -1722074905, %for.end123 ], [ 1783678640, %for.inc121 ], [ -297788986, %if.end120 ], [ 275159238, %originalBBpart2159 ], [ %152, %originalBB157 ], [ %143, %if.then117 ], [ %134, %if.end113 ], [ -43337523, %if.then110 ], [ %132, %land.lhs.true106 ], [ %130, %if.end102 ], [ -1748172232, %if.then99 ], [ %128, %land.lhs.true95 ], [ %126, %if.end91 ], [ -1520446734, %if.then88 ], [ %124, %land.lhs.true84 ], [ %122, %if.end80 ], [ -1908605332, %if.then77 ], [ %120, %land.lhs.true73 ], [ %118, %if.end69 ], [ 686496774, %if.then66 ], [ %116, %originalBBpart2155 ], [ %115, %originalBB153 ], [ %105, %land.lhs.true62 ], [ %96, %originalBBpart2151 ], [ %95, %originalBB149 ], [ %85, %if.end58 ], [ 1770246508, %if.then55 ], [ %76, %land.lhs.true51 ], [ %74, %originalBBpart2147 ], [ %73, %originalBB145 ], [ %63, %if.end47 ], [ 1385094360, %if.then44 ], [ %54, %land.lhs.true40 ], [ %52, %if.end36 ], [ 1289418470, %if.then33 ], [ %50, %land.lhs.true29 ], [ %48, %originalBBpart2143 ], [ %47, %originalBB141 ], [ %37, %if.end ], [ -1182166702, %if.then ], [ %28, %land.lhs.true ], [ %26, %for.body17 ], [ %24, %for.cond14 ], [ 1783678640, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end13 ], [ 1992414750, %for.inc11 ], [ 209159124, %for.body7 ], [ %4, %for.cond4 ], [ 1992414750, %for.end ], [ 58799134, %for.inc ], [ -1746064007, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1786541065, i32 1501266048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %2
  %4 = select i1 %cmp6.not, i32 81313699, i32 483725036
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2086323633, i32 -254419231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1727918435, i32 -254419231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %2
  %24 = select i1 %cmp16.not, i32 1229994585, i32 -872458841
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %25, 89
  %26 = select i1 %cmp20, i32 242191955, i32 -1182166702
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %27, 101
  %28 = select i1 %cmp23, i32 -70165257, i32 -1182166702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds float, float* %vla2, i64 %idxprom24
  store float 4.000000e+00, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1141066075, i32 846630280
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %38 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %38, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 709339746, i32 846630280
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %48 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -527333821, i32 1289418470
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %49 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %49, 90
  %50 = select i1 %cmp32, i32 784066177, i32 1289418470
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds float, float* %vla2, i64 %idxprom34
  store float 0x400D9999A0000000, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %51, 81
  %52 = select i1 %cmp39, i32 -593699678, i32 1385094360
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %53 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %53, 85
  %54 = select i1 %cmp43, i32 -918302627, i32 1385094360
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds float, float* %vla2, i64 %idxprom45
  store float 0x400A666660000000, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -155082726, i32 -163106490
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %64 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %64, 77
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1701603414, i32 -163106490
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %74 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -338484679, i32 1770246508
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %75 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %75, 82
  %76 = select i1 %cmp54, i32 509200178, i32 1770246508
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds float, float* %vla2, i64 %idxprom56
  store float 3.000000e+00, float* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -721903220, i32 907084263
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %86 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %86, 74
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -920415682, i32 907084263
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %96 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2144780198, i32 686496774
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1308555060, i32 63434336
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom63
  %106 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %106, 78
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -248665851, i32 63434336
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %116 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 754535714, i32 686496774
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds float, float* %vla2, i64 %idxprom67
  store float 0x40059999A0000000, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom70
  %117 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %117, 71
  %118 = select i1 %cmp72, i32 905113658, i32 -1908605332
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %119 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %119, 75
  %120 = select i1 %cmp76, i32 1506954086, i32 -1908605332
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds float, float* %vla2, i64 %idxprom78
  store float 0x4002666660000000, float* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom81
  %121 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %121, 67
  %122 = select i1 %cmp83, i32 359857723, i32 -1520446734
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom85
  %123 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %123, 72
  %124 = select i1 %cmp87, i32 1552853002, i32 -1520446734
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds float, float* %vla2, i64 %idxprom89
  store float 2.000000e+00, float* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom92
  %125 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %125, 63
  %126 = select i1 %cmp94, i32 -1627817874, i32 -1748172232
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom96
  %127 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %127, 68
  %128 = select i1 %cmp98, i32 -735684360, i32 -1748172232
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds float, float* %vla2, i64 %idxprom100
  store float 1.500000e+00, float* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom103
  %129 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %129, 59
  %130 = select i1 %cmp105, i32 -1113157505, i32 -43337523
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom107
  %131 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp slt i32 %131, 64
  %132 = select i1 %cmp109, i32 693236939, i32 -43337523
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds float, float* %vla2, i64 %idxprom111
  store float 1.000000e+00, float* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom114
  %133 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %133, 60
  %134 = select i1 %cmp116, i32 -191266883, i32 275159238
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1792499544, i32 -118557305
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds float, float* %vla2, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -535163023, i32 -118557305
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp126.not = icmp sgt i32 %i.0, %2
  %154 = select i1 %cmp126.not, i32 -57285594, i32 -1143482669
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds float, float* %vla2, i64 %idxprom128
  %155 = load float, float* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds i32, i32* %vla, i64 %idxprom128
  %156 = load i32, i32* %arrayidx131, align 4
  %conv = sitofp i32 %156 to float
  %mul = fmul float %155, %conv
  %add = fadd float %sum.0, %mul
  %add135 = fadd float %sum1.0, %conv
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %div = fdiv float %sum.0, %sum1.0
  %conv139 = fpext float %div to double
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %conv139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4925.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1431687161, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1431687161, label %first
    i32 -305993837, label %originalBB
    i32 803194424, label %originalBBpart2
    i32 -956320200, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -305993837, i32 -956320200
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
  %17 = select i1 %16, i32 803194424, i32 -956320200
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -305993837, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
