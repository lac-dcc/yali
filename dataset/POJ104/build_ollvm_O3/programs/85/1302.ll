; ModuleID = 'build_ollvm/programs/85/1302.ll'
source_filename = "source-C-CXX/85/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %miss = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %all.0 = phi i32 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %allmiss.0 = phi i32 [ undef, %entry ], [ %allmiss.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %all1.0 = phi i32 [ undef, %entry ], [ %all1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1027315464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027315464, label %while.cond
    i32 281535996, label %while.body
    i32 -570989732, label %while.cond2
    i32 1465909899, label %while.body4
    i32 -248611830, label %originalBB
    i32 -1687626430, label %originalBBpart2
    i32 -1135260481, label %land.lhs.true
    i32 1208958664, label %if.then
    i32 2072962513, label %if.else
    i32 -1015811923, label %land.lhs.true11
    i32 -1670328031, label %originalBB39
    i32 -1753839945, label %originalBBpart241
    i32 -1067363585, label %if.then13
    i32 1267601551, label %originalBB43
    i32 -928324112, label %originalBBpart245
    i32 -678966857, label %if.end
    i32 1210416190, label %originalBB47
    i32 -711253918, label %originalBBpart249
    i32 250213426, label %if.end14
    i32 877338716, label %originalBB51
    i32 -431355955, label %originalBBpart253
    i32 308660810, label %while.end
    i32 -163064003, label %if.then16
    i32 54051562, label %originalBB55
    i32 -472096171, label %originalBBpart257
    i32 850947443, label %if.else19
    i32 -182534884, label %if.end24
    i32 1828628238, label %while.end25
    i32 818666430, label %originalBBalteredBB
    i32 2097506739, label %originalBB39alteredBB
    i32 -943325723, label %originalBB43alteredBB
    i32 1244205605, label %originalBB47alteredBB
    i32 1694476997, label %originalBB51alteredBB
    i32 -713043630, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end24, %if.else19, %originalBBpart257, %originalBB55, %if.then16, %while.end, %originalBBpart253, %originalBB51, %if.end14, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then13, %originalBBpart241, %originalBB39, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body4, %while.cond2, %while.body, %while.cond
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB55alteredBB ], [ %all.0, %originalBB51alteredBB ], [ %all.0, %originalBB47alteredBB ], [ %all.0, %originalBB43alteredBB ], [ %all.0, %originalBB39alteredBB ], [ %127, %originalBBalteredBB ], [ %all.0, %if.end24 ], [ %all.0, %if.else19 ], [ %all.0, %originalBBpart257 ], [ %all.0, %originalBB55 ], [ %all.0, %if.then16 ], [ %all.0, %while.end ], [ %all.0, %originalBBpart253 ], [ %all.0, %originalBB51 ], [ %all.0, %if.end14 ], [ %all.0, %originalBBpart249 ], [ %all.0, %originalBB47 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart245 ], [ %all.0, %originalBB43 ], [ %all.0, %if.then13 ], [ %all.0, %originalBBpart241 ], [ %all.0, %originalBB39 ], [ %all.0, %land.lhs.true11 ], [ %all.0, %if.else ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %originalBBpart2 ], [ %16, %originalBB ], [ %all.0, %while.body4 ], [ %all.0, %while.cond2 ], [ 60, %while.body ], [ %all.0, %while.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB55alteredBB ], [ %time.0, %originalBB51alteredBB ], [ %time.0, %originalBB47alteredBB ], [ %time.0, %originalBB43alteredBB ], [ %time.0, %originalBB39alteredBB ], [ %128, %originalBBalteredBB ], [ %time.0, %if.end24 ], [ %time.0, %if.else19 ], [ %time.0, %originalBBpart257 ], [ %time.0, %originalBB55 ], [ %time.0, %if.then16 ], [ %time.0, %while.end ], [ %time.0, %originalBBpart253 ], [ %time.0, %originalBB51 ], [ %time.0, %if.end14 ], [ %time.0, %originalBBpart249 ], [ %time.0, %originalBB47 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart245 ], [ %time.0, %originalBB43 ], [ %time.0, %if.then13 ], [ %time.0, %originalBBpart241 ], [ %time.0, %originalBB39 ], [ %time.0, %land.lhs.true11 ], [ %time.0, %if.else ], [ %time.0, %if.then ], [ %time.0, %land.lhs.true ], [ %time.0, %originalBBpart2 ], [ %17, %originalBB ], [ %time.0, %while.body4 ], [ %time.0, %while.cond2 ], [ 0, %while.body ], [ %time.0, %while.cond ]
  %allmiss.0.be = phi i32 [ %allmiss.0, %loopEntry ], [ %allmiss.0, %originalBB55alteredBB ], [ %allmiss.0, %originalBB51alteredBB ], [ %allmiss.0, %originalBB47alteredBB ], [ %allmiss.0, %originalBB43alteredBB ], [ %allmiss.0, %originalBB39alteredBB ], [ %126, %originalBBalteredBB ], [ %allmiss.0, %if.end24 ], [ %allmiss.0, %if.else19 ], [ %allmiss.0, %originalBBpart257 ], [ %allmiss.0, %originalBB55 ], [ %allmiss.0, %if.then16 ], [ %allmiss.0, %while.end ], [ %allmiss.0, %originalBBpart253 ], [ %allmiss.0, %originalBB51 ], [ %allmiss.0, %if.end14 ], [ %allmiss.0, %originalBBpart249 ], [ %allmiss.0, %originalBB47 ], [ %allmiss.0, %if.end ], [ %allmiss.0, %originalBBpart245 ], [ %allmiss.0, %originalBB43 ], [ %allmiss.0, %if.then13 ], [ %allmiss.0, %originalBBpart241 ], [ %allmiss.0, %originalBB39 ], [ %allmiss.0, %land.lhs.true11 ], [ %allmiss.0, %if.else ], [ %allmiss.0, %if.then ], [ %allmiss.0, %land.lhs.true ], [ %allmiss.0, %originalBBpart2 ], [ %.neg13, %originalBB ], [ %allmiss.0, %while.body4 ], [ %allmiss.0, %while.cond2 ], [ 0, %while.body ], [ %allmiss.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ 1, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end24 ], [ %flag.0, %if.else19 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %if.then16 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %if.end14 ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB47 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart245 ], [ 1, %originalBB43 ], [ %flag.0, %if.then13 ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %if.else ], [ 1, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.body4 ], [ %flag.0, %while.cond2 ], [ 0, %while.body ], [ %flag.0, %while.cond ]
  %all1.0.be = phi i32 [ %all1.0, %loopEntry ], [ %all1.0, %originalBB55alteredBB ], [ %all1.0, %originalBB51alteredBB ], [ %all1.0, %originalBB47alteredBB ], [ %all.0, %originalBB43alteredBB ], [ %all1.0, %originalBB39alteredBB ], [ %all1.0, %originalBBalteredBB ], [ %all1.0, %if.end24 ], [ %all1.0, %if.else19 ], [ %all1.0, %originalBBpart257 ], [ %all1.0, %originalBB55 ], [ %all1.0, %if.then16 ], [ %all1.0, %while.end ], [ %all1.0, %originalBBpart253 ], [ %all1.0, %originalBB51 ], [ %all1.0, %if.end14 ], [ %all1.0, %originalBBpart249 ], [ %all1.0, %originalBB47 ], [ %all1.0, %if.end ], [ %all1.0, %originalBBpart245 ], [ %all.0, %originalBB43 ], [ %all1.0, %if.then13 ], [ %all1.0, %originalBBpart241 ], [ %all1.0, %originalBB39 ], [ %all1.0, %land.lhs.true11 ], [ %all1.0, %if.else ], [ %29, %if.then ], [ %all1.0, %land.lhs.true ], [ %all1.0, %originalBBpart2 ], [ %all1.0, %originalBB ], [ %all1.0, %while.body4 ], [ %all1.0, %while.cond2 ], [ %all1.0, %while.body ], [ %all1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 54051562, %originalBB55alteredBB ], [ 877338716, %originalBB51alteredBB ], [ 1210416190, %originalBB47alteredBB ], [ 1267601551, %originalBB43alteredBB ], [ -1670328031, %originalBB39alteredBB ], [ -248611830, %originalBBalteredBB ], [ -1027315464, %if.end24 ], [ -182534884, %if.else19 ], [ -182534884, %originalBBpart257 ], [ %122, %originalBB55 ], [ %113, %if.then16 ], [ %104, %while.end ], [ -570989732, %originalBBpart253 ], [ %103, %originalBB51 ], [ %94, %if.end14 ], [ 250213426, %originalBBpart249 ], [ %85, %originalBB47 ], [ %76, %if.end ], [ -678966857, %originalBBpart245 ], [ %67, %originalBB43 ], [ %58, %if.then13 ], [ %49, %originalBBpart241 ], [ %48, %originalBB39 ], [ %39, %land.lhs.true11 ], [ %30, %if.else ], [ 250213426, %if.then ], [ %28, %land.lhs.true ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %while.body4 ], [ %4, %while.cond2 ], [ -570989732, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 1828628238, i32 281535996
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %.neg14 = add i32 %2, -1
  store i32 %.neg14, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %miss)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %miss, align 4
  %tobool3.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool3.not, i32 308660810, i32 1465909899
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -248611830, i32 818666430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %miss, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %miss, align 4
  %.neg13 = add i32 %allmiss.0, 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %16 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %.neg13, 3
  %17 = add i32 %16, %mul
  %cmp = icmp sgt i32 %17, 62
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1687626430, i32 818666430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1135260481, i32 2072962513
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %28 = select i1 %cmp7, i32 1208958664, i32 2072962513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = mul i32 %allmiss.0, -3
  %29 = add i32 %.neg, 63
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %time.0, 59
  %30 = select i1 %cmp10, i32 -1015811923, i32 -678966857
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1670328031, i32 2097506739
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1753839945, i32 2097506739
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %49 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1067363585, i32 -678966857
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1267601551, i32 -943325723
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -928324112, i32 -943325723
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1210416190, i32 1244205605
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -711253918, i32 1244205605
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 877338716, i32 1694476997
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -431355955, i32 1694476997
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %flag.0, 1
  %104 = select i1 %cmp15, i32 -163064003, i32 850947443
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 54051562, i32 -713043630
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %all1.0)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -472096171, i32 -713043630
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %mul20.neg = mul i32 %allmiss.0, -3
  %123 = add i32 %mul20.neg, 60
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %miss, align 4
  %125 = add i32 %124, -1
  store i32 %125, i32* %miss, align 4
  %126 = add i32 %allmiss.0, 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %127 = load i32, i32* %num, align 4
  %mulalteredBB = mul nsw i32 %126, 3
  %128 = add i32 %127, %mulalteredBB
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %all1.0)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
