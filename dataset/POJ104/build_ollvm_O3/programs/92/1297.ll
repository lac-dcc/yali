; ModuleID = 'build_ollvm/programs/92/1297.ll'
source_filename = "source-C-CXX/92/1297.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1297.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %add7.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %conv.neg.neg = zext i1 %cmp to i32
  %rem1 = srem i32 %0, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %conv3.neg.neg = zext i1 %cmp2 to i32
  %.neg = add nuw nsw i32 %conv.neg.neg, %conv3.neg.neg
  %rem4 = srem i32 %0, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %conv6.neg.neg = zext i1 %cmp5 to i32
  %1 = add nuw nsw i32 %.neg, %conv6.neg.neg
  store i32 %1, i32* %add7.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -488790126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -488790126, label %NodeBlock85
    i32 -1328981015, label %NodeBlock
    i32 -1475997105, label %LeafBlock83
    i32 -104239940, label %LeafBlock
    i32 1776625728, label %sw.bb
    i32 -1430774066, label %sw.bb9
    i32 1468961472, label %originalBB
    i32 868396768, label %originalBBpart2
    i32 1875678545, label %land.lhs.true
    i32 761081994, label %if.then
    i32 1412248518, label %originalBB40
    i32 -664978218, label %originalBBpart242
    i32 1534919802, label %if.end
    i32 -249606652, label %land.lhs.true17
    i32 -356337832, label %if.then20
    i32 877247001, label %if.end22
    i32 -1697802650, label %land.lhs.true25
    i32 -505681643, label %originalBB44
    i32 -87483473, label %originalBBpart255
    i32 727927811, label %if.then28
    i32 -1416517217, label %originalBB57
    i32 -2001313165, label %originalBBpart259
    i32 -730666004, label %if.end30
    i32 -451858972, label %sw.bb31
    i32 -111346318, label %for.cond
    i32 1040618697, label %for.body
    i32 556308103, label %originalBB61
    i32 1553357984, label %originalBBpart273
    i32 -558486955, label %if.then35
    i32 885332597, label %if.end37
    i32 -5143380, label %originalBB75
    i32 -970709984, label %originalBBpart277
    i32 -336181883, label %for.inc
    i32 -1822749677, label %for.end
    i32 -516336169, label %originalBB79
    i32 -257898347, label %originalBBpart281
    i32 -1836670623, label %NewDefault
    i32 -1964686451, label %sw.default
    i32 270923271, label %sw.epilog
    i32 1543664073, label %originalBBalteredBB
    i32 -1224007331, label %originalBB40alteredBB
    i32 210531387, label %originalBB44alteredBB
    i32 2027422920, label %originalBB57alteredBB
    i32 -562541657, label %originalBB61alteredBB
    i32 -113004349, label %originalBB75alteredBB
    i32 -912636300, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end37, %if.then35, %originalBBpart273, %originalBB61, %for.body, %for.cond, %sw.bb31, %if.end30, %originalBBpart259, %originalBB57, %if.then28, %originalBBpart255, %originalBB44, %land.lhs.true25, %if.end22, %if.then20, %land.lhs.true17, %if.end, %originalBBpart242, %originalBB40, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb, %LeafBlock, %LeafBlock83, %NodeBlock, %NodeBlock85
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %129, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %sw.bb31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb9 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock83 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock85 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516336169, %originalBB79alteredBB ], [ -5143380, %originalBB75alteredBB ], [ 556308103, %originalBB61alteredBB ], [ -1416517217, %originalBB57alteredBB ], [ -505681643, %originalBB44alteredBB ], [ 1412248518, %originalBB40alteredBB ], [ 1468961472, %originalBBalteredBB ], [ 270923271, %sw.default ], [ -1964686451, %NewDefault ], [ 270923271, %originalBBpart281 ], [ %147, %originalBB79 ], [ %138, %for.end ], [ -111346318, %for.inc ], [ -336181883, %originalBBpart277 ], [ %128, %originalBB75 ], [ %119, %if.end37 ], [ 885332597, %if.then35 ], [ %110, %originalBBpart273 ], [ %109, %originalBB61 ], [ %99, %for.body ], [ %90, %for.cond ], [ -111346318, %sw.bb31 ], [ 270923271, %if.end30 ], [ -730666004, %originalBBpart259 ], [ %89, %originalBB57 ], [ %80, %if.then28 ], [ %71, %originalBBpart255 ], [ %70, %originalBB44 ], [ %60, %land.lhs.true25 ], [ %51, %if.end22 ], [ 877247001, %if.then20 ], [ %49, %land.lhs.true17 ], [ %47, %if.end ], [ 1534919802, %originalBBpart242 ], [ %45, %originalBB40 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %sw.bb9 ], [ 270923271, %sw.bb ], [ %5, %LeafBlock ], [ %4, %LeafBlock83 ], [ %3, %NodeBlock ], [ %2, %NodeBlock85 ]
  br label %loopEntry

