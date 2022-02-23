; ModuleID = 'build_ollvm/programs/90/708.ll'
source_filename = "source-C-CXX/90/708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i8*, align 8
  %c1.reg2mem = alloca i8*, align 8
  %ps1.reg2mem = alloca i8**, align 8
  %ps.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca [101 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -50445428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -50445428, label %first
    i32 -1693916497, label %originalBB
    i32 454790399, label %originalBBpart2
    i32 -1715879979, label %for.cond
    i32 -601012444, label %for.body
    i32 -333288242, label %originalBB27
    i32 -368161276, label %originalBBpart234
    i32 -809148623, label %for.inc
    i32 -664255699, label %for.end
    i32 1056900693, label %originalBBalteredBB
    i32 -45765186, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart234, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -333288242, %originalBB27alteredBB ], [ -1693916497, %originalBBalteredBB ], [ -1715879979, %for.inc ], [ -809148623, %originalBBpart234 ], [ %49, %originalBB27 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1715879979, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1693916497, i32 1056900693
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %s1 = alloca [101 x i8], align 16
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem, align 8
  %ps1 = alloca i8*, align 8
  store i8** %ps1, i8*** %ps1.reg2mem, align 8
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem, align 8
  %c2 = alloca i8, align 1
  store i8* %c2, i8** %c2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40, i64 0, i64 0
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload46 = load volatile i8**, i8*** %ps.reg2mem, align 8
  store i8* %arraydecay, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload46, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload51 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  store i8* %arraydecay1, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload51, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2, i64 101)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 454790399, i32 1056900693
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %conv = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %19 = add i64 %call4, -1
  %cmp = icmp ugt i64 %19, %conv
  %20 = select i1 %cmp, i32 -601012444, i32 -664255699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -333288242, i32 -45765186
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload45 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %30 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext
  %32 = load i8, i8* %add.ptr, align 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload54 = load volatile i8*, i8** %c1.reg2mem, align 8
  store i8 %32, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload54, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload44 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %33 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idx.ext5 = sext i32 %34 to i64
  %add.ptr7.idx = add nsw i64 %idx.ext5, 1
  %add.ptr7 = getelementptr inbounds i8, i8* %33, i64 %add.ptr7.idx
  %35 = load i8, i8* %add.ptr7, align 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload57 = load volatile i8*, i8** %c2.reg2mem, align 8
  store i8 %35, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload57, align 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload53 = load volatile i8*, i8** %c1.reg2mem, align 8
  %36 = load i8, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload53, align 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload56 = load volatile i8*, i8** %c2.reg2mem, align 8
  %37 = load i8, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload56, align 1
  %38 = add i8 %37, %36
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload50 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %39 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idx.ext11 = sext i32 %40 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %39, i64 %idx.ext11
  store i8 %38, i8* %add.ptr12, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -368161276, i32 -45765186
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload43 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %52 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idx.ext13 = sext i32 %53 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %52, i64 %idx.ext13
  %54 = load i8, i8* %add.ptr14, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload42 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %55 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload42, align 8
  %56 = load i8, i8* %55, align 1
  %57 = add i8 %56, %54
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload49 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %58 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idx.ext20 = sext i32 %59 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %58, i64 %idx.ext20
  store i8 %57, i8* %add.ptr21, align 1
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload48 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %60 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idx.ext22 = sext i32 %61 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext22, 1
  %add.ptr24 = getelementptr inbounds i8, i8* %60, i64 %add.ptr24.idx
  store i8 0, i8* %add.ptr24, align 1
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload47 = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %62 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload47, align 8
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %62)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload41 = load volatile i8**, i8*** %ps.reg2mem, align 8
  %63 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload41, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idx.extalteredBB = sext i32 %64 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %63, i64 %idx.extalteredBB
  %65 = load i8, i8* %add.ptralteredBB, align 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload52 = load volatile i8*, i8** %c1.reg2mem, align 8
  store i8 %65, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload52, align 1
  %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload = load volatile i8**, i8*** %ps.reg2mem, align 8
  %66 = load i8*, i8** %ps.reg2mem.0.ps.reg2mem.0.ps.reg2mem.0.ps.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idx.ext5alteredBB = sext i32 %67 to i64
  %add.ptr7alteredBB.idx = add nsw i64 %idx.ext5alteredBB, 1
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %66, i64 %add.ptr7alteredBB.idx
  %68 = load i8, i8* %add.ptr7alteredBB, align 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload55 = load volatile i8*, i8** %c2.reg2mem, align 8
  store i8 %68, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload55, align 1
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i8*, i8** %c1.reg2mem, align 8
  %69 = load i8, i8* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 1
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i8*, i8** %c2.reg2mem, align 8
  %70 = load i8, i8* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 1
  %71 = add i8 %70, %69
  %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload = load volatile i8**, i8*** %ps1.reg2mem, align 8
  %72 = load i8*, i8** %ps1.reg2mem.0.ps1.reg2mem.0.ps1.reg2mem.0.ps1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext11alteredBB = sext i32 %73 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %72, i64 %idx.ext11alteredBB
  store i8 %71, i8* %add.ptr12alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
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
