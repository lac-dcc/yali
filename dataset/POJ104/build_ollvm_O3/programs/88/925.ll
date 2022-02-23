; ModuleID = 'build_ollvm/programs/88/925.ll'
source_filename = "source-C-CXX/88/925.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [2 x [10001 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [2 x [10001 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80008) %0, i8 0, i64 80008, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* %c, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -964987702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -964987702, label %while.body
    i32 -1171891919, label %land.lhs.true
    i32 865945102, label %if.then
    i32 413379661, label %if.else
    i32 2067231978, label %if.end
    i32 -1083562061, label %while.end
    i32 1793757063, label %for.cond
    i32 -432316500, label %originalBB
    i32 1739583554, label %originalBBpart2
    i32 357108539, label %for.body
    i32 519964305, label %originalBB27
    i32 1225645408, label %originalBBpart229
    i32 -1982784829, label %land.lhs.true14
    i32 -187456895, label %if.then17
    i32 788850399, label %originalBB31
    i32 1297496341, label %originalBBpart233
    i32 1864167107, label %if.end20
    i32 -2000187905, label %for.inc
    i32 515416649, label %for.end
    i32 1817842873, label %originalBB35
    i32 949282939, label %originalBBpart237
    i32 -2103310943, label %if.then23
    i32 1609690686, label %if.end26
    i32 80224629, label %originalBBalteredBB
    i32 -225797318, label %originalBB27alteredBB
    i32 1606368815, label %originalBB31alteredBB
    i32 1241730083, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then23, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end20, %originalBBpart233, %originalBB31, %if.then17, %land.lhs.true14, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.end ], [ %72, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end20 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %if.then17 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %arraydecay, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then23 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end20 ], [ %flag.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %flag.0, %if.then17 ], [ %flag.0, %land.lhs.true14 ], [ %flag.0, %originalBBpart229 ], [ %flag.0, %originalBB27 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817842873, %originalBB35alteredBB ], [ 788850399, %originalBB31alteredBB ], [ 519964305, %originalBB27alteredBB ], [ -432316500, %originalBBalteredBB ], [ 1609690686, %if.then23 ], [ %91, %originalBBpart237 ], [ %90, %originalBB35 ], [ %81, %for.end ], [ 1793757063, %for.inc ], [ -2000187905, %if.end20 ], [ 1864167107, %originalBBpart233 ], [ %71, %originalBB31 ], [ %62, %if.then17 ], [ %53, %land.lhs.true14 ], [ %49, %originalBBpart229 ], [ %48, %originalBB27 ], [ %38, %for.body ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond ], [ 1793757063, %while.end ], [ -964987702, %if.end ], [ 2067231978, %if.else ], [ -1083562061, %if.then ], [ %4, %land.lhs.true ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %1 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1171891919, i32 413379661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 865945102, i32 413379661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* %c, i64 0, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx4, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* %arrayidx4, align 4
  %7 = load i32, i32* %b, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* %c, i64 0, i64 1, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %9 = add i32 %8, 1
  store i32 %9, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -432316500, i32 80224629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* %c, i64 0, i64 0, i64 %idx.ext
  %cmp12 = icmp ult i32* %p.0, %add.ptr
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1739583554, i32 80224629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 357108539, i32 515416649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 519964305, i32 -225797318
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %39 = load i32, i32* %p.0, align 4
  %cmp13 = icmp eq i32 %39, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1225645408, i32 -225797318
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1982784829, i32 1864167107
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %add.ptr15 = getelementptr inbounds i32, i32* %p.0, i64 10001
  %50 = load i32, i32* %add.ptr15, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp16 = icmp eq i32 %50, %52
  %53 = select i1 %cmp16, i32 -187456895, i32 1864167107
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 788850399, i32 1606368815
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1297496341, i32 1606368815
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %72 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1817842873, i32 1241730083
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 949282939, i32 1241730083
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %91 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2103310943, i32 1609690686
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
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
