; ModuleID = 'build_ollvm/programs/81/1928.ll'
source_filename = "source-C-CXX/81/1928.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2083583946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond14.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond14.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2083583946, label %for.cond
    i32 -1485408287, label %for.body
    i32 413183858, label %land.lhs.true
    i32 -477123943, label %land.lhs.true5
    i32 -1642518168, label %originalBB
    i32 -1946560664, label %originalBBpart2
    i32 700063701, label %land.lhs.true7
    i32 -1603846309, label %originalBB17
    i32 -1468246549, label %originalBBpart219
    i32 1314440143, label %if.then
    i32 1742670850, label %originalBB21
    i32 1593282166, label %originalBBpart235
    i32 -946963585, label %if.else
    i32 1674884632, label %cond.true
    i32 589076178, label %cond.false
    i32 1605977712, label %originalBB37
    i32 -595436322, label %originalBBpart239
    i32 -1852776667, label %cond.end
    i32 743603689, label %originalBB41
    i32 -361809304, label %originalBBpart243
    i32 -88752094, label %if.end
    i32 1205262124, label %for.inc
    i32 -694294953, label %for.end
    i32 -2109011947, label %originalBB45
    i32 1931588570, label %originalBBpart247
    i32 -156831942, label %cond.true11
    i32 -60308782, label %cond.false12
    i32 558312623, label %cond.end13
    i32 863446, label %originalBBalteredBB
    i32 -2054743897, label %originalBB17alteredBB
    i32 769112214, label %originalBB21alteredBB
    i32 -1362294908, label %originalBB37alteredBB
    i32 2003021728, label %originalBB41alteredBB
    i32 -1792407809, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %cond.false12, %cond.true11, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %cond.end, %originalBBpart239, %originalBB37, %cond.false, %cond.true, %if.else, %originalBBpart235, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBB37alteredBB ], [ %0, %originalBB21alteredBB ], [ %0, %originalBB17alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %cond.false12 ], [ %0, %cond.true11 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %cond.end ], [ %0, %originalBBpart239 ], [ %0, %originalBB37 ], [ %0, %cond.false ], [ %0, %cond.true ], [ %0, %if.else ], [ %0, %originalBBpart235 ], [ %0, %originalBB21 ], [ %0, %if.then ], [ %0, %originalBBpart219 ], [ %0, %originalBB17 ], [ %0, %land.lhs.true7 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %land.lhs.true5 ], [ %0, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cond.false12 ], [ %i.0, %cond.true11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %101, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %.neg, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %cond.false12 ], [ %k.0, %cond.true11 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %if.else ], [ %k.0, %originalBBpart235 ], [ %.neg14, %originalBB21 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %land.lhs.true7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true5 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB45alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload50, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %cond.false12 ], [ %m.0, %cond.true11 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart243 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB41 ], [ %m.0, %cond.end ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %if.else ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB21 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %land.lhs.true7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true5 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2109011947, %originalBB45alteredBB ], [ 743603689, %originalBB41alteredBB ], [ 1605977712, %originalBB37alteredBB ], [ 1742670850, %originalBB21alteredBB ], [ -1603846309, %originalBB17alteredBB ], [ -1642518168, %originalBBalteredBB ], [ 558312623, %cond.false12 ], [ 558312623, %cond.true11 ], [ %120, %originalBBpart247 ], [ %119, %originalBB45 ], [ %110, %for.end ], [ -2083583946, %for.inc ], [ 1205262124, %if.end ], [ -88752094, %originalBBpart243 ], [ %100, %originalBB41 ], [ %91, %cond.end ], [ -1852776667, %originalBBpart239 ], [ %82, %originalBB37 ], [ %73, %cond.false ], [ -1852776667, %cond.true ], [ %64, %if.else ], [ -88752094, %originalBBpart235 ], [ %63, %originalBB21 ], [ %54, %if.then ], [ %45, %originalBBpart219 ], [ %44, %originalBB17 ], [ %34, %land.lhs.true7 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true5 ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBB41alteredBB ], [ %cond.reg2mem.0, %originalBB37alteredBB ], [ %cond.reg2mem.0, %originalBB21alteredBB ], [ %cond.reg2mem.0, %originalBB17alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false12 ], [ %cond.reg2mem.0, %cond.true11 ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart243 ], [ %cond.reg2mem.0, %originalBB41 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart239 ], [ %cond.reg2mem.0, %originalBB37 ], [ %cond.reg2mem.0, %cond.false ], [ %m.0, %cond.true ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart235 ], [ %cond.reg2mem.0, %originalBB21 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart219 ], [ %cond.reg2mem.0, %originalBB17 ], [ %cond.reg2mem.0, %land.lhs.true7 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %land.lhs.true5 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond14.reg2mem.0.be = phi i32 [ %cond14.reg2mem.0, %loopEntry ], [ %cond14.reg2mem.0, %originalBB45alteredBB ], [ %cond14.reg2mem.0, %originalBB41alteredBB ], [ %cond14.reg2mem.0, %originalBB37alteredBB ], [ %cond14.reg2mem.0, %originalBB21alteredBB ], [ %cond14.reg2mem.0, %originalBB17alteredBB ], [ %cond14.reg2mem.0, %originalBBalteredBB ], [ %k.0, %cond.false12 ], [ %m.0, %cond.true11 ], [ %cond14.reg2mem.0, %originalBBpart247 ], [ %cond14.reg2mem.0, %originalBB45 ], [ %cond14.reg2mem.0, %for.end ], [ %cond14.reg2mem.0, %for.inc ], [ %cond14.reg2mem.0, %if.end ], [ %cond14.reg2mem.0, %originalBBpart243 ], [ %cond14.reg2mem.0, %originalBB41 ], [ %cond14.reg2mem.0, %cond.end ], [ %cond14.reg2mem.0, %originalBBpart239 ], [ %cond14.reg2mem.0, %originalBB37 ], [ %cond14.reg2mem.0, %cond.false ], [ %cond14.reg2mem.0, %cond.true ], [ %cond14.reg2mem.0, %if.else ], [ %cond14.reg2mem.0, %originalBBpart235 ], [ %cond14.reg2mem.0, %originalBB21 ], [ %cond14.reg2mem.0, %if.then ], [ %cond14.reg2mem.0, %originalBBpart219 ], [ %cond14.reg2mem.0, %originalBB17 ], [ %cond14.reg2mem.0, %land.lhs.true7 ], [ %cond14.reg2mem.0, %originalBBpart2 ], [ %cond14.reg2mem.0, %originalBB ], [ %cond14.reg2mem.0, %land.lhs.true5 ], [ %cond14.reg2mem.0, %land.lhs.true ], [ %cond14.reg2mem.0, %for.body ], [ %cond14.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -694294953, i32 -1485408287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %3, 89
  %4 = select i1 %cmp3, i32 413183858, i32 -946963585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %0, 141
  %5 = select i1 %cmp4, i32 -477123943, i32 -946963585
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1642518168, i32 863446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %15, 59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1946560664, i32 863446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 700063701, i32 -946963585
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1603846309, i32 -2054743897
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %35, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1468246549, i32 -2054743897
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1314440143, i32 -946963585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1742670850, i32 769112214
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg14 = add i32 %k.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1593282166, i32 769112214
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %m.0, %k.0
  %64 = select i1 %cmp9, i32 1674884632, i32 589076178
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1605977712, i32 -1362294908
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 %k.0, i32* %.reg2mem, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -595436322, i32 -1362294908
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 743603689, i32 2003021728
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -361809304, i32 2003021728
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2109011947, i32 -1792407809
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %m.0, %k.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1931588570, i32 -1792407809
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %120 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -156831942, i32 -60308782
  br label %loopEntry.backedge

cond.true11:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end13:                                       ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cond14.reg2mem.0)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload50 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
