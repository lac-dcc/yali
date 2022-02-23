; ModuleID = 'build_ollvm/programs/93/1981.ll'
source_filename = "source-C-CXX/93/1981.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1981.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %N, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %k9.0 = phi i32 [ undef, %entry ], [ %k9.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -878759099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878759099, label %for.cond
    i32 1425864339, label %for.body
    i32 1975910001, label %if.then
    i32 1471089758, label %if.end
    i32 -1446434805, label %for.inc
    i32 771883057, label %originalBB
    i32 -2129947922, label %originalBBpart2
    i32 418892825, label %for.end
    i32 -802990140, label %originalBB48
    i32 -593615458, label %originalBBpart250
    i32 2002880391, label %for.cond6
    i32 -547340511, label %originalBB52
    i32 -1625517111, label %originalBBpart254
    i32 643060492, label %for.body8
    i32 -2006701600, label %for.cond10
    i32 -1310510640, label %for.body12
    i32 1045761228, label %if.then18
    i32 1237790787, label %originalBB56
    i32 -1180755211, label %originalBBpart258
    i32 -2008679013, label %if.end27
    i32 -1104358581, label %originalBB60
    i32 -1077887675, label %originalBBpart262
    i32 1290816210, label %for.inc28
    i32 -855709697, label %for.end30
    i32 1035764163, label %for.inc31
    i32 2017437996, label %for.end33
    i32 833566895, label %for.cond37
    i32 1486787872, label %originalBB64
    i32 92171620, label %originalBBpart266
    i32 53367898, label %for.body39
    i32 -421472774, label %for.inc44
    i32 -814566502, label %for.end46
    i32 1831895599, label %originalBBalteredBB
    i32 689291038, label %originalBB48alteredBB
    i32 -616487631, label %originalBB52alteredBB
    i32 901860373, label %originalBB56alteredBB
    i32 539228380, label %originalBB60alteredBB
    i32 -114514020, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %originalBBpart266, %originalBB64, %for.cond37, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart262, %originalBB60, %if.end27, %originalBBpart258, %originalBB56, %if.then18, %for.body12, %for.cond10, %for.body8, %originalBBpart254, %originalBB52, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %7, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB60alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBB52alteredBB ], [ %i1.0, %originalBB48alteredBB ], [ %131, %originalBBalteredBB ], [ %i1.0, %for.inc44 ], [ %i1.0, %for.body39 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %for.cond37 ], [ %i1.0, %for.end33 ], [ %i1.0, %for.inc31 ], [ %i1.0, %for.end30 ], [ %i1.0, %for.inc28 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB60 ], [ %i1.0, %if.end27 ], [ %i1.0, %originalBBpart258 ], [ %i1.0, %originalBB56 ], [ %i1.0, %if.then18 ], [ %i1.0, %for.body12 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.body8 ], [ %i1.0, %originalBBpart254 ], [ %i1.0, %originalBB52 ], [ %i1.0, %for.cond6 ], [ %i1.0, %originalBBpart250 ], [ %i1.0, %originalBB48 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB64alteredBB ], [ %i5.0, %originalBB60alteredBB ], [ %i5.0, %originalBB56alteredBB ], [ %i5.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc44 ], [ %i5.0, %for.body39 ], [ %i5.0, %originalBBpart266 ], [ %i5.0, %originalBB64 ], [ %i5.0, %for.cond37 ], [ %i5.0, %for.end33 ], [ %108, %for.inc31 ], [ %i5.0, %for.end30 ], [ %i5.0, %for.inc28 ], [ %i5.0, %originalBBpart262 ], [ %i5.0, %originalBB60 ], [ %i5.0, %if.end27 ], [ %i5.0, %originalBBpart258 ], [ %i5.0, %originalBB56 ], [ %i5.0, %if.then18 ], [ %i5.0, %for.body12 ], [ %i5.0, %for.cond10 ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart254 ], [ %i5.0, %originalBB52 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.inc ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %k9.0.be = phi i32 [ %k9.0, %loopEntry ], [ %k9.0, %originalBB64alteredBB ], [ %k9.0, %originalBB60alteredBB ], [ %k9.0, %originalBB56alteredBB ], [ %k9.0, %originalBB52alteredBB ], [ %k9.0, %originalBB48alteredBB ], [ %k9.0, %originalBBalteredBB ], [ %k9.0, %for.inc44 ], [ %k9.0, %for.body39 ], [ %k9.0, %originalBBpart266 ], [ %k9.0, %originalBB64 ], [ %k9.0, %for.cond37 ], [ %k9.0, %for.end33 ], [ %k9.0, %for.inc31 ], [ %k9.0, %for.end30 ], [ %107, %for.inc28 ], [ %k9.0, %originalBBpart262 ], [ %k9.0, %originalBB60 ], [ %k9.0, %if.end27 ], [ %k9.0, %originalBBpart258 ], [ %k9.0, %originalBB56 ], [ %k9.0, %if.then18 ], [ %k9.0, %for.body12 ], [ %k9.0, %for.cond10 ], [ %64, %for.body8 ], [ %k9.0, %originalBBpart254 ], [ %k9.0, %originalBB52 ], [ %k9.0, %for.cond6 ], [ %k9.0, %originalBBpart250 ], [ %k9.0, %originalBB48 ], [ %k9.0, %for.end ], [ %k9.0, %originalBBpart2 ], [ %k9.0, %originalBB ], [ %k9.0, %for.inc ], [ %k9.0, %if.end ], [ %k9.0, %if.then ], [ %k9.0, %for.body ], [ %k9.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB64alteredBB ], [ %i36.0, %originalBB60alteredBB ], [ %i36.0, %originalBB56alteredBB ], [ %i36.0, %originalBB52alteredBB ], [ %i36.0, %originalBB48alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %130, %for.inc44 ], [ %i36.0, %for.body39 ], [ %i36.0, %originalBBpart266 ], [ %i36.0, %originalBB64 ], [ %i36.0, %for.cond37 ], [ 1, %for.end33 ], [ %i36.0, %for.inc31 ], [ %i36.0, %for.end30 ], [ %i36.0, %for.inc28 ], [ %i36.0, %originalBBpart262 ], [ %i36.0, %originalBB60 ], [ %i36.0, %if.end27 ], [ %i36.0, %originalBBpart258 ], [ %i36.0, %originalBB56 ], [ %i36.0, %if.then18 ], [ %i36.0, %for.body12 ], [ %i36.0, %for.cond10 ], [ %i36.0, %for.body8 ], [ %i36.0, %originalBBpart254 ], [ %i36.0, %originalBB52 ], [ %i36.0, %for.cond6 ], [ %i36.0, %originalBBpart250 ], [ %i36.0, %originalBB48 ], [ %i36.0, %for.end ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.inc ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1486787872, %originalBB64alteredBB ], [ -1104358581, %originalBB60alteredBB ], [ 1237790787, %originalBB56alteredBB ], [ -547340511, %originalBB52alteredBB ], [ -802990140, %originalBB48alteredBB ], [ 771883057, %originalBBalteredBB ], [ 833566895, %for.inc44 ], [ -421472774, %for.body39 ], [ %128, %originalBBpart266 ], [ %127, %originalBB64 ], [ %118, %for.cond37 ], [ 833566895, %for.end33 ], [ 2002880391, %for.inc31 ], [ 1035764163, %for.end30 ], [ -2006701600, %for.inc28 ], [ 1290816210, %originalBBpart262 ], [ %106, %originalBB60 ], [ %97, %if.end27 ], [ -2008679013, %originalBBpart258 ], [ %88, %originalBB56 ], [ %77, %if.then18 ], [ %68, %for.body12 ], [ %65, %for.cond10 ], [ -2006701600, %for.body8 ], [ %63, %originalBBpart254 ], [ %62, %originalBB52 ], [ %53, %for.cond6 ], [ 2002880391, %originalBBpart250 ], [ %44, %originalBB48 ], [ %35, %for.end ], [ -878759099, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -1446434805, %if.end ], [ 1471089758, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i1.0, %2
  %3 = select i1 %cmp, i32 1425864339, i32 418892825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %4 = load i32, i32* %k, align 4
  %rem = srem i32 %4, 2
  %cmp3 = icmp eq i32 %rem, 1
  %5 = select i1 %cmp3, i32 1975910001, i32 1471089758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 771883057, i32 1831895599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i1.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2129947922, i32 1831895599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -802990140, i32 689291038
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -593615458, i32 689291038
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -547340511, i32 -616487631
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i5.0, %j.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1625517111, i32 -616487631
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 643060492, i32 2017437996
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k9.0, %j.0
  %65 = select i1 %cmp11, i32 -1310510640, i32 -855709697
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i5.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %k9.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp17, i32 1045761228, i32 -2008679013
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1237790787, i32 901860373
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i5.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %k9.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  store i32 %79, i32* %arrayidx20, align 4
  store i32 %78, i32* %arrayidx22, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1180755211, i32 901860373
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1104358581, i32 539228380
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1077887675, i32 539228380
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = add i32 %k9.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %108 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %109 = load i32, i32* %vla, align 16
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1486787872, i32 -114514020
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i36.0, %j.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 92171620, i32 -114514020
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 53367898, i32 -814566502
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom41 = sext i32 %i36.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %129)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %130 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i5.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  %132 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %k9.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom21alteredBB
  %133 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %133, i32* %arrayidx20alteredBB, align 4
  store i32 %132, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1981.cpp() #0 section ".text.startup" {
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
