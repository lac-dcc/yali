; ModuleID = 'build_ollvm/programs/87/1563.ll'
source_filename = "source-C-CXX/87/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1890960320, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1890960320, label %first
    i32 -31885421, label %originalBB
    i32 -1890495022, label %originalBBpart2
    i32 -389951264, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -31885421, i32 -389951264
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1890495022, i32 -389951264
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -31885421, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload53.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 31)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1690244804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem52.0 = phi i1 [ undef, %entry ], [ %.reg2mem52.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1690244804, label %while.cond
    i32 1058688910, label %while.body
    i32 -1278475531, label %originalBB
    i32 148035007, label %originalBBpart2
    i32 1194237380, label %while.cond2
    i32 335517006, label %originalBB23
    i32 -701885020, label %originalBBpart225
    i32 -972411370, label %land.rhs
    i32 1459232521, label %originalBB27
    i32 -2102647570, label %originalBBpart229
    i32 -1965838833, label %land.end
    i32 1499768012, label %originalBB31
    i32 -360759408, label %originalBBpart233
    i32 723434538, label %while.body7
    i32 785431710, label %while.end
    i32 -1765533692, label %originalBB35
    i32 -648329896, label %originalBBpart237
    i32 246336722, label %while.cond10
    i32 993000533, label %originalBB39
    i32 1071040810, label %originalBBpart241
    i32 936110854, label %land.lhs.true
    i32 176195717, label %land.rhs15
    i32 -998203809, label %land.end18
    i32 -341048077, label %originalBB43
    i32 -1898956721, label %originalBBpart245
    i32 656427349, label %while.body19
    i32 -1219824687, label %while.end21
    i32 -1632622837, label %while.end22
    i32 1116646290, label %originalBB47
    i32 -63085104, label %originalBBpart249
    i32 -1313575804, label %originalBBalteredBB
    i32 -1553675076, label %originalBB23alteredBB
    i32 -1298728966, label %originalBB27alteredBB
    i32 -992293585, label %originalBB31alteredBB
    i32 -1066286221, label %originalBB35alteredBB
    i32 -428519959, label %originalBB39alteredBB
    i32 -1630274334, label %originalBB43alteredBB
    i32 2016146031, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB47, %while.end22, %while.end21, %while.body19, %originalBBpart245, %originalBB43, %land.end18, %land.rhs15, %land.lhs.true, %originalBBpart241, %originalBB39, %while.cond10, %originalBBpart237, %originalBB35, %while.end, %while.body7, %originalBBpart233, %originalBB31, %land.end, %originalBBpart229, %originalBB27, %land.rhs, %originalBBpart225, %originalBB23, %while.cond2, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBB23alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB47 ], [ %p.0, %while.end22 ], [ %p.0, %while.end21 ], [ %incdec.ptr20, %while.body19 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %land.end18 ], [ %p.0, %land.rhs15 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %while.cond10 ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %while.end ], [ %incdec.ptr, %while.body7 ], [ %p.0, %originalBBpart233 ], [ %p.0, %originalBB31 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart225 ], [ %p.0, %originalBB23 ], [ %p.0, %while.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1116646290, %originalBB47alteredBB ], [ -341048077, %originalBB43alteredBB ], [ 993000533, %originalBB39alteredBB ], [ -1765533692, %originalBB35alteredBB ], [ 1499768012, %originalBB31alteredBB ], [ 1459232521, %originalBB27alteredBB ], [ 335517006, %originalBB23alteredBB ], [ -1278475531, %originalBBalteredBB ], [ %156, %originalBB47 ], [ %147, %while.end22 ], [ -1690244804, %while.end21 ], [ 246336722, %while.body19 ], [ %138, %originalBBpart245 ], [ %137, %originalBB43 ], [ %128, %land.end18 ], [ -998203809, %land.rhs15 ], [ %118, %land.lhs.true ], [ %116, %originalBBpart241 ], [ %115, %originalBB39 ], [ %105, %while.cond10 ], [ 246336722, %originalBBpart237 ], [ %96, %originalBB35 ], [ %87, %while.end ], [ 1194237380, %while.body7 ], [ %77, %originalBBpart233 ], [ %76, %originalBB31 ], [ %67, %land.end ], [ -1965838833, %originalBBpart229 ], [ %58, %originalBB27 ], [ %48, %land.rhs ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %28, %while.cond2 ], [ 1194237380, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB31alteredBB ], [ %.reg2mem.0, %originalBB27alteredBB ], [ %.reg2mem.0, %originalBB23alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.end22 ], [ %.reg2mem.0, %while.end21 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %land.end18 ], [ %.reg2mem.0, %land.rhs15 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %while.cond10 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body7 ], [ %.reg2mem.0, %originalBBpart233 ], [ %.reg2mem.0, %originalBB31 ], [ %.reg2mem.0, %land.end ], [ %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, %originalBBpart229 ], [ %.reg2mem.0, %originalBB27 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart225 ], [ %.reg2mem.0, %originalBB23 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem52.0.be = phi i1 [ %.reg2mem52.0, %loopEntry ], [ %.reg2mem52.0, %originalBB47alteredBB ], [ %.reg2mem52.0, %originalBB43alteredBB ], [ %.reg2mem52.0, %originalBB39alteredBB ], [ %.reg2mem52.0, %originalBB35alteredBB ], [ %.reg2mem52.0, %originalBB31alteredBB ], [ %.reg2mem52.0, %originalBB27alteredBB ], [ %.reg2mem52.0, %originalBB23alteredBB ], [ %.reg2mem52.0, %originalBBalteredBB ], [ %.reg2mem52.0, %originalBB47 ], [ %.reg2mem52.0, %while.end22 ], [ %.reg2mem52.0, %while.end21 ], [ %.reg2mem52.0, %while.body19 ], [ %.reg2mem52.0, %originalBBpart245 ], [ %.reg2mem52.0, %originalBB43 ], [ %.reg2mem52.0, %land.end18 ], [ %cmp17, %land.rhs15 ], [ false, %land.lhs.true ], [ %.reg2mem52.0, %originalBBpart241 ], [ %.reg2mem52.0, %originalBB39 ], [ %.reg2mem52.0, %while.cond10 ], [ %.reg2mem52.0, %originalBBpart237 ], [ %.reg2mem52.0, %originalBB35 ], [ %.reg2mem52.0, %while.end ], [ %.reg2mem52.0, %while.body7 ], [ %.reg2mem52.0, %originalBBpart233 ], [ %.reg2mem52.0, %originalBB31 ], [ %.reg2mem52.0, %land.end ], [ %.reg2mem52.0, %originalBBpart229 ], [ %.reg2mem52.0, %originalBB27 ], [ %.reg2mem52.0, %land.rhs ], [ %.reg2mem52.0, %originalBBpart225 ], [ %.reg2mem52.0, %originalBB23 ], [ %.reg2mem52.0, %while.cond2 ], [ %.reg2mem52.0, %originalBBpart2 ], [ %.reg2mem52.0, %originalBB ], [ %.reg2mem52.0, %while.body ], [ %.reg2mem52.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1632622837, i32 1058688910
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1278475531, i32 -1313575804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 148035007, i32 -1313575804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 335517006, i32 -1553675076
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp4 = icmp sgt i8 %29, 47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -701885020, i32 -1553675076
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -972411370, i32 -1965838833
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1459232521, i32 -1298728966
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %49 = load i8, i8* %p.0, align 1
  %cmp6 = icmp slt i8 %49, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2102647570, i32 -1298728966
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1499768012, i32 -992293585
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -360759408, i32 -992293585
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %77 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 723434538, i32 785431710
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %78 = load i8, i8* %p.0, align 1
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %78)
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1765533692, i32 -1066286221
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -648329896, i32 -1066286221
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 993000533, i32 -428519959
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %106 = load i8, i8* %p.0, align 1
  %cmp12 = icmp sgt i8 %106, 47
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1071040810, i32 -428519959
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %116 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 936110854, i32 176195717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i8, i8* %p.0, align 1
  %cmp14 = icmp slt i8 %117, 58
  %118 = select i1 %cmp14, i32 -998203809, i32 176195717
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %119 = load i8, i8* %p.0, align 1
  %cmp17 = icmp ne i8 %119, 0
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  store i1 %.reg2mem52.0, i1* %.reload53.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -341048077, i32 -1630274334
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1898956721, i32 -1630274334
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reload53.reg2mem.0..reload53.reg2mem.0..reload53.reg2mem.0..reload53.reload = load volatile i1, i1* %.reload53.reg2mem, align 1
  %138 = select i1 %.reload53.reg2mem.0..reload53.reg2mem.0..reload53.reg2mem.0..reload53.reload, i32 656427349, i32 -1219824687
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1116646290, i32 2016146031
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -63085104, i32 2016146031
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
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
