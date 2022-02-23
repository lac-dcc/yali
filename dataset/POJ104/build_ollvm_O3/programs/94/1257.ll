; ModuleID = 'build_ollvm/programs/94/1257.ll'
source_filename = "source-C-CXX/94/1257.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1257.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond-lvalue38.reload.reg2mem = alloca [2 x i8]*, align 8
  %cond-lvalue.reload.reg2mem = alloca [2 x i8]*, align 8
  %sen1 = alloca [81 x i8], align 16
  %sen2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sen1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 80)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 170371929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond-lvalue.reg2mem.0 = phi [2 x i8]* [ undef, %entry ], [ %cond-lvalue.reg2mem.0.be, %loopEntry.backedge ]
  %cond-lvalue38.reg2mem.0 = phi [2 x i8]* [ undef, %entry ], [ %cond-lvalue38.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 170371929, label %for.cond
    i32 690086333, label %for.body
    i32 -1137243492, label %for.inc
    i32 1517382607, label %originalBB
    i32 -369477056, label %originalBBpart2
    i32 -217559581, label %for.end
    i32 -1131316565, label %for.cond14
    i32 988143302, label %for.body16
    i32 -76236939, label %originalBB57
    i32 -832430013, label %originalBBpart259
    i32 43360564, label %for.inc24
    i32 -1538719361, label %originalBB61
    i32 -1021114425, label %originalBBpart272
    i32 -662841094, label %for.end26
    i32 78726773, label %cond.true
    i32 -232672593, label %originalBB74
    i32 2116016656, label %originalBBpart276
    i32 1285561444, label %cond.false
    i32 -1891620515, label %cond.true35
    i32 -694538439, label %cond.false36
    i32 2067966218, label %cond.end
    i32 -443925289, label %originalBB78
    i32 895020200, label %originalBBpart280
    i32 342416035, label %cond.end37
    i32 501283241, label %originalBB82
    i32 -1156249540, label %originalBBpart284
    i32 899125547, label %originalBBalteredBB
    i32 -1830027750, label %originalBB57alteredBB
    i32 -2088997842, label %originalBB61alteredBB
    i32 -2053178632, label %originalBB74alteredBB
    i32 1332005773, label %originalBB78alteredBB
    i32 -1225339114, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB82, %cond.end37, %originalBBpart280, %originalBB78, %cond.end, %cond.false36, %cond.true35, %cond.false, %originalBBpart276, %originalBB74, %cond.true, %for.end26, %originalBBpart272, %originalBB61, %for.inc24, %originalBBpart259, %originalBB57, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %116, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %cond.end37 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %cond.end ], [ %i.0, %cond.false36 ], [ %i.0, %cond.true35 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %cond.true ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB82alteredBB ], [ %i13.0, %originalBB78alteredBB ], [ %i13.0, %originalBB74alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i13.0, %originalBB57alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB82 ], [ %i13.0, %cond.end37 ], [ %i13.0, %originalBBpart280 ], [ %i13.0, %originalBB78 ], [ %i13.0, %cond.end ], [ %i13.0, %cond.false36 ], [ %i13.0, %cond.true35 ], [ %i13.0, %cond.false ], [ %i13.0, %originalBBpart276 ], [ %i13.0, %originalBB74 ], [ %i13.0, %cond.true ], [ %i13.0, %for.end26 ], [ %i13.0, %originalBBpart272 ], [ %50, %originalBB61 ], [ %i13.0, %for.inc24 ], [ %i13.0, %originalBBpart259 ], [ %i13.0, %originalBB57 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501283241, %originalBB82alteredBB ], [ -443925289, %originalBB78alteredBB ], [ -232672593, %originalBB74alteredBB ], [ -1538719361, %originalBB61alteredBB ], [ -76236939, %originalBB57alteredBB ], [ 1517382607, %originalBBalteredBB ], [ %115, %originalBB82 ], [ %106, %cond.end37 ], [ 342416035, %originalBBpart280 ], [ %97, %originalBB78 ], [ %88, %cond.end ], [ 2067966218, %cond.false36 ], [ 2067966218, %cond.true35 ], [ %79, %cond.false ], [ 342416035, %originalBBpart276 ], [ %78, %originalBB74 ], [ %69, %cond.true ], [ %60, %for.end26 ], [ -1131316565, %originalBBpart272 ], [ %59, %originalBB61 ], [ %49, %for.inc24 ], [ 43360564, %originalBBpart259 ], [ %40, %originalBB57 ], [ %30, %for.body16 ], [ %21, %for.cond14 ], [ -1131316565, %for.end ], [ 170371929, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1137243492, %for.body ], [ %0, %for.cond ]
  %cond-lvalue.reg2mem.0.be = phi [2 x i8]* [ %cond-lvalue.reg2mem.0, %loopEntry ], [ %cond-lvalue.reg2mem.0, %originalBB82alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB78alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB74alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB61alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB57alteredBB ], [ %cond-lvalue.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue.reg2mem.0, %originalBB82 ], [ %cond-lvalue.reg2mem.0, %cond.end37 ], [ %cond-lvalue.reg2mem.0, %originalBBpart280 ], [ %cond-lvalue.reg2mem.0, %originalBB78 ], [ %cond-lvalue.reg2mem.0, %cond.end ], [ @.str.2, %cond.false36 ], [ @.str.1, %cond.true35 ], [ %cond-lvalue.reg2mem.0, %cond.false ], [ %cond-lvalue.reg2mem.0, %originalBBpart276 ], [ %cond-lvalue.reg2mem.0, %originalBB74 ], [ %cond-lvalue.reg2mem.0, %cond.true ], [ %cond-lvalue.reg2mem.0, %for.end26 ], [ %cond-lvalue.reg2mem.0, %originalBBpart272 ], [ %cond-lvalue.reg2mem.0, %originalBB61 ], [ %cond-lvalue.reg2mem.0, %for.inc24 ], [ %cond-lvalue.reg2mem.0, %originalBBpart259 ], [ %cond-lvalue.reg2mem.0, %originalBB57 ], [ %cond-lvalue.reg2mem.0, %for.body16 ], [ %cond-lvalue.reg2mem.0, %for.cond14 ], [ %cond-lvalue.reg2mem.0, %for.end ], [ %cond-lvalue.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue.reg2mem.0, %originalBB ], [ %cond-lvalue.reg2mem.0, %for.inc ], [ %cond-lvalue.reg2mem.0, %for.body ], [ %cond-lvalue.reg2mem.0, %for.cond ]
  %cond-lvalue38.reg2mem.0.be = phi [2 x i8]* [ %cond-lvalue38.reg2mem.0, %loopEntry ], [ %cond-lvalue38.reg2mem.0, %originalBB82alteredBB ], [ %cond-lvalue38.reg2mem.0, %originalBB78alteredBB ], [ %cond-lvalue38.reg2mem.0, %originalBB74alteredBB ], [ %cond-lvalue38.reg2mem.0, %originalBB61alteredBB ], [ %cond-lvalue38.reg2mem.0, %originalBB57alteredBB ], [ %cond-lvalue38.reg2mem.0, %originalBBalteredBB ], [ %cond-lvalue38.reg2mem.0, %originalBB82 ], [ %cond-lvalue38.reg2mem.0, %cond.end37 ], [ %cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reload, %originalBBpart280 ], [ %cond-lvalue38.reg2mem.0, %originalBB78 ], [ %cond-lvalue38.reg2mem.0, %cond.end ], [ %cond-lvalue38.reg2mem.0, %cond.false36 ], [ %cond-lvalue38.reg2mem.0, %cond.true35 ], [ %cond-lvalue38.reg2mem.0, %cond.false ], [ @.str, %originalBBpart276 ], [ %cond-lvalue38.reg2mem.0, %originalBB74 ], [ %cond-lvalue38.reg2mem.0, %cond.true ], [ %cond-lvalue38.reg2mem.0, %for.end26 ], [ %cond-lvalue38.reg2mem.0, %originalBBpart272 ], [ %cond-lvalue38.reg2mem.0, %originalBB61 ], [ %cond-lvalue38.reg2mem.0, %for.inc24 ], [ %cond-lvalue38.reg2mem.0, %originalBBpart259 ], [ %cond-lvalue38.reg2mem.0, %originalBB57 ], [ %cond-lvalue38.reg2mem.0, %for.body16 ], [ %cond-lvalue38.reg2mem.0, %for.cond14 ], [ %cond-lvalue38.reg2mem.0, %for.end ], [ %cond-lvalue38.reg2mem.0, %originalBBpart2 ], [ %cond-lvalue38.reg2mem.0, %originalBB ], [ %cond-lvalue38.reg2mem.0, %for.inc ], [ %cond-lvalue38.reg2mem.0, %for.body ], [ %cond-lvalue38.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 690086333, i32 -217559581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %sen1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %1 to i32
  %call9 = call i32 @tolower(i32 %conv8) #8
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1517382607, i32 899125547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -369477056, i32 899125547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i13.0, %conv7
  %21 = select i1 %cmp15, i32 988143302, i32 -662841094
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -76236939, i32 -1830027750
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i13.0 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %31 to i32
  %call20 = call i32 @tolower(i32 %conv19) #8
  %conv21 = trunc i32 %call20 to i8
  store i8 %conv21, i8* %arrayidx18, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -832430013, i32 -1830027750
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1538719361, i32 -2088997842
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %50 = add i32 %i13.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1021114425, i32 -2088997842
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call29 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #8
  %cmp30 = icmp eq i32 %call29, 0
  %60 = select i1 %cmp30, i32 78726773, i32 1285561444
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -232672593, i32 -2053178632
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2116016656, i32 -2053178632
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #8
  %cmp34 = icmp sgt i32 %call33, 0
  %79 = select i1 %cmp34, i32 -1891620515, i32 -694538439
  br label %loopEntry.backedge

cond.true35:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store [2 x i8]* %cond-lvalue.reg2mem.0, [2 x i8]** %cond-lvalue.reload.reg2mem, align 8
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -443925289, i32 1332005773
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 895020200, i32 1332005773
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reg2mem.0.cond-lvalue.reload.reload = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue.reload.reg2mem, align 8
  br label %loopEntry.backedge

cond.end37:                                       ; preds = %loopEntry
  store [2 x i8]* %cond-lvalue38.reg2mem.0, [2 x i8]** %cond-lvalue38.reload.reg2mem, align 8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 501283241, i32 -1225339114
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reload = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue38.reload.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reload, i64 0, i64 0
  %call40 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay39)
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1156249540, i32 -1225339114
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i13.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %sen2, i64 0, i64 %idxprom17alteredBB
  %117 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %117 to i32
  %call20alteredBB = call i32 @tolower(i32 %conv19alteredBB) #8
  %conv21alteredBB = trunc i32 %call20alteredBB to i8
  store i8 %conv21alteredBB, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i13.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reload87 = load volatile [2 x i8]*, [2 x i8]** %cond-lvalue38.reload.reg2mem, align 8
  %arraydecay39alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reg2mem.0.cond-lvalue38.reload.reload87, i64 0, i64 0
  %call40alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay39alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare i32 @tolower(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1257.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
