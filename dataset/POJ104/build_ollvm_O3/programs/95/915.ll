; ModuleID = 'build_ollvm/programs/95/915.ll'
source_filename = "source-C-CXX/95/915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6changecc(i8 signext %a, i8 signext %b) local_unnamed_addr #3 {
entry:
  %add.reg2mem = alloca i32, align 4
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 16765182, i32 -949700320
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 109509329, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 109509329, label %first
    i32 -1348204949, label %loopEntry.outer.backedge
    i32 16765182, label %originalBBpart2
    i32 -949700320, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %10 = select i1 %9, i32 -1348204949, i32 -949700320
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %conv1 = sext i8 %b to i32
  %mul = add nsw i32 %conv1, -528
  %conv = sext i8 %a to i32
  %11 = mul nsw i32 %conv, 10
  %12 = add nsw i32 %mul, %11
  store i32 %12, i32* %add.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  ret i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1348204949, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5shangi(i32 %x) local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1529532335, i32 -2040664744
  %9 = select i1 %7, i32 -1124863952, i32 -2040664744
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1274626840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1274626840, label %for.cond
    i32 -1569137395, label %for.body
    i32 1718830508, label %land.lhs.true
    i32 30142597, label %if.then
    i32 -2042705265, label %if.end
    i32 -1124863952, label %originalBB
    i32 1529532335, label %originalBBpart2
    i32 -1299888123, label %for.inc
    i32 -100675097, label %for.end
    i32 -2040664744, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %14, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1124863952, %originalBBalteredBB ], [ 1274626840, %for.inc ], [ -1299888123, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ %13, %land.lhs.true ], [ %11, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %10 = select i1 %cmp, i32 -1569137395, i32 -100675097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 13
  %cmp1.not = icmp sgt i32 %mul, %x
  %11 = select i1 %cmp1.not, i32 -2042705265, i32 1718830508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %12 = mul i32 %i.0, 13
  %mul2 = add i32 %12, 13
  %cmp3 = icmp sgt i32 %mul2, %x
  %13 = select i1 %cmp3, i32 30142597, i32 -2042705265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 %i.0

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5couttPii(i32* %b, i32 %num) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 910549937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 910549937, label %first
    i32 -1981855754, label %originalBB
    i32 1481578232, label %originalBBpart2
    i32 2089452918, label %for.cond
    i32 -373018537, label %for.body
    i32 -1907552967, label %for.inc
    i32 1542507431, label %for.end
    i32 589613607, label %originalBB2
    i32 1444601280, label %originalBBpart24
    i32 952196173, label %originalBBalteredBB
    i32 -653951864, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 589613607, %originalBB2alteredBB ], [ -1981855754, %originalBBalteredBB ], [ %43, %originalBB2 ], [ %34, %for.end ], [ 2089452918, %for.inc ], [ -1907552967, %for.body ], [ %20, %for.cond ], [ 2089452918, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1981855754, i32 952196173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload9 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload9, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload10 = load volatile i32*, i32** %num.addr.reg2mem, align 8
  store i32 %num, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1481578232, i32 952196173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem, align 8
  %19 = load i32, i32* %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -373018537, i32 1542507431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %21 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 589613607, i32 -653951864
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1444601280, i32 -653951864
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i64, align 8
  %a = alloca [102 x i8], align 16
  %c = alloca [102 x i32], align 16
  %0 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %0, i8 0, i64 102, i1 false)
  %1 = bitcast [102 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %1, i8 0, i64 408, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #10
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  %arrayidx26alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %yushu.0 = phi i32 [ undef, %entry ], [ %yushu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 214689898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 214689898, label %first
    i32 -1392299218, label %if.then
    i32 -1450995098, label %originalBB
    i32 -1323098394, label %originalBBpart2
    i32 -553461623, label %if.else
    i32 -1977045550, label %land.lhs.true
    i32 -1055618114, label %if.then13
    i32 590323508, label %if.else20
    i32 -617158385, label %if.then25
    i32 927275455, label %originalBB120
    i32 1845852985, label %originalBBpart2153
    i32 -1322716520, label %for.cond
    i32 241582239, label %originalBB155
    i32 1326464713, label %originalBBpart2159
    i32 1883352092, label %for.body
    i32 -1516605407, label %if.then41
    i32 737196832, label %if.else53
    i32 1194131353, label %if.end
    i32 805920980, label %for.inc
    i32 -1695377894, label %originalBB161
    i32 2029425161, label %originalBBpart2165
    i32 912139062, label %for.end
    i32 -1448219648, label %originalBB167
    i32 -293655332, label %originalBBpart2171
    i32 -652095169, label %if.else63
    i32 -146690974, label %originalBB173
    i32 1272902432, label %originalBBpart2175
    i32 -794276634, label %for.cond65
    i32 153442961, label %for.body71
    i32 -265913210, label %if.then80
    i32 -243890926, label %if.else92
    i32 -1526625515, label %originalBB177
    i32 -1310045755, label %originalBBpart2188
    i32 1069731095, label %if.end97
    i32 -1333783376, label %for.inc98
    i32 -24808292, label %originalBB190
    i32 -1336468198, label %originalBBpart2194
    i32 -454786401, label %for.end100
    i32 -210274452, label %if.end106
    i32 -1269125051, label %if.end109
    i32 -1385410629, label %if.end110
    i32 -2059088359, label %originalBBalteredBB
    i32 -934769548, label %originalBB120alteredBB
    i32 -271795941, label %originalBB155alteredBB
    i32 -1290723071, label %originalBB161alteredBB
    i32 1520695815, label %originalBB167alteredBB
    i32 418798870, label %originalBB173alteredBB
    i32 1377405002, label %originalBB177alteredBB
    i32 1243206718, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end109, %if.end106, %for.end100, %originalBBpart2194, %originalBB190, %for.inc98, %if.end97, %originalBBpart2188, %originalBB177, %if.else92, %if.then80, %for.body71, %for.cond65, %originalBBpart2175, %originalBB173, %if.else63, %originalBBpart2171, %originalBB167, %for.end, %originalBBpart2165, %originalBB161, %for.inc, %if.end, %if.else53, %if.then41, %for.body, %originalBBpart2159, %originalBB155, %for.cond, %originalBBpart2153, %originalBB120, %if.then25, %if.else20, %if.then13, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %193, %originalBB120alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end109 ], [ %x.0, %if.end106 ], [ %x.0, %for.end100 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB190 ], [ %x.0, %for.inc98 ], [ %x.0, %if.end97 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB177 ], [ %x.0, %if.else92 ], [ %148, %if.then80 ], [ %x.0, %for.body71 ], [ %x.0, %for.cond65 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.else63 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB167 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB161 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else53 ], [ %80, %if.then41 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB155 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2153 ], [ %43, %originalBB120 ], [ %x.0, %if.then25 ], [ %call23, %if.else20 ], [ %x.0, %if.then13 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %yushu.0.be = phi i32 [ %yushu.0, %loopEntry ], [ %yushu.0, %originalBB190alteredBB ], [ %196, %originalBB177alteredBB ], [ %yushu.0, %originalBB173alteredBB ], [ %yushu.0, %originalBB167alteredBB ], [ %yushu.0, %originalBB161alteredBB ], [ %yushu.0, %originalBB155alteredBB ], [ %yushu.0, %originalBB120alteredBB ], [ %yushu.0, %originalBBalteredBB ], [ %yushu.0, %if.end109 ], [ %yushu.0, %if.end106 ], [ %yushu.0, %for.end100 ], [ %yushu.0, %originalBBpart2194 ], [ %yushu.0, %originalBB190 ], [ %yushu.0, %for.inc98 ], [ %yushu.0, %if.end97 ], [ %yushu.0, %originalBBpart2188 ], [ %159, %originalBB177 ], [ %yushu.0, %if.else92 ], [ %yushu.0, %if.then80 ], [ %yushu.0, %for.body71 ], [ %yushu.0, %for.cond65 ], [ %yushu.0, %originalBBpart2175 ], [ %yushu.0, %originalBB173 ], [ %yushu.0, %if.else63 ], [ %yushu.0, %originalBBpart2171 ], [ %yushu.0, %originalBB167 ], [ %yushu.0, %for.end ], [ %yushu.0, %originalBBpart2165 ], [ %yushu.0, %originalBB161 ], [ %yushu.0, %for.inc ], [ %yushu.0, %if.end ], [ %82, %if.else53 ], [ %yushu.0, %if.then41 ], [ %yushu.0, %for.body ], [ %yushu.0, %originalBBpart2159 ], [ %yushu.0, %originalBB155 ], [ %yushu.0, %for.cond ], [ %yushu.0, %originalBBpart2153 ], [ %yushu.0, %originalBB120 ], [ %yushu.0, %if.then25 ], [ 0, %if.else20 ], [ %yushu.0, %if.then13 ], [ %yushu.0, %land.lhs.true ], [ %yushu.0, %if.else ], [ %yushu.0, %originalBBpart2 ], [ %yushu.0, %originalBB ], [ %yushu.0, %if.then ], [ %yushu.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end109 ], [ %i.0, %if.end106 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else92 ], [ %i.0, %if.then80 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2165 ], [ %92, %originalBB161 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else53 ], [ %i.0, %if.then41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB120 ], [ %i.0, %if.then25 ], [ %i.0, %if.else20 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %197, %originalBB190alteredBB ], [ %i64.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i64.0, %originalBB167alteredBB ], [ %i64.0, %originalBB161alteredBB ], [ %i64.0, %originalBB155alteredBB ], [ %i64.0, %originalBB120alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %i64.0, %if.end109 ], [ %i64.0, %if.end106 ], [ %i64.0, %for.end100 ], [ %i64.0, %originalBBpart2194 ], [ %178, %originalBB190 ], [ %i64.0, %for.inc98 ], [ %i64.0, %if.end97 ], [ %i64.0, %originalBBpart2188 ], [ %i64.0, %originalBB177 ], [ %i64.0, %if.else92 ], [ %i64.0, %if.then80 ], [ %i64.0, %for.body71 ], [ %i64.0, %for.cond65 ], [ %i64.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i64.0, %if.else63 ], [ %i64.0, %originalBBpart2171 ], [ %i64.0, %originalBB167 ], [ %i64.0, %for.end ], [ %i64.0, %originalBBpart2165 ], [ %i64.0, %originalBB161 ], [ %i64.0, %for.inc ], [ %i64.0, %if.end ], [ %i64.0, %if.else53 ], [ %i64.0, %if.then41 ], [ %i64.0, %for.body ], [ %i64.0, %originalBBpart2159 ], [ %i64.0, %originalBB155 ], [ %i64.0, %for.cond ], [ %i64.0, %originalBBpart2153 ], [ %i64.0, %originalBB120 ], [ %i64.0, %if.then25 ], [ %i64.0, %if.else20 ], [ %i64.0, %if.then13 ], [ %i64.0, %land.lhs.true ], [ %i64.0, %if.else ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %if.then ], [ %i64.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -24808292, %originalBB190alteredBB ], [ -1526625515, %originalBB177alteredBB ], [ -146690974, %originalBB173alteredBB ], [ -1448219648, %originalBB167alteredBB ], [ -1695377894, %originalBB161alteredBB ], [ 241582239, %originalBB155alteredBB ], [ 927275455, %originalBB120alteredBB ], [ -1450995098, %originalBBalteredBB ], [ -1385410629, %if.end109 ], [ -1269125051, %if.end106 ], [ -210274452, %for.end100 ], [ -794276634, %originalBBpart2194 ], [ %187, %originalBB190 ], [ %177, %for.inc98 ], [ -1333783376, %if.end97 ], [ 1069731095, %originalBBpart2188 ], [ %168, %originalBB177 ], [ %157, %if.else92 ], [ 1069731095, %if.then80 ], [ %142, %for.body71 ], [ %140, %for.cond65 ], [ -794276634, %originalBBpart2175 ], [ %138, %originalBB173 ], [ %129, %if.else63 ], [ -210274452, %originalBBpart2171 ], [ %120, %originalBB167 ], [ %110, %for.end ], [ -1322716520, %originalBBpart2165 ], [ %101, %originalBB161 ], [ %91, %for.inc ], [ 805920980, %if.end ], [ 1194131353, %if.else53 ], [ 1194131353, %if.then41 ], [ %74, %for.body ], [ %72, %originalBBpart2159 ], [ %71, %originalBB155 ], [ %61, %for.cond ], [ -1322716520, %originalBBpart2153 ], [ %52, %originalBB120 ], [ %40, %if.then25 ], [ %31, %if.else20 ], [ -1269125051, %if.then13 ], [ %26, %land.lhs.true ], [ %23, %if.else ], [ -1385410629, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %cmp = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 1
  %2 = select i1 %cmp, i32 -1392299218, i32 -553461623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1450995098, i32 -2059088359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i8, i8* %0, align 16
  %conv = sext i8 %12 to i32
  %13 = add nsw i32 %conv, -48
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call4, i32 %13)
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1323098394, i32 -2059088359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %0) #10
  %cmp8 = icmp eq i64 %call7, 2
  %23 = select i1 %cmp8, i32 -1977045550, i32 590323508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %0, align 16
  %25 = load i8, i8* %arrayidx22, align 1
  %call11 = call i32 @_Z6changecc(i8 signext %24, i8 signext %25)
  %cmp12 = icmp slt i32 %call11, 13
  %26 = select i1 %cmp12, i32 -1055618114, i32 590323508
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i8, i8* %0, align 16
  %28 = load i8, i8* %arrayidx22, align 1
  %call18 = call i32 @_Z6changecc(i8 signext %27, i8 signext %28)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call15, i32 %call18)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %29 = load i8, i8* %0, align 16
  %30 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @_Z6changecc(i8 signext %29, i8 signext %30)
  %cmp24 = icmp slt i32 %call23, 13
  %31 = select i1 %cmp24, i32 -617158385, i32 -652095169
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 927275455, i32 -934769548
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %x.0, 10
  %41 = load i8, i8* %arrayidx26alteredBB, align 2
  %conv27 = sext i8 %41 to i32
  %42 = add i32 %mul, -48
  %43 = add i32 %42, %conv27
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1845852985, i32 -934769548
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 241582239, i32 -271795941
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %conv29 = sext i32 %i.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %0) #10
  %62 = add i64 %call31, -2
  %cmp33 = icmp ugt i64 %62, %conv29
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1326464713, i32 -271795941
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %72 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1883352092, i32 912139062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call34 = call i32 @_Z5shangi(i32 %x.0)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom
  store i32 %call34, i32* %arrayidx35, align 4
  %call38 = call i64 @strlen(i8* noundef nonnull %0) #10
  %73 = add i64 %call38, -3
  %cmp40.not = icmp eq i64 %73, %idxprom
  %74 = select i1 %cmp40.not, i32 737196832, i32 -1516605407
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom42
  %75 = load i32, i32* %arrayidx43, align 4
  %mul44.neg = mul i32 %75, -13
  %76 = add i32 %mul44.neg, %x.0
  %mul46 = mul nsw i32 %76, 10
  %77 = add i32 %i.0, 3
  %idxprom48 = sext i32 %77 to i64
  %arrayidx49 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom48
  %78 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %78 to i32
  %79 = add nsw i32 %conv50, -48
  %80 = add i32 %79, %mul46
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom54
  %81 = load i32, i32* %arrayidx55, align 4
  %mul56.neg = mul i32 %81, -13
  %82 = add i32 %mul56.neg, %x.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1695377894, i32 -1290723071
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2029425161, i32 -1290723071
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1448219648, i32 1520695815
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %call60 = call i64 @strlen(i8* noundef nonnull %0) #10
  %111 = trunc i64 %call60 to i32
  %conv62 = add i32 %111, -2
  call void @_Z5couttPii(i32* nonnull %arraydecay58alteredBB, i32 %conv62)
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -293655332, i32 1520695815
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -146690974, i32 418798870
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1272902432, i32 418798870
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sext i32 %i64.0 to i64
  %call68 = call i64 @strlen(i8* noundef nonnull %0) #10
  %139 = add i64 %call68, -1
  %cmp70 = icmp ugt i64 %139, %conv66
  %140 = select i1 %cmp70, i32 153442961, i32 -454786401
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %call72 = call i32 @_Z5shangi(i32 %x.0)
  %idxprom73 = sext i32 %i64.0 to i64
  %arrayidx74 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom73
  store i32 %call72, i32* %arrayidx74, align 4
  %call77 = call i64 @strlen(i8* noundef nonnull %0) #10
  %141 = add i64 %call77, -2
  %cmp79.not = icmp eq i64 %141, %idxprom73
  %142 = select i1 %cmp79.not, i32 -243890926, i32 -265913210
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i64.0 to i64
  %arrayidx82 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom81
  %143 = load i32, i32* %arrayidx82, align 4
  %mul83.neg = mul i32 %143, -13
  %144 = add i32 %mul83.neg, %x.0
  %mul85 = mul nsw i32 %144, 10
  %145 = add i32 %i64.0, 2
  %idxprom87 = sext i32 %145 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom87
  %146 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %146 to i32
  %147 = add nsw i32 %conv89, -48
  %148 = add i32 %147, %mul85
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1526625515, i32 1377405002
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i64.0 to i64
  %arrayidx94 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom93
  %158 = load i32, i32* %arrayidx94, align 4
  %mul95.neg = mul i32 %158, -13
  %159 = add i32 %mul95.neg, %x.0
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1310045755, i32 1377405002
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -24808292, i32 1243206718
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %178 = add i32 %i64.0, 1
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1336468198, i32 1243206718
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %call103 = call i64 @strlen(i8* noundef nonnull %0) #10
  %188 = trunc i64 %call103 to i32
  %conv105 = add i32 %188, -1
  call void @_Z5couttPii(i32* nonnull %arraydecay58alteredBB, i32 %conv105)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %yushu.0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i8, i8* %0, align 16
  %convalteredBB = sext i8 %189 to i32
  %190 = add nsw i32 %convalteredBB, -48
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call4alteredBB, i32 %190)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %x.0, 10
  %191 = load i8, i8* %arrayidx26alteredBB, align 2
  %conv27alteredBB = sext i8 %191 to i32
  %192 = add i32 %mulalteredBB, -48
  %193 = add i32 %192, %conv27alteredBB
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i64 @strlen(i8* noundef nonnull %0) #10
  %194 = trunc i64 %call60alteredBB to i32
  %conv62alteredBB = add i32 %194, -2
  call void @_Z5couttPii(i32* nonnull %arraydecay58alteredBB, i32 %conv62alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i64.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %195 = load i32, i32* %arrayidx94alteredBB, align 4
  %mul95alteredBB.neg = mul i32 %195, -13
  %196 = add i32 %mul95alteredBB.neg, %x.0
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i64.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
