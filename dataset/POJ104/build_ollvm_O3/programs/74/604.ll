; ModuleID = 'build_ollvm/programs/74/604.ll'
source_filename = "source-C-CXX/74/604.cpp"
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
@x = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %people.0 = phi i32 [ undef, %entry ], [ %people.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2004986932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2004986932, label %for.cond
    i32 1609355752, label %for.body
    i32 1027486614, label %land.lhs.true
    i32 2072580037, label %if.then
    i32 -1686900825, label %if.end
    i32 483515793, label %if.then11
    i32 682672882, label %if.end13
    i32 1250296506, label %if.then16
    i32 -1204293897, label %if.end17
    i32 1385873340, label %for.end
    i32 -1149336642, label %originalBB
    i32 -865902618, label %originalBBpart2
    i32 -1790442926, label %for.cond18
    i32 487431108, label %for.body19
    i32 801682173, label %land.lhs.true25
    i32 -67145371, label %if.then29
    i32 -1575894785, label %if.end38
    i32 2091675053, label %if.then41
    i32 -1786563318, label %if.end43
    i32 1818475316, label %originalBB77
    i32 -246941521, label %originalBBpart279
    i32 231220509, label %if.then46
    i32 177425776, label %if.end47
    i32 1628540977, label %for.end48
    i32 -1261180939, label %for.cond49
    i32 -742819471, label %originalBB81
    i32 382169831, label %originalBBpart283
    i32 357868637, label %for.body51
    i32 792663768, label %for.cond52
    i32 -689461917, label %for.body55
    i32 768186829, label %land.lhs.true59
    i32 1441500084, label %originalBB85
    i32 535729619, label %originalBBpart287
    i32 1094262093, label %if.then63
    i32 -1502721259, label %if.end65
    i32 1658371640, label %if.then67
    i32 1939347361, label %if.end68
    i32 762344562, label %for.inc
    i32 -497917217, label %for.end69
    i32 -408953728, label %for.inc70
    i32 763418407, label %originalBB89
    i32 -120271018, label %originalBBpart294
    i32 -373102192, label %for.end72
    i32 1200625083, label %originalBB96
    i32 -835291442, label %originalBBpart2105
    i32 1222039878, label %originalBBalteredBB
    i32 -840286587, label %originalBB77alteredBB
    i32 -164870081, label %originalBB81alteredBB
    i32 91786669, label %originalBB85alteredBB
    i32 608864295, label %originalBB89alteredBB
    i32 358813845, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB96, %for.end72, %originalBBpart294, %originalBB89, %for.inc70, %for.end69, %for.inc, %if.end68, %if.then67, %if.end65, %if.then63, %originalBBpart287, %originalBB85, %land.lhs.true59, %for.body55, %for.cond52, %for.body51, %originalBBpart283, %originalBB81, %for.cond49, %for.end48, %if.end47, %if.then46, %originalBBpart279, %originalBB77, %if.end43, %if.then41, %if.end38, %if.then29, %land.lhs.true25, %for.body19, %for.cond18, %originalBBpart2, %originalBB, %for.end, %if.end17, %if.then16, %if.end13, %if.then11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB96 ], [ %b.0, %for.end72 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB89 ], [ %b.0, %for.inc70 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc ], [ %b.0, %if.end68 ], [ %b.0, %if.then67 ], [ %b.0, %if.end65 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond52 ], [ %b.0, %for.body51 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond49 ], [ %b.0, %for.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end43 ], [ %b.0, %if.then41 ], [ %b.0, %if.end38 ], [ %b.0, %if.then29 ], [ %b.0, %land.lhs.true25 ], [ %conv21, %for.body19 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %if.end13 ], [ %b.0, %if.then11 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %conv, %for.body ], [ %b.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %num.0, %originalBB96 ], [ %num.0, %for.end72 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB89 ], [ %num.0, %for.inc70 ], [ %num.0, %for.end69 ], [ %num.0, %for.inc ], [ %num.0, %if.end68 ], [ %num.0, %if.then67 ], [ %num.0, %if.end65 ], [ %num.0, %if.then63 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %land.lhs.true59 ], [ %num.0, %for.body55 ], [ %num.0, %for.cond52 ], [ %num.0, %for.body51 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.cond49 ], [ %num.0, %for.end48 ], [ %num.0, %if.end47 ], [ %num.0, %if.then46 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %if.end43 ], [ %30, %if.then41 ], [ %num.0, %if.end38 ], [ %num.0, %if.then29 ], [ %num.0, %land.lhs.true25 ], [ %num.0, %for.body19 ], [ %num.0, %for.cond18 ], [ %num.0, %originalBBpart2 ], [ 0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %if.end17 ], [ %num.0, %if.then16 ], [ %num.0, %if.end13 ], [ %4, %if.then11 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %people.0.be = phi i32 [ %people.0, %loopEntry ], [ %people.0, %originalBB96alteredBB ], [ %people.0, %originalBB89alteredBB ], [ %people.0, %originalBB85alteredBB ], [ %people.0, %originalBB81alteredBB ], [ %people.0, %originalBB77alteredBB ], [ %people.0, %originalBBalteredBB ], [ %people.0, %originalBB96 ], [ %people.0, %for.end72 ], [ %people.0, %originalBBpart294 ], [ %people.0, %originalBB89 ], [ %people.0, %for.inc70 ], [ %people.0, %for.end69 ], [ %people.0, %for.inc ], [ %people.0, %if.end68 ], [ %people.0, %if.then67 ], [ %people.0, %if.end65 ], [ %92, %if.then63 ], [ %people.0, %originalBBpart287 ], [ %people.0, %originalBB85 ], [ %people.0, %land.lhs.true59 ], [ %people.0, %for.body55 ], [ %people.0, %for.cond52 ], [ 0, %for.body51 ], [ %people.0, %originalBBpart283 ], [ %people.0, %originalBB81 ], [ %people.0, %for.cond49 ], [ %people.0, %for.end48 ], [ %people.0, %if.end47 ], [ %people.0, %if.then46 ], [ %people.0, %originalBBpart279 ], [ %people.0, %originalBB77 ], [ %people.0, %if.end43 ], [ %people.0, %if.then41 ], [ %people.0, %if.end38 ], [ %people.0, %if.then29 ], [ %people.0, %land.lhs.true25 ], [ %people.0, %for.body19 ], [ %people.0, %for.cond18 ], [ %people.0, %originalBBpart2 ], [ %people.0, %originalBB ], [ %people.0, %for.end ], [ %people.0, %if.end17 ], [ %people.0, %if.then16 ], [ %people.0, %if.end13 ], [ %people.0, %if.then11 ], [ %people.0, %if.end ], [ %people.0, %if.then ], [ %people.0, %land.lhs.true ], [ %people.0, %for.body ], [ %people.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB96 ], [ %max.0, %for.end72 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB89 ], [ %max.0, %for.inc70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc ], [ %max.0, %if.end68 ], [ %people.0, %if.then67 ], [ %max.0, %if.end65 ], [ %max.0, %if.then63 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %land.lhs.true59 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end43 ], [ %max.0, %if.then41 ], [ %max.0, %if.end38 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %if.end17 ], [ %max.0, %if.then16 ], [ %max.0, %if.end13 ], [ %max.0, %if.then11 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %132, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart294 ], [ %104, %originalBB89 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end38 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB96alteredBB ], [ %ii.0, %originalBB89alteredBB ], [ %ii.0, %originalBB85alteredBB ], [ %ii.0, %originalBB81alteredBB ], [ %ii.0, %originalBB77alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB96 ], [ %ii.0, %for.end72 ], [ %ii.0, %originalBBpart294 ], [ %ii.0, %originalBB89 ], [ %ii.0, %for.inc70 ], [ %ii.0, %for.end69 ], [ %94, %for.inc ], [ %ii.0, %if.end68 ], [ %ii.0, %if.then67 ], [ %ii.0, %if.end65 ], [ %ii.0, %if.then63 ], [ %ii.0, %originalBBpart287 ], [ %ii.0, %originalBB85 ], [ %ii.0, %land.lhs.true59 ], [ %ii.0, %for.body55 ], [ %ii.0, %for.cond52 ], [ 0, %for.body51 ], [ %ii.0, %originalBBpart283 ], [ %ii.0, %originalBB81 ], [ %ii.0, %for.cond49 ], [ %ii.0, %for.end48 ], [ %ii.0, %if.end47 ], [ %ii.0, %if.then46 ], [ %ii.0, %originalBBpart279 ], [ %ii.0, %originalBB77 ], [ %ii.0, %if.end43 ], [ %ii.0, %if.then41 ], [ %ii.0, %if.end38 ], [ %ii.0, %if.then29 ], [ %ii.0, %land.lhs.true25 ], [ %ii.0, %for.body19 ], [ %ii.0, %for.cond18 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.end ], [ %ii.0, %if.end17 ], [ %ii.0, %if.then16 ], [ %ii.0, %if.end13 ], [ %ii.0, %if.then11 ], [ %ii.0, %if.end ], [ %ii.0, %if.then ], [ %ii.0, %land.lhs.true ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1200625083, %originalBB96alteredBB ], [ 763418407, %originalBB89alteredBB ], [ 1441500084, %originalBB85alteredBB ], [ -742819471, %originalBB81alteredBB ], [ 1818475316, %originalBB77alteredBB ], [ -1149336642, %originalBBalteredBB ], [ %131, %originalBB96 ], [ %122, %for.end72 ], [ -1261180939, %originalBBpart294 ], [ %113, %originalBB89 ], [ %103, %for.inc70 ], [ -408953728, %for.end69 ], [ 792663768, %for.inc ], [ 762344562, %if.end68 ], [ 1939347361, %if.then67 ], [ %93, %if.end65 ], [ -1502721259, %if.then63 ], [ %91, %originalBBpart287 ], [ %90, %originalBB85 ], [ %80, %land.lhs.true59 ], [ %71, %for.body55 ], [ %69, %for.cond52 ], [ 792663768, %for.body51 ], [ %68, %originalBBpart283 ], [ %67, %originalBB81 ], [ %58, %for.cond49 ], [ -1261180939, %for.end48 ], [ -1790442926, %if.end47 ], [ 1628540977, %if.then46 ], [ %49, %originalBBpart279 ], [ %48, %originalBB77 ], [ %39, %if.end43 ], [ -1786563318, %if.then41 ], [ %29, %if.end38 ], [ -1575894785, %if.then29 ], [ %25, %land.lhs.true25 ], [ %24, %for.body19 ], [ 487431108, %for.cond18 ], [ -1790442926, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 2004986932, %if.end17 ], [ 1385873340, %if.then16 ], [ %5, %if.end13 ], [ 682672882, %if.then11 ], [ %3, %if.end ], [ -1686900825, %if.then ], [ %1, %land.lhs.true ], [ %0, %for.body ], [ 1609355752, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %cmp = icmp sgt i8 %conv, 47
  %0 = select i1 %cmp, i32 1027486614, i32 -1686900825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i8 %b.0, 58
  %1 = select i1 %cmp4, i32 2072580037, i32 -1686900825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %num.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %mul.neg.neg = mul i32 %2, 10
  %conv5 = sext i8 %b.0 to i32
  %.neg34 = add nsw i32 %conv5, -48
  %.neg35 = add i32 %.neg34, %mul.neg.neg
  store i32 %.neg35, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp eq i8 %b.0, 44
  %3 = select i1 %cmp10, i32 483515793, i32 682672882
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %4 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp15 = icmp eq i8 %b.0, 10
  %5 = select i1 %cmp15, i32 1250296506, i32 -1204293897
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1149336642, i32 1222039878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -865902618, i32 1222039878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %call20 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv21 = trunc i32 %call20 to i8
  %cmp24 = icmp sgt i8 %conv21, 47
  %24 = select i1 %cmp24, i32 801682173, i32 -1575894785
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp28 = icmp slt i8 %b.0, 58
  %25 = select i1 %cmp28, i32 -67145371, i32 -1575894785
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %num.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom30
  %26 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %26, 10
  %conv33 = sext i8 %b.0 to i32
  %27 = add nsw i32 %conv33, -48
  %28 = add i32 %27, %mul32
  store i32 %28, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i8 %b.0, 44
  %29 = select i1 %cmp40, i32 2091675053, i32 -1786563318
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %30 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1818475316, i32 -840286587
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i8 %b.0, 10
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -246941521, i32 -840286587
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %49 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 231220509, i32 177425776
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -742819471, i32 -164870081
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 1000
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 382169831, i32 -164870081
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %68 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 357868637, i32 -373102192
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %.neg33 = add i32 %num.0, 1
  %cmp54 = icmp slt i32 %ii.0, %.neg33
  %69 = select i1 %cmp54, i32 -689461917, i32 -497917217
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %ii.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom56
  %70 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp58.not, i32 -1502721259, i32 768186829
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1441500084, i32 91786669
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %ii.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom60
  %81 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %i.0, %81
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 535729619, i32 91786669
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %91 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1094262093, i32 -1502721259
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %92 = add i32 %people.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %people.0, %max.0
  %93 = select i1 %cmp66, i32 1658371640, i32 1939347361
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 763418407, i32 608864295
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -120271018, i32 608864295
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1200625083, i32 358813845
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext 32)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %max.0)
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -835291442, i32 358813845
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %num.0, 1
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74alteredBB, i8 signext 32)
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75alteredBB, i32 %max.0)
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1929512851, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1929512851, label %first
    i32 -292983283, label %originalBB
    i32 41763168, label %originalBBpart2
    i32 -1363665996, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -292983283, i32 -1363665996
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 41763168, i32 -1363665996
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -292983283, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
