; ModuleID = 'build_ollvm/programs/81/889.ll'
source_filename = "source-C-CXX/81/889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_889.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %lowPressure = alloca i32, align 4
  %highPressure = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxContinueNormalHours.0 = phi i32 [ 0, %entry ], [ %maxContinueNormalHours.0.be, %loopEntry.backedge ]
  %continueNormalHours.0 = phi i32 [ 0, %entry ], [ %continueNormalHours.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1533547341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1533547341, label %for.cond
    i32 1526553535, label %for.body
    i32 -2045243203, label %originalBB
    i32 -1939687262, label %originalBBpart2
    i32 106514565, label %land.lhs.true
    i32 -1264671812, label %land.lhs.true5
    i32 -1099556666, label %originalBB14
    i32 -1523513512, label %originalBBpart216
    i32 1539862699, label %land.lhs.true7
    i32 1110586445, label %if.then
    i32 -1583657894, label %originalBB18
    i32 -2145596682, label %originalBBpart231
    i32 811135761, label %if.then10
    i32 -1835384090, label %originalBB33
    i32 -2006611399, label %originalBBpart235
    i32 -519728878, label %if.end
    i32 -324460814, label %originalBB37
    i32 356655905, label %originalBBpart239
    i32 -701378878, label %if.else
    i32 -1243513192, label %if.end11
    i32 -1647771364, label %for.inc
    i32 -394652424, label %for.end
    i32 -436557807, label %originalBBalteredBB
    i32 393977634, label %originalBB14alteredBB
    i32 570407567, label %originalBB18alteredBB
    i32 62583576, label %originalBB33alteredBB
    i32 222009771, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %if.else, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then10, %originalBBpart231, %originalBB18, %if.then, %land.lhs.true7, %originalBBpart216, %originalBB14, %land.lhs.true5, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true7 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxContinueNormalHours.0.be = phi i32 [ %maxContinueNormalHours.0, %loopEntry ], [ %maxContinueNormalHours.0, %originalBB37alteredBB ], [ %continueNormalHours.0, %originalBB33alteredBB ], [ %maxContinueNormalHours.0, %originalBB18alteredBB ], [ %maxContinueNormalHours.0, %originalBB14alteredBB ], [ %maxContinueNormalHours.0, %originalBBalteredBB ], [ %maxContinueNormalHours.0, %for.inc ], [ %maxContinueNormalHours.0, %if.end11 ], [ %maxContinueNormalHours.0, %if.else ], [ %maxContinueNormalHours.0, %originalBBpart239 ], [ %maxContinueNormalHours.0, %originalBB37 ], [ %maxContinueNormalHours.0, %if.end ], [ %maxContinueNormalHours.0, %originalBBpart235 ], [ %continueNormalHours.0, %originalBB33 ], [ %maxContinueNormalHours.0, %if.then10 ], [ %maxContinueNormalHours.0, %originalBBpart231 ], [ %maxContinueNormalHours.0, %originalBB18 ], [ %maxContinueNormalHours.0, %if.then ], [ %maxContinueNormalHours.0, %land.lhs.true7 ], [ %maxContinueNormalHours.0, %originalBBpart216 ], [ %maxContinueNormalHours.0, %originalBB14 ], [ %maxContinueNormalHours.0, %land.lhs.true5 ], [ %maxContinueNormalHours.0, %land.lhs.true ], [ %maxContinueNormalHours.0, %originalBBpart2 ], [ %maxContinueNormalHours.0, %originalBB ], [ %maxContinueNormalHours.0, %for.body ], [ %maxContinueNormalHours.0, %for.cond ]
  %continueNormalHours.0.be = phi i32 [ %continueNormalHours.0, %loopEntry ], [ %continueNormalHours.0, %originalBB37alteredBB ], [ %continueNormalHours.0, %originalBB33alteredBB ], [ %103, %originalBB18alteredBB ], [ %continueNormalHours.0, %originalBB14alteredBB ], [ %continueNormalHours.0, %originalBBalteredBB ], [ %continueNormalHours.0, %for.inc ], [ %continueNormalHours.0, %if.end11 ], [ 0, %if.else ], [ %continueNormalHours.0, %originalBBpart239 ], [ %continueNormalHours.0, %originalBB37 ], [ %continueNormalHours.0, %if.end ], [ %continueNormalHours.0, %originalBBpart235 ], [ %continueNormalHours.0, %originalBB33 ], [ %continueNormalHours.0, %if.then10 ], [ %continueNormalHours.0, %originalBBpart231 ], [ %55, %originalBB18 ], [ %continueNormalHours.0, %if.then ], [ %continueNormalHours.0, %land.lhs.true7 ], [ %continueNormalHours.0, %originalBBpart216 ], [ %continueNormalHours.0, %originalBB14 ], [ %continueNormalHours.0, %land.lhs.true5 ], [ %continueNormalHours.0, %land.lhs.true ], [ %continueNormalHours.0, %originalBBpart2 ], [ %continueNormalHours.0, %originalBB ], [ %continueNormalHours.0, %for.body ], [ %continueNormalHours.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -324460814, %originalBB37alteredBB ], [ -1835384090, %originalBB33alteredBB ], [ -1583657894, %originalBB18alteredBB ], [ -1099556666, %originalBB14alteredBB ], [ -2045243203, %originalBBalteredBB ], [ -1533547341, %for.inc ], [ -1647771364, %if.end11 ], [ -1243513192, %if.else ], [ -1243513192, %originalBBpart239 ], [ %101, %originalBB37 ], [ %92, %if.end ], [ -519728878, %originalBBpart235 ], [ %83, %originalBB33 ], [ %74, %if.then10 ], [ %65, %originalBBpart231 ], [ %64, %originalBB18 ], [ %54, %if.then ], [ %45, %land.lhs.true7 ], [ %43, %originalBBpart216 ], [ %42, %originalBB14 ], [ %32, %land.lhs.true5 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1526553535, i32 -394652424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2045243203, i32 -436557807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %highPressure)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %lowPressure)
  %11 = load i32, i32* %highPressure, align 4
  %cmp3 = icmp sgt i32 %11, 89
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1939687262, i32 -436557807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 106514565, i32 -701378878
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %highPressure, align 4
  %cmp4 = icmp slt i32 %22, 141
  %23 = select i1 %cmp4, i32 -1264671812, i32 -701378878
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1099556666, i32 393977634
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %33 = load i32, i32* %lowPressure, align 4
  %cmp6 = icmp sgt i32 %33, 59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1523513512, i32 393977634
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1539862699, i32 -701378878
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %44 = load i32, i32* %lowPressure, align 4
  %cmp8 = icmp slt i32 %44, 91
  %45 = select i1 %cmp8, i32 1110586445, i32 -701378878
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
  %54 = select i1 %53, i32 -1583657894, i32 570407567
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %55 = add i32 %continueNormalHours.0, 1
  %cmp9 = icmp sgt i32 %55, %maxContinueNormalHours.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2145596682, i32 570407567
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 811135761, i32 -519728878
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1835384090, i32 62583576
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2006611399, i32 62583576
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -324460814, i32 222009771
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 356655905, i32 222009771
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxContinueNormalHours.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %highPressure)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %lowPressure)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %continueNormalHours.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_889.cpp() #0 section ".text.startup" {
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
