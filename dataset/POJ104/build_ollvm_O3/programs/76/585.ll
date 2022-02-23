; ModuleID = 'build_ollvm/programs/76/585.ll'
source_filename = "source-C-CXX/76/585.cpp"
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
@girl = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %queue = alloca [110 x i8], align 16
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %queue, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = add i64 %call2, -1
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %queue, i64 0, i64 %0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* @girl, align 1
  call void @_Z5MatchPci(i8* nonnull %arraydecay, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z5MatchPci(i8* %queue, i32 %p) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %queue.addr.reg2mem = alloca i8**, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -409972672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -409972672, label %first
    i32 -800156066, label %originalBB
    i32 -1150251992, label %originalBBpart2
    i32 488363463, label %do.body
    i32 -1061936190, label %do.cond
    i32 -1211865397, label %do.end
    i32 1615874122, label %if.then
    i32 1634896113, label %originalBB26
    i32 1138396655, label %originalBBpart228
    i32 -411437666, label %do.body13
    i32 -1924061761, label %if.then15
    i32 -456821894, label %if.end
    i32 -640540649, label %do.cond16
    i32 281908023, label %originalBB30
    i32 -1015678437, label %originalBBpart232
    i32 32378454, label %do.end21
    i32 1287690288, label %if.then23
    i32 2011066062, label %if.end24
    i32 -227611385, label %originalBB34
    i32 184404004, label %originalBBpart236
    i32 97353892, label %if.else
    i32 126944923, label %if.end25
    i32 224648063, label %originalBBalteredBB
    i32 1100823689, label %originalBB26alteredBB
    i32 1654662868, label %originalBB30alteredBB
    i32 1881094667, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %originalBBpart236, %originalBB34, %if.end24, %if.then23, %do.end21, %originalBBpart232, %originalBB30, %do.cond16, %if.end, %if.then15, %do.body13, %originalBBpart228, %originalBB26, %if.then, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -227611385, %originalBB34alteredBB ], [ 281908023, %originalBB30alteredBB ], [ 1634896113, %originalBB26alteredBB ], [ -800156066, %originalBBalteredBB ], [ 126944923, %if.else ], [ 126944923, %originalBBpart236 ], [ %101, %originalBB34 ], [ %92, %if.end24 ], [ 2011066062, %if.then23 ], [ %81, %do.end21 ], [ %79, %originalBBpart232 ], [ %78, %originalBB30 ], [ %66, %do.cond16 ], [ -640540649, %if.end ], [ 32378454, %if.then15 ], [ %57, %do.body13 ], [ -411437666, %originalBBpart228 ], [ %53, %originalBB26 ], [ %38, %if.then ], [ %29, %do.end ], [ %24, %do.cond ], [ -1061936190, %do.body ], [ 488363463, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -800156066, i32 224648063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %queue.addr = alloca i8*, align 8
  store i8** %queue.addr, i8*** %queue.addr.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload50 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  store i8* %queue, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload50, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload62 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload62, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload61 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %9 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload61, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload71 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %9, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload71, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1150251992, i32 224648063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload70 = load volatile i32*, i32** %q.reg2mem, align 8
  %19 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload70, align 4
  %20 = add i32 %19, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload69 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %20, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload69, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload49 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %21 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload49, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68 = load volatile i32*, i32** %q.reg2mem, align 8
  %22 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %23, 0
  %24 = select i1 %cmp, i32 488363463, i32 -1211865397
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload48 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %25 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload48, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload67 = load volatile i32*, i32** %q.reg2mem, align 8
  %26 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload67, align 4
  %idxprom1 = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %25, i64 %idxprom1
  %27 = load i8, i8* %arrayidx2, align 1
  %28 = load i8, i8* @girl, align 1
  %cmp5 = icmp eq i8 %27, %28
  %29 = select i1 %cmp5, i32 1615874122, i32 97353892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1634896113, i32 1100823689
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload60 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %39 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload60, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %39)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload66 = load volatile i32*, i32** %q.reg2mem, align 8
  %40 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload66, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call6, i32 %40)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload47 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %41 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload47, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %42 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload59, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %41, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload46 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %43 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload46, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload65 = load volatile i32*, i32** %q.reg2mem, align 8
  %44 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload65, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %43, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1138396655, i32 1100823689
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body13:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload58 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %54 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload58, align 4
  %55 = add i32 %54, -1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload57 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %55, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload57, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload56 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %56 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload56, align 4
  %cmp14 = icmp slt i32 %56, 0
  %57 = select i1 %cmp14, i32 -1924061761, i32 -456821894
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond16:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 281908023, i32 1654662868
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload45 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %67 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload45, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload55 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %68 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload55, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %67, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %69, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1015678437, i32 1654662868
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -411437666, i32 32378454
  br label %loopEntry.backedge

do.end21:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %80 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload54, align 4
  %cmp22 = icmp sgt i32 %80, -1
  %81 = select i1 %cmp22, i32 1287690288, i32 2011066062
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload44 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %82 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload44, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %83 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload53, align 4
  call void @_Z5MatchPci(i8* %82, i32 %83)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -227611385, i32 1881094667
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 184404004, i32 1881094667
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload43 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %102 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload43, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload64 = load volatile i32*, i32** %q.reg2mem, align 8
  %103 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload64, align 4
  call void @_Z5MatchPci(i8* %102, i32 %103)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %104 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload52, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload63 = load volatile i32*, i32** %q.reg2mem, align 8
  %105 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload63, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call6alteredBB, i32 %105)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload42 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %106 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload42, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %107 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload51, align 4
  %idxprom9alteredBB = sext i32 %107 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %106, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload41 = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %108 = load i8*, i8** %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload41, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %109 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom11alteredBB = sext i32 %109 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %108, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reg2mem.0.queue.addr.reload = load volatile i8**, i8*** %queue.addr.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
