; ModuleID = 'build_ollvm/programs/97/1750.ll'
source_filename = "source-C-CXX/97/1750.cpp"
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
@p = local_unnamed_addr global i8* null, align 8
@t = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1146051253, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1146051253, label %first
    i32 1180087503, label %originalBB
    i32 -1742753011, label %originalBBpart2
    i32 -1852817144, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1180087503, i32 -1852817144
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
  %18 = select i1 %17, i32 -1742753011, i32 -1852817144
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1180087503, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6paibanPci(i8* %q, i32 %i) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, i8* %q, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1113825162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1113825162, label %first
    i32 1240017925, label %if.then
    i32 -889188116, label %if.then4
    i32 -1733971565, label %originalBB
    i32 -1964989738, label %originalBBpart2
    i32 1519560877, label %if.else
    i32 -1958402355, label %if.end
    i32 -1157617602, label %originalBB45
    i32 1647523724, label %originalBBpart247
    i32 -1990401794, label %if.else6
    i32 -1700261068, label %if.then12
    i32 -1057729345, label %if.then19
    i32 -1072199140, label %originalBB49
    i32 773477297, label %originalBBpart251
    i32 -1070556019, label %if.else21
    i32 -1307988682, label %originalBB53
    i32 887270087, label %originalBBpart255
    i32 -1668189311, label %if.end25
    i32 -1001031521, label %originalBB57
    i32 1207721847, label %originalBBpart259
    i32 1512717897, label %if.else26
    i32 1899776331, label %while.cond
    i32 1339607472, label %while.body
    i32 -1943953426, label %while.end
    i32 -187333521, label %if.then37
    i32 -526882545, label %if.else39
    i32 80925070, label %if.end42
    i32 -1634243278, label %originalBB61
    i32 782300195, label %originalBBpart263
    i32 -371649288, label %if.end43
    i32 -1838841313, label %if.end44
    i32 507068362, label %originalBBalteredBB
    i32 -582228551, label %originalBB45alteredBB
    i32 1583781375, label %originalBB49alteredBB
    i32 -1875492330, label %originalBB53alteredBB
    i32 -428066731, label %originalBB57alteredBB
    i32 -460402643, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart263, %originalBB61, %if.end42, %if.else39, %if.then37, %while.end, %while.body, %while.cond, %if.else26, %originalBBpart259, %originalBB57, %if.end25, %originalBBpart255, %originalBB53, %if.else21, %originalBBpart251, %originalBB49, %if.then19, %if.then12, %if.else6, %originalBBpart247, %originalBB45, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then4, %if.then, %first
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBB61alteredBB ], [ %i.addr.0, %originalBB57alteredBB ], [ %i.addr.0, %originalBB53alteredBB ], [ %i.addr.0, %originalBB49alteredBB ], [ %i.addr.0, %originalBB45alteredBB ], [ %i.addr.0, %originalBBalteredBB ], [ %i.addr.0, %if.end43 ], [ %i.addr.0, %originalBBpart263 ], [ %i.addr.0, %originalBB61 ], [ %i.addr.0, %if.end42 ], [ %i.addr.0, %if.else39 ], [ %i.addr.0, %if.then37 ], [ %111, %while.end ], [ %110, %while.body ], [ %i.addr.0, %while.cond ], [ %107, %if.else26 ], [ %i.addr.0, %originalBBpart259 ], [ %i.addr.0, %originalBB57 ], [ %i.addr.0, %if.end25 ], [ %i.addr.0, %originalBBpart255 ], [ %i.addr.0, %originalBB53 ], [ %i.addr.0, %if.else21 ], [ %i.addr.0, %originalBBpart251 ], [ %i.addr.0, %originalBB49 ], [ %i.addr.0, %if.then19 ], [ %i.addr.0, %if.then12 ], [ %i.addr.0, %if.else6 ], [ %i.addr.0, %originalBBpart247 ], [ %i.addr.0, %originalBB45 ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.else ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %if.then4 ], [ %i.addr.0, %if.then ], [ %i.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1634243278, %originalBB61alteredBB ], [ -1001031521, %originalBB57alteredBB ], [ -1307988682, %originalBB53alteredBB ], [ -1072199140, %originalBB49alteredBB ], [ -1157617602, %originalBB45alteredBB ], [ -1733971565, %originalBBalteredBB ], [ -1838841313, %if.end43 ], [ -371649288, %originalBBpart263 ], [ %134, %originalBB61 ], [ %125, %if.end42 ], [ 80925070, %if.else39 ], [ -1838841313, %if.then37 ], [ %115, %while.end ], [ 1899776331, %while.body ], [ %109, %while.cond ], [ 1899776331, %if.else26 ], [ -371649288, %originalBBpart259 ], [ %106, %originalBB57 ], [ %97, %if.end25 ], [ -1668189311, %originalBBpart255 ], [ %88, %originalBB53 ], [ %79, %if.else21 ], [ -1838841313, %originalBBpart251 ], [ %70, %originalBB49 ], [ %60, %if.then19 ], [ %51, %if.then12 ], [ %46, %if.else6 ], [ -1838841313, %originalBBpart247 ], [ %43, %originalBB45 ], [ %34, %if.end ], [ -1958402355, %if.else ], [ -1838841313, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then4 ], [ %6, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 32
  %1 = select i1 %cmp, i32 1240017925, i32 -1990401794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom1 = sext i32 %i.addr.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %q, i64 %idxprom1
  store i8 10, i8* %arrayidx2, align 1
  %2 = load i32, i32* @t, align 4
  %3 = add i32 %2, 80
  store i32 %3, i32* @t, align 4
  %4 = load i32, i32* @len, align 4
  %.neg25 = sub i32 -80, %2
  %5 = add i32 %4, %.neg25
  %cmp3 = icmp slt i32 %5, 81
  %6 = select i1 %cmp3, i32 -889188116, i32 1519560877
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1733971565, i32 507068362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** @p, align 8
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %16)
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1964989738, i32 507068362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.addr.0 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext, 1
  %add.ptr5 = getelementptr inbounds i8, i8* %q, i64 %add.ptr5.idx
  tail call void @_Z6paibanPci(i8* %add.ptr5, i32 79)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1157617602, i32 -582228551
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1647523724, i32 -582228551
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %44 = add i32 %i.addr.0, 1
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %q, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %45, 32
  %46 = select i1 %cmp11, i32 -1700261068, i32 1512717897
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = add i32 %i.addr.0, 1
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %q, i64 %idxprom14
  store i8 10, i8* %arrayidx15, align 1
  %48 = load i32, i32* @t, align 4
  %.neg24 = add i32 %48, 81
  store i32 %.neg24, i32* @t, align 4
  %49 = load i32, i32* @len, align 4
  %.neg24.neg = sub i32 -81, %48
  %50 = add i32 %49, %.neg24.neg
  %cmp18 = icmp slt i32 %50, 81
  %51 = select i1 %cmp18, i32 -1057729345, i32 -1070556019
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1072199140, i32 1583781375
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %61 = load i8*, i8** @p, align 8
  %call20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %61)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 773477297, i32 1583781375
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1307988682, i32 -1875492330
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.addr.0 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext22, 2
  %add.ptr24 = getelementptr inbounds i8, i8* %q, i64 %add.ptr24.idx
  tail call void @_Z6paibanPci(i8* %add.ptr24, i32 79)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 887270087, i32 -1875492330
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1001031521, i32 -428066731
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1207721847, i32 -428066731
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %107 = add i32 %i.addr.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.addr.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %q, i64 %idxprom27
  %108 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %108, 32
  %109 = select i1 %cmp30.not, i32 -1943953426, i32 1339607472
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %110 = add i32 %i.addr.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.addr.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %q, i64 %idxprom32
  store i8 10, i8* %arrayidx33, align 1
  %111 = add i32 %i.addr.0, 1
  %112 = load i32, i32* @t, align 4
  %.neg = add i32 %112, %111
  store i32 %.neg, i32* @t, align 4
  %113 = load i32, i32* @len, align 4
  %114 = sub i32 %113, %.neg
  %cmp36 = icmp slt i32 %114, 81
  %115 = select i1 %cmp36, i32 -187333521, i32 -526882545
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %116 = load i8*, i8** @p, align 8
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %116)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.addr.0 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %q, i64 %idx.ext40
  tail call void @_Z6paibanPci(i8* %add.ptr41, i32 79)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1634243278, i32 -460402643
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 782300195, i32 -460402643
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i8*, i8** @p, align 8
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %135)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %136 = load i8*, i8** @p, align 8
  %call20alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %136)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %i.addr.0 to i64
  %add.ptr24alteredBB.idx = add nsw i64 %idx.ext22alteredBB, 2
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %q, i64 %add.ptr24alteredBB.idx
  tail call void @_Z6paibanPci(i8* %add.ptr24alteredBB, i32 79)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [1 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 42
  %1 = zext i32 %mul to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i8, i64 %1, align 16
  store i8* %vla, i8** @p, align 8
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %c, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1)
  %3 = load i32, i32* %n, align 4
  %mul2 = mul nsw i32 %3, 42
  %conv = sext i32 %mul2 to i64
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %vla, i64 %conv)
  %call4 = call i64 @strlen(i8* noundef nonnull %vla) #7
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* @len, align 4
  store i32 %conv5, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -895369780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -895369780, label %first
    i32 -1977748620, label %if.then
    i32 -443367427, label %originalBB
    i32 1215885593, label %originalBBpart2
    i32 685203971, label %if.else
    i32 832883813, label %if.end
    i32 -1560568327, label %originalBB8
    i32 647811712, label %originalBBpart210
    i32 1616239543, label %originalBBalteredBB
    i32 -1855433191, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1560568327, %originalBB8alteredBB ], [ -443367427, %originalBBalteredBB ], [ %40, %originalBB8 ], [ %31, %if.end ], [ 832883813, %if.else ], [ 832883813, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 80
  %4 = select i1 %cmp, i32 -1977748620, i32 685203971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -443367427, i32 1616239543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @_Z6paibanPci(i8* nonnull %vla, i32 79)
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1215885593, i32 1616239543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %vla)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1560568327, i32 -1855433191
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem13, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 647811712, i32 -1855433191
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  ret i32 %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z6paibanPci(i8* nonnull %vla, i32 79)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1574164995, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1574164995, label %first
    i32 -1428433618, label %originalBB
    i32 -461309392, label %originalBBpart2
    i32 -867117950, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1428433618, i32 -867117950
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -461309392, i32 -867117950
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1428433618, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
