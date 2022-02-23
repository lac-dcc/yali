; ModuleID = 'build_ollvm/programs/77/1182.ll'
source_filename = "source-C-CXX/77/1182.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 47235385, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 47235385, label %first
    i32 2045589004, label %originalBB
    i32 -933957210, label %originalBBpart2
    i32 1019467778, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2045589004, i32 1019467778
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
  %18 = select i1 %17, i32 -933957210, i32 1019467778
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2045589004, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Z.0 = phi i32 [ 1, %entry ], [ %Z.0.be, %loopEntry.backedge ]
  %Q.0 = phi i32 [ 0, %entry ], [ %Q.0.be, %loopEntry.backedge ]
  %S.0 = phi i32 [ 0, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ 0, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 828792289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 828792289, label %for.cond
    i32 630283611, label %originalBB
    i32 264881617, label %originalBBpart2
    i32 103668601, label %for.body
    i32 -1931898654, label %for.cond1
    i32 -1712446210, label %for.body3
    i32 -1592147789, label %originalBB64
    i32 686710057, label %originalBBpart266
    i32 2052101519, label %for.cond4
    i32 406413176, label %for.body6
    i32 1787243609, label %for.cond7
    i32 704435379, label %for.body9
    i32 -194548680, label %if.then
    i32 -195395375, label %for.cond22
    i32 1120077279, label %for.body24
    i32 1116415861, label %originalBB68
    i32 739473138, label %originalBBpart270
    i32 -755464805, label %if.then26
    i32 -2018109469, label %if.else
    i32 -1821520502, label %if.then30
    i32 -387038600, label %originalBB72
    i32 -1287347911, label %originalBBpart274
    i32 -1650321659, label %if.else35
    i32 -598371907, label %originalBB76
    i32 -1784970719, label %originalBBpart278
    i32 -43503801, label %if.then37
    i32 1336615351, label %if.else42
    i32 -542671438, label %if.then44
    i32 403396032, label %if.end
    i32 -1239462935, label %if.end49
    i32 2092164734, label %if.end50
    i32 1216628170, label %if.end51
    i32 -60857843, label %for.inc
    i32 -1673998834, label %for.end
    i32 1262895565, label %originalBB80
    i32 -1397561626, label %originalBBpart282
    i32 -1976348414, label %if.end52
    i32 -734200826, label %originalBB84
    i32 94047157, label %originalBBpart286
    i32 772867485, label %for.inc53
    i32 2072851830, label %for.end54
    i32 1800655480, label %for.inc55
    i32 -1256595485, label %for.end57
    i32 2068203256, label %for.inc58
    i32 -2032573624, label %for.end60
    i32 -194766717, label %for.inc61
    i32 1650395011, label %for.end63
    i32 -1361319855, label %originalBB88
    i32 -1070652746, label %originalBBpart290
    i32 -1323092222, label %originalBBalteredBB
    i32 -1958198399, label %originalBB64alteredBB
    i32 1400642528, label %originalBB68alteredBB
    i32 -296228881, label %originalBB72alteredBB
    i32 -1484117393, label %originalBB76alteredBB
    i32 -695825663, label %originalBB80alteredBB
    i32 -377902357, label %originalBB84alteredBB
    i32 -986798174, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB88, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.end54, %for.inc53, %originalBBpart286, %originalBB84, %if.end52, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end51, %if.end50, %if.end49, %if.end, %if.then44, %if.else42, %if.then37, %originalBBpart278, %originalBB76, %if.else35, %originalBBpart274, %originalBB72, %if.then30, %if.else, %if.then26, %originalBBpart270, %originalBB68, %for.body24, %for.cond22, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %Z.0.be = phi i32 [ %Z.0, %loopEntry ], [ %Z.0, %originalBB88alteredBB ], [ %Z.0, %originalBB84alteredBB ], [ %Z.0, %originalBB80alteredBB ], [ %Z.0, %originalBB76alteredBB ], [ %Z.0, %originalBB72alteredBB ], [ %Z.0, %originalBB68alteredBB ], [ %Z.0, %originalBB64alteredBB ], [ %Z.0, %originalBBalteredBB ], [ %Z.0, %originalBB88 ], [ %Z.0, %for.end63 ], [ %144, %for.inc61 ], [ %Z.0, %for.end60 ], [ %Z.0, %for.inc58 ], [ %Z.0, %for.end57 ], [ %Z.0, %for.inc55 ], [ %Z.0, %for.end54 ], [ %Z.0, %for.inc53 ], [ %Z.0, %originalBBpart286 ], [ %Z.0, %originalBB84 ], [ %Z.0, %if.end52 ], [ %Z.0, %originalBBpart282 ], [ %Z.0, %originalBB80 ], [ %Z.0, %for.end ], [ %Z.0, %for.inc ], [ %Z.0, %if.end51 ], [ %Z.0, %if.end50 ], [ %Z.0, %if.end49 ], [ %Z.0, %if.end ], [ %Z.0, %if.then44 ], [ %Z.0, %if.else42 ], [ %Z.0, %if.then37 ], [ %Z.0, %originalBBpart278 ], [ %Z.0, %originalBB76 ], [ %Z.0, %if.else35 ], [ %Z.0, %originalBBpart274 ], [ %Z.0, %originalBB72 ], [ %Z.0, %if.then30 ], [ %Z.0, %if.else ], [ %Z.0, %if.then26 ], [ %Z.0, %originalBBpart270 ], [ %Z.0, %originalBB68 ], [ %Z.0, %for.body24 ], [ %Z.0, %for.cond22 ], [ %Z.0, %if.then ], [ %Z.0, %for.body9 ], [ %Z.0, %for.cond7 ], [ %Z.0, %for.body6 ], [ %Z.0, %for.cond4 ], [ %Z.0, %originalBBpart266 ], [ %Z.0, %originalBB64 ], [ %Z.0, %for.body3 ], [ %Z.0, %for.cond1 ], [ %Z.0, %for.body ], [ %Z.0, %originalBBpart2 ], [ %Z.0, %originalBB ], [ %Z.0, %for.cond ]
  %Q.0.be = phi i32 [ %Q.0, %loopEntry ], [ %Q.0, %originalBB88alteredBB ], [ %Q.0, %originalBB84alteredBB ], [ %Q.0, %originalBB80alteredBB ], [ %Q.0, %originalBB76alteredBB ], [ %Q.0, %originalBB72alteredBB ], [ %Q.0, %originalBB68alteredBB ], [ %Q.0, %originalBB64alteredBB ], [ %Q.0, %originalBBalteredBB ], [ %Q.0, %originalBB88 ], [ %Q.0, %for.end63 ], [ %Q.0, %for.inc61 ], [ %Q.0, %for.end60 ], [ %143, %for.inc58 ], [ %Q.0, %for.end57 ], [ %Q.0, %for.inc55 ], [ %Q.0, %for.end54 ], [ %Q.0, %for.inc53 ], [ %Q.0, %originalBBpart286 ], [ %Q.0, %originalBB84 ], [ %Q.0, %if.end52 ], [ %Q.0, %originalBBpart282 ], [ %Q.0, %originalBB80 ], [ %Q.0, %for.end ], [ %Q.0, %for.inc ], [ %Q.0, %if.end51 ], [ %Q.0, %if.end50 ], [ %Q.0, %if.end49 ], [ %Q.0, %if.end ], [ %Q.0, %if.then44 ], [ %Q.0, %if.else42 ], [ %Q.0, %if.then37 ], [ %Q.0, %originalBBpart278 ], [ %Q.0, %originalBB76 ], [ %Q.0, %if.else35 ], [ %Q.0, %originalBBpart274 ], [ %Q.0, %originalBB72 ], [ %Q.0, %if.then30 ], [ %Q.0, %if.else ], [ %Q.0, %if.then26 ], [ %Q.0, %originalBBpart270 ], [ %Q.0, %originalBB68 ], [ %Q.0, %for.body24 ], [ %Q.0, %for.cond22 ], [ %Q.0, %if.then ], [ %Q.0, %for.body9 ], [ %Q.0, %for.cond7 ], [ %Q.0, %for.body6 ], [ %Q.0, %for.cond4 ], [ %Q.0, %originalBBpart266 ], [ %Q.0, %originalBB64 ], [ %Q.0, %for.body3 ], [ %Q.0, %for.cond1 ], [ 1, %for.body ], [ %Q.0, %originalBBpart2 ], [ %Q.0, %originalBB ], [ %Q.0, %for.cond ]
  %S.0.be = phi i32 [ %S.0, %loopEntry ], [ %S.0, %originalBB88alteredBB ], [ %S.0, %originalBB84alteredBB ], [ %S.0, %originalBB80alteredBB ], [ %S.0, %originalBB76alteredBB ], [ %S.0, %originalBB72alteredBB ], [ %S.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB88 ], [ %S.0, %for.end63 ], [ %S.0, %for.inc61 ], [ %S.0, %for.end60 ], [ %S.0, %for.inc58 ], [ %S.0, %for.end57 ], [ %142, %for.inc55 ], [ %S.0, %for.end54 ], [ %S.0, %for.inc53 ], [ %S.0, %originalBBpart286 ], [ %S.0, %originalBB84 ], [ %S.0, %if.end52 ], [ %S.0, %originalBBpart282 ], [ %S.0, %originalBB80 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %if.end51 ], [ %S.0, %if.end50 ], [ %S.0, %if.end49 ], [ %S.0, %if.end ], [ %S.0, %if.then44 ], [ %S.0, %if.else42 ], [ %S.0, %if.then37 ], [ %S.0, %originalBBpart278 ], [ %S.0, %originalBB76 ], [ %S.0, %if.else35 ], [ %S.0, %originalBBpart274 ], [ %S.0, %originalBB72 ], [ %S.0, %if.then30 ], [ %S.0, %if.else ], [ %S.0, %if.then26 ], [ %S.0, %originalBBpart270 ], [ %S.0, %originalBB68 ], [ %S.0, %for.body24 ], [ %S.0, %for.cond22 ], [ %S.0, %if.then ], [ %S.0, %for.body9 ], [ %S.0, %for.cond7 ], [ %S.0, %for.body6 ], [ %S.0, %for.cond4 ], [ %S.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %S.0, %for.body3 ], [ %S.0, %for.cond1 ], [ %S.0, %for.body ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB88alteredBB ], [ %L.0, %originalBB84alteredBB ], [ %L.0, %originalBB80alteredBB ], [ %L.0, %originalBB76alteredBB ], [ %L.0, %originalBB72alteredBB ], [ %L.0, %originalBB68alteredBB ], [ %L.0, %originalBB64alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBB88 ], [ %L.0, %for.end63 ], [ %L.0, %for.inc61 ], [ %L.0, %for.end60 ], [ %L.0, %for.inc58 ], [ %L.0, %for.end57 ], [ %L.0, %for.inc55 ], [ %L.0, %for.end54 ], [ %141, %for.inc53 ], [ %L.0, %originalBBpart286 ], [ %L.0, %originalBB84 ], [ %L.0, %if.end52 ], [ %L.0, %originalBBpart282 ], [ %L.0, %originalBB80 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %if.end51 ], [ %L.0, %if.end50 ], [ %L.0, %if.end49 ], [ %L.0, %if.end ], [ %L.0, %if.then44 ], [ %L.0, %if.else42 ], [ %L.0, %if.then37 ], [ %L.0, %originalBBpart278 ], [ %L.0, %originalBB76 ], [ %L.0, %if.else35 ], [ %L.0, %originalBBpart274 ], [ %L.0, %originalBB72 ], [ %L.0, %if.then30 ], [ %L.0, %if.else ], [ %L.0, %if.then26 ], [ %L.0, %originalBBpart270 ], [ %L.0, %originalBB68 ], [ %L.0, %for.body24 ], [ %L.0, %for.cond22 ], [ %L.0, %if.then ], [ %L.0, %for.body9 ], [ %L.0, %for.cond7 ], [ 1, %for.body6 ], [ %L.0, %for.cond4 ], [ %L.0, %originalBBpart266 ], [ %L.0, %originalBB64 ], [ %L.0, %for.body3 ], [ %L.0, %for.cond1 ], [ %L.0, %for.body ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 5, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1361319855, %originalBB88alteredBB ], [ -734200826, %originalBB84alteredBB ], [ 1262895565, %originalBB80alteredBB ], [ -598371907, %originalBB76alteredBB ], [ -387038600, %originalBB72alteredBB ], [ 1116415861, %originalBB68alteredBB ], [ -1592147789, %originalBB64alteredBB ], [ 630283611, %originalBBalteredBB ], [ %162, %originalBB88 ], [ %153, %for.end63 ], [ 828792289, %for.inc61 ], [ -194766717, %for.end60 ], [ -1931898654, %for.inc58 ], [ 2068203256, %for.end57 ], [ 2052101519, %for.inc55 ], [ 1800655480, %for.end54 ], [ 1787243609, %for.inc53 ], [ 772867485, %originalBBpart286 ], [ %140, %originalBB84 ], [ %131, %if.end52 ], [ 2072851830, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %for.end ], [ -195395375, %for.inc ], [ -60857843, %if.end51 ], [ 1216628170, %if.end50 ], [ 2092164734, %if.end49 ], [ -1239462935, %if.end ], [ 403396032, %if.then44 ], [ %104, %if.else42 ], [ -1239462935, %if.then37 ], [ %103, %originalBBpart278 ], [ %102, %originalBB76 ], [ %93, %if.else35 ], [ 2092164734, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %if.then30 ], [ %66, %if.else ], [ 1216628170, %if.then26 ], [ %65, %originalBBpart270 ], [ %64, %originalBB68 ], [ %55, %for.body24 ], [ %46, %for.cond22 ], [ -195395375, %if.then ], [ %45, %for.body9 ], [ %39, %for.cond7 ], [ 1787243609, %for.body6 ], [ %38, %for.cond4 ], [ 2052101519, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1931898654, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 630283611, i32 -1323092222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %Z.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 264881617, i32 -1323092222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 103668601, i32 1650395011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %Q.0, 6
  %19 = select i1 %cmp2, i32 -1712446210, i32 -2032573624
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1592147789, i32 -1958198399
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 686710057, i32 -1958198399
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %S.0, 6
  %38 = select i1 %cmp5, i32 406413176, i32 -1256595485
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %L.0, 6
  %39 = select i1 %cmp8, i32 704435379, i32 2072851830
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %Q.0, %Z.0
  %41 = add i32 %L.0, %S.0
  %cmp11 = icmp eq i32 %40, %41
  %conv.neg.neg = zext i1 %cmp11 to i32
  %42 = add i32 %L.0, %Z.0
  %43 = add i32 %S.0, %Q.0
  %cmp14 = icmp sgt i32 %42, %43
  %conv15.neg.neg.neg.neg = zext i1 %cmp14 to i32
  %44 = add i32 %S.0, %Z.0
  %cmp18 = icmp slt i32 %44, %Q.0
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg35.neg = add nuw nsw i32 %conv.neg.neg, %conv19.neg.neg
  %.neg36 = add nuw nsw i32 %.neg35.neg, %conv15.neg.neg.neg.neg
  %cmp21 = icmp eq i32 %.neg36, 3
  %45 = select i1 %cmp21, i32 -194548680, i32 -1976348414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, 0
  %46 = select i1 %cmp23, i32 1120077279, i32 -1673998834
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1116415861, i32 1400642528
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, %Z.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 739473138, i32 1400642528
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -755464805, i32 -2018109469
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %mul = mul nsw i32 %i.0, 10
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call, i32 %mul)
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, %Q.0
  %66 = select i1 %cmp29, i32 -1821520502, i32 -1650321659
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -387038600, i32 -296228881
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul32 = mul nsw i32 %i.0, 10
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %mul32)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1287347911, i32 -296228881
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -598371907, i32 -1484117393
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, %S.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1784970719, i32 -1484117393
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %103 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -43503801, i32 1336615351
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %mul39 = mul nsw i32 %i.0, 10
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call38, i32 %mul39)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, %L.0
  %104 = select i1 %cmp43, i32 -542671438, i32 403396032
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %mul46 = mul nsw i32 %i.0, 10
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %mul46)
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1262895565, i32 -695825663
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1397561626, i32 -695825663
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -734200826, i32 -377902357
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 94047157, i32 -377902357
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %141 = add i32 %L.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %142 = add i32 %S.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %143 = add i32 %Q.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %144 = add i32 %Z.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1361319855, i32 -986798174
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1070652746, i32 -986798174
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %mul32alteredBB = mul nsw i32 %i.0, 10
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31alteredBB, i32 %mul32alteredBB)
  %call34alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -955487621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -955487621, label %first
    i32 1890662489, label %originalBB
    i32 1959796984, label %originalBBpart2
    i32 -427374532, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1890662489, i32 -427374532
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1959796984, i32 -427374532
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1890662489, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
