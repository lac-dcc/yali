; ModuleID = 'build_ollvm/programs/93/2063.ll'
source_filename = "source-C-CXX/93/2063.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2063.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [510 x i32], align 16
  %b = alloca [510 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx59 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %ii27.0 = phi i32 [ undef, %entry ], [ %ii27.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ai.0 = phi i32 [ undef, %entry ], [ %ai.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 353510100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353510100, label %for.cond
    i32 -1407841259, label %originalBB
    i32 -1351080503, label %originalBBpart2
    i32 2111961382, label %for.body
    i32 -1783634574, label %for.inc
    i32 -294913679, label %originalBB71
    i32 764547484, label %originalBBpart274
    i32 1995963923, label %for.end
    i32 -181307231, label %for.cond4
    i32 -2026104977, label %for.body6
    i32 -1032700220, label %if.then
    i32 -1430330274, label %originalBB76
    i32 -1924273069, label %originalBBpart286
    i32 -1313034239, label %if.end
    i32 -2120210798, label %if.then19
    i32 -692173695, label %if.end22
    i32 746537497, label %originalBB88
    i32 -1585235070, label %originalBBpart293
    i32 499006264, label %for.inc24
    i32 -411231809, label %for.end26
    i32 1013008197, label %for.cond28
    i32 -294315777, label %for.body30
    i32 286222, label %for.cond31
    i32 1556809569, label %originalBB95
    i32 1495258343, label %originalBBpart2114
    i32 836521567, label %for.body35
    i32 1313476977, label %originalBB116
    i32 1156602561, label %originalBBpart2130
    i32 1173503149, label %if.then41
    i32 1837423607, label %originalBB132
    i32 720666414, label %originalBBpart2139
    i32 -933794787, label %if.end52
    i32 380593374, label %for.inc53
    i32 -289742025, label %for.end55
    i32 1277826623, label %for.inc56
    i32 1284129896, label %for.end58
    i32 -164674650, label %for.cond61
    i32 -1106452913, label %originalBB141
    i32 -270101983, label %originalBBpart2143
    i32 -1591741605, label %for.body63
    i32 1770675756, label %for.inc68
    i32 635295043, label %for.end70
    i32 -1874759978, label %originalBBalteredBB
    i32 -955171458, label %originalBB71alteredBB
    i32 -1527513128, label %originalBB76alteredBB
    i32 1766904484, label %originalBB88alteredBB
    i32 1981697461, label %originalBB95alteredBB
    i32 -1737439234, label %originalBB116alteredBB
    i32 -1731239230, label %originalBB132alteredBB
    i32 1202730541, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.body63, %originalBBpart2143, %originalBB141, %for.cond61, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2139, %originalBB132, %if.then41, %originalBBpart2130, %originalBB116, %for.body35, %originalBBpart2114, %originalBB95, %for.cond31, %for.body30, %for.cond28, %for.end26, %for.inc24, %originalBBpart293, %originalBB88, %if.end22, %if.then19, %if.end, %originalBBpart286, %originalBB76, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart274, %originalBB71, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %179, %originalBB88alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc68 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %originalBBpart293 ], [ %74, %originalBB88 ], [ %m.0, %if.end22 ], [ %m.0, %if.then19 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %178, %originalBB76alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc68 ], [ %num.0, %for.body63 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %for.cond61 ], [ %num.0, %for.end58 ], [ %num.0, %for.inc56 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB132 ], [ %num.0, %if.then41 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB116 ], [ %num.0, %for.body35 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB95 ], [ %num.0, %for.cond31 ], [ %num.0, %for.body30 ], [ %num.0, %for.cond28 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB88 ], [ %num.0, %if.end22 ], [ %num.0, %if.then19 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart286 ], [ %52, %originalBB76 ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB71 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %.neg39, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB141alteredBB ], [ %ii.0, %originalBB132alteredBB ], [ %ii.0, %originalBB116alteredBB ], [ %ii.0, %originalBB95alteredBB ], [ %ii.0, %originalBB88alteredBB ], [ %ii.0, %originalBB76alteredBB ], [ %ii.0, %originalBB71alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc68 ], [ %ii.0, %for.body63 ], [ %ii.0, %originalBBpart2143 ], [ %ii.0, %originalBB141 ], [ %ii.0, %for.cond61 ], [ %ii.0, %for.end58 ], [ %ii.0, %for.inc56 ], [ %ii.0, %for.end55 ], [ %ii.0, %for.inc53 ], [ %ii.0, %if.end52 ], [ %ii.0, %originalBBpart2139 ], [ %ii.0, %originalBB132 ], [ %ii.0, %if.then41 ], [ %ii.0, %originalBBpart2130 ], [ %ii.0, %originalBB116 ], [ %ii.0, %for.body35 ], [ %ii.0, %originalBBpart2114 ], [ %ii.0, %originalBB95 ], [ %ii.0, %for.cond31 ], [ %ii.0, %for.body30 ], [ %ii.0, %for.cond28 ], [ %ii.0, %for.end26 ], [ %84, %for.inc24 ], [ %ii.0, %originalBBpart293 ], [ %ii.0, %originalBB88 ], [ %ii.0, %if.end22 ], [ %ii.0, %if.then19 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart286 ], [ %ii.0, %originalBB76 ], [ %ii.0, %if.then ], [ %ii.0, %for.body6 ], [ %ii.0, %for.cond4 ], [ 0, %for.end ], [ %ii.0, %originalBBpart274 ], [ %ii.0, %originalBB71 ], [ %ii.0, %for.inc ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %ii27.0.be = phi i32 [ %ii27.0, %loopEntry ], [ %ii27.0, %originalBB141alteredBB ], [ %ii27.0, %originalBB132alteredBB ], [ %ii27.0, %originalBB116alteredBB ], [ %ii27.0, %originalBB95alteredBB ], [ %ii27.0, %originalBB88alteredBB ], [ %ii27.0, %originalBB76alteredBB ], [ %ii27.0, %originalBB71alteredBB ], [ %ii27.0, %originalBBalteredBB ], [ %ii27.0, %for.inc68 ], [ %ii27.0, %for.body63 ], [ %ii27.0, %originalBBpart2143 ], [ %ii27.0, %originalBB141 ], [ %ii27.0, %for.cond61 ], [ %ii27.0, %for.end58 ], [ %154, %for.inc56 ], [ %ii27.0, %for.end55 ], [ %ii27.0, %for.inc53 ], [ %ii27.0, %if.end52 ], [ %ii27.0, %originalBBpart2139 ], [ %ii27.0, %originalBB132 ], [ %ii27.0, %if.then41 ], [ %ii27.0, %originalBBpart2130 ], [ %ii27.0, %originalBB116 ], [ %ii27.0, %for.body35 ], [ %ii27.0, %originalBBpart2114 ], [ %ii27.0, %originalBB95 ], [ %ii27.0, %for.cond31 ], [ %ii27.0, %for.body30 ], [ %ii27.0, %for.cond28 ], [ 0, %for.end26 ], [ %ii27.0, %for.inc24 ], [ %ii27.0, %originalBBpart293 ], [ %ii27.0, %originalBB88 ], [ %ii27.0, %if.end22 ], [ %ii27.0, %if.then19 ], [ %ii27.0, %if.end ], [ %ii27.0, %originalBBpart286 ], [ %ii27.0, %originalBB76 ], [ %ii27.0, %if.then ], [ %ii27.0, %for.body6 ], [ %ii27.0, %for.cond4 ], [ %ii27.0, %for.end ], [ %ii27.0, %originalBBpart274 ], [ %ii27.0, %originalBB71 ], [ %ii27.0, %for.inc ], [ %ii27.0, %for.body ], [ %ii27.0, %originalBBpart2 ], [ %ii27.0, %originalBB ], [ %ii27.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %153, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end22 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ai.0.be = phi i32 [ %ai.0, %loopEntry ], [ %ai.0, %originalBB141alteredBB ], [ %ai.0, %originalBB132alteredBB ], [ %ai.0, %originalBB116alteredBB ], [ %ai.0, %originalBB95alteredBB ], [ %ai.0, %originalBB88alteredBB ], [ %ai.0, %originalBB76alteredBB ], [ %ai.0, %originalBB71alteredBB ], [ %ai.0, %originalBBalteredBB ], [ %176, %for.inc68 ], [ %ai.0, %for.body63 ], [ %ai.0, %originalBBpart2143 ], [ %ai.0, %originalBB141 ], [ %ai.0, %for.cond61 ], [ 1, %for.end58 ], [ %ai.0, %for.inc56 ], [ %ai.0, %for.end55 ], [ %ai.0, %for.inc53 ], [ %ai.0, %if.end52 ], [ %ai.0, %originalBBpart2139 ], [ %ai.0, %originalBB132 ], [ %ai.0, %if.then41 ], [ %ai.0, %originalBBpart2130 ], [ %ai.0, %originalBB116 ], [ %ai.0, %for.body35 ], [ %ai.0, %originalBBpart2114 ], [ %ai.0, %originalBB95 ], [ %ai.0, %for.cond31 ], [ %ai.0, %for.body30 ], [ %ai.0, %for.cond28 ], [ %ai.0, %for.end26 ], [ %ai.0, %for.inc24 ], [ %ai.0, %originalBBpart293 ], [ %ai.0, %originalBB88 ], [ %ai.0, %if.end22 ], [ %ai.0, %if.then19 ], [ %ai.0, %if.end ], [ %ai.0, %originalBBpart286 ], [ %ai.0, %originalBB76 ], [ %ai.0, %if.then ], [ %ai.0, %for.body6 ], [ %ai.0, %for.cond4 ], [ %ai.0, %for.end ], [ %ai.0, %originalBBpart274 ], [ %ai.0, %originalBB71 ], [ %ai.0, %for.inc ], [ %ai.0, %for.body ], [ %ai.0, %originalBBpart2 ], [ %ai.0, %originalBB ], [ %ai.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1106452913, %originalBB141alteredBB ], [ 1837423607, %originalBB132alteredBB ], [ 1313476977, %originalBB116alteredBB ], [ 1556809569, %originalBB95alteredBB ], [ 746537497, %originalBB88alteredBB ], [ -1430330274, %originalBB76alteredBB ], [ -294913679, %originalBB71alteredBB ], [ -1407841259, %originalBBalteredBB ], [ -164674650, %for.inc68 ], [ 1770675756, %for.body63 ], [ %174, %originalBBpart2143 ], [ %173, %originalBB141 ], [ %164, %for.cond61 ], [ -164674650, %for.end58 ], [ 1013008197, %for.inc56 ], [ 1277826623, %for.end55 ], [ 286222, %for.inc53 ], [ 380593374, %if.end52 ], [ -933794787, %originalBBpart2139 ], [ %152, %originalBB132 ], [ %140, %if.then41 ], [ %131, %originalBBpart2130 ], [ %130, %originalBB116 ], [ %118, %for.body35 ], [ %109, %originalBBpart2114 ], [ %108, %originalBB95 ], [ %96, %for.cond31 ], [ 286222, %for.body30 ], [ %87, %for.cond28 ], [ 1013008197, %for.end26 ], [ -181307231, %for.inc24 ], [ 499006264, %originalBBpart293 ], [ %83, %originalBB88 ], [ %73, %if.end22 ], [ -692173695, %if.then19 ], [ %64, %if.end ], [ -1313034239, %originalBBpart286 ], [ %61, %originalBB76 ], [ %50, %if.then ], [ %41, %for.body6 ], [ %39, %for.cond4 ], [ -181307231, %for.end ], [ 353510100, %originalBBpart274 ], [ %37, %originalBB71 ], [ %28, %for.inc ], [ -1783634574, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1407841259, i32 -1874759978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1351080503, i32 -1874759978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2111961382, i32 1995963923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -294913679, i32 -955171458
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 764547484, i32 -955171458
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %ii.0, %38
  %39 = select i1 %cmp5, i32 -2026104977, i32 -411231809
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %ii.0 to i64
  %arrayidx8 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %40, 2
  %cmp9 = icmp eq i32 %rem, 1
  %41 = select i1 %cmp9, i32 -1032700220, i32 -1313034239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1430330274, i32 -1527513128
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %ii.0 to i64
  %arrayidx11 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %51, i32* %arrayidx13, align 4
  %52 = add i32 %num.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1924273069, i32 -1527513128
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %ii.0 to i64
  %arrayidx16 = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %63 = and i32 %62, 1
  %cmp18 = icmp eq i32 %63, 0
  %64 = select i1 %cmp18, i32 -2120210798, i32 -692173695
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %ii.0 to i64
  %arrayidx21 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom20
  store i32 100000000, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 746537497, i32 1766904484
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %74 = add i32 %m.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1585235070, i32 1766904484
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp29 = icmp slt i32 %ii27.0, %86
  %87 = select i1 %cmp29, i32 -294315777, i32 1284129896
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1556809569, i32 1981697461
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = xor i32 %ii27.0, -1
  %99 = add i32 %97, %98
  %cmp34 = icmp slt i32 %j.0, %99
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1495258343, i32 1981697461
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %109 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 836521567, i32 -289742025
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1313476977, i32 -1737439234
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom36
  %120 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %120, %121
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1156602561, i32 -1737439234
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %131 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1173503149, i32 -933794787
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1837423607, i32 -1731239230
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom42
  %141 = load i32, i32* %arrayidx43, align 4
  %142 = add i32 %j.0, 1
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom45
  %143 = load i32, i32* %arrayidx46, align 4
  store i32 %143, i32* %arrayidx43, align 4
  store i32 %141, i32* %arrayidx46, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 720666414, i32 -1731239230
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %154 = add i32 %ii27.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx59, align 16
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1106452913, i32 1202730541
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %ai.0, %num.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -270101983, i32 1202730541
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %174 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1591741605, i32 635295043
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom65 = sext i32 %ai.0 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom65
  %175 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %175)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %176 = add i32 %ai.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %ii.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %177 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %m.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %177, i32* %arrayidx13alteredBB, align 4
  %178 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %180 = load i32, i32* %arrayidx43alteredBB, align 4
  %181 = add i32 %j.0, 1
  %idxprom45alteredBB = sext i32 %181 to i64
  %arrayidx46alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %182 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %182, i32* %arrayidx43alteredBB, align 4
  store i32 %180, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2063.cpp() #0 section ".text.startup" {
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
