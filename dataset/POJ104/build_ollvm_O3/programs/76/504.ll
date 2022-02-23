; ModuleID = 'build_ollvm/programs/76/504.ll'
source_filename = "source-C-CXX/76/504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
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
  %sign.reg2mem = alloca i8*, align 8
  %x.reg2mem = alloca i8*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %stack.reg2mem = alloca [100 x i32]*, align 8
  %cur.reg2mem = alloca i32*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 24696862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 24696862, label %first
    i32 82505734, label %originalBB
    i32 -810700928, label %originalBBpart2
    i32 -1873980949, label %do.body
    i32 376422481, label %if.then
    i32 -1600647698, label %originalBB13
    i32 841859811, label %originalBBpart233
    i32 752449457, label %if.else
    i32 1218009554, label %originalBB35
    i32 115799877, label %originalBBpart250
    i32 1953590439, label %if.end
    i32 -1709617465, label %originalBB52
    i32 940514415, label %originalBBpart254
    i32 -1516630977, label %do.cond
    i32 422227947, label %originalBB56
    i32 1509980532, label %originalBBpart258
    i32 831853576, label %do.end
    i32 2006346564, label %originalBB60
    i32 134772571, label %originalBBpart262
    i32 248884633, label %originalBBalteredBB
    i32 -1686708435, label %originalBB13alteredBB
    i32 1211973126, label %originalBB35alteredBB
    i32 1699288866, label %originalBB52alteredBB
    i32 -1536867717, label %originalBB56alteredBB
    i32 -2668256, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB35alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB60, %do.end, %originalBBpart258, %originalBB56, %do.cond, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB35, %if.else, %originalBBpart233, %originalBB13, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2006346564, %originalBB60alteredBB ], [ 422227947, %originalBB56alteredBB ], [ -1709617465, %originalBB52alteredBB ], [ 1218009554, %originalBB35alteredBB ], [ -1600647698, %originalBB13alteredBB ], [ 82505734, %originalBBalteredBB ], [ %118, %originalBB60 ], [ %109, %do.end ], [ %100, %originalBBpart258 ], [ %99, %originalBB56 ], [ %89, %do.cond ], [ -1516630977, %originalBBpart254 ], [ %80, %originalBB52 ], [ %71, %if.end ], [ 1953590439, %originalBBpart250 ], [ %62, %originalBB35 ], [ %49, %if.else ], [ 1953590439, %originalBBpart233 ], [ %40, %originalBB13 ], [ %29, %if.then ], [ %20, %do.body ], [ -1873980949, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 82505734, i32 248884633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cur = alloca i32, align 4
  store i32* %cur, i32** %cur.reg2mem, align 8
  %stack = alloca [100 x i32], align 16
  store [100 x i32]* %stack, [100 x i32]** %stack.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %sign = alloca i8, align 1
  store i8* %sign, i8** %sign.reg2mem, align 8
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload76 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 0, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload76, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, align 4
  %call = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload89 = load volatile i8*, i8** %sign.reg2mem, align 8
  store i8 %conv, i8* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload89, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -810700928, i32 248884633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88 = load volatile i8*, i8** %x.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload88)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %18 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 1
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile i8*, i8** %sign.reg2mem, align 8
  %19 = load i8, i8* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, align 1
  %cmp = icmp eq i8 %18, %19
  %20 = select i1 %cmp, i32 376422481, i32 752449457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1600647698, i32 -1686708435
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86 = load volatile i32*, i32** %sum.reg2mem, align 8
  %30 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload86, align 4
  %.neg4 = add i32 %30, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload85, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload75 = load volatile i32*, i32** %cur.reg2mem, align 8
  %31 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload75, align 4
  %.neg5 = add i32 %31, 1
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload74 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %.neg5, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload74, align 4
  %idxprom = sext i32 %31 to i64
  %stack.reg2mem.0.stack.reg2mem.0.stack.reg2mem.0.stack.reload79 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reg2mem.0.stack.reg2mem.0.stack.reg2mem.0.stack.reload79, i64 0, i64 %idxprom
  store i32 %30, i32* %arrayidx, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 841859811, i32 -1686708435
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1218009554, i32 1211973126
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload73 = load volatile i32*, i32** %cur.reg2mem, align 8
  %50 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload73, align 4
  %.neg3 = add i32 %50, -1
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload72 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %.neg3, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload72, align 4
  %idxprom5 = sext i32 %.neg3 to i64
  %stack.reg2mem.0.stack.reg2mem.0.stack.reg2mem.0.stack.reload78 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reg2mem.0.stack.reg2mem.0.stack.reg2mem.0.stack.reload78, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8 signext 32)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84 = load volatile i32*, i32** %sum.reg2mem, align 8
  %52 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload84, align 4
  %53 = add i32 %52, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %53, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload83, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call8, i32 %52)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 115799877, i32 1211973126
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1709617465, i32 1699288866
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 940514415, i32 1699288866
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 422227947, i32 -1536867717
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload71 = load volatile i32*, i32** %cur.reg2mem, align 8
  %90 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload71, align 4
  %cmp12 = icmp sgt i32 %90, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1509980532, i32 -1536867717
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %100 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1873980949, i32 831853576
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2006346564, i32 -2668256
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 134772571, i32 -2668256
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82 = load volatile i32*, i32** %sum.reg2mem, align 8
  %119 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82, align 4
  %.neg1 = add i32 %119, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload70 = load volatile i32*, i32** %cur.reg2mem, align 8
  %120 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload70, align 4
  %.neg2 = add i32 %120, 1
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload69 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %.neg2, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload69, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %stack.reg2mem.0.stack.reg2mem.0.stack.reg2mem.0.stack.reload77 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reg2mem.0.stack.reg2mem.0.stack.reg2mem.0.stack.reload77, i64 0, i64 %idxpromalteredBB
  store i32 %119, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload68 = load volatile i32*, i32** %cur.reg2mem, align 8
  %121 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload68, align 4
  %122 = add i32 %121, -1
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload67 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %122, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload67, align 4
  %idxprom5alteredBB = sext i32 %122 to i64
  %stack.reg2mem.0.stack.reg2mem.0.stack.reg2mem.0.stack.reload = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reg2mem.0.stack.reg2mem.0.stack.reg2mem.0.stack.reload, i64 0, i64 %idxprom5alteredBB
  %123 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7alteredBB, i8 signext 32)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80 = load volatile i32*, i32** %sum.reg2mem, align 8
  %124 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80, align 4
  %.neg = add i32 %124, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call8alteredBB, i32 %124)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload = load volatile i32*, i32** %cur.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
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
