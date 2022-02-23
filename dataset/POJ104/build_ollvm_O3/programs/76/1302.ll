; ModuleID = 'build_ollvm/programs/76/1302.ll'
source_filename = "source-C-CXX/76/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %team = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100)
  %1 = load i8, i8* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi i8 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %emnum.0 = phi i32 [ 0, %entry ], [ %emnum.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 588691929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 588691929, label %for.cond
    i32 1109284775, label %for.body
    i32 1842229786, label %originalBB
    i32 -1009127432, label %originalBBpart2
    i32 -868869047, label %if.then
    i32 146398070, label %if.end
    i32 -1423202538, label %for.inc
    i32 1291806839, label %for.end
    i32 682642418, label %originalBB118
    i32 1975254847, label %originalBBpart2120
    i32 -1734232004, label %for.cond6
    i32 -164027015, label %for.body8
    i32 1250033574, label %originalBB122
    i32 297528325, label %originalBBpart2124
    i32 -425039973, label %if.then13
    i32 1457436813, label %if.end15
    i32 619899792, label %for.inc16
    i32 -933300411, label %originalBB126
    i32 -82755287, label %originalBBpart2131
    i32 490584191, label %for.end18
    i32 -826013647, label %originalBB133
    i32 1478900654, label %originalBBpart2135
    i32 -490686644, label %for.cond19
    i32 -1668640108, label %for.body21
    i32 -167185434, label %originalBB137
    i32 1330535580, label %originalBBpart2139
    i32 578324625, label %for.cond22
    i32 933503685, label %for.body24
    i32 -1539365245, label %if.then29
    i32 141703933, label %originalBB141
    i32 990023684, label %originalBBpart2143
    i32 -1547942949, label %if.else
    i32 133083394, label %land.lhs.true
    i32 61775064, label %if.then38
    i32 -715983190, label %land.lhs.true44
    i32 2110567123, label %originalBB145
    i32 -1644917142, label %originalBBpart2158
    i32 698053573, label %if.then51
    i32 -1647977129, label %if.else62
    i32 1250134825, label %if.else63
    i32 -1595137820, label %originalBB160
    i32 234751159, label %originalBBpart2162
    i32 -757181059, label %land.lhs.true68
    i32 1561912912, label %if.then74
    i32 -1491181513, label %originalBB164
    i32 1832278512, label %originalBBpart2172
    i32 1281961886, label %while.cond
    i32 372040958, label %while.body
    i32 1173910836, label %originalBB174
    i32 -87645364, label %originalBBpart2198
    i32 533674124, label %while.end
    i32 763045902, label %land.lhs.true87
    i32 1078528717, label %if.then95
    i32 -408140946, label %if.else108
    i32 -453442805, label %if.end109
    i32 -1127678827, label %originalBB200
    i32 930339771, label %originalBBpart2202
    i32 2082658358, label %if.end110
    i32 -1903591446, label %originalBB204
    i32 -842257110, label %originalBBpart2206
    i32 1242989853, label %if.end111
    i32 -1751627013, label %originalBB208
    i32 -1320564604, label %originalBBpart2210
    i32 1891371718, label %for.inc112
    i32 -165650642, label %for.end114
    i32 -536839568, label %for.inc115
    i32 -219322851, label %for.end117
    i32 525685328, label %originalBBalteredBB
    i32 -1665489241, label %originalBB118alteredBB
    i32 1982524842, label %originalBB122alteredBB
    i32 759198749, label %originalBB126alteredBB
    i32 271741039, label %originalBB133alteredBB
    i32 737189465, label %originalBB137alteredBB
    i32 -969709688, label %originalBB141alteredBB
    i32 -480872454, label %originalBB145alteredBB
    i32 -941433218, label %originalBB160alteredBB
    i32 -925797483, label %originalBB164alteredBB
    i32 -1022507482, label %originalBB174alteredBB
    i32 -490719750, label %originalBB200alteredBB
    i32 -2127121359, label %originalBB204alteredBB
    i32 -1250569601, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %originalBBpart2210, %originalBB208, %if.end111, %originalBBpart2206, %originalBB204, %if.end110, %originalBBpart2202, %originalBB200, %if.end109, %if.else108, %if.then95, %land.lhs.true87, %while.end, %originalBBpart2198, %originalBB174, %while.body, %while.cond, %originalBBpart2172, %originalBB164, %if.then74, %land.lhs.true68, %originalBBpart2162, %originalBB160, %if.else63, %if.else62, %if.then51, %originalBBpart2158, %originalBB145, %land.lhs.true44, %if.then38, %land.lhs.true, %if.else, %originalBBpart2143, %originalBB141, %if.then29, %for.body24, %for.cond22, %originalBBpart2139, %originalBB137, %for.body21, %for.cond19, %originalBBpart2135, %originalBB133, %for.end18, %originalBBpart2131, %originalBB126, %for.inc16, %if.end15, %if.then13, %originalBBpart2124, %originalBB122, %for.body8, %for.cond6, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %g.0.be = phi i8 [ %g.0, %loopEntry ], [ %g.0, %originalBB208alteredBB ], [ %g.0, %originalBB204alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB160alteredBB ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB133alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc115 ], [ %g.0, %for.end114 ], [ %g.0, %for.inc112 ], [ %g.0, %originalBBpart2210 ], [ %g.0, %originalBB208 ], [ %g.0, %if.end111 ], [ %g.0, %originalBBpart2206 ], [ %g.0, %originalBB204 ], [ %g.0, %if.end110 ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB200 ], [ %g.0, %if.end109 ], [ %g.0, %if.else108 ], [ %g.0, %if.then95 ], [ %g.0, %land.lhs.true87 ], [ %g.0, %while.end ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB174 ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB164 ], [ %g.0, %if.then74 ], [ %g.0, %land.lhs.true68 ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB160 ], [ %g.0, %if.else63 ], [ %g.0, %if.else62 ], [ %g.0, %if.then51 ], [ %g.0, %originalBBpart2158 ], [ %g.0, %originalBB145 ], [ %g.0, %land.lhs.true44 ], [ %g.0, %if.then38 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %if.then29 ], [ %g.0, %for.body24 ], [ %g.0, %for.cond22 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %for.body21 ], [ %g.0, %for.cond19 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB133 ], [ %g.0, %for.end18 ], [ %g.0, %originalBBpart2131 ], [ %g.0, %originalBB126 ], [ %g.0, %for.inc16 ], [ %g.0, %if.end15 ], [ %g.0, %if.then13 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %for.body8 ], [ %g.0, %for.cond6 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %23, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %295, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc115 ], [ %i.0, %for.end114 ], [ %293, %for.inc112 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end109 ], [ %i.0, %if.else108 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB174 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.else63 ], [ %i.0, %if.else62 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2131 ], [ %74, %originalBB126 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %297, %originalBB174alteredBB ], [ %296, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end109 ], [ %j.0, %if.else108 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2198 ], [ %.neg49, %originalBB174 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2172 ], [ %202, %originalBB164 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.else63 ], [ %j.0, %if.else62 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB208alteredBB ], [ %num.0, %originalBB204alteredBB ], [ %num.0, %originalBB200alteredBB ], [ %num.0, %originalBB174alteredBB ], [ %num.0, %originalBB164alteredBB ], [ %num.0, %originalBB160alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %num.0, %originalBB118alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc115 ], [ %num.0, %for.end114 ], [ %num.0, %for.inc112 ], [ %num.0, %originalBBpart2210 ], [ %num.0, %originalBB208 ], [ %num.0, %if.end111 ], [ %num.0, %originalBBpart2206 ], [ %num.0, %originalBB204 ], [ %num.0, %if.end110 ], [ %num.0, %originalBBpart2202 ], [ %num.0, %originalBB200 ], [ %num.0, %if.end109 ], [ %num.0, %if.else108 ], [ %num.0, %if.then95 ], [ %num.0, %land.lhs.true87 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart2198 ], [ %num.0, %originalBB174 ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart2172 ], [ %num.0, %originalBB164 ], [ %num.0, %if.then74 ], [ %num.0, %land.lhs.true68 ], [ %num.0, %originalBBpart2162 ], [ %num.0, %originalBB160 ], [ %num.0, %if.else63 ], [ %num.0, %if.else62 ], [ %num.0, %if.then51 ], [ %num.0, %originalBBpart2158 ], [ %num.0, %originalBB145 ], [ %num.0, %land.lhs.true44 ], [ %num.0, %if.then38 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %if.then29 ], [ %num.0, %for.body24 ], [ %num.0, %for.cond22 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB137 ], [ %num.0, %for.body21 ], [ %num.0, %for.cond19 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %for.end18 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB126 ], [ %num.0, %for.inc16 ], [ %num.0, %if.end15 ], [ %64, %if.then13 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB122 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond6 ], [ %num.0, %originalBBpart2120 ], [ %num.0, %originalBB118 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %emnum.0.be = phi i32 [ %emnum.0, %loopEntry ], [ %emnum.0, %originalBB208alteredBB ], [ %emnum.0, %originalBB204alteredBB ], [ %emnum.0, %originalBB200alteredBB ], [ %.neg, %originalBB174alteredBB ], [ 0, %originalBB164alteredBB ], [ %emnum.0, %originalBB160alteredBB ], [ %emnum.0, %originalBB145alteredBB ], [ %emnum.0, %originalBB141alteredBB ], [ %emnum.0, %originalBB137alteredBB ], [ %emnum.0, %originalBB133alteredBB ], [ %emnum.0, %originalBB126alteredBB ], [ %emnum.0, %originalBB122alteredBB ], [ %emnum.0, %originalBB118alteredBB ], [ %emnum.0, %originalBBalteredBB ], [ %emnum.0, %for.inc115 ], [ %emnum.0, %for.end114 ], [ %emnum.0, %for.inc112 ], [ %emnum.0, %originalBBpart2210 ], [ %emnum.0, %originalBB208 ], [ %emnum.0, %if.end111 ], [ %emnum.0, %originalBBpart2206 ], [ %emnum.0, %originalBB204 ], [ %emnum.0, %if.end110 ], [ %emnum.0, %originalBBpart2202 ], [ %emnum.0, %originalBB200 ], [ %emnum.0, %if.end109 ], [ %emnum.0, %if.else108 ], [ %emnum.0, %if.then95 ], [ %emnum.0, %land.lhs.true87 ], [ %emnum.0, %while.end ], [ %emnum.0, %originalBBpart2198 ], [ %.neg48, %originalBB174 ], [ %emnum.0, %while.body ], [ %emnum.0, %while.cond ], [ %emnum.0, %originalBBpart2172 ], [ 0, %originalBB164 ], [ %emnum.0, %if.then74 ], [ %emnum.0, %land.lhs.true68 ], [ %emnum.0, %originalBBpart2162 ], [ %emnum.0, %originalBB160 ], [ %emnum.0, %if.else63 ], [ %emnum.0, %if.else62 ], [ %emnum.0, %if.then51 ], [ %emnum.0, %originalBBpart2158 ], [ %emnum.0, %originalBB145 ], [ %emnum.0, %land.lhs.true44 ], [ %emnum.0, %if.then38 ], [ %emnum.0, %land.lhs.true ], [ %emnum.0, %if.else ], [ %emnum.0, %originalBBpart2143 ], [ %emnum.0, %originalBB141 ], [ %emnum.0, %if.then29 ], [ %emnum.0, %for.body24 ], [ %emnum.0, %for.cond22 ], [ %emnum.0, %originalBBpart2139 ], [ %emnum.0, %originalBB137 ], [ %emnum.0, %for.body21 ], [ %emnum.0, %for.cond19 ], [ %emnum.0, %originalBBpart2135 ], [ %emnum.0, %originalBB133 ], [ %emnum.0, %for.end18 ], [ %emnum.0, %originalBBpart2131 ], [ %emnum.0, %originalBB126 ], [ %emnum.0, %for.inc16 ], [ %emnum.0, %if.end15 ], [ %emnum.0, %if.then13 ], [ %emnum.0, %originalBBpart2124 ], [ %emnum.0, %originalBB122 ], [ %emnum.0, %for.body8 ], [ %emnum.0, %for.cond6 ], [ %emnum.0, %originalBBpart2120 ], [ %emnum.0, %originalBB118 ], [ %emnum.0, %for.end ], [ %emnum.0, %for.inc ], [ %emnum.0, %if.end ], [ %emnum.0, %if.then ], [ %emnum.0, %originalBBpart2 ], [ %emnum.0, %originalBB ], [ %emnum.0, %for.body ], [ %emnum.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBBalteredBB ], [ %294, %for.inc115 ], [ %n.0, %for.end114 ], [ %n.0, %for.inc112 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %if.end111 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %if.end110 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %if.end109 ], [ %n.0, %if.else108 ], [ %n.0, %if.then95 ], [ %n.0, %land.lhs.true87 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB174 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB164 ], [ %n.0, %if.then74 ], [ %n.0, %land.lhs.true68 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.else63 ], [ %n.0, %if.else62 ], [ %n.0, %if.then51 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB145 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %if.then38 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.then29 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %n.0, %for.end18 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end15 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1751627013, %originalBB208alteredBB ], [ -1903591446, %originalBB204alteredBB ], [ -1127678827, %originalBB200alteredBB ], [ 1173910836, %originalBB174alteredBB ], [ -1491181513, %originalBB164alteredBB ], [ -1595137820, %originalBB160alteredBB ], [ 2110567123, %originalBB145alteredBB ], [ 141703933, %originalBB141alteredBB ], [ -167185434, %originalBB137alteredBB ], [ -826013647, %originalBB133alteredBB ], [ -933300411, %originalBB126alteredBB ], [ 1250033574, %originalBB122alteredBB ], [ 682642418, %originalBB118alteredBB ], [ 1842229786, %originalBBalteredBB ], [ -490686644, %for.inc115 ], [ -536839568, %for.end114 ], [ 578324625, %for.inc112 ], [ 1891371718, %originalBBpart2210 ], [ %292, %originalBB208 ], [ %283, %if.end111 ], [ 1242989853, %originalBBpart2206 ], [ %274, %originalBB204 ], [ %265, %if.end110 ], [ 2082658358, %originalBBpart2202 ], [ %256, %originalBB200 ], [ %247, %if.end109 ], [ 1891371718, %if.else108 ], [ -165650642, %if.then95 ], [ %236, %land.lhs.true87 ], [ %233, %while.end ], [ 1281961886, %originalBBpart2198 ], [ %231, %originalBB174 ], [ %222, %while.body ], [ %213, %while.cond ], [ 1281961886, %originalBBpart2172 ], [ %211, %originalBB164 ], [ %201, %if.then74 ], [ %192, %land.lhs.true68 ], [ %189, %originalBBpart2162 ], [ %188, %originalBB160 ], [ %178, %if.else63 ], [ 1891371718, %if.else62 ], [ -165650642, %if.then51 ], [ %169, %originalBBpart2158 ], [ %168, %originalBB145 ], [ %157, %land.lhs.true44 ], [ %148, %if.then38 ], [ %146, %land.lhs.true ], [ %143, %if.else ], [ 1891371718, %originalBBpart2143 ], [ %141, %originalBB141 ], [ %132, %if.then29 ], [ %123, %for.body24 ], [ %121, %for.cond22 ], [ 578324625, %originalBBpart2139 ], [ %120, %originalBB137 ], [ %111, %for.body21 ], [ %102, %for.cond19 ], [ -490686644, %originalBBpart2135 ], [ %101, %originalBB133 ], [ %92, %for.end18 ], [ -1734232004, %originalBBpart2131 ], [ %83, %originalBB126 ], [ %73, %for.inc16 ], [ 619899792, %if.end15 ], [ 1457436813, %if.then13 ], [ %63, %originalBBpart2124 ], [ %62, %originalBB122 ], [ %52, %for.body8 ], [ %43, %for.cond6 ], [ -1734232004, %originalBBpart2120 ], [ %42, %originalBB118 ], [ %33, %for.end ], [ 588691929, %for.inc ], [ -1423202538, %if.end ], [ 1291806839, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %2 = select i1 %cmp, i32 1109284775, i32 1291806839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1842229786, i32 525685328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx1, align 1
  %cmp3 = icmp ne i8 %12, %1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1009127432, i32 525685328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -868869047, i32 146398070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 682642418, i32 -1665489241
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1975254847, i32 -1665489241
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 100
  %43 = select i1 %cmp7, i32 -164027015, i32 490584191
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1250033574, i32 1982524842
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom9
  %53 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %53, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 297528325, i32 1982524842
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -425039973, i32 1457436813
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -933300411, i32 759198749
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -82755287, i32 759198749
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -826013647, i32 271741039
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1478900654, i32 271741039
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %div = sdiv i32 %num.0, 2
  %cmp20.not = icmp sgt i32 %n.0, %div
  %102 = select i1 %cmp20.not, i32 -219322851, i32 -1668640108
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -167185434, i32 737189465
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1330535580, i32 737189465
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %num.0
  %121 = select i1 %cmp23, i32 933503685, i32 -165650642
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom25
  %122 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %122, 0
  %123 = select i1 %cmp28, i32 -1539365245, i32 -1547942949
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 141703933, i32 -969709688
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 990023684, i32 -969709688
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom30
  %142 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %142, 0
  %143 = select i1 %cmp33.not, i32 1250134825, i32 133083394
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom34
  %145 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %145, 0
  %146 = select i1 %cmp37.not, i32 1250134825, i32 61775064
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %cmp43 = icmp eq i8 %147, %1
  %148 = select i1 %cmp43, i32 -715983190, i32 -1647977129
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2110567123, i32 -480872454
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom46
  %159 = load i8, i8* %arrayidx47, align 1
  %cmp50 = icmp eq i8 %159, %g.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1644917142, i32 -480872454
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %169 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 698053573, i32 -1647977129
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg50 = add i32 %i.0, 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %.neg50)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %idxprom60 = sext i32 %.neg50 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1595137820, i32 -941433218
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom64
  %179 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp ne i8 %179, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 234751159, i32 -941433218
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %189 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -757181059, i32 -453442805
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %idxprom70 = sext i32 %190 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom70
  %191 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %191, 0
  %192 = select i1 %cmp73, i32 1561912912, i32 -453442805
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1491181513, i32 -925797483
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1832278512, i32 -925797483
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom76
  %212 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %212, 0
  %213 = select i1 %cmp79, i32 372040958, i32 533674124
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1173910836, i32 -1022507482
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg48 = add i32 %emnum.0, 1
  %.neg49 = add i32 %j.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -87645364, i32 -1022507482
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom82
  %232 = load i8, i8* %arrayidx83, align 1
  %cmp86 = icmp eq i8 %232, %1
  %233 = select i1 %cmp86, i32 763045902, i32 -408140946
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %.neg47 = add i32 %234, %emnum.0
  %idxprom90 = sext i32 %.neg47 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom90
  %235 = load i8, i8* %arrayidx91, align 1
  %cmp94 = icmp eq i8 %235, %g.0
  %236 = select i1 %cmp94, i32 1078528717, i32 -408140946
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %237 = add i32 %i.0, 1
  %238 = add i32 %237, %emnum.0
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %238)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  %idxprom106 = sext i32 %238 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %team, i64 0, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1127678827, i32 -490719750
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 930339771, i32 -490719750
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1903591446, i32 -2127121359
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -842257110, i32 -2127121359
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1751627013, i32 -1250569601
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1320564604, i32 -1250569601
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %294 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %emnum.0, 1
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -969792542, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -969792542, label %first
    i32 -1723826238, label %originalBB
    i32 2052140753, label %originalBBpart2
    i32 1844331948, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1723826238, i32 1844331948
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
  %17 = select i1 %16, i32 2052140753, i32 1844331948
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1723826238, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
