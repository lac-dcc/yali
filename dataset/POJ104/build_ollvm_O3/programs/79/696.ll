; ModuleID = 'build_ollvm/programs/79/696.ll'
source_filename = "source-C-CXX/79/696.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %.reload165.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem162 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %ey, align 4
  store i32 %1, i32* %.reg2mem162, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %run.0 = phi i32 [ 0, %entry ], [ %run.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -216891049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem164.0 = phi i1 [ undef, %entry ], [ %.reg2mem164.0.be, %loopEntry.backedge ]
  %.reg2mem166.0 = phi i1 [ undef, %entry ], [ %.reg2mem166.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -216891049, label %first
    i32 1318949674, label %if.then
    i32 -518667271, label %land.lhs.true
    i32 1893362489, label %lor.rhs
    i32 2111016308, label %lor.end
    i32 1921233216, label %originalBB
    i32 1598997371, label %originalBBpart2
    i32 1965018773, label %for.cond
    i32 -1390756964, label %for.body
    i32 1673292372, label %for.inc
    i32 182588661, label %for.end
    i32 -103167632, label %originalBB78
    i32 -1506920685, label %originalBBpart289
    i32 -1629471685, label %for.cond15
    i32 -2111762872, label %for.body17
    i32 378970034, label %originalBB91
    i32 1491672550, label %originalBBpart2105
    i32 -1107584226, label %land.lhs.true20
    i32 2100027836, label %lor.rhs23
    i32 -1876804806, label %originalBB107
    i32 -794916597, label %originalBBpart2109
    i32 -1796317076, label %lor.end26
    i32 -626853224, label %for.inc30
    i32 -1069796164, label %for.end32
    i32 -1502149080, label %originalBB111
    i32 532650664, label %originalBBpart2115
    i32 -2099526099, label %land.lhs.true35
    i32 1853995329, label %originalBB117
    i32 -111287330, label %originalBBpart2127
    i32 2130751484, label %lor.rhs38
    i32 -1528187676, label %originalBB129
    i32 -1708608646, label %originalBBpart2139
    i32 1258256826, label %lor.end41
    i32 1356268926, label %for.cond43
    i32 -1393410379, label %for.body45
    i32 -1376112675, label %for.inc51
    i32 -1137651446, label %for.end53
    i32 -650065624, label %if.else
    i32 1354975677, label %land.lhs.true56
    i32 -2111649213, label %originalBB141
    i32 867372573, label %originalBBpart2148
    i32 499442485, label %lor.rhs59
    i32 -900872369, label %lor.end62
    i32 -1490246954, label %for.cond64
    i32 1930817196, label %for.body66
    i32 -2072695519, label %for.inc72
    i32 -620779334, label %for.end74
    i32 -470638815, label %originalBB150
    i32 -733786156, label %originalBBpart2152
    i32 -186234504, label %if.end
    i32 1228332947, label %originalBB154
    i32 717450475, label %originalBBpart2159
    i32 566508958, label %originalBBalteredBB
    i32 1760296093, label %originalBB78alteredBB
    i32 842233514, label %originalBB91alteredBB
    i32 -589143772, label %originalBB107alteredBB
    i32 651599580, label %originalBB111alteredBB
    i32 -879077640, label %originalBB117alteredBB
    i32 551420357, label %originalBB129alteredBB
    i32 1802460629, label %originalBB141alteredBB
    i32 -836754212, label %originalBB150alteredBB
    i32 -2000569023, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB154, %if.end, %originalBBpart2152, %originalBB150, %for.end74, %for.inc72, %for.body66, %for.cond64, %lor.end62, %lor.rhs59, %originalBBpart2148, %originalBB141, %land.lhs.true56, %if.else, %for.end53, %for.inc51, %for.body45, %for.cond43, %lor.end41, %originalBBpart2139, %originalBB129, %lor.rhs38, %originalBBpart2127, %originalBB117, %land.lhs.true35, %originalBBpart2115, %originalBB111, %for.end32, %for.inc30, %lor.end26, %originalBBpart2109, %originalBB107, %lor.rhs23, %land.lhs.true20, %originalBBpart2105, %originalBB91, %for.body17, %for.cond15, %originalBBpart289, %originalBB78, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %land.lhs.true, %if.then, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %238, %originalBB154alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBBalteredBB ], [ %223, %originalBB154 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB150 ], [ %len.0, %for.end74 ], [ %len.0, %for.inc72 ], [ %191, %for.body66 ], [ %len.0, %for.cond64 ], [ %len.0, %lor.end62 ], [ %len.0, %lor.rhs59 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB141 ], [ %len.0, %land.lhs.true56 ], [ %len.0, %if.else ], [ %len.0, %for.end53 ], [ %len.0, %for.inc51 ], [ %160, %for.body45 ], [ %len.0, %for.cond43 ], [ %len.0, %lor.end41 ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB129 ], [ %len.0, %lor.rhs38 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB117 ], [ %len.0, %land.lhs.true35 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB111 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %94, %lor.end26 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %lor.rhs23 ], [ %len.0, %land.lhs.true20 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB91 ], [ %len.0, %for.body17 ], [ %len.0, %for.cond15 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB78 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %31, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.end ], [ %len.0, %lor.rhs ], [ %len.0, %land.lhs.true ], [ %len.0, %if.then ], [ %len.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %233, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end74 ], [ %192, %for.inc72 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %186, %lor.end62 ], [ %i.0, %lor.rhs59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else ], [ %i.0, %for.end53 ], [ %161, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %lor.end41 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.rhs38 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end32 ], [ %95, %for.inc30 ], [ %i.0, %lor.end26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.rhs23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart289 ], [ %43, %originalBB78 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %first ]
  %run.0.be = phi i32 [ %run.0, %loopEntry ], [ %run.0, %originalBB154alteredBB ], [ %run.0, %originalBB150alteredBB ], [ %run.0, %originalBB141alteredBB ], [ %run.0, %originalBB129alteredBB ], [ %run.0, %originalBB117alteredBB ], [ %run.0, %originalBB111alteredBB ], [ %run.0, %originalBB107alteredBB ], [ %run.0, %originalBB91alteredBB ], [ %run.0, %originalBB78alteredBB ], [ %condalteredBB, %originalBBalteredBB ], [ %run.0, %originalBB154 ], [ %run.0, %if.end ], [ %run.0, %originalBBpart2152 ], [ %run.0, %originalBB150 ], [ %run.0, %for.end74 ], [ %run.0, %for.inc72 ], [ %run.0, %for.body66 ], [ %run.0, %for.cond64 ], [ %cond63, %lor.end62 ], [ %run.0, %lor.rhs59 ], [ %run.0, %originalBBpart2148 ], [ %run.0, %originalBB141 ], [ %run.0, %land.lhs.true56 ], [ %run.0, %if.else ], [ %run.0, %for.end53 ], [ %run.0, %for.inc51 ], [ %run.0, %for.body45 ], [ %run.0, %for.cond43 ], [ %cond42, %lor.end41 ], [ %run.0, %originalBBpart2139 ], [ %run.0, %originalBB129 ], [ %run.0, %lor.rhs38 ], [ %run.0, %originalBBpart2127 ], [ %run.0, %originalBB117 ], [ %run.0, %land.lhs.true35 ], [ %run.0, %originalBBpart2115 ], [ %run.0, %originalBB111 ], [ %run.0, %for.end32 ], [ %run.0, %for.inc30 ], [ %cond27, %lor.end26 ], [ %run.0, %originalBBpart2109 ], [ %run.0, %originalBB107 ], [ %run.0, %lor.rhs23 ], [ %run.0, %land.lhs.true20 ], [ %run.0, %originalBBpart2105 ], [ %run.0, %originalBB91 ], [ %run.0, %for.body17 ], [ %run.0, %for.cond15 ], [ %run.0, %originalBBpart289 ], [ %run.0, %originalBB78 ], [ %run.0, %for.end ], [ %run.0, %for.inc ], [ %run.0, %for.body ], [ %run.0, %for.cond ], [ %run.0, %originalBBpart2 ], [ %cond, %originalBB ], [ %run.0, %lor.end ], [ %run.0, %lor.rhs ], [ %run.0, %land.lhs.true ], [ %run.0, %if.then ], [ %run.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228332947, %originalBB154alteredBB ], [ -470638815, %originalBB150alteredBB ], [ -2111649213, %originalBB141alteredBB ], [ -1528187676, %originalBB129alteredBB ], [ 1853995329, %originalBB117alteredBB ], [ -1502149080, %originalBB111alteredBB ], [ -1876804806, %originalBB107alteredBB ], [ 378970034, %originalBB91alteredBB ], [ -103167632, %originalBB78alteredBB ], [ 1921233216, %originalBBalteredBB ], [ %232, %originalBB154 ], [ %219, %if.end ], [ -186234504, %originalBBpart2152 ], [ %210, %originalBB150 ], [ %201, %for.end74 ], [ -1490246954, %for.inc72 ], [ -2072695519, %for.body66 ], [ %188, %for.cond64 ], [ -1490246954, %lor.end62 ], [ -900872369, %lor.rhs59 ], [ %184, %originalBBpart2148 ], [ %183, %originalBB141 ], [ %173, %land.lhs.true56 ], [ %164, %if.else ], [ -186234504, %for.end53 ], [ 1356268926, %for.inc51 ], [ -1376112675, %for.body45 ], [ %157, %for.cond43 ], [ 1356268926, %lor.end41 ], [ 1258256826, %originalBBpart2139 ], [ %155, %originalBB129 ], [ %145, %lor.rhs38 ], [ %136, %originalBBpart2127 ], [ %135, %originalBB117 ], [ %125, %land.lhs.true35 ], [ %116, %originalBBpart2115 ], [ %115, %originalBB111 ], [ %104, %for.end32 ], [ -1629471685, %for.inc30 ], [ -626853224, %lor.end26 ], [ -1796317076, %originalBBpart2109 ], [ %93, %originalBB107 ], [ %84, %lor.rhs23 ], [ %75, %land.lhs.true20 ], [ %74, %originalBBpart2105 ], [ %73, %originalBB91 ], [ %63, %for.body17 ], [ %54, %for.cond15 ], [ -1629471685, %originalBBpart289 ], [ %52, %originalBB78 ], [ %41, %for.end ], [ 1965018773, %for.inc ], [ 1673292372, %for.body ], [ %28, %for.cond ], [ 1965018773, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.end ], [ 2111016308, %lor.rhs ], [ %7, %land.lhs.true ], [ %5, %if.then ], [ %2, %first ]
  %.reg2mem164.0.be = phi i1 [ %.reg2mem164.0, %loopEntry ], [ %.reg2mem164.0, %originalBB154alteredBB ], [ %.reg2mem164.0, %originalBB150alteredBB ], [ %.reg2mem164.0, %originalBB141alteredBB ], [ %.reg2mem164.0, %originalBB129alteredBB ], [ %.reg2mem164.0, %originalBB117alteredBB ], [ %.reg2mem164.0, %originalBB111alteredBB ], [ %.reg2mem164.0, %originalBB107alteredBB ], [ %.reg2mem164.0, %originalBB91alteredBB ], [ %.reg2mem164.0, %originalBB78alteredBB ], [ %.reg2mem164.0, %originalBBalteredBB ], [ %.reg2mem164.0, %originalBB154 ], [ %.reg2mem164.0, %if.end ], [ %.reg2mem164.0, %originalBBpart2152 ], [ %.reg2mem164.0, %originalBB150 ], [ %.reg2mem164.0, %for.end74 ], [ %.reg2mem164.0, %for.inc72 ], [ %.reg2mem164.0, %for.body66 ], [ %.reg2mem164.0, %for.cond64 ], [ %.reg2mem164.0, %lor.end62 ], [ %.reg2mem164.0, %lor.rhs59 ], [ %.reg2mem164.0, %originalBBpart2148 ], [ %.reg2mem164.0, %originalBB141 ], [ %.reg2mem164.0, %land.lhs.true56 ], [ %.reg2mem164.0, %if.else ], [ %.reg2mem164.0, %for.end53 ], [ %.reg2mem164.0, %for.inc51 ], [ %.reg2mem164.0, %for.body45 ], [ %.reg2mem164.0, %for.cond43 ], [ %.reg2mem164.0, %lor.end41 ], [ %.reg2mem164.0, %originalBBpart2139 ], [ %.reg2mem164.0, %originalBB129 ], [ %.reg2mem164.0, %lor.rhs38 ], [ %.reg2mem164.0, %originalBBpart2127 ], [ %.reg2mem164.0, %originalBB117 ], [ %.reg2mem164.0, %land.lhs.true35 ], [ %.reg2mem164.0, %originalBBpart2115 ], [ %.reg2mem164.0, %originalBB111 ], [ %.reg2mem164.0, %for.end32 ], [ %.reg2mem164.0, %for.inc30 ], [ %.reg2mem164.0, %lor.end26 ], [ %.reg2mem164.0, %originalBBpart2109 ], [ %.reg2mem164.0, %originalBB107 ], [ %.reg2mem164.0, %lor.rhs23 ], [ %.reg2mem164.0, %land.lhs.true20 ], [ %.reg2mem164.0, %originalBBpart2105 ], [ %.reg2mem164.0, %originalBB91 ], [ %.reg2mem164.0, %for.body17 ], [ %.reg2mem164.0, %for.cond15 ], [ %.reg2mem164.0, %originalBBpart289 ], [ %.reg2mem164.0, %originalBB78 ], [ %.reg2mem164.0, %for.end ], [ %.reg2mem164.0, %for.inc ], [ %.reg2mem164.0, %for.body ], [ %.reg2mem164.0, %for.cond ], [ %.reg2mem164.0, %originalBBpart2 ], [ %.reg2mem164.0, %originalBB ], [ %.reg2mem164.0, %lor.end ], [ %cmp10, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem164.0, %if.then ], [ %.reg2mem164.0, %first ]
  %.reg2mem166.0.be = phi i1 [ %.reg2mem166.0, %loopEntry ], [ %.reg2mem166.0, %originalBB154alteredBB ], [ %.reg2mem166.0, %originalBB150alteredBB ], [ %.reg2mem166.0, %originalBB141alteredBB ], [ %.reg2mem166.0, %originalBB129alteredBB ], [ %.reg2mem166.0, %originalBB117alteredBB ], [ %.reg2mem166.0, %originalBB111alteredBB ], [ %.reg2mem166.0, %originalBB107alteredBB ], [ %.reg2mem166.0, %originalBB91alteredBB ], [ %.reg2mem166.0, %originalBB78alteredBB ], [ %.reg2mem166.0, %originalBBalteredBB ], [ %.reg2mem166.0, %originalBB154 ], [ %.reg2mem166.0, %if.end ], [ %.reg2mem166.0, %originalBBpart2152 ], [ %.reg2mem166.0, %originalBB150 ], [ %.reg2mem166.0, %for.end74 ], [ %.reg2mem166.0, %for.inc72 ], [ %.reg2mem166.0, %for.body66 ], [ %.reg2mem166.0, %for.cond64 ], [ %.reg2mem166.0, %lor.end62 ], [ %.reg2mem166.0, %lor.rhs59 ], [ %.reg2mem166.0, %originalBBpart2148 ], [ %.reg2mem166.0, %originalBB141 ], [ %.reg2mem166.0, %land.lhs.true56 ], [ %.reg2mem166.0, %if.else ], [ %.reg2mem166.0, %for.end53 ], [ %.reg2mem166.0, %for.inc51 ], [ %.reg2mem166.0, %for.body45 ], [ %.reg2mem166.0, %for.cond43 ], [ %.reg2mem166.0, %lor.end41 ], [ %.reg2mem166.0, %originalBBpart2139 ], [ %.reg2mem166.0, %originalBB129 ], [ %.reg2mem166.0, %lor.rhs38 ], [ %.reg2mem166.0, %originalBBpart2127 ], [ %.reg2mem166.0, %originalBB117 ], [ %.reg2mem166.0, %land.lhs.true35 ], [ %.reg2mem166.0, %originalBBpart2115 ], [ %.reg2mem166.0, %originalBB111 ], [ %.reg2mem166.0, %for.end32 ], [ %.reg2mem166.0, %for.inc30 ], [ %.reg2mem166.0, %lor.end26 ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart2109 ], [ %.reg2mem166.0, %originalBB107 ], [ %.reg2mem166.0, %lor.rhs23 ], [ true, %land.lhs.true20 ], [ %.reg2mem166.0, %originalBBpart2105 ], [ %.reg2mem166.0, %originalBB91 ], [ %.reg2mem166.0, %for.body17 ], [ %.reg2mem166.0, %for.cond15 ], [ %.reg2mem166.0, %originalBBpart289 ], [ %.reg2mem166.0, %originalBB78 ], [ %.reg2mem166.0, %for.end ], [ %.reg2mem166.0, %for.inc ], [ %.reg2mem166.0, %for.body ], [ %.reg2mem166.0, %for.cond ], [ %.reg2mem166.0, %originalBBpart2 ], [ %.reg2mem166.0, %originalBB ], [ %.reg2mem166.0, %lor.end ], [ %.reg2mem166.0, %lor.rhs ], [ %.reg2mem166.0, %land.lhs.true ], [ %.reg2mem166.0, %if.then ], [ %.reg2mem166.0, %first ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB154alteredBB ], [ %.reg2mem168.0, %originalBB150alteredBB ], [ %.reg2mem168.0, %originalBB141alteredBB ], [ %.reg2mem168.0, %originalBB129alteredBB ], [ %.reg2mem168.0, %originalBB117alteredBB ], [ %.reg2mem168.0, %originalBB111alteredBB ], [ %.reg2mem168.0, %originalBB107alteredBB ], [ %.reg2mem168.0, %originalBB91alteredBB ], [ %.reg2mem168.0, %originalBB78alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %originalBB154 ], [ %.reg2mem168.0, %if.end ], [ %.reg2mem168.0, %originalBBpart2152 ], [ %.reg2mem168.0, %originalBB150 ], [ %.reg2mem168.0, %for.end74 ], [ %.reg2mem168.0, %for.inc72 ], [ %.reg2mem168.0, %for.body66 ], [ %.reg2mem168.0, %for.cond64 ], [ %.reg2mem168.0, %lor.end62 ], [ %.reg2mem168.0, %lor.rhs59 ], [ %.reg2mem168.0, %originalBBpart2148 ], [ %.reg2mem168.0, %originalBB141 ], [ %.reg2mem168.0, %land.lhs.true56 ], [ %.reg2mem168.0, %if.else ], [ %.reg2mem168.0, %for.end53 ], [ %.reg2mem168.0, %for.inc51 ], [ %.reg2mem168.0, %for.body45 ], [ %.reg2mem168.0, %for.cond43 ], [ %.reg2mem168.0, %lor.end41 ], [ %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, %originalBBpart2139 ], [ %.reg2mem168.0, %originalBB129 ], [ %.reg2mem168.0, %lor.rhs38 ], [ true, %originalBBpart2127 ], [ %.reg2mem168.0, %originalBB117 ], [ %.reg2mem168.0, %land.lhs.true35 ], [ %.reg2mem168.0, %originalBBpart2115 ], [ %.reg2mem168.0, %originalBB111 ], [ %.reg2mem168.0, %for.end32 ], [ %.reg2mem168.0, %for.inc30 ], [ %.reg2mem168.0, %lor.end26 ], [ %.reg2mem168.0, %originalBBpart2109 ], [ %.reg2mem168.0, %originalBB107 ], [ %.reg2mem168.0, %lor.rhs23 ], [ %.reg2mem168.0, %land.lhs.true20 ], [ %.reg2mem168.0, %originalBBpart2105 ], [ %.reg2mem168.0, %originalBB91 ], [ %.reg2mem168.0, %for.body17 ], [ %.reg2mem168.0, %for.cond15 ], [ %.reg2mem168.0, %originalBBpart289 ], [ %.reg2mem168.0, %originalBB78 ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %for.cond ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %lor.end ], [ %.reg2mem168.0, %lor.rhs ], [ %.reg2mem168.0, %land.lhs.true ], [ %.reg2mem168.0, %if.then ], [ %.reg2mem168.0, %first ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB154alteredBB ], [ %.reg2mem170.0, %originalBB150alteredBB ], [ %.reg2mem170.0, %originalBB141alteredBB ], [ %.reg2mem170.0, %originalBB129alteredBB ], [ %.reg2mem170.0, %originalBB117alteredBB ], [ %.reg2mem170.0, %originalBB111alteredBB ], [ %.reg2mem170.0, %originalBB107alteredBB ], [ %.reg2mem170.0, %originalBB91alteredBB ], [ %.reg2mem170.0, %originalBB78alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %originalBB154 ], [ %.reg2mem170.0, %if.end ], [ %.reg2mem170.0, %originalBBpart2152 ], [ %.reg2mem170.0, %originalBB150 ], [ %.reg2mem170.0, %for.end74 ], [ %.reg2mem170.0, %for.inc72 ], [ %.reg2mem170.0, %for.body66 ], [ %.reg2mem170.0, %for.cond64 ], [ %.reg2mem170.0, %lor.end62 ], [ %cmp61, %lor.rhs59 ], [ true, %originalBBpart2148 ], [ %.reg2mem170.0, %originalBB141 ], [ %.reg2mem170.0, %land.lhs.true56 ], [ %.reg2mem170.0, %if.else ], [ %.reg2mem170.0, %for.end53 ], [ %.reg2mem170.0, %for.inc51 ], [ %.reg2mem170.0, %for.body45 ], [ %.reg2mem170.0, %for.cond43 ], [ %.reg2mem170.0, %lor.end41 ], [ %.reg2mem170.0, %originalBBpart2139 ], [ %.reg2mem170.0, %originalBB129 ], [ %.reg2mem170.0, %lor.rhs38 ], [ %.reg2mem170.0, %originalBBpart2127 ], [ %.reg2mem170.0, %originalBB117 ], [ %.reg2mem170.0, %land.lhs.true35 ], [ %.reg2mem170.0, %originalBBpart2115 ], [ %.reg2mem170.0, %originalBB111 ], [ %.reg2mem170.0, %for.end32 ], [ %.reg2mem170.0, %for.inc30 ], [ %.reg2mem170.0, %lor.end26 ], [ %.reg2mem170.0, %originalBBpart2109 ], [ %.reg2mem170.0, %originalBB107 ], [ %.reg2mem170.0, %lor.rhs23 ], [ %.reg2mem170.0, %land.lhs.true20 ], [ %.reg2mem170.0, %originalBBpart2105 ], [ %.reg2mem170.0, %originalBB91 ], [ %.reg2mem170.0, %for.body17 ], [ %.reg2mem170.0, %for.cond15 ], [ %.reg2mem170.0, %originalBBpart289 ], [ %.reg2mem170.0, %originalBB78 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %lor.end ], [ %.reg2mem170.0, %lor.rhs ], [ %.reg2mem170.0, %land.lhs.true ], [ %.reg2mem170.0, %if.then ], [ %.reg2mem170.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i32, i32* %.reg2mem162, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %2 = select i1 %cmp.not, i32 -650065624, i32 1318949674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %sy, align 4
  %4 = and i32 %3, 3
  %cmp6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp6, i32 -518667271, i32 1893362489
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %sy, align 4
  %rem7 = srem i32 %6, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8.not, i32 1893362489, i32 2111016308
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %8 = load i32, i32* %sy, align 4
  %rem9 = srem i32 %8, 400
  %cmp10 = icmp eq i32 %rem9, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem164.0, i1* %.reload165.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1921233216, i32 566508958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.reload165.reg2mem.0..reload165.reg2mem.0..reload165.reg2mem.0..reload165.reload = load volatile i1, i1* %.reload165.reg2mem, align 1
  %cond = zext i1 %.reload165.reg2mem.0..reload165.reg2mem.0..reload165.reg2mem.0..reload165.reload to i32
  %18 = load i32, i32* %sm, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1598997371, i32 566508958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 13
  %28 = select i1 %cmp11, i32 -1390756964, i32 182588661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = zext i32 %run.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %29, i64 %idxprom12
  %30 = load i32, i32* %arrayidx13, align 4
  %31 = add i32 %30, %len.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -103167632, i32 1760296093
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %42 = load i32, i32* %sy, align 4
  %43 = add i32 %42, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1506920685, i32 1760296093
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %ey, align 4
  %cmp16 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp16, i32 -2111762872, i32 -1069796164
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 378970034, i32 842233514
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %64 = and i32 %i.0, 3
  %cmp19 = icmp eq i32 %64, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1491672550, i32 842233514
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %74 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1107584226, i32 2100027836
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %rem21 = srem i32 %i.0, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %75 = select i1 %cmp22.not, i32 2100027836, i32 -1796317076
  br label %loopEntry.backedge

lor.rhs23:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1876804806, i32 -589143772
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %rem24 = srem i32 %i.0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -794916597, i32 -589143772
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

lor.end26:                                        ; preds = %loopEntry
  %cond27 = zext i1 %.reg2mem166.0 to i32
  %.neg26 = select i1 %.reg2mem166.0, i32 366, i32 365
  %94 = add i32 %.neg26, %len.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1502149080, i32 651599580
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %105 = load i32, i32* %ey, align 4
  %106 = and i32 %105, 3
  %cmp34 = icmp eq i32 %106, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 532650664, i32 651599580
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %116 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2099526099, i32 2130751484
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1853995329, i32 -879077640
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* %ey, align 4
  %rem36 = srem i32 %126, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -111287330, i32 -879077640
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %136 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1258256826, i32 2130751484
  br label %loopEntry.backedge

lor.rhs38:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1528187676, i32 551420357
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %146 = load i32, i32* %ey, align 4
  %rem39 = srem i32 %146, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1708608646, i32 551420357
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

lor.end41:                                        ; preds = %loopEntry
  %cond42 = zext i1 %.reg2mem168.0 to i32
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %156 = load i32, i32* %em, align 4
  %cmp44 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp44, i32 -1393410379, i32 -1137651446
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %158 = zext i32 %run.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %158, i64 %idxprom48
  %159 = load i32, i32* %arrayidx49, align 4
  %160 = add i32 %159, %len.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %sy, align 4
  %163 = and i32 %162, 3
  %cmp55 = icmp eq i32 %163, 0
  %164 = select i1 %cmp55, i32 1354975677, i32 499442485
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2111649213, i32 1802460629
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %174 = load i32, i32* %sy, align 4
  %rem57 = srem i32 %174, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 867372573, i32 1802460629
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %184 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -900872369, i32 499442485
  br label %loopEntry.backedge

lor.rhs59:                                        ; preds = %loopEntry
  %185 = load i32, i32* %sy, align 4
  %rem60 = srem i32 %185, 400
  %cmp61 = icmp eq i32 %rem60, 0
  br label %loopEntry.backedge

lor.end62:                                        ; preds = %loopEntry
  %cond63 = zext i1 %.reg2mem170.0 to i32
  %186 = load i32, i32* %sm, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %187 = load i32, i32* %em, align 4
  %cmp65 = icmp slt i32 %i.0, %187
  %188 = select i1 %cmp65, i32 1930817196, i32 -620779334
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %189 = zext i32 %run.0 to i64
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %189, i64 %idxprom69
  %190 = load i32, i32* %arrayidx70, align 4
  %191 = add i32 %190, %len.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -470638815, i32 -836754212
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -733786156, i32 -836754212
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1228332947, i32 -2000569023
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %220 = load i32, i32* %sd, align 4
  %221 = load i32, i32* %ed, align 4
  %222 = sub i32 %len.0, %220
  %223 = add i32 %222, %221
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %223)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 717450475, i32 -2000569023
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload165.reg2mem.0..reload165.reg2mem.0..reload165.reg2mem.0..reload165.reload172 = load volatile i1, i1* %.reload165.reg2mem, align 1
  %condalteredBB = zext i1 %.reload165.reg2mem.0..reload165.reg2mem.0..reload165.reg2mem.0..reload165.reload172 to i32
  %233 = load i32, i32* %sm, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %sy, align 4
  %.neg = add i32 %234, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %235 = load i32, i32* %sd, align 4
  %236 = load i32, i32* %ed, align 4
  %237 = sub i32 %len.0, %235
  %238 = add i32 %237, %236
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
