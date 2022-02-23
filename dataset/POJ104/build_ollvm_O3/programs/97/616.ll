; ModuleID = 'build_ollvm/programs/97/616.ll'
source_filename = "source-C-CXX/97/616.cpp"
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
@a = global [100000 x [50 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %i2.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -469674222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469674222, label %first
    i32 403163912, label %originalBB
    i32 1234728012, label %originalBBpart2
    i32 1020129822, label %for.cond
    i32 -986974439, label %for.body
    i32 1061550644, label %for.inc
    i32 1769610934, label %for.end
    i32 -511937410, label %originalBB89
    i32 -2124221670, label %originalBBpart291
    i32 -1786402676, label %for.cond3
    i32 1890462453, label %for.body5
    i32 -844798890, label %if.then
    i32 -2045629439, label %if.then25
    i32 652689277, label %if.then31
    i32 -712631481, label %originalBB93
    i32 -1572968564, label %originalBBpart295
    i32 -435666251, label %if.end
    i32 1646995957, label %if.else
    i32 -1441026440, label %if.then55
    i32 946507177, label %if.end61
    i32 830284255, label %originalBB97
    i32 -1556663918, label %originalBBpart299
    i32 -34029612, label %if.end62
    i32 -1052713013, label %if.else63
    i32 -1375324130, label %if.then71
    i32 -1817684020, label %originalBB101
    i32 824201407, label %originalBBpart2103
    i32 -112556606, label %if.end84
    i32 -196277900, label %if.end85
    i32 2128155817, label %for.inc86
    i32 259207498, label %originalBB105
    i32 1442691995, label %originalBBpart2114
    i32 -250786469, label %for.end88
    i32 1817885869, label %originalBBalteredBB
    i32 1196438931, label %originalBB89alteredBB
    i32 -2046739555, label %originalBB93alteredBB
    i32 -2009503157, label %originalBB97alteredBB
    i32 -1434048356, label %originalBB101alteredBB
    i32 -2061656586, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB105, %for.inc86, %if.end85, %if.end84, %originalBBpart2103, %originalBB101, %if.then71, %if.else63, %if.end62, %originalBBpart299, %originalBB97, %if.end61, %if.then55, %if.else, %if.end, %originalBBpart295, %originalBB93, %if.then31, %if.then25, %if.then, %for.body5, %for.cond3, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259207498, %originalBB105alteredBB ], [ -1817684020, %originalBB101alteredBB ], [ 830284255, %originalBB97alteredBB ], [ -712631481, %originalBB93alteredBB ], [ -511937410, %originalBB89alteredBB ], [ 403163912, %originalBBalteredBB ], [ -1786402676, %originalBBpart2114 ], [ %155, %originalBB105 ], [ %144, %for.inc86 ], [ 2128155817, %if.end85 ], [ -196277900, %if.end84 ], [ -112556606, %originalBBpart2103 ], [ %135, %originalBB101 ], [ %122, %if.then71 ], [ %113, %if.else63 ], [ -196277900, %if.end62 ], [ -34029612, %originalBBpart299 ], [ %109, %originalBB97 ], [ %100, %if.end61 ], [ 946507177, %if.then55 ], [ %90, %if.else ], [ -34029612, %if.end ], [ -435666251, %originalBBpart295 ], [ %77, %originalBB93 ], [ %68, %if.then31 ], [ %59, %if.then25 ], [ %55, %if.then ], [ %47, %for.body5 ], [ %43, %for.cond3 ], [ -1786402676, %originalBBpart291 ], [ %40, %originalBB89 ], [ %31, %for.end ], [ 1020129822, %for.inc ], [ 1061550644, %for.body ], [ %20, %for.cond ], [ 1020129822, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 403163912, i32 1817885869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1234728012, i32 1817885869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1769610934, i32 -986974439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom = sext i32 %21 to i64
  %arraydecay = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg2 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -511937410, i32 1196438931
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload162 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload162, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2124221670, i32 1196438931
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload161 = load volatile i32*, i32** %i2.reg2mem, align 8
  %41 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp4.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp4.not, i32 -250786469, i32 1890462453
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile i32*, i32** %s.reg2mem, align 8
  %44 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 4
  %conv = sext i32 %44 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload160 = load volatile i32*, i32** %i2.reg2mem, align 8
  %45 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload160, align 4
  %idxprom6 = sext i32 %45 to i64
  %arraydecay8 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #7
  %46 = add i64 %call9, %conv
  %cmp10 = icmp ult i64 %46, 81
  %47 = select i1 %cmp10, i32 -844798890, i32 -1052713013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile i32*, i32** %s.reg2mem, align 8
  %48 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, align 4
  %conv11 = sext i32 %48 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload159 = load volatile i32*, i32** %i2.reg2mem, align 8
  %49 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload159, align 4
  %idxprom12 = sext i32 %49 to i64
  %arraydecay14 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #7
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload158 = load volatile i32*, i32** %i2.reg2mem, align 8
  %50 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload158, align 4
  %51 = add i32 %50, 1
  %idxprom18 = sext i32 %51 to i64
  %arraydecay20 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom18, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #7
  %52 = add nsw i64 %conv11, 1
  %53 = add i64 %52, %call15
  %54 = add i64 %53, %call21
  %cmp24 = icmp ult i64 %54, 81
  %55 = select i1 %cmp24, i32 -2045629439, i32 1646995957
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload157 = load volatile i32*, i32** %i2.reg2mem, align 8
  %56 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload157, align 4
  %idxprom26 = sext i32 %56 to i64
  %arraydecay28 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom26, i64 0
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay28)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload156 = load volatile i32*, i32** %i2.reg2mem, align 8
  %57 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp30.not = icmp eq i32 %57, %58
  %59 = select i1 %cmp30.not, i32 -435666251, i32 652689277
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -712631481, i32 -2046739555
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1572968564, i32 -2046739555
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload155 = load volatile i32*, i32** %i2.reg2mem, align 8
  %78 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload155, align 4
  %idxprom33 = sext i32 %78 to i64
  %arraydecay35 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom33, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile i32*, i32** %s.reg2mem, align 8
  %79 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 4
  %80 = trunc i64 %call36 to i32
  %conv39 = add i32 %79, %80
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv39, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile i32*, i32** %s.reg2mem, align 8
  %81 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 4
  %82 = add i32 %81, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %82, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile i32*, i32** %s.reg2mem, align 8
  %83 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 4
  %conv41 = sext i32 %83 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload154 = load volatile i32*, i32** %i2.reg2mem, align 8
  %84 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload154, align 4
  %idxprom42 = sext i32 %84 to i64
  %arraydecay44 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #7
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload153 = load volatile i32*, i32** %i2.reg2mem, align 8
  %85 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload153, align 4
  %86 = add i32 %85, 1
  %idxprom48 = sext i32 %86 to i64
  %arraydecay50 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #7
  %87 = add nsw i64 %conv41, 1
  %88 = add i64 %87, %call45
  %89 = add i64 %88, %call51
  %cmp54 = icmp ugt i64 %89, 80
  %90 = select i1 %cmp54, i32 -1441026440, i32 946507177
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload152 = load volatile i32*, i32** %i2.reg2mem, align 8
  %91 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload152, align 4
  %idxprom56 = sext i32 %91 to i64
  %arraydecay58 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom56, i64 0
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 830284255, i32 -2009503157
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1556663918, i32 -2009503157
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile i32*, i32** %s.reg2mem, align 8
  %110 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, align 4
  %conv64 = sext i32 %110 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload151 = load volatile i32*, i32** %i2.reg2mem, align 8
  %111 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload151, align 4
  %idxprom65 = sext i32 %111 to i64
  %arraydecay67 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom65, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #7
  %112 = add i64 %call68, %conv64
  %cmp70 = icmp ugt i64 %112, 80
  %113 = select i1 %cmp70, i32 -1375324130, i32 -112556606
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1817684020, i32 -1434048356
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload150 = load volatile i32*, i32** %i2.reg2mem, align 8
  %123 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload150, align 4
  %idxprom73 = sext i32 %123 to i64
  %arraydecay75 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom73, i64 0
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* nonnull %arraydecay75)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8 signext 32)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload149 = load volatile i32*, i32** %i2.reg2mem, align 8
  %124 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload149, align 4
  %idxprom78 = sext i32 %124 to i64
  %arraydecay80 = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom78, i64 0
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay80) #7
  %conv82 = trunc i64 %call81 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv82, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile i32*, i32** %s.reg2mem, align 8
  %125 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 4
  %126 = add i32 %125, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %126, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 824201407, i32 -1434048356
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 259207498, i32 -2061656586
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload148 = load volatile i32*, i32** %i2.reg2mem, align 8
  %145 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload148, align 4
  %146 = add i32 %145, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload147 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %146, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload147, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1442691995, i32 -2061656586
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload146 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload146, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload145 = load volatile i32*, i32** %i2.reg2mem, align 8
  %156 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload145, align 4
  %idxprom73alteredBB = sext i32 %156 to i64
  %arraydecay75alteredBB = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom73alteredBB, i64 0
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* nonnull %arraydecay75alteredBB)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8 signext 32)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload144 = load volatile i32*, i32** %i2.reg2mem, align 8
  %157 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload144, align 4
  %idxprom78alteredBB = sext i32 %157 to i64
  %arraydecay80alteredBB = getelementptr inbounds [100000 x [50 x i8]], [100000 x [50 x i8]]* @a, i64 0, i64 %idxprom78alteredBB, i64 0
  %call81alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay80alteredBB) #7
  %conv82alteredBB = trunc i64 %call81alteredBB to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv82alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile i32*, i32** %s.reg2mem, align 8
  %158 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, align 4
  %159 = add i32 %158, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %159, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload143 = load volatile i32*, i32** %i2.reg2mem, align 8
  %160 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload143, align 4
  %.neg = add i32 %160, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %.neg, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
