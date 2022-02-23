; ModuleID = 'build_ollvm/programs/87/1349.ll'
source_filename = "source-C-CXX/87/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1111490929, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1111490929, label %first
    i32 1737395697, label %originalBB
    i32 -1208467875, label %originalBBpart2
    i32 -1813595259, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1737395697, i32 -1813595259
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1208467875, i32 -1813595259
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1737395697, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload62.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i8**, align 8
  %r.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1329689824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem61.0 = phi i1 [ undef, %entry ], [ %.reg2mem61.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1329689824, label %first
    i32 1527124292, label %originalBB
    i32 1200059767, label %originalBBpart2
    i32 24782477, label %for.cond
    i32 775220142, label %for.body
    i32 -1345469941, label %land.lhs.true
    i32 -1784448306, label %if.then
    i32 1825891979, label %for.cond7
    i32 1331518498, label %originalBB20
    i32 1169051480, label %originalBBpart222
    i32 -786783977, label %land.rhs
    i32 -884357764, label %land.end
    i32 1537857180, label %originalBB24
    i32 1855030527, label %originalBBpart226
    i32 513478102, label %for.body12
    i32 1081776916, label %originalBB28
    i32 -808456433, label %originalBBpart230
    i32 -127757641, label %for.inc
    i32 1055736092, label %for.end
    i32 706449252, label %if.end
    i32 2024576802, label %originalBB32
    i32 -1257507773, label %originalBBpart234
    i32 1063430744, label %for.inc17
    i32 -964898841, label %for.end19
    i32 996712631, label %originalBBalteredBB
    i32 433872974, label %originalBB20alteredBB
    i32 1657036931, label %originalBB24alteredBB
    i32 -797502445, label %originalBB28alteredBB
    i32 803636711, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart234, %originalBB32, %if.end, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body12, %originalBBpart226, %originalBB24, %land.end, %land.rhs, %originalBBpart222, %originalBB20, %for.cond7, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2024576802, %originalBB32alteredBB ], [ 1081776916, %originalBB28alteredBB ], [ 1537857180, %originalBB24alteredBB ], [ 1331518498, %originalBB20alteredBB ], [ 1527124292, %originalBBalteredBB ], [ 24782477, %for.inc17 ], [ 1063430744, %originalBBpart234 ], [ %110, %originalBB32 ], [ %101, %if.end ], [ 706449252, %for.end ], [ 1825891979, %for.inc ], [ -127757641, %originalBBpart230 ], [ %90, %originalBB28 ], [ %77, %for.body12 ], [ %68, %originalBBpart226 ], [ %67, %originalBB24 ], [ %58, %land.end ], [ -884357764, %land.rhs ], [ %47, %originalBBpart222 ], [ %46, %originalBB20 ], [ %35, %for.cond7 ], [ 1825891979, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 24782477, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem61.0.be = phi i1 [ %.reg2mem61.0, %loopEntry ], [ %.reg2mem61.0, %originalBB32alteredBB ], [ %.reg2mem61.0, %originalBB28alteredBB ], [ %.reg2mem61.0, %originalBB24alteredBB ], [ %.reg2mem61.0, %originalBB20alteredBB ], [ %.reg2mem61.0, %originalBBalteredBB ], [ %.reg2mem61.0, %for.inc17 ], [ %.reg2mem61.0, %originalBBpart234 ], [ %.reg2mem61.0, %originalBB32 ], [ %.reg2mem61.0, %if.end ], [ %.reg2mem61.0, %for.end ], [ %.reg2mem61.0, %for.inc ], [ %.reg2mem61.0, %originalBBpart230 ], [ %.reg2mem61.0, %originalBB28 ], [ %.reg2mem61.0, %for.body12 ], [ %.reg2mem61.0, %originalBBpart226 ], [ %.reg2mem61.0, %originalBB24 ], [ %.reg2mem61.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart222 ], [ %.reg2mem61.0, %originalBB20 ], [ %.reg2mem61.0, %for.cond7 ], [ %.reg2mem61.0, %if.then ], [ %.reg2mem61.0, %land.lhs.true ], [ %.reg2mem61.0, %for.body ], [ %.reg2mem61.0, %for.cond ], [ %.reg2mem61.0, %originalBBpart2 ], [ %.reg2mem61.0, %originalBB ], [ %.reg2mem61.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1527124292, i32 996712631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [100 x i8], align 16
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem, align 8
  %r = alloca i8*, align 8
  store i8** %r, i8*** %r.reg2mem, align 8
  %w = alloca i8*, align 8
  store i8** %w, i8*** %w.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload60 = load volatile i8**, i8*** %w.reg2mem, align 8
  store i8* null, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload60, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload52 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* null, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload52, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100, i8 signext 10)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload51 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %arraydecay, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload51, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1200059767, i32 996712631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload50 = load volatile i8**, i8*** %r.reg2mem, align 8
  %18 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload50, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -964898841, i32 775220142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload49 = load volatile i8**, i8*** %r.reg2mem, align 8
  %21 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload49, align 8
  %22 = load i8, i8* %21, align 1
  %cmp3 = icmp slt i8 %22, 58
  %23 = select i1 %cmp3, i32 -1345469941, i32 706449252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload48 = load volatile i8**, i8*** %r.reg2mem, align 8
  %24 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload48, align 8
  %25 = load i8, i8* %24, align 1
  %cmp5 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp5, i32 -1784448306, i32 706449252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39, i64 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload59 = load volatile i8**, i8*** %w.reg2mem, align 8
  store i8* %arraydecay6, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload59, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1331518498, i32 433872974
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload47 = load volatile i8**, i8*** %r.reg2mem, align 8
  %36 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload47, align 8
  %37 = load i8, i8* %36, align 1
  %cmp9 = icmp slt i8 %37, 58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1169051480, i32 433872974
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -786783977, i32 -884357764
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload46 = load volatile i8**, i8*** %r.reg2mem, align 8
  %48 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload46, align 8
  %49 = load i8, i8* %48, align 1
  %cmp11 = icmp sgt i8 %49, 47
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem61.0, i1* %.reload62.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1537857180, i32 1657036931
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1855030527, i32 1657036931
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reload62.reg2mem.0..reload62.reg2mem.0..reload62.reg2mem.0..reload62.reload = load volatile i1, i1* %.reload62.reg2mem, align 1
  %68 = select i1 %.reload62.reg2mem.0..reload62.reg2mem.0..reload62.reg2mem.0..reload62.reload, i32 513478102, i32 1055736092
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1081776916, i32 -797502445
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload45 = load volatile i8**, i8*** %r.reg2mem, align 8
  %78 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload45, align 8
  %79 = load i8, i8* %78, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload58 = load volatile i8**, i8*** %w.reg2mem, align 8
  %80 = load i8*, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload58, align 8
  store i8 %79, i8* %80, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload57 = load volatile i8**, i8*** %w.reg2mem, align 8
  %81 = load i8*, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload57, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %81, i64 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload56 = load volatile i8**, i8*** %w.reg2mem, align 8
  store i8* %incdec.ptr, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload56, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -808456433, i32 -797502445
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload44 = load volatile i8**, i8*** %r.reg2mem, align 8
  %91 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload44, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %91, i64 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload43 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %incdec.ptr13, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload43, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload55 = load volatile i8**, i8*** %w.reg2mem, align 8
  %92 = load i8*, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload55, align 8
  store i8 0, i8* %92, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2024576802, i32 803636711
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1257507773, i32 803636711
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload42 = load volatile i8**, i8*** %r.reg2mem, align 8
  %111 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload42, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %111, i64 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload41 = load volatile i8**, i8*** %r.reg2mem, align 8
  store i8* %incdec.ptr18, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload41, align 8
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100, i8 signext 10)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload40 = load volatile i8**, i8*** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i8**, i8*** %r.reg2mem, align 8
  %112 = load i8*, i8** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %113 = load i8, i8* %112, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload54 = load volatile i8**, i8*** %w.reg2mem, align 8
  %114 = load i8*, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload54, align 8
  store i8 %113, i8* %114, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload53 = load volatile i8**, i8*** %w.reg2mem, align 8
  %115 = load i8*, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload53, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %115, i64 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i8**, i8*** %w.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
