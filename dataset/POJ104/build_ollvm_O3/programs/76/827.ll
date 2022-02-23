; ModuleID = 'build_ollvm/programs/76/827.ll'
source_filename = "source-C-CXX/76/827.cpp"
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
@count = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 187718353, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 187718353, label %first
    i32 312356730, label %originalBB
    i32 -907604064, label %originalBBpart2
    i32 -896854212, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 312356730, i32 -896854212
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -907604064, i32 -896854212
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 312356730, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z4linePcPi(i8* %b, i32* readonly %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #7
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1498495184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1498495184, label %first
    i32 94584954, label %if.then
    i32 -527609725, label %if.else
    i32 2135607733, label %if.then18
    i32 136983326, label %for.cond
    i32 282498924, label %for.body
    i32 1528924881, label %originalBB
    i32 817410358, label %originalBBpart2
    i32 -2043685590, label %for.inc
    i32 -226314833, label %for.end
    i32 1589471994, label %if.else38
    i32 -2121208819, label %do.body
    i32 585216218, label %if.then46
    i32 12979967, label %originalBB68
    i32 -186467034, label %originalBBpart270
    i32 -1658656225, label %if.else48
    i32 -1370513314, label %if.end
    i32 -1521996176, label %do.cond
    i32 2100453829, label %do.end
    i32 -450809366, label %originalBB72
    i32 -2037181447, label %originalBBpart274
    i32 2053436345, label %if.end61
    i32 -1727921228, label %if.end62
    i32 862698872, label %if.then64
    i32 -113990117, label %originalBB76
    i32 930056022, label %originalBBpart278
    i32 -1470134575, label %if.else66
    i32 -1457356352, label %if.end67
    i32 -447230331, label %originalBBalteredBB
    i32 183869234, label %originalBB68alteredBB
    i32 737887819, label %originalBB72alteredBB
    i32 -481613384, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.then64, %if.end62, %if.end61, %originalBBpart274, %originalBB72, %do.end, %do.cond, %if.end, %if.else48, %originalBBpart270, %originalBB68, %if.then46, %do.body, %if.else38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then18, %if.else, %if.then, %first
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %110, %originalBB68alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %if.then64 ], [ %f.0, %if.end62 ], [ %f.0, %if.end61 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %do.end ], [ %f.0, %do.cond ], [ %f.0, %if.end ], [ %f.0, %if.else48 ], [ %f.0, %originalBBpart270 ], [ %.neg38, %originalBB68 ], [ %f.0, %if.then46 ], [ %f.0, %do.body ], [ %43, %if.else38 ], [ %f.0, %for.end ], [ %.neg39, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %16, %if.then18 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -113990117, %originalBB76alteredBB ], [ -450809366, %originalBB72alteredBB ], [ 12979967, %originalBB68alteredBB ], [ 1528924881, %originalBBalteredBB ], [ -1457356352, %originalBBpart278 ], [ %105, %originalBB76 ], [ %96, %if.then64 ], [ %87, %if.end62 ], [ -1727921228, %if.end61 ], [ 2053436345, %originalBBpart274 ], [ %85, %originalBB72 ], [ %76, %do.end ], [ -2121208819, %do.cond ], [ -1521996176, %if.end ], [ 2100453829, %if.else48 ], [ -1370513314, %originalBBpart270 ], [ %63, %originalBB68 ], [ %54, %if.then46 ], [ %45, %do.body ], [ -2121208819, %if.else38 ], [ 2053436345, %for.end ], [ 136983326, %for.inc ], [ -226314833, %originalBBpart2 ], [ %40, %originalBB ], [ %27, %for.body ], [ %18, %for.cond ], [ 136983326, %if.then18 ], [ %13, %if.else ], [ -1727921228, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 94584954, i32 -527609725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %3 = add i32 %2, -1
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %4 = load i32, i32* %y, align 4
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call2, i32 %4)
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8 signext 10)
  %5 = load i32, i32* %y, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %b, i64 %idxprom
  store i8 48, i8* %arrayidx7, align 1
  %6 = load i32, i32* %y, align 4
  %7 = add i32 %6, -1
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %b, i64 %idxprom10
  store i8 48, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -1
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %y, i64 %idxprom13
  %10 = load i32, i32* %arrayidx14, align 4
  %11 = add i32 %10, 1
  %idxprom15 = sext i32 %8 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %y, i64 %idxprom15
  %12 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %11, %12
  %13 = select i1 %cmp17, i32 2135607733, i32 1589471994
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %y, i64 %idxprom19
  %15 = load i32, i32* %arrayidx20, align 4
  %16 = add i32 %15, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %f.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %b, i64 %idxprom22
  %17 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %17, 48
  %18 = select i1 %cmp25.not, i32 -226314833, i32 282498924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1528924881, i32 -447230331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %28 = load i32, i32* @n, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %y, i64 %idxprom28
  %29 = load i32, i32* %arrayidx29, align 4
  %call30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27, i32 %29)
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8 signext 10)
  %idxprom32 = sext i32 %f.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %b, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %30 = load i32, i32* @n, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %y, i64 %idxprom34
  %31 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %31 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %b, i64 %idxprom36
  store i8 48, i8* %arrayidx37, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 817410358, i32 -447230331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %idxprom39 = sext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %y, i64 %idxprom39
  %42 = load i32, i32* %arrayidx40, align 4
  %43 = add i32 %42, -1
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %f.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %b, i64 %idxprom42
  %44 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %44, 48
  %45 = select i1 %cmp45, i32 585216218, i32 -1658656225
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 12979967, i32 183869234
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg38 = add i32 %f.0, -1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -186467034, i32 183869234
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %64 = load i32, i32* @n, align 4
  %idxprom51 = sext i32 %64 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %y, i64 %idxprom51
  %65 = load i32, i32* %arrayidx52, align 4
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %65)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8 signext 10)
  %idxprom55 = sext i32 %f.0 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %b, i64 %idxprom55
  store i8 48, i8* %arrayidx56, align 1
  %66 = load i32, i32* @n, align 4
  %idxprom57 = sext i32 %66 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %y, i64 %idxprom57
  %67 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %67 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %b, i64 %idxprom59
  store i8 48, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -450809366, i32 737887819
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2037181447, i32 737887819
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  %.neg = add i32 %86, 1
  store i32 %.neg, i32* @n, align 4
  %cmp63 = icmp slt i32 %.neg, %div
  %87 = select i1 %cmp63, i32 862698872, i32 -1470134575
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -113990117, i32 -481613384
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call65 = tail call i32 @_Z4linePcPi(i8* %b, i32* %y)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 930056022, i32 -481613384
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  ret i32 0

