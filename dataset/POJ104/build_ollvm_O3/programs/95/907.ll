; ModuleID = 'build_ollvm/programs/95/907.ll'
source_filename = "source-C-CXX/95/907.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %num = alloca [110 x i8], align 16
  %a = alloca [3 x i8], align 1
  %qq = alloca [110 x i8], align 16
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 0), i64 3, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #9
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay3, i8 0, i64 110, i1 false)
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom76 = ashr exact i64 %sext, 32
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom76
  %sext31 = add i64 %1, -8589934592
  %idxprom71 = ashr exact i64 %sext31, 32
  %arrayidx72 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom71
  %cmp50 = icmp sgt i32 %conv, 2
  %2 = select i1 %cmp50, i32 -2127942103, i32 -418497795
  %cmp39 = icmp eq i32 %conv, 1
  %arrayidx7 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i64 0, i64 1
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -65246214, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -65246214, label %while.cond
    i32 -1825739907, label %while.body
    i32 838783295, label %land.lhs.true
    i32 -1586571698, label %originalBB
    i32 247661273, label %originalBBpart2
    i32 645658861, label %if.then
    i32 2067850169, label %if.end
    i32 -2048672658, label %if.then22
    i32 918929264, label %if.else
    i32 1336446878, label %originalBB86
    i32 -1457385280, label %originalBBpart2111
    i32 -1398966951, label %if.end38
    i32 -537859955, label %while.end
    i32 1215190844, label %originalBB113
    i32 -346525096, label %originalBBpart2115
    i32 1717146652, label %if.then40
    i32 1332552654, label %originalBB117
    i32 -488898416, label %originalBBpart2119
    i32 10991631, label %if.end45
    i32 452284002, label %land.lhs.true49
    i32 -2127942103, label %if.then51
    i32 1568151683, label %for.cond
    i32 -396251797, label %for.body
    i32 1998029061, label %for.inc
    i32 -678063609, label %for.end
    i32 1451202290, label %originalBB121
    i32 843540771, label %originalBBpart2123
    i32 -418497795, label %if.end60
    i32 -1140298382, label %originalBB125
    i32 -481794119, label %originalBBpart2137
    i32 884212820, label %if.then69
    i32 -1291552301, label %if.end74
    i32 -1887346284, label %return
    i32 -874989338, label %originalBBalteredBB
    i32 1457755252, label %originalBB86alteredBB
    i32 1127157388, label %originalBB113alteredBB
    i32 1419793511, label %originalBB117alteredBB
    i32 629026843, label %originalBB121alteredBB
    i32 -631335844, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end74, %if.then69, %originalBBpart2137, %originalBB125, %if.end60, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %for.cond, %if.then51, %land.lhs.true49, %if.end45, %originalBBpart2119, %originalBB117, %if.then40, %originalBBpart2115, %originalBB113, %while.end, %if.end38, %originalBBpart2111, %originalBB86, %if.else, %if.then22, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %while.end ], [ %54, %if.end38 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end74 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB125 ], [ %x.0, %if.end60 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then51 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %if.end45 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %while.end ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB86 ], [ %x.0, %if.else ], [ %x.0, %if.then22 ], [ %x.0, %if.end ], [ %.neg, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %call9, %while.body ], [ %x.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end74 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true49 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %while.end ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB86 ], [ %t.0, %if.else ], [ %31, %if.then22 ], [ %rem, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB125alteredBB ], [ %i52.0, %originalBB121alteredBB ], [ %i52.0, %originalBB117alteredBB ], [ %i52.0, %originalBB113alteredBB ], [ %i52.0, %originalBB86alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %if.end74 ], [ %i52.0, %if.then69 ], [ %i52.0, %originalBBpart2137 ], [ %i52.0, %originalBB125 ], [ %i52.0, %if.end60 ], [ %i52.0, %originalBBpart2123 ], [ %i52.0, %originalBB121 ], [ %i52.0, %for.end ], [ %97, %for.inc ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ], [ 0, %if.then51 ], [ %i52.0, %land.lhs.true49 ], [ %i52.0, %if.end45 ], [ %i52.0, %originalBBpart2119 ], [ %i52.0, %originalBB117 ], [ %i52.0, %if.then40 ], [ %i52.0, %originalBBpart2115 ], [ %i52.0, %originalBB113 ], [ %i52.0, %while.end ], [ %i52.0, %if.end38 ], [ %i52.0, %originalBBpart2111 ], [ %i52.0, %originalBB86 ], [ %i52.0, %if.else ], [ %i52.0, %if.then22 ], [ %i52.0, %if.end ], [ %i52.0, %if.then ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %land.lhs.true ], [ %i52.0, %while.body ], [ %i52.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1140298382, %originalBB125alteredBB ], [ 1451202290, %originalBB121alteredBB ], [ 1332552654, %originalBB117alteredBB ], [ 1215190844, %originalBB113alteredBB ], [ 1336446878, %originalBB86alteredBB ], [ -1586571698, %originalBBalteredBB ], [ -1887346284, %if.end74 ], [ -1291552301, %if.then69 ], [ %135, %originalBBpart2137 ], [ %134, %originalBB125 ], [ %124, %if.end60 ], [ -418497795, %originalBBpart2123 ], [ %115, %originalBB121 ], [ %106, %for.end ], [ 1568151683, %for.inc ], [ 1998029061, %for.body ], [ %94, %for.cond ], [ 1568151683, %if.then51 ], [ %2, %land.lhs.true49 ], [ %93, %if.end45 ], [ -1887346284, %originalBBpart2119 ], [ %91, %originalBB117 ], [ %82, %if.then40 ], [ %73, %originalBBpart2115 ], [ %72, %originalBB113 ], [ %63, %while.end ], [ -65246214, %if.end38 ], [ -1398966951, %originalBBpart2111 ], [ %53, %originalBB86 ], [ %42, %if.else ], [ -1398966951, %if.then22 ], [ %30, %if.end ], [ 2067850169, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %land.lhs.true ], [ %7, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1825739907, i32 -537859955
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  store i8 %5, i8* %0, align 1
  %.neg33 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg33 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom5
  %6 = load i8, i8* %arrayidx6, align 1
  store i8 %6, i8* %arrayidx7, align 1
  %call9 = call i32 @atoi(i8* nonnull %0) #9
  %cmp10 = icmp sgt i32 %i.0, 0
  %7 = select i1 %cmp10, i32 838783295, i32 2067850169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1586571698, i32 -874989338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom12
  %18 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %18, 48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 247661273, i32 -874989338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %28 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 645658861, i32 2067850169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %x.0, 100
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %x.0, 13
  %div.neg.neg = sdiv i32 %x.0, 13
  %29 = trunc i32 %div.neg.neg to i8
  %conv18 = add i8 %29, 48
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %cmp21 = icmp sgt i32 %rem, 9
  %30 = select i1 %cmp21, i32 -2048672658, i32 918929264
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %31 = add i32 %t.0, -10
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom24
  store i8 49, i8* %arrayidx25, align 1
  %32 = trunc i32 %t.0 to i8
  %conv27 = add i8 %32, 38
  %33 = add i32 %i.0, 1
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1336446878, i32 1457755252
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  %43 = trunc i32 %t.0 to i8
  %conv34 = add i8 %43, 48
  %44 = add i32 %i.0, 1
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom36
  store i8 %conv34, i8* %arrayidx37, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1457385280, i32 1457755252
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1215190844, i32 1127157388
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -346525096, i32 1127157388
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %73 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1717146652, i32 10991631
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1332552654, i32 1419793511
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42, i8* nonnull %arraydecay)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -488898416, i32 1419793511
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %92 = load i8, i8* %arraydecay3, align 16
  %cmp48 = icmp eq i8 %92, 48
  %93 = select i1 %cmp48, i32 452284002, i32 -418497795
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i52.0, %conv
  %94 = select i1 %cmp53, i32 -396251797, i32 -678063609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %95 = add i32 %i52.0, 1
  %idxprom55 = sext i32 %95 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i64 0, i64 %idxprom55
  %96 = load i8, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %i52.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %qq, i64 0, i64 %idxprom57
  store i8 %96, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1451202290, i32 629026843
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 843540771, i32 629026843
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1140298382, i32 -631335844
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i8, i8* %arrayidx72, align 1
  %cmp68 = icmp ne i8 %125, 48
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -481794119, i32 -631335844
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %135 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 884212820, i32 -1291552301
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %136 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %137 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %137)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom31alteredBB
  store i8 48, i8* %arrayidx32alteredBB, align 1
  %138 = trunc i32 %t.0 to i8
  %conv34alteredBB = add i8 %138, 48
  %139 = add i32 %i.0, 1
  %idxprom36alteredBB = sext i32 %139 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %num, i64 0, i64 %idxprom36alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call42alteredBB, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay3)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
