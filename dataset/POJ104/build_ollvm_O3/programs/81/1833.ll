; ModuleID = 'build_ollvm/programs/81/1833.ll'
source_filename = "source-C-CXX/81/1833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1833.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ 0, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 699915421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 699915421, label %for.cond
    i32 1444251985, label %originalBB
    i32 874931146, label %originalBBpart2
    i32 975600021, label %for.body
    i32 -460986604, label %lor.lhs.false
    i32 744601883, label %lor.lhs.false5
    i32 -1131965321, label %lor.lhs.false7
    i32 291562286, label %land.lhs.true
    i32 258556423, label %originalBB24
    i32 697322546, label %originalBBpart226
    i32 853107354, label %if.then
    i32 -1665960318, label %if.end
    i32 -957189104, label %land.lhs.true11
    i32 -1725230927, label %originalBB28
    i32 -1540867431, label %originalBBpart230
    i32 743556875, label %land.lhs.true13
    i32 -1892550641, label %land.lhs.true15
    i32 -1654551717, label %if.then17
    i32 -425023795, label %if.else
    i32 -1809255288, label %if.end18
    i32 -1246546527, label %if.then20
    i32 1257103984, label %originalBB32
    i32 -422643985, label %originalBBpart234
    i32 -416175107, label %if.end21
    i32 1949374420, label %for.inc
    i32 -653550775, label %for.end
    i32 547242208, label %originalBBalteredBB
    i32 1466882665, label %originalBB24alteredBB
    i32 484430446, label %originalBB28alteredBB
    i32 1341947827, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end21, %originalBBpart234, %originalBB32, %if.then20, %if.end18, %if.else, %if.then17, %land.lhs.true15, %land.lhs.true13, %originalBBpart230, %originalBB28, %land.lhs.true11, %if.end, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB32alteredBB ], [ %0, %originalBB28alteredBB ], [ %0, %originalBB24alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end21 ], [ %0, %originalBBpart234 ], [ %0, %originalBB32 ], [ %0, %if.then20 ], [ %0, %if.end18 ], [ %0, %if.else ], [ %0, %if.then17 ], [ %0, %land.lhs.true15 ], [ %0, %land.lhs.true13 ], [ %0, %originalBBpart230 ], [ %0, %originalBB28 ], [ %0, %land.lhs.true11 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart226 ], [ %0, %originalBB24 ], [ %0, %land.lhs.true ], [ %0, %lor.lhs.false7 ], [ %0, %lor.lhs.false5 ], [ %0, %lor.lhs.false ], [ %23, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB32alteredBB ], [ %1, %originalBB28alteredBB ], [ %1, %originalBB24alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end21 ], [ %1, %originalBBpart234 ], [ %1, %originalBB32 ], [ %1, %if.then20 ], [ %1, %if.end18 ], [ %1, %if.else ], [ %1, %if.then17 ], [ %1, %land.lhs.true15 ], [ %1, %land.lhs.true13 ], [ %1, %originalBBpart230 ], [ %1, %originalBB28 ], [ %1, %land.lhs.true11 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart226 ], [ %1, %originalBB24 ], [ %1, %land.lhs.true ], [ %1, %lor.lhs.false7 ], [ %1, %lor.lhs.false5 ], [ %0, %lor.lhs.false ], [ %23, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be13 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB32alteredBB ], [ %2, %originalBB28alteredBB ], [ %2, %originalBB24alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end21 ], [ %2, %originalBBpart234 ], [ %2, %originalBB32 ], [ %2, %if.then20 ], [ %2, %if.end18 ], [ %2, %if.else ], [ %2, %if.then17 ], [ %2, %land.lhs.true15 ], [ %2, %land.lhs.true13 ], [ %2, %originalBBpart230 ], [ %2, %originalBB28 ], [ %2, %land.lhs.true11 ], [ %1, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart226 ], [ %2, %originalBB24 ], [ %2, %land.lhs.true ], [ %2, %lor.lhs.false7 ], [ %2, %lor.lhs.false5 ], [ %0, %lor.lhs.false ], [ %23, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then20 ], [ %i.0, %if.end18 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB32alteredBB ], [ %time.0, %originalBB28alteredBB ], [ %time.0, %originalBB24alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc ], [ %time.0, %if.end21 ], [ %time.0, %originalBBpart234 ], [ %time.0, %originalBB32 ], [ %time.0, %if.then20 ], [ %time.0, %if.end18 ], [ 0, %if.else ], [ %73, %if.then17 ], [ %time.0, %land.lhs.true15 ], [ %time.0, %land.lhs.true13 ], [ %time.0, %originalBBpart230 ], [ %time.0, %originalBB28 ], [ %time.0, %land.lhs.true11 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart226 ], [ %time.0, %originalBB24 ], [ %time.0, %land.lhs.true ], [ %time.0, %lor.lhs.false7 ], [ %time.0, %lor.lhs.false5 ], [ %time.0, %lor.lhs.false ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %time.0, %originalBB32alteredBB ], [ %jishu.0, %originalBB28alteredBB ], [ %jishu.0, %originalBB24alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %for.inc ], [ %jishu.0, %if.end21 ], [ %jishu.0, %originalBBpart234 ], [ %time.0, %originalBB32 ], [ %jishu.0, %if.then20 ], [ %jishu.0, %if.end18 ], [ %jishu.0, %if.else ], [ %jishu.0, %if.then17 ], [ %jishu.0, %land.lhs.true15 ], [ %jishu.0, %land.lhs.true13 ], [ %jishu.0, %originalBBpart230 ], [ %jishu.0, %originalBB28 ], [ %jishu.0, %land.lhs.true11 ], [ %jishu.0, %if.end ], [ %time.0, %if.then ], [ %jishu.0, %originalBBpart226 ], [ %jishu.0, %originalBB24 ], [ %jishu.0, %land.lhs.true ], [ %jishu.0, %lor.lhs.false7 ], [ %jishu.0, %lor.lhs.false5 ], [ %jishu.0, %lor.lhs.false ], [ %jishu.0, %for.body ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1257103984, %originalBB32alteredBB ], [ -1725230927, %originalBB28alteredBB ], [ 258556423, %originalBB24alteredBB ], [ 1444251985, %originalBBalteredBB ], [ 699915421, %for.inc ], [ 1949374420, %if.end21 ], [ -416175107, %originalBBpart234 ], [ %92, %originalBB32 ], [ %83, %if.then20 ], [ %74, %if.end18 ], [ -1809255288, %if.else ], [ -1809255288, %if.then17 ], [ %72, %land.lhs.true15 ], [ %70, %land.lhs.true13 ], [ %68, %originalBBpart230 ], [ %67, %originalBB28 ], [ %58, %land.lhs.true11 ], [ %49, %if.end ], [ -1665960318, %if.then ], [ %48, %originalBBpart226 ], [ %47, %originalBB24 ], [ %38, %land.lhs.true ], [ %29, %lor.lhs.false7 ], [ %27, %lor.lhs.false5 ], [ %25, %lor.lhs.false ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1444251985, i32 547242208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 874931146, i32 547242208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 975600021, i32 -653550775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %23, 90
  %24 = select i1 %cmp3, i32 291562286, i32 -460986604
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %0, 140
  %25 = select i1 %cmp4, i32 291562286, i32 744601883
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %26, 60
  %27 = select i1 %cmp6, i32 291562286, i32 -1131965321
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp8 = icmp sgt i32 %28, 90
  %29 = select i1 %cmp8, i32 291562286, i32 -1665960318
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 258556423, i32 1466882665
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp9 = icmp sle i32 %jishu.0, %time.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 697322546, i32 1466882665
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 853107354, i32 -1665960318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %1, 89
  %49 = select i1 %cmp10, i32 -957189104, i32 -425023795
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1725230927, i32 484430446
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %2, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1540867431, i32 484430446
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 743556875, i32 -425023795
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %69, 59
  %70 = select i1 %cmp14, i32 -1892550641, i32 -425023795
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %71, 91
  %72 = select i1 %cmp16, i32 -1654551717, i32 -425023795
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %73 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %jishu.0, %time.0
  %74 = select i1 %cmp19, i32 -1246546527, i32 -416175107
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1257103984, i32 1341947827
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -422643985, i32 1341947827
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %jishu.0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1833.cpp() #0 section ".text.startup" {
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
