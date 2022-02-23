; ModuleID = 'build_ollvm/programs/74/991.ll'
source_filename = "source-C-CXX/74/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem100 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %tim = alloca [1000 x i32], align 16
  %star = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %star, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %mac.0 = phi i32 [ 0, %entry ], [ %mac.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 319976475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 319976475, label %for.cond
    i32 1533349722, label %for.body
    i32 -1767077790, label %for.inc
    i32 -683723511, label %for.end
    i32 1221993847, label %while.cond
    i32 -352513685, label %while.body
    i32 -1291984559, label %while.end
    i32 -1319109720, label %for.cond10
    i32 -1320132895, label %for.body12
    i32 854865450, label %for.inc17
    i32 -50420635, label %originalBB
    i32 -1261578207, label %originalBBpart2
    i32 -2116833666, label %for.end19
    i32 -1700110928, label %originalBB54
    i32 1411021206, label %originalBBpart256
    i32 -1851355334, label %for.cond20
    i32 521058215, label %for.body22
    i32 727424670, label %originalBB58
    i32 -451235904, label %originalBBpart260
    i32 1294066396, label %for.cond25
    i32 1975944555, label %for.body29
    i32 -347076947, label %for.inc33
    i32 -1092970978, label %originalBB62
    i32 -1097153569, label %originalBBpart267
    i32 1829339620, label %for.end35
    i32 -1425430863, label %for.inc36
    i32 1306879183, label %for.end38
    i32 -1379790221, label %originalBB69
    i32 726295141, label %originalBBpart271
    i32 -1178132429, label %for.cond39
    i32 -946353929, label %for.body41
    i32 -842311170, label %cond.true
    i32 -953730413, label %originalBB73
    i32 -1112539147, label %originalBBpart275
    i32 43775827, label %cond.false
    i32 1073480514, label %originalBB77
    i32 -1593562451, label %originalBBpart279
    i32 224655881, label %cond.end
    i32 1831536362, label %originalBB81
    i32 59402845, label %originalBBpart283
    i32 -1266098539, label %for.inc47
    i32 -550279953, label %originalBB85
    i32 578904933, label %originalBBpart297
    i32 616185152, label %for.end49
    i32 198272452, label %originalBBalteredBB
    i32 1444149291, label %originalBB54alteredBB
    i32 1829120640, label %originalBB58alteredBB
    i32 1519572142, label %originalBB62alteredBB
    i32 -1622624761, label %originalBB69alteredBB
    i32 -334840855, label %originalBB73alteredBB
    i32 8105645, label %originalBB77alteredBB
    i32 -874607052, label %originalBB81alteredBB
    i32 -2081134521, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB85, %for.inc47, %originalBBpart283, %originalBB81, %cond.end, %originalBBpart279, %originalBB77, %cond.false, %originalBBpart275, %originalBB73, %cond.true, %for.body41, %for.cond39, %originalBBpart271, %originalBB69, %for.end38, %for.inc36, %for.end35, %originalBBpart267, %originalBB62, %for.inc33, %for.body29, %for.cond25, %originalBBpart260, %originalBB58, %for.body22, %for.cond20, %originalBBpart256, %originalBB54, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body12, %for.cond10, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %182, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %170, %originalBB85 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %cond.true ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end38 ], [ %84, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %while.end ], [ %.neg28, %while.body ], [ %i.0, %while.cond ], [ 1, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %181, %originalBB62alteredBB ], [ %180, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %cond.true ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart267 ], [ %74, %originalBB62 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart260 ], [ %51, %originalBB58 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc17 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc47 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %cond.end ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %cond.false ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %cond.true ], [ %num.0, %for.body41 ], [ %num.0, %for.cond39 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB62 ], [ %num.0, %for.inc33 ], [ %num.0, %for.body29 ], [ %num.0, %for.cond25 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.body22 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %for.end19 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc17 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %i.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %mac.0.be = phi i32 [ %mac.0, %loopEntry ], [ %mac.0, %originalBB85alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload102, %originalBB81alteredBB ], [ %mac.0, %originalBB77alteredBB ], [ %mac.0, %originalBB73alteredBB ], [ %mac.0, %originalBB69alteredBB ], [ %mac.0, %originalBB62alteredBB ], [ %mac.0, %originalBB58alteredBB ], [ %mac.0, %originalBB54alteredBB ], [ %mac.0, %originalBBalteredBB ], [ %mac.0, %originalBBpart297 ], [ %mac.0, %originalBB85 ], [ %mac.0, %for.inc47 ], [ %mac.0, %originalBBpart283 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB81 ], [ %mac.0, %cond.end ], [ %mac.0, %originalBBpart279 ], [ %mac.0, %originalBB77 ], [ %mac.0, %cond.false ], [ %mac.0, %originalBBpart275 ], [ %mac.0, %originalBB73 ], [ %mac.0, %cond.true ], [ %mac.0, %for.body41 ], [ %mac.0, %for.cond39 ], [ %mac.0, %originalBBpart271 ], [ %mac.0, %originalBB69 ], [ %mac.0, %for.end38 ], [ %mac.0, %for.inc36 ], [ %mac.0, %for.end35 ], [ %mac.0, %originalBBpart267 ], [ %mac.0, %originalBB62 ], [ %mac.0, %for.inc33 ], [ %mac.0, %for.body29 ], [ %mac.0, %for.cond25 ], [ %mac.0, %originalBBpart260 ], [ %mac.0, %originalBB58 ], [ %mac.0, %for.body22 ], [ %mac.0, %for.cond20 ], [ %mac.0, %originalBBpart256 ], [ %mac.0, %originalBB54 ], [ %mac.0, %for.end19 ], [ %mac.0, %originalBBpart2 ], [ %mac.0, %originalBB ], [ %mac.0, %for.inc17 ], [ %mac.0, %for.body12 ], [ %mac.0, %for.cond10 ], [ %mac.0, %while.end ], [ %mac.0, %while.body ], [ %mac.0, %while.cond ], [ %mac.0, %for.end ], [ %mac.0, %for.inc ], [ %mac.0, %for.body ], [ %mac.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -550279953, %originalBB85alteredBB ], [ 1831536362, %originalBB81alteredBB ], [ 1073480514, %originalBB77alteredBB ], [ -953730413, %originalBB73alteredBB ], [ -1379790221, %originalBB69alteredBB ], [ -1092970978, %originalBB62alteredBB ], [ 727424670, %originalBB58alteredBB ], [ -1700110928, %originalBB54alteredBB ], [ -50420635, %originalBBalteredBB ], [ -1178132429, %originalBBpart297 ], [ %179, %originalBB85 ], [ %169, %for.inc47 ], [ -1266098539, %originalBBpart283 ], [ %160, %originalBB81 ], [ %151, %cond.end ], [ 224655881, %originalBBpart279 ], [ %142, %originalBB77 ], [ %132, %cond.false ], [ 224655881, %originalBBpart275 ], [ %123, %originalBB73 ], [ %114, %cond.true ], [ %105, %for.body41 ], [ %103, %for.cond39 ], [ -1178132429, %originalBBpart271 ], [ %102, %originalBB69 ], [ %93, %for.end38 ], [ -1851355334, %for.inc36 ], [ -1425430863, %for.end35 ], [ 1294066396, %originalBBpart267 ], [ %83, %originalBB62 ], [ %73, %for.inc33 ], [ -347076947, %for.body29 ], [ %62, %for.cond25 ], [ 1294066396, %originalBBpart260 ], [ %60, %originalBB58 ], [ %50, %for.body22 ], [ %41, %for.cond20 ], [ -1851355334, %originalBBpart256 ], [ %40, %originalBB54 ], [ %31, %for.end19 ], [ -1319109720, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc17 ], [ 854865450, %for.body12 ], [ %3, %for.cond10 ], [ -1319109720, %while.end ], [ 1221993847, %while.body ], [ %2, %while.cond ], [ 1221993847, %for.end ], [ 319976475, %for.inc ], [ -1767077790, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBB58alteredBB ], [ %cond.reg2mem.0, %originalBB54alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart297 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body41 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %for.end35 ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %for.inc33 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB58 ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %for.cond20 ], [ %cond.reg2mem.0, %originalBBpart256 ], [ %cond.reg2mem.0, %originalBB54 ], [ %cond.reg2mem.0, %for.end19 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.inc17 ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 1533349722, i32 -683723511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %cmp3.not = icmp eq i32 %call2, 10
  %2 = select i1 %cmp3.not, i32 -1291984559, i32 -352513685
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %star, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %num.0
  %3 = select i1 %cmp11, i32 -1320132895, i32 -2116833666
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -50420635, i32 198272452
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1261578207, i32 198272452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1700110928, i32 1444149291
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1411021206, i32 1444149291
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %num.0
  %41 = select i1 %cmp21, i32 521058215, i32 1306879183
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 727424670, i32 1829120640
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %star, i64 0, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -451235904, i32 1829120640
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp28, i32 1975944555, i32 1829339620
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom30
  %63 = load i32, i32* %arrayidx31, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1092970978, i32 1519572142
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1097153569, i32 1519572142
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1379790221, i32 -1622624761
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 726295141, i32 -1622624761
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 1000
  %103 = select i1 %cmp40, i32 -946353929, i32 616185152
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom42
  %104 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %mac.0, %104
  %105 = select i1 %cmp44, i32 -842311170, i32 43775827
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -953730413, i32 -334840855
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  store i32 %mac.0, i32* %.reg2mem, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1112539147, i32 -334840855
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1073480514, i32 8105645
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom45
  %133 = load i32, i32* %arrayidx46, align 4
  store i32 %133, i32* %.reg2mem100, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1593562451, i32 8105645
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i32, i32* %.reg2mem100, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1831536362, i32 -874607052
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 59402845, i32 -874607052
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -550279953, i32 -2081134521
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 578904933, i32 -2081134521
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %mac.0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %star, i64 0, i64 %idxprom23alteredBB
  %180 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload102 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