NodeBlock85:                                      ; preds = %loopEntry
  %add7.reg2mem.0.add7.reg2mem.0.add7.reg2mem.0.add7.reload90 = load volatile i32, i32* %add7.reg2mem, align 4
  %Pivot86 = icmp slt i32 %add7.reg2mem.0.add7.reg2mem.0.add7.reg2mem.0.add7.reload90, 2
  %2 = select i1 %Pivot86, i32 -104239940, i32 -1328981015
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %add7.reg2mem.0.add7.reg2mem.0.add7.reg2mem.0.add7.reload88 = load volatile i32, i32* %add7.reg2mem, align 4
  %Pivot = icmp slt i32 %add7.reg2mem.0.add7.reg2mem.0.add7.reg2mem.0.add7.reload88, 3
  %3 = select i1 %Pivot, i32 -1430774066, i32 -1475997105
  br label %loopEntry.backedge

LeafBlock83:                                      ; preds = %loopEntry
  %add7.reg2mem.0.add7.reg2mem.0.add7.reg2mem.0.add7.reload = load volatile i32, i32* %add7.reg2mem, align 4
  %SwitchLeaf84 = icmp eq i32 %add7.reg2mem.0.add7.reg2mem.0.add7.reg2mem.0.add7.reload, 3
  %4 = select i1 %SwitchLeaf84, i32 1776625728, i32 -1836670623
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %add7.reg2mem.0.add7.reg2mem.0.add7.reg2mem.0.add7.reload89 = load volatile i32, i32* %add7.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %add7.reg2mem.0.add7.reg2mem.0.add7.reg2mem.0.add7.reload89, 1
  %5 = select i1 %SwitchLeaf, i32 -451858972, i32 -1836670623
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1468961472, i32 1543664073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %rem10 = srem i32 %15, 3
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 868396768, i32 1543664073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1875678545, i32 1534919802
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %x, align 4
  %rem12 = srem i32 %26, 5
  %cmp13 = icmp eq i32 %rem12, 0
  %27 = select i1 %cmp13, i32 761081994, i32 1534919802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1412248518, i32 -1224007331
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -664978218, i32 -1224007331
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %rem15 = srem i32 %46, 3
  %cmp16 = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16, i32 -249606652, i32 877247001
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %rem18 = srem i32 %48, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 -356337832, i32 877247001
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %rem23 = srem i32 %50, 7
  %cmp24 = icmp eq i32 %rem23, 0
  %51 = select i1 %cmp24, i32 -1697802650, i32 -730666004
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -505681643, i32 210531387
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %rem26 = srem i32 %61, 5
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -87483473, i32 210531387
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 727927811, i32 -730666004
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1416517217, i32 2027422920
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2001313165, i32 2027422920
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 8
  %90 = select i1 %cmp32, i32 1040618697, i32 -1822749677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 556308103, i32 -562541657
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  %rem33 = srem i32 %100, %i.0
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1553357984, i32 -562541657
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %110 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -558486955, i32 885332597
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -5143380, i32 -113004349
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -970709984, i32 -113004349
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -516336169, i32 -912636300
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -257898347, i32 -912636300
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1297.cpp() #0 section ".text.startup" {
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
