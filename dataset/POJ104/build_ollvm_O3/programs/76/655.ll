; ModuleID = 'build_ollvm/programs/76/655.ll'
source_filename = "source-C-CXX/76/655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %bra = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %bra, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101, i8 signext 10)
  call void @_Z8togetherPc(i8* nonnull %arraydecay)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z8togetherPc(i8* %bra) local_unnamed_addr #0 {
entry:
  %bg.reg2mem = alloca [50 x [2 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %len.reg2mem = alloca i32*, align 8
  %bra.addr.reg2mem = alloca i8**, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1522456461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522456461, label %first
    i32 -54254022, label %originalBB
    i32 -339186037, label %originalBBpart2
    i32 2017085662, label %for.cond
    i32 757000803, label %for.body
    i32 278026626, label %if.then
    i32 2008324943, label %originalBB45
    i32 1449854905, label %originalBBpart249
    i32 141512154, label %for.cond5
    i32 1278863696, label %for.body7
    i32 -1644541070, label %if.then13
    i32 -1628979750, label %if.else
    i32 1027003373, label %if.end
    i32 379002124, label %if.then15
    i32 -1896892682, label %if.end23
    i32 1795222568, label %originalBB51
    i32 -1987115012, label %originalBBpart253
    i32 1071440361, label %for.inc
    i32 1413964772, label %for.end
    i32 -603891064, label %if.end25
    i32 193639427, label %for.inc26
    i32 2027478136, label %for.end28
    i32 250213511, label %for.cond29
    i32 293252581, label %for.body31
    i32 -1626324216, label %for.inc42
    i32 992488774, label %for.end44
    i32 -773964863, label %originalBB55
    i32 -215189769, label %originalBBpart257
    i32 -910608388, label %originalBBalteredBB
    i32 -1306124312, label %originalBB45alteredBB
    i32 -1392729811, label %originalBB51alteredBB
    i32 -1677273973, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB55, %for.end44, %for.inc42, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end23, %if.then15, %if.end, %if.else, %if.then13, %for.body7, %for.cond5, %originalBBpart249, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773964863, %originalBB55alteredBB ], [ 1795222568, %originalBB51alteredBB ], [ 2008324943, %originalBB45alteredBB ], [ -54254022, %originalBBalteredBB ], [ %113, %originalBB55 ], [ %104, %for.end44 ], [ 250213511, %for.inc42 ], [ -1626324216, %for.body31 ], [ %90, %for.cond29 ], [ 250213511, %for.end28 ], [ 2017085662, %for.inc26 ], [ 193639427, %if.end25 ], [ -603891064, %for.end ], [ 141512154, %for.inc ], [ 1071440361, %originalBBpart253 ], [ %84, %originalBB51 ], [ %75, %if.end23 ], [ 1413964772, %if.then15 ], [ %60, %if.end ], [ 1027003373, %if.else ], [ 1027003373, %if.then13 ], [ %55, %for.body7 ], [ %50, %for.cond5 ], [ 141512154, %originalBBpart249 ], [ %48, %originalBB45 ], [ %37, %if.then ], [ %28, %for.body ], [ %23, %for.cond ], [ 2017085662, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -54254022, i32 -910608388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %bra.addr = alloca i8*, align 8
  store i8** %bra.addr, i8*** %bra.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %bg = alloca [50 x [2 x i32]], align 16
  store [50 x [2 x i32]]* %bg, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload65 = load volatile i8**, i8*** %bra.addr.reg2mem, align 8
  store i8* %bra, i8** %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload65, align 8
  %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload64 = load volatile i8**, i8*** %bra.addr.reg2mem, align 8
  %9 = load i8*, i8** %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload64, align 8
  %10 = load i8, i8* %9, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload68 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %10, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload68, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload63 = load volatile i8**, i8*** %bra.addr.reg2mem, align 8
  %11 = load i8*, i8** %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload63, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #6
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload66 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -339186037, i32 -910608388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 757000803, i32 2027478136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload62 = load volatile i8**, i8*** %bra.addr.reg2mem, align 8
  %24 = load i8*, i8** %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %24, i64 %idxprom
  %26 = load i8, i8* %arrayidx1, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload67 = load volatile i8*, i8** %ch.reg2mem, align 8
  %27 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload67, align 1
  %cmp4.not = icmp eq i8 %26, %27
  %28 = select i1 %cmp4.not, i32 -603891064, i32 278026626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2008324943, i32 -1306124312
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %39 = add i32 %38, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1449854905, i32 -1306124312
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %cmp6 = icmp sgt i32 %49, -1
  %50 = select i1 %cmp6, i32 1278863696, i32 1413964772
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload = load volatile i8**, i8*** %bra.addr.reg2mem, align 8
  %51 = load i8*, i8** %bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reg2mem.0.bra.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %51, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  %54 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  %cmp12.not = icmp eq i8 %53, %54
  %55 = select i1 %cmp12.not, i32 -1628979750, i32 -1644541070
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile i32*, i32** %s.reg2mem, align 8
  %56 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, align 4
  %.neg2 = add i32 %56, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile i32*, i32** %s.reg2mem, align 8
  %57 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 4
  %58 = add i32 %57, -1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %58, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i32*, i32** %s.reg2mem, align 8
  %59 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 4
  %cmp14 = icmp eq i32 %59, 0
  %60 = select i1 %cmp14, i32 379002124, i32 -1896892682
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %idxprom16 = sext i32 %62 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload101 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload101, i64 0, i64 %idxprom16, i64 0
  store i32 %61, i32* %arrayidx18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  %idxprom19 = sext i32 %64 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload100 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload100, i64 0, i64 %idxprom19, i64 1
  store i32 %63, i32* %arrayidx21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %66 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1795222568, i32 -1392729811
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1987115012, i32 -1392729811
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %.neg1 = add i32 %85, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp30 = icmp slt i32 %88, %89
  %90 = select i1 %cmp30, i32 293252581, i32 992488774
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom32 = sext i32 %91 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload99 = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload99, i64 0, i64 %idxprom32, i64 0
  %92 = load i32, i32* %arrayidx34, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom37 = sext i32 %93 to i64
  %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload = load volatile [50 x [2 x i32]]*, [50 x [2 x i32]]** %bg.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %bg.reg2mem.0.bg.reg2mem.0.bg.reg2mem.0.bg.reload, i64 0, i64 %idxprom37, i64 1
  %94 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call36, i32 %94)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -773964863, i32 -1677273973
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -215189769, i32 -1677273973
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %115 = add i32 %114, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
