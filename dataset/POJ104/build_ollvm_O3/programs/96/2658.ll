; ModuleID = 'build_ollvm/programs/96/2658.ll'
source_filename = "source-C-CXX/96/2658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2658.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %number = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2068236467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2068236467, label %for.cond
    i32 1384676006, label %if.then
    i32 -956302988, label %originalBB
    i32 -1981108477, label %originalBBpart2
    i32 -2104176774, label %if.end
    i32 -671533419, label %land.lhs.true
    i32 1612140702, label %if.then3
    i32 -1912820560, label %if.end7
    i32 2124800563, label %originalBB72
    i32 2002243466, label %originalBBpart274
    i32 272974801, label %land.lhs.true9
    i32 1346563182, label %originalBB76
    i32 -1193198801, label %originalBBpart278
    i32 383707012, label %if.then11
    i32 1974960817, label %if.end15
    i32 -943538090, label %land.lhs.true17
    i32 1932311605, label %originalBB80
    i32 -2021949494, label %originalBBpart282
    i32 1158105163, label %if.then19
    i32 2044477308, label %originalBB84
    i32 -526629353, label %originalBBpart2106
    i32 1890316670, label %if.end23
    i32 -364477352, label %land.lhs.true25
    i32 -1074276276, label %originalBB108
    i32 -885079971, label %originalBBpart2110
    i32 843153230, label %if.then27
    i32 -1207878721, label %originalBB112
    i32 1028867407, label %originalBBpart2137
    i32 1841847519, label %if.end31
    i32 -1971271245, label %land.lhs.true33
    i32 -1628331704, label %if.then35
    i32 561584278, label %originalBB139
    i32 245533389, label %originalBBpart2141
    i32 225963320, label %if.end36
    i32 1519956895, label %originalBB143
    i32 -1307628511, label %originalBBpart2145
    i32 -870537945, label %if.then38
    i32 -951886314, label %if.end39
    i32 1130972547, label %for.inc
    i32 -1771310365, label %for.end
    i32 682790402, label %originalBB147
    i32 -1152707571, label %originalBBpart2149
    i32 -1805184455, label %originalBBalteredBB
    i32 -1864927992, label %originalBB72alteredBB
    i32 1567586818, label %originalBB76alteredBB
    i32 -408173474, label %originalBB80alteredBB
    i32 1140305278, label %originalBB84alteredBB
    i32 -1618685242, label %originalBB108alteredBB
    i32 1028672495, label %originalBB112alteredBB
    i32 1032064105, label %originalBB139alteredBB
    i32 -249821078, label %originalBB143alteredBB
    i32 -1114385298, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB147, %for.end, %for.inc, %if.end39, %if.then38, %originalBBpart2145, %originalBB143, %if.end36, %originalBBpart2141, %originalBB139, %if.then35, %land.lhs.true33, %if.end31, %originalBBpart2137, %originalBB112, %if.then27, %originalBBpart2110, %originalBB108, %land.lhs.true25, %if.end23, %originalBBpart2106, %originalBB84, %if.then19, %originalBBpart282, %originalBB80, %land.lhs.true17, %if.end15, %if.then11, %originalBBpart278, %originalBB76, %land.lhs.true9, %originalBBpart274, %originalBB72, %if.end7, %if.then3, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %originalBB147 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end39 ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then27 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.end15 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.end7 ], [ %a.0, %if.then3 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB147 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end39 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.then35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then27 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.end15 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end7 ], [ %div4, %if.then3 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB147 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.end23 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB84 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %if.end15 ], [ %div12, %if.then11 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end7 ], [ %c.0, %if.then3 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %div20alteredBB, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB147 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end39 ], [ %d.0, %if.then38 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB112 ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %if.end23 ], [ %d.0, %originalBBpart2106 ], [ %div20, %originalBB84 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %if.end15 ], [ %d.0, %if.then11 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.end7 ], [ %d.0, %if.then3 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %div28alteredBB, %originalBB112alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB147 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end39 ], [ %e.0, %if.then38 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %if.end36 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %if.then35 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %if.end31 ], [ %e.0, %originalBBpart2137 ], [ %div28, %originalBB112 ], [ %e.0, %if.then27 ], [ %e.0, %originalBBpart2110 ], [ %e.0, %originalBB108 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %if.end23 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB84 ], [ %e.0, %if.then19 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %if.end15 ], [ %e.0, %if.then11 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %land.lhs.true9 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.end7 ], [ %e.0, %if.then3 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB147alteredBB ], [ %f.0, %originalBB143alteredBB ], [ %221, %originalBB139alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB147 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end39 ], [ %f.0, %if.then38 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB143 ], [ %f.0, %if.end36 ], [ %f.0, %originalBBpart2141 ], [ %167, %originalBB139 ], [ %f.0, %if.then35 ], [ %f.0, %land.lhs.true33 ], [ %f.0, %if.end31 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB112 ], [ %f.0, %if.then27 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %land.lhs.true25 ], [ %f.0, %if.end23 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB84 ], [ %f.0, %if.then19 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %land.lhs.true17 ], [ %f.0, %if.end15 ], [ %f.0, %if.then11 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %land.lhs.true9 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %if.end7 ], [ %f.0, %if.then3 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 682790402, %originalBB147alteredBB ], [ 1519956895, %originalBB143alteredBB ], [ 561584278, %originalBB139alteredBB ], [ -1207878721, %originalBB112alteredBB ], [ -1074276276, %originalBB108alteredBB ], [ 2044477308, %originalBB84alteredBB ], [ 1932311605, %originalBB80alteredBB ], [ 1346563182, %originalBB76alteredBB ], [ 2124800563, %originalBB72alteredBB ], [ -956302988, %originalBBalteredBB ], [ %214, %originalBB147 ], [ %205, %for.end ], [ -2068236467, %for.inc ], [ 1130972547, %if.end39 ], [ -1771310365, %if.then38 ], [ %196, %originalBBpart2145 ], [ %195, %originalBB143 ], [ %185, %if.end36 ], [ -1771310365, %originalBBpart2141 ], [ %176, %originalBB139 ], [ %166, %if.then35 ], [ %157, %land.lhs.true33 ], [ %155, %if.end31 ], [ 1841847519, %originalBBpart2137 ], [ %153, %originalBB112 ], [ %142, %if.then27 ], [ %133, %originalBBpart2110 ], [ %132, %originalBB108 ], [ %122, %land.lhs.true25 ], [ %113, %if.end23 ], [ 1890316670, %originalBBpart2106 ], [ %111, %originalBB84 ], [ %100, %if.then19 ], [ %91, %originalBBpart282 ], [ %90, %originalBB80 ], [ %80, %land.lhs.true17 ], [ %71, %if.end15 ], [ 1974960817, %if.then11 ], [ %67, %originalBBpart278 ], [ %66, %originalBB76 ], [ %56, %land.lhs.true9 ], [ %47, %originalBBpart274 ], [ %46, %originalBB72 ], [ %36, %if.end7 ], [ -1912820560, %if.then3 ], [ %25, %land.lhs.true ], [ %23, %if.end ], [ -2104176774, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %number, align 4
  %cmp = icmp sgt i32 %0, 99
  %1 = select i1 %cmp, i32 1384676006, i32 -2104176774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -956302988, i32 -1805184455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %number, align 4
  %div = sdiv i32 %11, 100
  %mul.neg = mul nsw i32 %div, -100
  %12 = add i32 %mul.neg, %11
  store i32 %12, i32* %number, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1981108477, i32 -1805184455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %number, align 4
  %cmp1 = icmp slt i32 %22, 100
  %23 = select i1 %cmp1, i32 -671533419, i32 -1912820560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %number, align 4
  %cmp2 = icmp sgt i32 %24, 49
  %25 = select i1 %cmp2, i32 1612140702, i32 -1912820560
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %26 = load i32, i32* %number, align 4
  %div4 = sdiv i32 %26, 50
  %mul5.neg = mul nsw i32 %div4, -50
  %27 = add i32 %mul5.neg, %26
  store i32 %27, i32* %number, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2124800563, i32 -1864927992
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %37 = load i32, i32* %number, align 4
  %cmp8 = icmp slt i32 %37, 50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2002243466, i32 -1864927992
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 272974801, i32 1974960817
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1346563182, i32 1567586818
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %57 = load i32, i32* %number, align 4
  %cmp10 = icmp sgt i32 %57, 19
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1193198801, i32 1567586818
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %67 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 383707012, i32 1974960817
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %number, align 4
  %div12 = sdiv i32 %68, 20
  %mul13.neg = mul nsw i32 %div12, -20
  %69 = add i32 %mul13.neg, %68
  store i32 %69, i32* %number, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %70 = load i32, i32* %number, align 4
  %cmp16 = icmp slt i32 %70, 20
  %71 = select i1 %cmp16, i32 -943538090, i32 1890316670
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1932311605, i32 -408173474
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %number, align 4
  %cmp18 = icmp sgt i32 %81, 9
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2021949494, i32 -408173474
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1158105163, i32 1890316670
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2044477308, i32 1140305278
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %101 = load i32, i32* %number, align 4
  %div20 = sdiv i32 %101, 10
  %mul21.neg = mul nsw i32 %div20, -10
  %102 = add i32 %mul21.neg, %101
  store i32 %102, i32* %number, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -526629353, i32 1140305278
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %112 = load i32, i32* %number, align 4
  %cmp24 = icmp slt i32 %112, 10
  %113 = select i1 %cmp24, i32 -364477352, i32 1841847519
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1074276276, i32 -1618685242
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %123 = load i32, i32* %number, align 4
  %cmp26 = icmp sgt i32 %123, 4
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -885079971, i32 -1618685242
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %133 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 843153230, i32 1841847519
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1207878721, i32 1028672495
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %143 = load i32, i32* %number, align 4
  %div28 = sdiv i32 %143, 5
  %mul29.neg = mul nsw i32 %div28, -5
  %144 = add i32 %mul29.neg, %143
  store i32 %144, i32* %number, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1028867407, i32 1028672495
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %154 = load i32, i32* %number, align 4
  %cmp32 = icmp slt i32 %154, 5
  %155 = select i1 %cmp32, i32 -1971271245, i32 225963320
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %156 = load i32, i32* %number, align 4
  %cmp34 = icmp sgt i32 %156, 0
  %157 = select i1 %cmp34, i32 -1628331704, i32 225963320
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 561584278, i32 1032064105
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %167 = load i32, i32* %number, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 245533389, i32 1032064105
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1519956895, i32 -249821078
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %186 = load i32, i32* %number, align 4
  %cmp37 = icmp slt i32 %186, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1307628511, i32 -249821078
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %196 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -870537945, i32 -951886314
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 682790402, i32 -1114385298
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1152707571, i32 -1114385298
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %number, align 4
  %divalteredBB = sdiv i32 %215, 100
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %216 = add i32 %mulalteredBB.neg, %215
  store i32 %216, i32* %number, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %number, align 4
  %div20alteredBB = sdiv i32 %217, 10
  %mul21alteredBB.neg = mul nsw i32 %div20alteredBB, -10
  %218 = add i32 %mul21alteredBB.neg, %217
  store i32 %218, i32* %number, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %219 = load i32, i32* %number, align 4
  %div28alteredBB = sdiv i32 %219, 5
  %mul29alteredBB.neg = mul nsw i32 %div28alteredBB, -5
  %220 = add i32 %mul29alteredBB.neg, %219
  store i32 %220, i32* %number, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %221 = load i32, i32* %number, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2658.cpp() #0 section ".text.startup" {
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
