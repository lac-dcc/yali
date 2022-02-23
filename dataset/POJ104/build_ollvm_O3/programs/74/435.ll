; ModuleID = 'build_ollvm/programs/74/435.ll'
source_filename = "source-C-CXX/74/435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_435.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1247059249, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1247059249, label %first
    i32 -618904400, label %originalBB
    i32 -1144925343, label %originalBBpart2
    i32 -1654376392, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -618904400, i32 -1654376392
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1144925343, i32 -1654376392
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -618904400, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %time = alloca [1000 x i32], align 16
  %in = alloca [1000 x i32], align 16
  %out = alloca [1000 x i32], align 16
  %c = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039368918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039368918, label %for.cond
    i32 1550903128, label %originalBB
    i32 -637908916, label %originalBBpart2
    i32 552408410, label %for.body
    i32 -234993355, label %for.inc
    i32 2064283458, label %originalBB65
    i32 -1045663986, label %originalBBpart269
    i32 1040137542, label %for.end
    i32 -1191333951, label %for.cond7
    i32 -1305783401, label %originalBB71
    i32 1780859416, label %originalBBpart274
    i32 79079479, label %for.body13
    i32 1689422943, label %for.inc21
    i32 -1988847120, label %originalBB76
    i32 -1344249091, label %originalBBpart292
    i32 942475061, label %for.end23
    i32 1829227668, label %for.cond24
    i32 1356078680, label %originalBB94
    i32 352429279, label %originalBBpart296
    i32 -738483841, label %for.body26
    i32 -141789291, label %for.cond29
    i32 -421398035, label %for.body33
    i32 1711003248, label %originalBB98
    i32 469640063, label %originalBBpart2104
    i32 1413227471, label %for.inc37
    i32 1995324929, label %for.end39
    i32 -2017549788, label %for.inc40
    i32 -1088443284, label %for.end42
    i32 -537441186, label %for.cond43
    i32 -1293932998, label %originalBB106
    i32 -690951590, label %originalBBpart2108
    i32 1454265512, label %for.body45
    i32 -1931872147, label %if.then
    i32 -346290429, label %originalBB110
    i32 -765517167, label %originalBBpart2112
    i32 -1672224263, label %if.end
    i32 -214520486, label %for.inc51
    i32 -310594389, label %for.end53
    i32 -1910385624, label %originalBB114
    i32 -1401175907, label %originalBBpart2116
    i32 534582787, label %originalBBalteredBB
    i32 109520507, label %originalBB65alteredBB
    i32 1886759153, label %originalBB71alteredBB
    i32 1743874768, label %originalBB76alteredBB
    i32 -2018602247, label %originalBB94alteredBB
    i32 988266960, label %originalBB98alteredBB
    i32 -1976044926, label %originalBB106alteredBB
    i32 -1774045282, label %originalBB110alteredBB
    i32 1826819179, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB114, %for.end53, %for.inc51, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.body45, %originalBBpart2108, %originalBB106, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2104, %originalBB98, %for.body33, %for.cond29, %for.body26, %originalBBpart296, %originalBB94, %for.cond24, %for.end23, %originalBBpart292, %originalBB76, %for.inc21, %for.body13, %originalBBpart274, %originalBB71, %for.cond7, %for.end, %originalBBpart269, %originalBB65, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg32, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %183, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end53 ], [ %.neg33, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %123, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart292 ], [ %71, %originalBB76 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart269 ], [ %31, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %122, %for.inc37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %100, %for.body26 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB114 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.then ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB98 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond29 ], [ %n.0, %for.body26 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond7 ], [ %i.0, %for.end ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB65 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB114 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %max.0, %if.then ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond43 ], [ 0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB65 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1910385624, %originalBB114alteredBB ], [ -346290429, %originalBB110alteredBB ], [ -1293932998, %originalBB106alteredBB ], [ 1711003248, %originalBB98alteredBB ], [ 1356078680, %originalBB94alteredBB ], [ -1988847120, %originalBB76alteredBB ], [ -1305783401, %originalBB71alteredBB ], [ 2064283458, %originalBB65alteredBB ], [ 1550903128, %originalBBalteredBB ], [ %182, %originalBB114 ], [ %172, %for.end53 ], [ -537441186, %for.inc51 ], [ -214520486, %if.end ], [ -1672224263, %originalBBpart2112 ], [ %163, %originalBB110 ], [ %154, %if.then ], [ %145, %for.body45 ], [ %142, %originalBBpart2108 ], [ %141, %originalBB106 ], [ %132, %for.cond43 ], [ -537441186, %for.end42 ], [ 1829227668, %for.inc40 ], [ -2017549788, %for.end39 ], [ -141789291, %for.inc37 ], [ 1413227471, %originalBBpart2104 ], [ %121, %originalBB98 ], [ %111, %for.body33 ], [ %102, %for.cond29 ], [ -141789291, %for.body26 ], [ %99, %originalBBpart296 ], [ %98, %originalBB94 ], [ %89, %for.cond24 ], [ 1829227668, %for.end23 ], [ -1191333951, %originalBBpart292 ], [ %80, %originalBB76 ], [ %70, %for.inc21 ], [ 1689422943, %for.body13 ], [ %61, %originalBBpart274 ], [ %60, %originalBB71 ], [ %49, %for.cond7 ], [ -1191333951, %for.end ], [ -1039368918, %originalBBpart269 ], [ %40, %originalBB65 ], [ %30, %for.inc ], [ -234993355, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1550903128, i32 534582787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -637908916, i32 534582787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 552408410, i32 1040137542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv4 = trunc i32 %call3 to i8
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom1
  store i8 %conv4, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2064283458, i32 109520507
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1045663986, i32 109520507
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1305783401, i32 1886759153
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %51, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1780859416, i32 1886759153
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 79079479, i32 942475061
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx15)
  %call17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv18 = trunc i32 %call17 to i8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14
  store i8 %conv18, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1988847120, i32 1743874768
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1344249091, i32 1743874768
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1356078680, i32 -2018602247
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %n.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 352429279, i32 -2018602247
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %99 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -738483841, i32 -1088443284
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom27
  %100 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom30
  %101 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp32, i32 -421398035, i32 1995324929
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1711003248, i32 988266960
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %.neg34 = add i32 %112, 1
  store i32 %.neg34, i32* %arrayidx35, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 469640063, i32 988266960
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1293932998, i32 -1976044926
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 1000
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -690951590, i32 -1976044926
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %142 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1454265512, i32 -310594389
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %max.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom46
  %143 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %143, %144
  %145 = select i1 %cmp50, i32 -1931872147, i32 -1672224263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -346290429, i32 -1774045282
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -765517167, i32 -1774045282
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1910385624, i32 1826819179
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 32)
  %idxprom56 = sext i32 %max.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom56
  %173 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %173)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1401175907, i32 1826819179
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom34alteredBB
  %184 = load i32, i32* %arrayidx35alteredBB, align 4
  %.neg = add i32 %184, 1
  store i32 %.neg, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8 signext 32)
  %idxprom56alteredBB = sext i32 %max.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom56alteredBB
  %185 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %185)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_435.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
