; ModuleID = 'build_ollvm/programs/74/600.ll'
source_filename = "source-C-CXX/74/600.cpp"
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
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %T.0 = phi i32 [ 0, %entry ], [ %T.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1367484849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1367484849, label %for.cond
    i32 731036313, label %originalBB
    i32 -832540984, label %originalBBpart2
    i32 1599701409, label %if.then
    i32 -1419403192, label %if.end
    i32 820976223, label %originalBB41
    i32 -1718560605, label %originalBBpart246
    i32 -1375695238, label %for.end
    i32 139512070, label %originalBB48
    i32 349594435, label %originalBBpart256
    i32 277264407, label %for.cond9
    i32 1312418628, label %for.body
    i32 693317543, label %for.inc
    i32 -604139914, label %for.end21
    i32 -1375969601, label %for.cond23
    i32 1771168633, label %for.body25
    i32 2050227740, label %if.then30
    i32 38187075, label %if.end31
    i32 -926273347, label %for.inc32
    i32 371928849, label %originalBB58
    i32 1300761618, label %originalBBpart262
    i32 1326673828, label %for.end34
    i32 1618751344, label %originalBBalteredBB
    i32 -2141956398, label %originalBB41alteredBB
    i32 311807387, label %originalBB48alteredBB
    i32 1768527265, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB58, %for.inc32, %if.end31, %if.then30, %for.body25, %for.cond23, %for.end21, %for.inc, %for.body, %for.cond9, %originalBBpart256, %originalBB48, %for.end, %originalBBpart246, %originalBB41, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB58 ], [ %num.0, %for.inc32 ], [ %num.0, %if.end31 ], [ %num.0, %if.then30 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond23 ], [ %num.0, %for.end21 ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond9 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB48 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart246 ], [ %.neg19, %originalBB41 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %T.0, %if.then30 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB48 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB41 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %T.0.be = phi i32 [ %T.0, %loopEntry ], [ %T.0, %originalBB58alteredBB ], [ %T.0, %originalBB48alteredBB ], [ %T.0, %originalBB41alteredBB ], [ %T.0, %originalBBalteredBB ], [ %T.0, %originalBBpart262 ], [ %T.0, %originalBB58 ], [ %T.0, %for.inc32 ], [ %T.0, %if.end31 ], [ %T.0, %if.then30 ], [ %66, %for.body25 ], [ %T.0, %for.cond23 ], [ %T.0, %for.end21 ], [ %T.0, %for.inc ], [ %T.0, %for.body ], [ %T.0, %for.cond9 ], [ %T.0, %originalBBpart256 ], [ %T.0, %originalBB48 ], [ %T.0, %for.end ], [ %T.0, %originalBBpart246 ], [ %T.0, %originalBB41 ], [ %T.0, %if.end ], [ %T.0, %if.then ], [ %T.0, %originalBBpart2 ], [ %T.0, %originalBB ], [ %T.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %63, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %91, %originalBB58alteredBB ], [ %i22.0, %originalBB48alteredBB ], [ %i22.0, %originalBB41alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBBpart262 ], [ %77, %originalBB58 ], [ %i22.0, %for.inc32 ], [ %i22.0, %if.end31 ], [ %i22.0, %if.then30 ], [ %i22.0, %for.body25 ], [ %i22.0, %for.cond23 ], [ 0, %for.end21 ], [ %i22.0, %for.inc ], [ %i22.0, %for.body ], [ %i22.0, %for.cond9 ], [ %i22.0, %originalBBpart256 ], [ %i22.0, %originalBB48 ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart246 ], [ %i22.0, %originalBB41 ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 371928849, %originalBB58alteredBB ], [ 139512070, %originalBB48alteredBB ], [ 820976223, %originalBB41alteredBB ], [ 731036313, %originalBBalteredBB ], [ -1375969601, %originalBBpart262 ], [ %86, %originalBB58 ], [ %76, %for.inc32 ], [ -926273347, %if.end31 ], [ 38187075, %if.then30 ], [ %67, %for.body25 ], [ %64, %for.cond23 ], [ -1375969601, %for.end21 ], [ 277264407, %for.inc ], [ 693317543, %for.body ], [ %59, %for.cond9 ], [ 277264407, %originalBBpart256 ], [ %58, %originalBB48 ], [ %48, %for.end ], [ 1367484849, %originalBBpart246 ], [ %39, %originalBB41 ], [ %30, %if.end ], [ -1375695238, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 731036313, i32 1618751344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %num.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxprom
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %arrayidx, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx4, align 4
  %call5 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call5, 255
  %cmp = icmp ne i32 %sext.mask, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -832540984, i32 1618751344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1599701409, i32 -1419403192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 820976223, i32 -2141956398
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg19 = add i32 %num.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1718560605, i32 -2141956398
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 139512070, i32 311807387
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %49 = add i32 %num.0, 1
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 349594435, i32 311807387
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %num.0
  %59 = select i1 %cmp10.not, i32 -604139914, i32 1312418628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %idxprom11
  %call13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12)
  %60 = load i32, i32* %arrayidx12, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %arrayidx17, align 4
  %call18 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i22.0, 1000
  %64 = select i1 %cmp24, i32 1771168633, i32 1326673828
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i22.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom26
  %65 = load i32, i32* %arrayidx27, align 4
  %66 = add i32 %65, %T.0
  %cmp29 = icmp sgt i32 %66, %max.0
  %67 = select i1 %cmp29, i32 2050227740, i32 38187075
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 371928849, i32 1768527265
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %77 = add i32 %i22.0, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1300761618, i32 1768527265
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %num.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %87 = load i32, i32* %arrayidxalteredBB, align 4
  %idxprom3alteredBB = sext i32 %87 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %idxprom3alteredBB
  %88 = load i32, i32* %arrayidx4alteredBB, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %num.0, 1
  %call8alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i22.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
