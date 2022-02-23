; ModuleID = 'build_ollvm/programs/74/392.ll'
source_filename = "source-C-CXX/74/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1870314543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1870314543, label %do.body
    i32 2025584419, label %do.cond
    i32 -2070274716, label %originalBB
    i32 84760523, label %originalBBpart2
    i32 -1748310664, label %do.end
    i32 1970084526, label %do.body4
    i32 2083394141, label %do.cond11
    i32 -881601151, label %originalBB50
    i32 1707102172, label %originalBBpart252
    i32 221614113, label %do.end14
    i32 656608295, label %originalBB54
    i32 1504950213, label %originalBBpart256
    i32 -187390812, label %for.cond
    i32 1827142366, label %originalBB58
    i32 -633173461, label %originalBBpart260
    i32 -1029847919, label %for.body
    i32 -1658810096, label %for.cond16
    i32 446183025, label %for.body18
    i32 -241616458, label %land.lhs.true
    i32 -109613547, label %if.then
    i32 43829715, label %if.end
    i32 -105467341, label %originalBB62
    i32 -388229927, label %originalBBpart264
    i32 -53105074, label %for.inc
    i32 829180879, label %originalBB66
    i32 17376012, label %originalBBpart276
    i32 341748880, label %for.end
    i32 -303179820, label %for.inc29
    i32 -612562650, label %originalBB78
    i32 1407111281, label %originalBBpart284
    i32 -357724102, label %for.end31
    i32 132598776, label %for.cond33
    i32 1825497170, label %originalBB86
    i32 -655108897, label %originalBBpart288
    i32 1324152797, label %for.body35
    i32 -315063867, label %if.then39
    i32 -647685057, label %if.end42
    i32 1540780309, label %for.inc43
    i32 503152696, label %originalBB90
    i32 957287736, label %originalBBpart2105
    i32 -739594442, label %for.end45
    i32 -1363672222, label %originalBB107
    i32 -2022794087, label %originalBBpart2109
    i32 1762833732, label %originalBBalteredBB
    i32 -1154452899, label %originalBB50alteredBB
    i32 1055491396, label %originalBB54alteredBB
    i32 1012148774, label %originalBB58alteredBB
    i32 518549878, label %originalBB62alteredBB
    i32 -264333179, label %originalBB66alteredBB
    i32 -1914750100, label %originalBB78alteredBB
    i32 -1051078745, label %originalBB86alteredBB
    i32 -1354509815, label %originalBB90alteredBB
    i32 -1421802677, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB107, %for.end45, %originalBBpart2105, %originalBB90, %for.inc43, %if.end42, %if.then39, %for.body35, %originalBBpart288, %originalBB86, %for.cond33, %for.end31, %originalBBpart284, %originalBB78, %for.inc29, %for.end, %originalBBpart276, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart256, %originalBB54, %do.end14, %originalBBpart252, %originalBB50, %do.cond11, %do.body4, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB107 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %163, %if.then39 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond33 ], [ %141, %for.end31 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc29 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB66 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %do.end14 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %do.cond11 ], [ %max.0, %do.body4 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %202, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %201, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2105 ], [ %173, %originalBB90 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond33 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart284 ], [ %131, %originalBB78 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %do.end14 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %do.cond11 ], [ %.neg29, %do.body4 ], [ 0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %1, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %112, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %do.end14 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %do.cond11 ], [ %j.0, %do.body4 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB107 ], [ %num.0, %for.end45 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB90 ], [ %num.0, %for.inc43 ], [ %num.0, %if.end42 ], [ %num.0, %if.then39 ], [ %num.0, %for.body35 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %for.cond33 ], [ %num.0, %for.end31 ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB78 ], [ %num.0, %for.inc29 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB66 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body18 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %do.end14 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB50 ], [ %num.0, %do.cond11 ], [ %num.0, %do.body4 ], [ %num.0, %do.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %do.cond ], [ %2, %do.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB107 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB90 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end42 ], [ %c.0, %if.then39 ], [ %c.0, %for.body35 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.cond33 ], [ %c.0, %for.end31 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB78 ], [ %c.0, %for.inc29 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB66 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %do.end14 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %do.cond11 ], [ %conv10, %do.body4 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.cond ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1363672222, %originalBB107alteredBB ], [ 503152696, %originalBB90alteredBB ], [ 1825497170, %originalBB86alteredBB ], [ -612562650, %originalBB78alteredBB ], [ 829180879, %originalBB66alteredBB ], [ -105467341, %originalBB62alteredBB ], [ 1827142366, %originalBB58alteredBB ], [ 656608295, %originalBB54alteredBB ], [ -881601151, %originalBB50alteredBB ], [ -2070274716, %originalBBalteredBB ], [ %200, %originalBB107 ], [ %191, %for.end45 ], [ 132598776, %originalBBpart2105 ], [ %182, %originalBB90 ], [ %172, %for.inc43 ], [ 1540780309, %if.end42 ], [ -647685057, %if.then39 ], [ %162, %for.body35 ], [ %160, %originalBBpart288 ], [ %159, %originalBB86 ], [ %150, %for.cond33 ], [ 132598776, %for.end31 ], [ -187390812, %originalBBpart284 ], [ %140, %originalBB78 ], [ %130, %for.inc29 ], [ -303179820, %for.end ], [ -1658810096, %originalBBpart276 ], [ %121, %originalBB66 ], [ %111, %for.inc ], [ -53105074, %originalBBpart264 ], [ %102, %originalBB62 ], [ %93, %if.end ], [ 43829715, %if.then ], [ %82, %land.lhs.true ], [ %80, %for.body18 ], [ %78, %for.cond16 ], [ -1658810096, %for.body ], [ %77, %originalBBpart260 ], [ %76, %originalBB58 ], [ %67, %for.cond ], [ -187390812, %originalBBpart256 ], [ %58, %originalBB54 ], [ %49, %do.end14 ], [ %40, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %do.cond11 ], [ 2083394141, %do.body4 ], [ 1970084526, %do.end ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.cond ], [ 2025584419, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %1 = add i32 %i.0, 1
  %2 = add i32 %num.0, 1
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2070274716, i32 1762833732
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %c.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 84760523, i32 1762833732
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1870314543, i32 -1748310664
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %.neg29 = add i32 %i.0, 1
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv10 = trunc i32 %call9 to i8
  br label %loopEntry.backedge

do.cond11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -881601151, i32 -1154452899
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i8 %c.0, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1707102172, i32 -1154452899
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1970084526, i32 221614113
  br label %loopEntry.backedge

do.end14:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 656608295, i32 1055491396
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1504950213, i32 1055491396
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1827142366, i32 1012148774
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 1000
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -633173461, i32 1012148774
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1029847919, i32 -357724102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %num.0
  %78 = select i1 %cmp17, i32 446183025, i32 341748880
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom19
  %79 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp sgt i32 %79, %i.0
  %80 = select i1 %cmp21.not, i32 43829715, i32 -241616458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %81, %i.0
  %82 = select i1 %cmp24, i32 -109613547, i32 43829715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %83 = load i32, i32* %arrayidx26, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -105467341, i32 518549878
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -388229927, i32 518549878
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 829180879, i32 -264333179
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 17376012, i32 -264333179
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -612562650, i32 -1914750100
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1407111281, i32 -1914750100
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx32, align 16
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1825497170, i32 -1051078745
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 1000
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -655108897, i32 -1051078745
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %160 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1324152797, i32 -739594442
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %161, %max.0
  %162 = select i1 %cmp38, i32 -315063867, i32 -647685057
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom40
  %163 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 503152696, i32 -1354509815
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 957287736, i32 -1354509815
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1363672222, i32 -1421802677
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %max.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2022794087, i32 -1421802677
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47alteredBB, i32 %max.0)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
