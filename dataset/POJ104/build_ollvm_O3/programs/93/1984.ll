; ModuleID = 'build_ollvm/programs/93/1984.ll'
source_filename = "source-C-CXX/93/1984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1984.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 233270405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 233270405, label %for.cond
    i32 325265457, label %for.body
    i32 -1432969052, label %originalBB
    i32 -1795230211, label %originalBBpart2
    i32 -492877166, label %for.inc
    i32 1194715774, label %for.end
    i32 -428571932, label %for.cond4
    i32 -376530193, label %for.body6
    i32 -820837339, label %originalBB31
    i32 -1174956328, label %originalBBpart237
    i32 1802344483, label %if.then
    i32 1187353673, label %if.end
    i32 -1413538116, label %originalBB39
    i32 1362551887, label %originalBBpart241
    i32 -1693240479, label %for.inc15
    i32 -296821103, label %for.end17
    i32 -329436024, label %for.cond21
    i32 473433499, label %for.body23
    i32 -990230828, label %originalBB43
    i32 -1627626573, label %originalBBpart245
    i32 -5071775, label %for.inc28
    i32 -2018573773, label %for.end30
    i32 -346446063, label %originalBB47
    i32 -150935840, label %originalBBpart249
    i32 -1671441122, label %originalBBalteredBB
    i32 1039605641, label %originalBB31alteredBB
    i32 -424405943, label %originalBB39alteredBB
    i32 -133590696, label %originalBB43alteredBB
    i32 -413781433, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB47, %for.end30, %for.inc28, %originalBBpart245, %originalBB43, %for.body23, %for.cond21, %for.end17, %for.inc15, %originalBBpart241, %originalBB39, %if.end, %if.then, %originalBBpart237, %originalBB31, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB47 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %if.end ], [ %49, %if.then ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB31 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB47alteredBB ], [ %i3.0, %originalBB43alteredBB ], [ %i3.0, %originalBB39alteredBB ], [ %i3.0, %originalBB31alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB47 ], [ %i3.0, %for.end30 ], [ %i3.0, %for.inc28 ], [ %i3.0, %originalBBpart245 ], [ %i3.0, %originalBB43 ], [ %i3.0, %for.body23 ], [ %i3.0, %for.cond21 ], [ %i3.0, %for.end17 ], [ %68, %for.inc15 ], [ %i3.0, %originalBBpart241 ], [ %i3.0, %originalBB39 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart237 ], [ %i3.0, %originalBB31 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB47alteredBB ], [ %i20.0, %originalBB43alteredBB ], [ %i20.0, %originalBB39alteredBB ], [ %i20.0, %originalBB31alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBB47 ], [ %i20.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i20.0, %originalBBpart245 ], [ %i20.0, %originalBB43 ], [ %i20.0, %for.body23 ], [ %i20.0, %for.cond21 ], [ 1, %for.end17 ], [ %i20.0, %for.inc15 ], [ %i20.0, %originalBBpart241 ], [ %i20.0, %originalBB39 ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %originalBBpart237 ], [ %i20.0, %originalBB31 ], [ %i20.0, %for.body6 ], [ %i20.0, %for.cond4 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -346446063, %originalBB47alteredBB ], [ -990230828, %originalBB43alteredBB ], [ -1413538116, %originalBB39alteredBB ], [ -820837339, %originalBB31alteredBB ], [ -1432969052, %originalBBalteredBB ], [ %107, %originalBB47 ], [ %98, %for.end30 ], [ -329436024, %for.inc28 ], [ -5071775, %originalBBpart245 ], [ %89, %originalBB43 ], [ %79, %for.body23 ], [ %70, %for.cond21 ], [ -329436024, %for.end17 ], [ -428571932, %for.inc15 ], [ -1693240479, %originalBBpart241 ], [ %67, %originalBB39 ], [ %58, %if.end ], [ 1187353673, %if.then ], [ %47, %originalBBpart237 ], [ %46, %originalBB31 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ -428571932, %for.end ], [ 233270405, %for.inc ], [ -492877166, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 325265457, i32 1194715774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1432969052, i32 -1671441122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1795230211, i32 -1671441122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = zext i32 %24 to i64
  %vla2 = alloca i32, i64 %25, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %26
  %27 = select i1 %cmp5, i32 -376530193, i32 -296821103
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -820837339, i32 1039605641
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %37, 2
  %cmp9 = icmp eq i32 %rem, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1174956328, i32 1039605641
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1802344483, i32 1187353673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i3.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %m.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload56 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload56, i64 %idxprom12
  store i32 %48, i32* %arrayidx13, align 4
  %49 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1413538116, i32 -424405943
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1362551887, i32 -424405943
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %68 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload55 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %add.ptr = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload55, i64 %idx.ext
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload54 = load volatile i32*, i32** %vla2.reg2mem, align 8
  call void @_Z4sortPiS_(i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload54, i32* %add.ptr)
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload53 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %69 = load i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload53, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %69)
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i20.0, %m.0
  %70 = select i1 %cmp22, i32 473433499, i32 -2018573773
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -990230828, i32 -133590696
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom25 = sext i32 %i20.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload52 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload52, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call24, i32 %80)
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1627626573, i32 -133590696
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -346446063, i32 -413781433
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -150935840, i32 -413781433
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom25alteredBB = sext i32 %i20.0 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom25alteredBB
  %108 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call24alteredBB, i32 %108)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1984.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
