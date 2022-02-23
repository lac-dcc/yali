; ModuleID = 'build_ollvm/programs/97/991.ll'
source_filename = "source-C-CXX/97/991.cpp"
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
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1735151264, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1735151264, label %first
    i32 1224858820, label %originalBB
    i32 -1937281706, label %originalBBpart2
    i32 19256989, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1224858820, i32 19256989
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1937281706, i32 19256989
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1224858820, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8word_lenPc(i8* %p) local_unnamed_addr #3 {
entry:
  %.reload30.reg2mem = alloca i1, align 1
  %.reg2mem27 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i8**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 866091018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem29.0 = phi i1 [ undef, %entry ], [ %.reg2mem29.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866091018, label %first
    i32 1761531669, label %originalBB
    i32 -1796806437, label %originalBBpart2
    i32 -705712879, label %for.cond
    i32 747701512, label %originalBB3
    i32 -289370827, label %originalBBpart25
    i32 -646283676, label %land.rhs
    i32 -405805381, label %land.end
    i32 -1545495618, label %originalBB7
    i32 1700675444, label %originalBBpart29
    i32 -2019955078, label %for.body
    i32 -1828992336, label %for.inc
    i32 331201269, label %for.end
    i32 -747466465, label %originalBB11
    i32 1658087077, label %originalBBpart213
    i32 -1346429663, label %originalBBalteredBB
    i32 -105041232, label %originalBB3alteredBB
    i32 1906068175, label %originalBB7alteredBB
    i32 172564417, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart29, %originalBB7, %land.end, %land.rhs, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -747466465, %originalBB11alteredBB ], [ -1545495618, %originalBB7alteredBB ], [ 747701512, %originalBB3alteredBB ], [ 1761531669, %originalBBalteredBB ], [ %81, %originalBB11 ], [ %71, %for.end ], [ -705712879, %for.inc ], [ -1828992336, %for.body ], [ %59, %originalBBpart29 ], [ %58, %originalBB7 ], [ %49, %land.end ], [ -405805381, %land.rhs ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %26, %for.cond ], [ -705712879, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem29.0.be = phi i1 [ %.reg2mem29.0, %loopEntry ], [ %.reg2mem29.0, %originalBB11alteredBB ], [ %.reg2mem29.0, %originalBB7alteredBB ], [ %.reg2mem29.0, %originalBB3alteredBB ], [ %.reg2mem29.0, %originalBBalteredBB ], [ %.reg2mem29.0, %originalBB11 ], [ %.reg2mem29.0, %for.end ], [ %.reg2mem29.0, %for.inc ], [ %.reg2mem29.0, %for.body ], [ %.reg2mem29.0, %originalBBpart29 ], [ %.reg2mem29.0, %originalBB7 ], [ %.reg2mem29.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %originalBBpart25 ], [ %.reg2mem29.0, %originalBB3 ], [ %.reg2mem29.0, %for.cond ], [ %.reg2mem29.0, %originalBBpart2 ], [ %.reg2mem29.0, %originalBB ], [ %.reg2mem29.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 1761531669, i32 -1346429663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %p, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload22, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1796806437, i32 -1346429663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 747701512, i32 -105041232
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %27 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload21, align 8
  %28 = load i8, i8* %27, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -289370827, i32 -105041232
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -646283676, i32 -405805381
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %39 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20, align 8
  %40 = load i8, i8* %39, align 1
  %cmp2 = icmp ne i8 %40, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem29.0, i1* %.reload30.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1545495618, i32 1906068175
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1700675444, i32 1906068175
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %.reload30.reg2mem.0..reload30.reg2mem.0..reload30.reg2mem.0..reload30.reload = load volatile i1, i1* %.reload30.reg2mem, align 1
  %59 = select i1 %.reload30.reg2mem.0..reload30.reg2mem.0..reload30.reg2mem.0..reload30.reload, i32 -2019955078, i32 331201269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25, align 4
  %61 = add i32 %60, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %61, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload19 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  %62 = load i8*, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload19, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %62, i64 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload18 = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload18, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -747466465, i32 172564417
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 4
  store i32 %72, i32* %.reg2mem27, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1658087077, i32 172564417
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %str = alloca [10001 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %0, i8 0, i64 10001, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 10000, i8 signext 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869807123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem55.0 = phi i1 [ undef, %entry ], [ %.reg2mem55.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869807123, label %for.cond
    i32 1328642737, label %for.body
    i32 1770967891, label %if.then
    i32 -682215672, label %if.then6
    i32 -312486402, label %if.end
    i32 -1942805817, label %for.cond10
    i32 2142976906, label %land.rhs
    i32 1365381653, label %land.end
    i32 -1754015350, label %originalBB
    i32 1391441723, label %originalBBpart2
    i32 948967866, label %for.body14
    i32 880596018, label %for.inc
    i32 -508143090, label %for.end
    i32 -1956621694, label %if.else
    i32 -687004474, label %for.cond18
    i32 232026704, label %land.rhs21
    i32 379273635, label %land.end24
    i32 -114125259, label %for.body25
    i32 643517382, label %originalBB35
    i32 -969683148, label %originalBBpart237
    i32 -367339619, label %for.inc27
    i32 -575935094, label %for.end29
    i32 893103070, label %if.end30
    i32 -1628373299, label %originalBB39
    i32 -840573201, label %originalBBpart241
    i32 1382338761, label %for.inc32
    i32 -707791955, label %originalBB43
    i32 1999486703, label %originalBBpart252
    i32 -870749407, label %for.end34
    i32 74725086, label %originalBBalteredBB
    i32 -1737122993, label %originalBB35alteredBB
    i32 2044507856, label %originalBB39alteredBB
    i32 -1305784631, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB43, %for.inc32, %originalBBpart241, %originalBB39, %if.end30, %for.end29, %for.inc27, %originalBBpart237, %originalBB35, %for.body25, %land.end24, %land.rhs21, %for.cond18, %if.else, %for.end, %for.inc, %for.body14, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond10, %if.end, %if.then6, %if.then, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB43alteredBB ], [ %incdec.ptr31alteredBB, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB43 ], [ %p.0, %for.inc32 ], [ %p.0, %originalBBpart241 ], [ %incdec.ptr31, %originalBB39 ], [ %p.0, %if.end30 ], [ %p.0, %for.end29 ], [ %incdec.ptr28, %for.inc27 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.body25 ], [ %p.0, %land.end24 ], [ %p.0, %land.rhs21 ], [ %p.0, %for.cond18 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond10 ], [ %p.0, %if.end ], [ %p.0, %if.then6 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB43alteredBB ], [ %row.0, %originalBB39alteredBB ], [ %row.0, %originalBB35alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart252 ], [ %row.0, %originalBB43 ], [ %row.0, %for.inc32 ], [ %row.0, %originalBBpart241 ], [ %row.0, %originalBB39 ], [ %row.0, %if.end30 ], [ %row.0, %for.end29 ], [ %row.0, %for.inc27 ], [ %row.0, %originalBBpart237 ], [ %row.0, %originalBB35 ], [ %row.0, %for.body25 ], [ %row.0, %land.end24 ], [ %row.0, %land.rhs21 ], [ %row.0, %for.cond18 ], [ %call17, %if.else ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body14 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %for.cond10 ], [ %6, %if.end ], [ %.neg20, %if.then6 ], [ %row.0, %if.then ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %.neg, %originalBB43 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body25 ], [ %i.0, %land.end24 ], [ %i.0, %land.rhs21 ], [ %i.0, %for.cond18 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond10 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -707791955, %originalBB43alteredBB ], [ -1628373299, %originalBB39alteredBB ], [ 643517382, %originalBB35alteredBB ], [ -1754015350, %originalBBalteredBB ], [ -869807123, %originalBBpart252 ], [ %88, %originalBB43 ], [ %79, %for.inc32 ], [ 1382338761, %originalBBpart241 ], [ %70, %originalBB39 ], [ %61, %if.end30 ], [ 893103070, %for.end29 ], [ -687004474, %for.inc27 ], [ -367339619, %originalBBpart237 ], [ %52, %originalBB35 ], [ %42, %for.body25 ], [ %33, %land.end24 ], [ 379273635, %land.rhs21 ], [ %31, %for.cond18 ], [ -687004474, %if.else ], [ 893103070, %for.end ], [ -1942805817, %for.inc ], [ 880596018, %for.body14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %land.end ], [ 1365381653, %land.rhs ], [ %8, %for.cond10 ], [ -1942805817, %if.end ], [ -312486402, %if.then6 ], [ %5, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %for.inc27 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %land.end24 ], [ %.reg2mem.0, %land.rhs21 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem55.0.be = phi i1 [ %.reg2mem55.0, %loopEntry ], [ %.reg2mem55.0, %originalBB43alteredBB ], [ %.reg2mem55.0, %originalBB39alteredBB ], [ %.reg2mem55.0, %originalBB35alteredBB ], [ %.reg2mem55.0, %originalBBalteredBB ], [ %.reg2mem55.0, %originalBBpart252 ], [ %.reg2mem55.0, %originalBB43 ], [ %.reg2mem55.0, %for.inc32 ], [ %.reg2mem55.0, %originalBBpart241 ], [ %.reg2mem55.0, %originalBB39 ], [ %.reg2mem55.0, %if.end30 ], [ %.reg2mem55.0, %for.end29 ], [ %.reg2mem55.0, %for.inc27 ], [ %.reg2mem55.0, %originalBBpart237 ], [ %.reg2mem55.0, %originalBB35 ], [ %.reg2mem55.0, %for.body25 ], [ %.reg2mem55.0, %land.end24 ], [ %cmp23, %land.rhs21 ], [ false, %for.cond18 ], [ %.reg2mem55.0, %if.else ], [ %.reg2mem55.0, %for.end ], [ %.reg2mem55.0, %for.inc ], [ %.reg2mem55.0, %for.body14 ], [ %.reg2mem55.0, %originalBBpart2 ], [ %.reg2mem55.0, %originalBB ], [ %.reg2mem55.0, %land.end ], [ %.reg2mem55.0, %land.rhs ], [ %.reg2mem55.0, %for.cond10 ], [ %.reg2mem55.0, %if.end ], [ %.reg2mem55.0, %if.then6 ], [ %.reg2mem55.0, %if.then ], [ %.reg2mem55.0, %for.body ], [ %.reg2mem55.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1328642737, i32 -870749407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @_Z8word_lenPc(i8* %p.0)
  %3 = add i32 %call3, %row.0
  %cmp4 = icmp slt i32 %3, 80
  %4 = select i1 %cmp4, i32 1770967891, i32 -1956621694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %row.0, 0
  %5 = select i1 %cmp5.not, i32 -312486402, i32 -682215672
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg20 = add i32 %row.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 @_Z8word_lenPc(i8* %p.0)
  %6 = add i32 %call8, %row.0
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i8, i8* %p.0, align 1
  %cmp11.not = icmp eq i8 %7, 32
  %8 = select i1 %cmp11.not, i32 1365381653, i32 2142976906
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %9 = load i8, i8* %p.0, align 1
  %cmp13 = icmp ne i8 %9, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1754015350, i32 74725086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1391441723, i32 74725086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %28 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 948967866, i32 -508143090
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %29)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call17 = call i32 @_Z8word_lenPc(i8* %p.0)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp20.not = icmp eq i8 %30, 32
  %31 = select i1 %cmp20.not, i32 379273635, i32 232026704
  br label %loopEntry.backedge

land.rhs21:                                       ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %cmp23 = icmp ne i8 %32, 0
  br label %loopEntry.backedge

land.end24:                                       ; preds = %loopEntry
  %33 = select i1 %.reg2mem55.0, i32 -114125259, i32 -575935094
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 643517382, i32 -1737122993
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %43 = load i8, i8* %p.0, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %43)
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -969683148, i32 -1737122993
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1628373299, i32 2044507856
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -840573201, i32 2044507856
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -707791955, i32 -1305784631
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1999486703, i32 -1305784631
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %89 = load i8, i8* %p.0, align 1
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %89)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %incdec.ptr31alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
