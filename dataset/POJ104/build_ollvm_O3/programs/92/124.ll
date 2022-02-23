; ModuleID = 'build_ollvm/programs/92/124.ll'
source_filename = "source-C-CXX/92/124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b3.0 = phi i32 [ 0, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %b5.0 = phi i32 [ 0, %entry ], [ %b5.0.be, %loopEntry.backedge ]
  %b7.0 = phi i32 [ 0, %entry ], [ %b7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -835216407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -835216407, label %first
    i32 -1554118686, label %if.then
    i32 1098756700, label %originalBB
    i32 496105482, label %originalBBpart2
    i32 1487649546, label %if.end
    i32 2129268460, label %if.then4
    i32 1686290963, label %if.then6
    i32 1134184683, label %if.end8
    i32 -134138910, label %originalBB28
    i32 -1868928935, label %originalBBpart230
    i32 493512553, label %if.end10
    i32 489095090, label %if.then13
    i32 1807990654, label %originalBB32
    i32 1473068313, label %originalBBpart234
    i32 1894910592, label %lor.lhs.false
    i32 -26115048, label %originalBB36
    i32 1038033424, label %originalBBpart238
    i32 -1322205472, label %if.then16
    i32 -783679453, label %originalBB40
    i32 1721840261, label %originalBBpart242
    i32 1172689046, label %if.end18
    i32 6272745, label %if.end20
    i32 1790134793, label %land.lhs.true
    i32 -779861475, label %land.lhs.true23
    i32 -1371763042, label %if.then25
    i32 1687554616, label %if.end27
    i32 395629752, label %originalBBalteredBB
    i32 312543065, label %originalBB28alteredBB
    i32 926492388, label %originalBB32alteredBB
    i32 2095417983, label %originalBB36alteredBB
    i32 -836477334, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %land.lhs.true23, %land.lhs.true, %if.end20, %if.end18, %originalBBpart242, %originalBB40, %if.then16, %originalBBpart238, %originalBB36, %lor.lhs.false, %originalBBpart234, %originalBB32, %if.then13, %if.end10, %originalBBpart230, %originalBB28, %if.end8, %if.then6, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %b3.0.be = phi i32 [ %b3.0, %loopEntry ], [ %b3.0, %originalBB40alteredBB ], [ %b3.0, %originalBB36alteredBB ], [ %b3.0, %originalBB32alteredBB ], [ %b3.0, %originalBB28alteredBB ], [ 1, %originalBBalteredBB ], [ %b3.0, %if.then25 ], [ %b3.0, %land.lhs.true23 ], [ %b3.0, %land.lhs.true ], [ %b3.0, %if.end20 ], [ %b3.0, %if.end18 ], [ %b3.0, %originalBBpart242 ], [ %b3.0, %originalBB40 ], [ %b3.0, %if.then16 ], [ %b3.0, %originalBBpart238 ], [ %b3.0, %originalBB36 ], [ %b3.0, %lor.lhs.false ], [ %b3.0, %originalBBpart234 ], [ %b3.0, %originalBB32 ], [ %b3.0, %if.then13 ], [ %b3.0, %if.end10 ], [ %b3.0, %originalBBpart230 ], [ %b3.0, %originalBB28 ], [ %b3.0, %if.end8 ], [ %b3.0, %if.then6 ], [ %b3.0, %if.then4 ], [ %b3.0, %if.end ], [ %b3.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b3.0, %if.then ], [ %b3.0, %first ]
  %b5.0.be = phi i32 [ %b5.0, %loopEntry ], [ %b5.0, %originalBB40alteredBB ], [ %b5.0, %originalBB36alteredBB ], [ %b5.0, %originalBB32alteredBB ], [ 1, %originalBB28alteredBB ], [ %b5.0, %originalBBalteredBB ], [ %b5.0, %if.then25 ], [ %b5.0, %land.lhs.true23 ], [ %b5.0, %land.lhs.true ], [ %b5.0, %if.end20 ], [ %b5.0, %if.end18 ], [ %b5.0, %originalBBpart242 ], [ %b5.0, %originalBB40 ], [ %b5.0, %if.then16 ], [ %b5.0, %originalBBpart238 ], [ %b5.0, %originalBB36 ], [ %b5.0, %lor.lhs.false ], [ %b5.0, %originalBBpart234 ], [ %b5.0, %originalBB32 ], [ %b5.0, %if.then13 ], [ %b5.0, %if.end10 ], [ %b5.0, %originalBBpart230 ], [ 1, %originalBB28 ], [ %b5.0, %if.end8 ], [ %b5.0, %if.then6 ], [ %b5.0, %if.then4 ], [ %b5.0, %if.end ], [ %b5.0, %originalBBpart2 ], [ %b5.0, %originalBB ], [ %b5.0, %if.then ], [ %b5.0, %first ]
  %b7.0.be = phi i32 [ %b7.0, %loopEntry ], [ %b7.0, %originalBB40alteredBB ], [ %b7.0, %originalBB36alteredBB ], [ %b7.0, %originalBB32alteredBB ], [ %b7.0, %originalBB28alteredBB ], [ %b7.0, %originalBBalteredBB ], [ %b7.0, %if.then25 ], [ %b7.0, %land.lhs.true23 ], [ %b7.0, %land.lhs.true ], [ %b7.0, %if.end20 ], [ 1, %if.end18 ], [ %b7.0, %originalBBpart242 ], [ %b7.0, %originalBB40 ], [ %b7.0, %if.then16 ], [ %b7.0, %originalBBpart238 ], [ %b7.0, %originalBB36 ], [ %b7.0, %lor.lhs.false ], [ %b7.0, %originalBBpart234 ], [ %b7.0, %originalBB32 ], [ %b7.0, %if.then13 ], [ %b7.0, %if.end10 ], [ %b7.0, %originalBBpart230 ], [ %b7.0, %originalBB28 ], [ %b7.0, %if.end8 ], [ %b7.0, %if.then6 ], [ %b7.0, %if.then4 ], [ %b7.0, %if.end ], [ %b7.0, %originalBBpart2 ], [ %b7.0, %originalBB ], [ %b7.0, %if.then ], [ %b7.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -783679453, %originalBB40alteredBB ], [ -26115048, %originalBB36alteredBB ], [ 1807990654, %originalBB32alteredBB ], [ -134138910, %originalBB28alteredBB ], [ 1098756700, %originalBBalteredBB ], [ 1687554616, %if.then25 ], [ %101, %land.lhs.true23 ], [ %100, %land.lhs.true ], [ %99, %if.end20 ], [ 6272745, %if.end18 ], [ 1172689046, %originalBBpart242 ], [ %98, %originalBB40 ], [ %89, %if.then16 ], [ %80, %originalBBpart238 ], [ %79, %originalBB36 ], [ %70, %lor.lhs.false ], [ %61, %originalBBpart234 ], [ %60, %originalBB32 ], [ %51, %if.then13 ], [ %42, %if.end10 ], [ 493512553, %originalBBpart230 ], [ %40, %originalBB28 ], [ %31, %if.end8 ], [ 1134184683, %if.then6 ], [ %22, %if.then4 ], [ %21, %if.end ], [ 1487649546, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1554118686, i32 1487649546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1098756700, i32 395629752
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 496105482, i32 395629752
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem2 = srem i32 %20, 5
  %cmp3 = icmp eq i32 %rem2, 0
  %21 = select i1 %cmp3, i32 2129268460, i32 493512553
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %b3.0, 0
  %22 = select i1 %cmp5.not, i32 1134184683, i32 1686290963
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -134138910, i32 312543065
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1868928935, i32 312543065
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %rem11 = srem i32 %41, 7
  %cmp12 = icmp eq i32 %rem11, 0
  %42 = select i1 %cmp12, i32 489095090, i32 6272745
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1807990654, i32 926492388
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %b3.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1473068313, i32 926492388
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1322205472, i32 1894910592
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -26115048, i32 2095417983
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp15 = icmp ne i32 %b5.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1038033424, i32 2095417983
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1322205472, i32 1172689046
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -783679453, i32 -836477334
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1721840261, i32 -836477334
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 7)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b3.0, 0
  %99 = select i1 %cmp21, i32 1790134793, i32 1687554616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b5.0, 0
  %100 = select i1 %cmp22, i32 -779861475, i32 1687554616
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b7.0, 0
  %101 = select i1 %cmp24, i32 -1371763042, i32 1687554616
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 110)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 3)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 5)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
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