if.end67:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call27alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %106 = load i32, i32* @n, align 4
  %idxprom28alteredBB = sext i32 %106 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %y, i64 %idxprom28alteredBB
  %107 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call27alteredBB, i32 %107)
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30alteredBB, i8 signext 10)
  %idxprom32alteredBB = sext i32 %f.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom32alteredBB
  store i8 48, i8* %arrayidx33alteredBB, align 1
  %108 = load i32, i32* @n, align 4
  %idxprom34alteredBB = sext i32 %108 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %y, i64 %idxprom34alteredBB
  %109 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %109 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom36alteredBB
  store i8 48, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %f.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = tail call i32 @_Z4linePcPi(i8* %b, i32* %y)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %x = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1206136433, i32 -1911378063
  %9 = select i1 %7, i32 1493843800, i32 -1911378063
  %10 = load i8, i8* %arraydecay, align 16
  %11 = select i1 %7, i32 -2137594583, i32 1950139560
  %12 = select i1 %7, i32 650328650, i32 1950139560
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 778413735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 778413735, label %for.cond
    i32 1285508537, label %for.body
    i32 650328650, label %originalBB
    i32 -2137594583, label %originalBBpart2
    i32 1046346250, label %if.then
    i32 1493843800, label %originalBB13
    i32 -1206136433, label %originalBBpart215
    i32 -1979574500, label %if.end
    i32 -2143206025, label %for.inc
    i32 -1743536029, label %for.end
    i32 1950139560, label %originalBBalteredBB
    i32 -1911378063, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %19, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart215 ], [ %17, %originalBB13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493843800, %originalBB13alteredBB ], [ 650328650, %originalBBalteredBB ], [ 778413735, %for.inc ], [ -2143206025, %if.end ], [ -1979574500, %originalBBpart215 ], [ %8, %originalBB13 ], [ %9, %if.then ], [ %16, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %13, 0
  %14 = select i1 %cmp.not, i32 -1743536029, i32 1285508537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %cmp6 = icmp ne i8 %15, %10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %16 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1046346250, i32 -1979574500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %17 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  %call12 = call i32 @_Z4linePcPi(i8* nonnull %arraydecay, i32* nonnull %arraydecay11)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  store i32 %i.0, i32* %arrayidx8alteredBB, align 4
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
