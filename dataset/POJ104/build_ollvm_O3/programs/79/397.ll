; ModuleID = 'build_ollvm/programs/79/397.ll'
source_filename = "source-C-CXX/79/397.cpp"
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
@_ZZ4mainE7tianshu = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %d2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %D2.0 = phi i32 [ 0, %entry ], [ %D2.0.be, %loopEntry.backedge ]
  %D1.0 = phi i32 [ 0, %entry ], [ %D1.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1126066015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126066015, label %for.cond
    i32 1514765980, label %for.body
    i32 1500395992, label %originalBB
    i32 687452117, label %originalBBpart2
    i32 1443349733, label %for.inc
    i32 -2137258595, label %for.end
    i32 -1635318340, label %originalBB64
    i32 1972324027, label %originalBBpart266
    i32 -1646267547, label %for.cond6
    i32 704406698, label %for.body9
    i32 -25683616, label %for.inc13
    i32 470984154, label %for.end15
    i32 563411329, label %land.lhs.true
    i32 -92538026, label %originalBB68
    i32 -160138566, label %originalBBpart270
    i32 2052777942, label %if.then
    i32 605990111, label %originalBB72
    i32 2147256686, label %originalBBpart275
    i32 -1378796520, label %if.else
    i32 -1557372154, label %for.cond21
    i32 333466568, label %for.body23
    i32 -1076382314, label %if.then26
    i32 1471859022, label %if.end
    i32 -1831756415, label %originalBB77
    i32 1418566733, label %originalBBpart279
    i32 543450537, label %for.inc28
    i32 -1599741529, label %for.end30
    i32 -276325295, label %if.then34
    i32 1595784268, label %originalBB81
    i32 1157687673, label %originalBBpart283
    i32 1250781174, label %if.then36
    i32 -1100029944, label %if.else39
    i32 -781056718, label %originalBB85
    i32 -626490888, label %originalBBpart291
    i32 1748915159, label %if.end41
    i32 1886857746, label %originalBB93
    i32 -1130743452, label %originalBBpart295
    i32 -1455917406, label %if.else42
    i32 3788736, label %if.end44
    i32 829778368, label %if.then47
    i32 1088698747, label %originalBB97
    i32 1221764854, label %originalBBpart299
    i32 -1065720132, label %if.then49
    i32 -1076247081, label %if.else52
    i32 394472176, label %if.end54
    i32 1801310282, label %if.else55
    i32 -1473008778, label %if.end57
    i32 -484573049, label %if.end62
    i32 1561673333, label %originalBBalteredBB
    i32 71692516, label %originalBB64alteredBB
    i32 231308751, label %originalBB68alteredBB
    i32 -1954252092, label %originalBB72alteredBB
    i32 -1566887323, label %originalBB77alteredBB
    i32 1500970157, label %originalBB81alteredBB
    i32 590914047, label %originalBB85alteredBB
    i32 -2593041, label %originalBB93alteredBB
    i32 1882674435, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end57, %if.else55, %if.end54, %if.else52, %if.then49, %originalBBpart299, %originalBB97, %if.then47, %if.end44, %if.else42, %originalBBpart295, %originalBB93, %if.end41, %originalBBpart291, %originalBB85, %if.else39, %if.then36, %originalBBpart283, %originalBB81, %if.then34, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end, %if.then26, %for.body23, %for.cond21, %if.else, %originalBBpart275, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %for.end15, %for.inc13, %for.body9, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end57 ], [ %j.0, %if.else55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else52 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then47 ], [ %j.0, %if.end44 ], [ %j.0, %if.else42 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then34 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end15 ], [ %.neg, %for.inc13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end57 ], [ %p.0, %if.else55 ], [ %p.0, %if.end54 ], [ %p.0, %if.else52 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.then47 ], [ %p.0, %if.end44 ], [ %p.0, %if.else42 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB85 ], [ %p.0, %if.else39 ], [ %p.0, %if.then36 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then34 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end ], [ %100, %if.then26 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end57 ], [ %i.0, %if.else55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then47 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then34 ], [ %i.0, %for.end30 ], [ %119, %for.inc28 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %93, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %D2.0.be = phi i32 [ %D2.0, %loopEntry ], [ %D2.0, %originalBB97alteredBB ], [ %D2.0, %originalBB93alteredBB ], [ %D2.0, %originalBB85alteredBB ], [ %D2.0, %originalBB81alteredBB ], [ %D2.0, %originalBB77alteredBB ], [ %D2.0, %originalBB72alteredBB ], [ %D2.0, %originalBB68alteredBB ], [ %D2.0, %originalBB64alteredBB ], [ %D2.0, %originalBBalteredBB ], [ %D2.0, %if.end57 ], [ %D2.0, %if.else55 ], [ %D2.0, %if.end54 ], [ %D2.0, %if.else52 ], [ %D2.0, %if.then49 ], [ %D2.0, %originalBBpart299 ], [ %D2.0, %originalBB97 ], [ %D2.0, %if.then47 ], [ %D2.0, %if.end44 ], [ %D2.0, %if.else42 ], [ %D2.0, %originalBBpart295 ], [ %D2.0, %originalBB93 ], [ %D2.0, %if.end41 ], [ %D2.0, %originalBBpart291 ], [ %D2.0, %originalBB85 ], [ %D2.0, %if.else39 ], [ %D2.0, %if.then36 ], [ %D2.0, %originalBBpart283 ], [ %D2.0, %originalBB81 ], [ %D2.0, %if.then34 ], [ %D2.0, %for.end30 ], [ %D2.0, %for.inc28 ], [ %D2.0, %originalBBpart279 ], [ %D2.0, %originalBB77 ], [ %D2.0, %if.end ], [ %D2.0, %if.then26 ], [ %D2.0, %for.body23 ], [ %D2.0, %for.cond21 ], [ %D2.0, %if.else ], [ %D2.0, %originalBBpart275 ], [ %D2.0, %originalBB72 ], [ %D2.0, %if.then ], [ %D2.0, %originalBBpart270 ], [ %D2.0, %originalBB68 ], [ %D2.0, %land.lhs.true ], [ %D2.0, %for.end15 ], [ %D2.0, %for.inc13 ], [ %46, %for.body9 ], [ %D2.0, %for.cond6 ], [ %D2.0, %originalBBpart266 ], [ %D2.0, %originalBB64 ], [ %D2.0, %for.end ], [ %D2.0, %for.inc ], [ %D2.0, %originalBBpart2 ], [ %D2.0, %originalBB ], [ %D2.0, %for.body ], [ %D2.0, %for.cond ]
  %D1.0.be = phi i32 [ %D1.0, %loopEntry ], [ %D1.0, %originalBB97alteredBB ], [ %D1.0, %originalBB93alteredBB ], [ %D1.0, %originalBB85alteredBB ], [ %D1.0, %originalBB81alteredBB ], [ %D1.0, %originalBB77alteredBB ], [ %D1.0, %originalBB72alteredBB ], [ %D1.0, %originalBB68alteredBB ], [ %D1.0, %originalBB64alteredBB ], [ %218, %originalBBalteredBB ], [ %D1.0, %if.end57 ], [ %D1.0, %if.else55 ], [ %D1.0, %if.end54 ], [ %D1.0, %if.else52 ], [ %D1.0, %if.then49 ], [ %D1.0, %originalBBpart299 ], [ %D1.0, %originalBB97 ], [ %D1.0, %if.then47 ], [ %D1.0, %if.end44 ], [ %D1.0, %if.else42 ], [ %D1.0, %originalBBpart295 ], [ %D1.0, %originalBB93 ], [ %D1.0, %if.end41 ], [ %D1.0, %originalBBpart291 ], [ %D1.0, %originalBB85 ], [ %D1.0, %if.else39 ], [ %D1.0, %if.then36 ], [ %D1.0, %originalBBpart283 ], [ %D1.0, %originalBB81 ], [ %D1.0, %if.then34 ], [ %D1.0, %for.end30 ], [ %D1.0, %for.inc28 ], [ %D1.0, %originalBBpart279 ], [ %D1.0, %originalBB77 ], [ %D1.0, %if.end ], [ %D1.0, %if.then26 ], [ %D1.0, %for.body23 ], [ %D1.0, %for.cond21 ], [ %D1.0, %if.else ], [ %D1.0, %originalBBpart275 ], [ %D1.0, %originalBB72 ], [ %D1.0, %if.then ], [ %D1.0, %originalBBpart270 ], [ %D1.0, %originalBB68 ], [ %D1.0, %land.lhs.true ], [ %D1.0, %for.end15 ], [ %D1.0, %for.inc13 ], [ %D1.0, %for.body9 ], [ %D1.0, %for.cond6 ], [ %D1.0, %originalBBpart266 ], [ %D1.0, %originalBB64 ], [ %D1.0, %for.end ], [ %D1.0, %for.inc ], [ %D1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %D1.0, %for.body ], [ %D1.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %223, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end57 ], [ %a.0, %if.else55 ], [ %a.0, %if.end54 ], [ %a.0, %if.else52 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.then47 ], [ %a.0, %if.end44 ], [ %185, %if.else42 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart291 ], [ %156, %originalBB85 ], [ %a.0, %if.else39 ], [ %145, %if.then36 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then34 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end ], [ %a.0, %if.then26 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end57 ], [ %214, %if.else55 ], [ %b.0, %if.end54 ], [ %212, %if.else52 ], [ %210, %if.then49 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.then47 ], [ %b.0, %if.end44 ], [ %b.0, %if.else42 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB85 ], [ %b.0, %if.else39 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.then34 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end ], [ %b.0, %if.then26 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB72 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB97alteredBB ], [ %s1.0, %originalBB93alteredBB ], [ %s1.0, %originalBB85alteredBB ], [ %s1.0, %originalBB81alteredBB ], [ %s1.0, %originalBB77alteredBB ], [ %s1.0, %originalBB72alteredBB ], [ %s1.0, %originalBB68alteredBB ], [ %s1.0, %originalBB64alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %if.end57 ], [ %s1.0, %if.else55 ], [ %s1.0, %if.end54 ], [ %s1.0, %if.else52 ], [ %s1.0, %if.then49 ], [ %s1.0, %originalBBpart299 ], [ %s1.0, %originalBB97 ], [ %s1.0, %if.then47 ], [ %s1.0, %if.end44 ], [ %s1.0, %if.else42 ], [ %s1.0, %originalBBpart295 ], [ %s1.0, %originalBB93 ], [ %s1.0, %if.end41 ], [ %s1.0, %originalBBpart291 ], [ %s1.0, %originalBB85 ], [ %s1.0, %if.else39 ], [ %s1.0, %if.then36 ], [ %s1.0, %originalBBpart283 ], [ %s1.0, %originalBB81 ], [ %s1.0, %if.then34 ], [ %s1.0, %for.end30 ], [ %s1.0, %for.inc28 ], [ %s1.0, %originalBBpart279 ], [ %s1.0, %originalBB77 ], [ %s1.0, %if.end ], [ %s1.0, %if.then26 ], [ %s1.0, %for.body23 ], [ %s1.0, %for.cond21 ], [ %mul, %if.else ], [ %s1.0, %originalBBpart275 ], [ %s1.0, %originalBB72 ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart270 ], [ %s1.0, %originalBB68 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.end15 ], [ %s1.0, %for.inc13 ], [ %s1.0, %for.body9 ], [ %s1.0, %for.cond6 ], [ %s1.0, %originalBBpart266 ], [ %s1.0, %originalBB64 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB97alteredBB ], [ %s2.0, %originalBB93alteredBB ], [ %s2.0, %originalBB85alteredBB ], [ %s2.0, %originalBB81alteredBB ], [ %s2.0, %originalBB77alteredBB ], [ %s2.0, %originalBB72alteredBB ], [ %s2.0, %originalBB68alteredBB ], [ %s2.0, %originalBB64alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %if.end57 ], [ %s2.0, %if.else55 ], [ %s2.0, %if.end54 ], [ %s2.0, %if.else52 ], [ %s2.0, %if.then49 ], [ %s2.0, %originalBBpart299 ], [ %s2.0, %originalBB97 ], [ %s2.0, %if.then47 ], [ %s2.0, %if.end44 ], [ %s2.0, %if.else42 ], [ %s2.0, %originalBBpart295 ], [ %s2.0, %originalBB93 ], [ %s2.0, %if.end41 ], [ %s2.0, %originalBBpart291 ], [ %s2.0, %originalBB85 ], [ %s2.0, %if.else39 ], [ %s2.0, %if.then36 ], [ %s2.0, %originalBBpart283 ], [ %s2.0, %originalBB81 ], [ %s2.0, %if.then34 ], [ %120, %for.end30 ], [ %s2.0, %for.inc28 ], [ %s2.0, %originalBBpart279 ], [ %s2.0, %originalBB77 ], [ %s2.0, %if.end ], [ %s2.0, %if.then26 ], [ %s2.0, %for.body23 ], [ %s2.0, %for.cond21 ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart275 ], [ %s2.0, %originalBB72 ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart270 ], [ %s2.0, %originalBB68 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.end15 ], [ %s2.0, %for.inc13 ], [ %s2.0, %for.body9 ], [ %s2.0, %for.cond6 ], [ %s2.0, %originalBBpart266 ], [ %s2.0, %originalBB64 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1088698747, %originalBB97alteredBB ], [ 1886857746, %originalBB93alteredBB ], [ -781056718, %originalBB85alteredBB ], [ 1595784268, %originalBB81alteredBB ], [ -1831756415, %originalBB77alteredBB ], [ 605990111, %originalBB72alteredBB ], [ -92538026, %originalBB68alteredBB ], [ -1635318340, %originalBB64alteredBB ], [ 1500395992, %originalBBalteredBB ], [ -484573049, %if.end57 ], [ -1473008778, %if.else55 ], [ -1473008778, %if.end54 ], [ 394472176, %if.else52 ], [ 394472176, %if.then49 ], [ %207, %originalBBpart299 ], [ %206, %originalBB97 ], [ %196, %if.then47 ], [ %187, %if.end44 ], [ 3788736, %if.else42 ], [ 3788736, %originalBBpart295 ], [ %183, %originalBB93 ], [ %174, %if.end41 ], [ 1748915159, %originalBBpart291 ], [ %165, %originalBB85 ], [ %154, %if.else39 ], [ 1748915159, %if.then36 ], [ %142, %originalBBpart283 ], [ %141, %originalBB81 ], [ %131, %if.then34 ], [ %122, %for.end30 ], [ -1557372154, %for.inc28 ], [ 543450537, %originalBBpart279 ], [ %118, %originalBB77 ], [ %109, %if.end ], [ 1471859022, %if.then26 ], [ %99, %for.body23 ], [ %98, %for.cond21 ], [ -1557372154, %if.else ], [ -484573049, %originalBBpart275 ], [ %91, %originalBB72 ], [ %79, %if.then ], [ %70, %originalBBpart270 ], [ %69, %originalBB68 ], [ %58, %land.lhs.true ], [ %49, %for.end15 ], [ -1646267547, %for.inc13 ], [ -25683616, %for.body9 ], [ %44, %for.cond6 ], [ -1646267547, %originalBBpart266 ], [ %41, %originalBB64 ], [ %32, %for.end ], [ -1126066015, %for.inc ], [ 1443349733, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m1, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1514765980, i32 -2137258595
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
  %11 = select i1 %10, i32 1500395992, i32 1561673333
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE7tianshu, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %12, %D1.0
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 687452117, i32 1561673333
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1635318340, i32 71692516
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1972324027, i32 71692516
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m2, align 4
  %43 = add i32 %42, -1
  %cmp8 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp8, i32 704406698, i32 470984154
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE7tianshu, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = add i32 %45, %D2.0
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %47 = load i32, i32* %y1, align 4
  %48 = load i32, i32* %y2, align 4
  %cmp16 = icmp eq i32 %47, %48
  %49 = select i1 %cmp16, i32 563411329, i32 -1378796520
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -92538026, i32 231308751
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %59 = load i32, i32* %m1, align 4
  %60 = load i32, i32* %m2, align 4
  %cmp17 = icmp eq i32 %59, %60
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -160138566, i32 231308751
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %70 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2052777942, i32 -1378796520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 605990111, i32 -1954252092
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %80 = load i32, i32* %d2, align 4
  %81 = load i32, i32* %d1, align 4
  %82 = sub i32 %80, %81
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2147256686, i32 -1954252092
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %y2, align 4
  %93 = load i32, i32* %y1, align 4
  %94 = add i32 %92, -289760104
  %95 = sub i32 %94, %93
  %96 = mul i32 %95, 365
  %mul = add i32 %96, -1611744440
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %97 = load i32, i32* %y2, align 4
  %cmp22 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp22, i32 333466568, i32 -1599741529
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %call24 = call i32 @_Z7runniani(i32 %i.0)
  %cmp25 = icmp eq i32 %call24, 1
  %99 = select i1 %cmp25, i32 -1076382314, i32 1471859022
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %100 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1831756415, i32 -1566887323
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1418566733, i32 -1566887323
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %120 = add i32 %s1.0, %p.0
  %121 = load i32, i32* %y1, align 4
  %call32 = call i32 @_Z7runniani(i32 %121)
  %cmp33 = icmp eq i32 %call32, 1
  %122 = select i1 %cmp33, i32 -276325295, i32 -1455917406
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1595784268, i32 1500970157
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %132 = load i32, i32* %m1, align 4
  %cmp35 = icmp sgt i32 %132, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1157687673, i32 1500970157
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %142 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1250781174, i32 -1100029944
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %143 = load i32, i32* %d1, align 4
  %144 = add i32 %D1.0, 1
  %145 = add i32 %144, %143
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -781056718, i32 590914047
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %155 = load i32, i32* %d1, align 4
  %156 = add i32 %155, %D1.0
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -626490888, i32 590914047
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1886857746, i32 -2593041
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1130743452, i32 -2593041
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %184 = load i32, i32* %d1, align 4
  %185 = add i32 %184, %D1.0
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %186 = load i32, i32* %y2, align 4
  %call45 = call i32 @_Z7runniani(i32 %186)
  %cmp46 = icmp eq i32 %call45, 1
  %187 = select i1 %cmp46, i32 829778368, i32 1801310282
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1088698747, i32 1882674435
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %197 = load i32, i32* %m2, align 4
  %cmp48 = icmp sgt i32 %197, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1221764854, i32 1882674435
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %207 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1065720132, i32 -1076247081
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %208 = load i32, i32* %d2, align 4
  %209 = add i32 %D2.0, 1
  %210 = add i32 %209, %208
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %211 = load i32, i32* %d2, align 4
  %212 = add i32 %211, %D2.0
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %213 = load i32, i32* %d2, align 4
  %214 = add i32 %213, %D2.0
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %215 = sub i32 %b.0, %a.0
  %216 = add i32 %215, %s2.0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE7tianshu, i64 0, i64 %idxpromalteredBB
  %217 = load i32, i32* %arrayidxalteredBB, align 4
  %218 = add i32 %217, %D1.0
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %d2, align 4
  %220 = load i32, i32* %d1, align 4
  %221 = sub i32 %219, %220
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %d1, align 4
  %223 = add i32 %222, %D1.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7runniani(i32 %y) local_unnamed_addr #4 {
entry:
  %.reg2mem36 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 324643674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 324643674, label %first
    i32 -548794246, label %originalBB
    i32 1138245459, label %originalBBpart2
    i32 -2128312477, label %land.lhs.true
    i32 -1603408852, label %lor.lhs.false
    i32 -578580443, label %if.then
    i32 831617690, label %originalBB13
    i32 -1905586743, label %originalBBpart215
    i32 468904659, label %if.else
    i32 -528481257, label %originalBB17
    i32 1527053102, label %originalBBpart219
    i32 632726823, label %return
    i32 219813940, label %originalBB21
    i32 -1667724979, label %originalBBpart223
    i32 1107011626, label %originalBBalteredBB
    i32 112525979, label %originalBB13alteredBB
    i32 -1404637476, label %originalBB17alteredBB
    i32 -1468876984, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %return, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 219813940, %originalBB21alteredBB ], [ -528481257, %originalBB17alteredBB ], [ 831617690, %originalBB13alteredBB ], [ -548794246, %originalBBalteredBB ], [ %79, %originalBB21 ], [ %69, %return ], [ 632726823, %originalBBpart219 ], [ %60, %originalBB17 ], [ %51, %if.else ], [ 632726823, %originalBBpart215 ], [ %42, %originalBB13 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -548794246, i32 1107011626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload35, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload34, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1138245459, i32 1107011626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2128312477, i32 -1603408852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload33, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -1603408852, i32 -578580443
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %23 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 -578580443, i32 468904659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 831617690, i32 112525979
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1905586743, i32 112525979
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -528481257, i32 -1404637476
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1527053102, i32 -1404637476
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 219813940, i32 -1468876984
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  %70 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  store i32 %70, i32* %.reg2mem36, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1667724979, i32 -1468876984
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i32, i32* %.reg2mem36, align 4
  ret i32 %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
