; ModuleID = 'build_ollvm/programs/91/82.ll'
source_filename = "source-C-CXX/91/82.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_82.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7ComparePKvS0_(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #3 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %.cast = bitcast i8* %e2 to i32*
  %.cast1 = bitcast i8* %e1 to i32*
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1375575068, i32 2068226338
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -1727365028, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1727365028, label %first
    i32 1432501183, label %originalBB
    i32 -1375575068, label %originalBBpart2
    i32 2068226338, label %loopEntry.outer2.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 1432501183, i32 2068226338
  br label %loopEntry.outer2.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %.cast, align 4
  %12 = load i32, i32* %.cast1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ 1432501183, %loopEntry ]
  br label %loopEntry.outer2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1001 x i32]* %a to i8*
  %1 = bitcast [1001 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %ying.0 = phi i32 [ undef, %entry ], [ %ying.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1563182243, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1563182243, label %while.cond
    i32 1024792162, label %while.body
    i32 -1240544923, label %originalBB
    i32 1809218540, label %originalBBpart2
    i32 1023058960, label %if.then
    i32 -1919932190, label %if.else
    i32 -1824444092, label %for.cond
    i32 -1661160778, label %for.body
    i32 -1913476632, label %for.inc
    i32 680572270, label %for.end
    i32 -81809966, label %originalBB92
    i32 1071629498, label %originalBBpart294
    i32 540576192, label %for.cond5
    i32 1070731869, label %for.body7
    i32 1355776110, label %for.inc11
    i32 -358913392, label %for.end13
    i32 -1894251951, label %while.cond16
    i32 -19714790, label %land.rhs
    i32 1434637752, label %land.end
    i32 -1129288294, label %while.body19
    i32 -865965417, label %originalBB96
    i32 351240082, label %originalBBpart298
    i32 -58420613, label %if.then25
    i32 -1844161086, label %originalBB100
    i32 370412738, label %originalBBpart2110
    i32 -258998938, label %if.else29
    i32 1682133265, label %if.then35
    i32 892915765, label %if.else38
    i32 -509823542, label %if.then44
    i32 963506404, label %originalBB112
    i32 1265144859, label %originalBBpart2133
    i32 603391932, label %if.else48
    i32 -1083523432, label %originalBB135
    i32 -2071249333, label %originalBBpart2137
    i32 -1809777584, label %if.then54
    i32 -1878204094, label %if.then60
    i32 -1436952422, label %if.end
    i32 -248741375, label %if.else64
    i32 -1456455496, label %if.end68
    i32 1404924376, label %if.end69
    i32 -647814524, label %if.end70
    i32 2062090070, label %originalBB139
    i32 87582745, label %originalBBpart2141
    i32 888682266, label %if.end71
    i32 -8793669, label %while.end
    i32 2055989429, label %if.then77
    i32 -1373445681, label %if.end79
    i32 -1917851445, label %originalBB143
    i32 1322495636, label %originalBBpart2145
    i32 144583772, label %if.then85
    i32 -1086012538, label %if.end87
    i32 -939461216, label %if.end90
    i32 146947471, label %while.end91
    i32 1190507443, label %originalBBalteredBB
    i32 -517369025, label %originalBB92alteredBB
    i32 1760578657, label %originalBB96alteredBB
    i32 38197450, label %originalBB100alteredBB
    i32 1113935351, label %originalBB112alteredBB
    i32 1791044809, label %originalBB135alteredBB
    i32 1956655280, label %originalBB139alteredBB
    i32 595090852, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end87, %if.then85, %originalBBpart2145, %originalBB143, %if.end79, %if.then77, %while.end, %if.end71, %originalBBpart2141, %originalBB139, %if.end70, %if.end69, %if.end68, %if.else64, %if.end, %if.then60, %if.then54, %originalBBpart2137, %originalBB135, %if.else48, %originalBBpart2133, %originalBB112, %if.then44, %if.else38, %if.then35, %if.else29, %originalBBpart2110, %originalBB100, %if.then25, %originalBBpart298, %originalBB96, %while.body19, %land.end, %land.rhs, %while.cond16, %for.end13, %for.inc11, %for.body7, %for.cond5, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %while.end ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.else64 ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then44 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %while.body19 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond16 ], [ %i.0, %for.end13 ], [ %.neg57, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB143alteredBB ], [ %l1.0, %originalBB139alteredBB ], [ %l1.0, %originalBB135alteredBB ], [ %l1.0, %originalBB112alteredBB ], [ %.neg49, %originalBB100alteredBB ], [ %l1.0, %originalBB96alteredBB ], [ %l1.0, %originalBB92alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %if.end90 ], [ %l1.0, %if.end87 ], [ %l1.0, %if.then85 ], [ %l1.0, %originalBBpart2145 ], [ %l1.0, %originalBB143 ], [ %l1.0, %if.end79 ], [ %l1.0, %if.then77 ], [ %l1.0, %while.end ], [ %l1.0, %if.end71 ], [ %l1.0, %originalBBpart2141 ], [ %l1.0, %originalBB139 ], [ %l1.0, %if.end70 ], [ %l1.0, %if.end69 ], [ %l1.0, %if.end68 ], [ %l1.0, %if.else64 ], [ %l1.0, %if.end ], [ %l1.0, %if.then60 ], [ %l1.0, %if.then54 ], [ %l1.0, %originalBBpart2137 ], [ %l1.0, %originalBB135 ], [ %l1.0, %if.else48 ], [ %l1.0, %originalBBpart2133 ], [ %l1.0, %originalBB112 ], [ %l1.0, %if.then44 ], [ %l1.0, %if.else38 ], [ %l1.0, %if.then35 ], [ %l1.0, %if.else29 ], [ %l1.0, %originalBBpart2110 ], [ %87, %originalBB100 ], [ %l1.0, %if.then25 ], [ %l1.0, %originalBBpart298 ], [ %l1.0, %originalBB96 ], [ %l1.0, %while.body19 ], [ %l1.0, %land.end ], [ %l1.0, %land.rhs ], [ %l1.0, %while.cond16 ], [ %l1.0, %for.end13 ], [ %l1.0, %for.inc11 ], [ %l1.0, %for.body7 ], [ %l1.0, %for.cond5 ], [ %l1.0, %originalBBpart294 ], [ %l1.0, %originalBB92 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ 0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB143alteredBB ], [ %l2.0, %originalBB139alteredBB ], [ %l2.0, %originalBB135alteredBB ], [ %l2.0, %originalBB112alteredBB ], [ %196, %originalBB100alteredBB ], [ %l2.0, %originalBB96alteredBB ], [ %l2.0, %originalBB92alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %if.end90 ], [ %l2.0, %if.end87 ], [ %l2.0, %if.then85 ], [ %l2.0, %originalBBpart2145 ], [ %l2.0, %originalBB143 ], [ %l2.0, %if.end79 ], [ %l2.0, %if.then77 ], [ %l2.0, %while.end ], [ %l2.0, %if.end71 ], [ %l2.0, %originalBBpart2141 ], [ %l2.0, %originalBB139 ], [ %l2.0, %if.end70 ], [ %l2.0, %if.end69 ], [ %l2.0, %if.end68 ], [ %150, %if.else64 ], [ %148, %if.end ], [ %l2.0, %if.then60 ], [ %l2.0, %if.then54 ], [ %l2.0, %originalBBpart2137 ], [ %l2.0, %originalBB135 ], [ %l2.0, %if.else48 ], [ %l2.0, %originalBBpart2133 ], [ %l2.0, %originalBB112 ], [ %l2.0, %if.then44 ], [ %l2.0, %if.else38 ], [ %100, %if.then35 ], [ %l2.0, %if.else29 ], [ %l2.0, %originalBBpart2110 ], [ %.neg56, %originalBB100 ], [ %l2.0, %if.then25 ], [ %l2.0, %originalBBpart298 ], [ %l2.0, %originalBB96 ], [ %l2.0, %while.body19 ], [ %l2.0, %land.end ], [ %l2.0, %land.rhs ], [ %l2.0, %while.cond16 ], [ %l2.0, %for.end13 ], [ %l2.0, %for.inc11 ], [ %l2.0, %for.body7 ], [ %l2.0, %for.cond5 ], [ %l2.0, %originalBBpart294 ], [ %l2.0, %originalBB92 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ 0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB143alteredBB ], [ %r1.0, %originalBB139alteredBB ], [ %r1.0, %originalBB135alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %r1.0, %originalBB100alteredBB ], [ %r1.0, %originalBB96alteredBB ], [ %r1.0, %originalBB92alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %if.end90 ], [ %r1.0, %if.end87 ], [ %r1.0, %if.then85 ], [ %r1.0, %originalBBpart2145 ], [ %r1.0, %originalBB143 ], [ %r1.0, %if.end79 ], [ %r1.0, %if.then77 ], [ %r1.0, %while.end ], [ %r1.0, %if.end71 ], [ %r1.0, %originalBBpart2141 ], [ %r1.0, %originalBB139 ], [ %r1.0, %if.end70 ], [ %r1.0, %if.end69 ], [ %r1.0, %if.end68 ], [ %149, %if.else64 ], [ %.neg51, %if.end ], [ %r1.0, %if.then60 ], [ %r1.0, %if.then54 ], [ %r1.0, %originalBBpart2137 ], [ %r1.0, %originalBB135 ], [ %r1.0, %if.else48 ], [ %r1.0, %originalBBpart2133 ], [ %113, %originalBB112 ], [ %r1.0, %if.then44 ], [ %r1.0, %if.else38 ], [ %.neg55, %if.then35 ], [ %r1.0, %if.else29 ], [ %r1.0, %originalBBpart2110 ], [ %r1.0, %originalBB100 ], [ %r1.0, %if.then25 ], [ %r1.0, %originalBBpart298 ], [ %r1.0, %originalBB96 ], [ %r1.0, %while.body19 ], [ %r1.0, %land.end ], [ %r1.0, %land.rhs ], [ %r1.0, %while.cond16 ], [ %r1.0, %for.end13 ], [ %r1.0, %for.inc11 ], [ %r1.0, %for.body7 ], [ %r1.0, %for.cond5 ], [ %r1.0, %originalBBpart294 ], [ %r1.0, %originalBB92 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %for.body ], [ %r1.0, %for.cond ], [ %28, %if.else ], [ %r1.0, %if.then ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %while.body ], [ %r1.0, %while.cond ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB143alteredBB ], [ %r2.0, %originalBB139alteredBB ], [ %r2.0, %originalBB135alteredBB ], [ %198, %originalBB112alteredBB ], [ %r2.0, %originalBB100alteredBB ], [ %r2.0, %originalBB96alteredBB ], [ %r2.0, %originalBB92alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %if.end90 ], [ %r2.0, %if.end87 ], [ %r2.0, %if.then85 ], [ %r2.0, %originalBBpart2145 ], [ %r2.0, %originalBB143 ], [ %r2.0, %if.end79 ], [ %r2.0, %if.then77 ], [ %r2.0, %while.end ], [ %r2.0, %if.end71 ], [ %r2.0, %originalBBpart2141 ], [ %r2.0, %originalBB139 ], [ %r2.0, %if.end70 ], [ %r2.0, %if.end69 ], [ %r2.0, %if.end68 ], [ %r2.0, %if.else64 ], [ %r2.0, %if.end ], [ %r2.0, %if.then60 ], [ %r2.0, %if.then54 ], [ %r2.0, %originalBBpart2137 ], [ %r2.0, %originalBB135 ], [ %r2.0, %if.else48 ], [ %r2.0, %originalBBpart2133 ], [ %114, %originalBB112 ], [ %r2.0, %if.then44 ], [ %r2.0, %if.else38 ], [ %r2.0, %if.then35 ], [ %r2.0, %if.else29 ], [ %r2.0, %originalBBpart2110 ], [ %r2.0, %originalBB100 ], [ %r2.0, %if.then25 ], [ %r2.0, %originalBBpart298 ], [ %r2.0, %originalBB96 ], [ %r2.0, %while.body19 ], [ %r2.0, %land.end ], [ %r2.0, %land.rhs ], [ %r2.0, %while.cond16 ], [ %r2.0, %for.end13 ], [ %r2.0, %for.inc11 ], [ %r2.0, %for.body7 ], [ %r2.0, %for.cond5 ], [ %r2.0, %originalBBpart294 ], [ %r2.0, %originalBB92 ], [ %r2.0, %for.end ], [ %r2.0, %for.inc ], [ %r2.0, %for.body ], [ %r2.0, %for.cond ], [ %28, %if.else ], [ %r2.0, %if.then ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %while.body ], [ %r2.0, %while.cond ]
  %ying.0.be = phi i32 [ %ying.0, %loopEntry ], [ %ying.0, %originalBB143alteredBB ], [ %ying.0, %originalBB139alteredBB ], [ %ying.0, %originalBB135alteredBB ], [ %197, %originalBB112alteredBB ], [ %195, %originalBB100alteredBB ], [ %ying.0, %originalBB96alteredBB ], [ %ying.0, %originalBB92alteredBB ], [ %ying.0, %originalBBalteredBB ], [ %ying.0, %if.end90 ], [ %ying.0, %if.end87 ], [ %194, %if.then85 ], [ %ying.0, %originalBBpart2145 ], [ %ying.0, %originalBB143 ], [ %ying.0, %if.end79 ], [ %172, %if.then77 ], [ %ying.0, %while.end ], [ %ying.0, %if.end71 ], [ %ying.0, %originalBBpart2141 ], [ %ying.0, %originalBB139 ], [ %ying.0, %if.end70 ], [ %ying.0, %if.end69 ], [ %ying.0, %if.end68 ], [ %.neg50, %if.else64 ], [ %ying.0, %if.end ], [ %.neg52, %if.then60 ], [ %ying.0, %if.then54 ], [ %ying.0, %originalBBpart2137 ], [ %ying.0, %originalBB135 ], [ %ying.0, %if.else48 ], [ %ying.0, %originalBBpart2133 ], [ %.neg53, %originalBB112 ], [ %ying.0, %if.then44 ], [ %ying.0, %if.else38 ], [ %.neg54, %if.then35 ], [ %ying.0, %if.else29 ], [ %ying.0, %originalBBpart2110 ], [ %86, %originalBB100 ], [ %ying.0, %if.then25 ], [ %ying.0, %originalBBpart298 ], [ %ying.0, %originalBB96 ], [ %ying.0, %while.body19 ], [ %ying.0, %land.end ], [ %ying.0, %land.rhs ], [ %ying.0, %while.cond16 ], [ %ying.0, %for.end13 ], [ %ying.0, %for.inc11 ], [ %ying.0, %for.body7 ], [ %ying.0, %for.cond5 ], [ %ying.0, %originalBBpart294 ], [ %ying.0, %originalBB92 ], [ %ying.0, %for.end ], [ %ying.0, %for.inc ], [ %ying.0, %for.body ], [ %ying.0, %for.cond ], [ 0, %if.else ], [ %ying.0, %if.then ], [ %ying.0, %originalBBpart2 ], [ %ying.0, %originalBB ], [ %ying.0, %while.body ], [ %ying.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1917851445, %originalBB143alteredBB ], [ 2062090070, %originalBB139alteredBB ], [ -1083523432, %originalBB135alteredBB ], [ 963506404, %originalBB112alteredBB ], [ -1844161086, %originalBB100alteredBB ], [ -865965417, %originalBB96alteredBB ], [ -81809966, %originalBB92alteredBB ], [ -1240544923, %originalBBalteredBB ], [ 1563182243, %if.end90 ], [ -939461216, %if.end87 ], [ -1086012538, %if.then85 ], [ %193, %originalBBpart2145 ], [ %192, %originalBB143 ], [ %181, %if.end79 ], [ -1373445681, %if.then77 ], [ %171, %while.end ], [ -1894251951, %if.end71 ], [ 888682266, %originalBBpart2141 ], [ %168, %originalBB139 ], [ %159, %if.end70 ], [ -647814524, %if.end69 ], [ 1404924376, %if.end68 ], [ -1456455496, %if.else64 ], [ -1456455496, %if.end ], [ -1436952422, %if.then60 ], [ %147, %if.then54 ], [ %144, %originalBBpart2137 ], [ %143, %originalBB135 ], [ %132, %if.else48 ], [ 1404924376, %originalBBpart2133 ], [ %123, %originalBB112 ], [ %112, %if.then44 ], [ %103, %if.else38 ], [ -647814524, %if.then35 ], [ %99, %if.else29 ], [ 888682266, %originalBBpart2110 ], [ %96, %originalBB100 ], [ %85, %if.then25 ], [ %76, %originalBBpart298 ], [ %75, %originalBB96 ], [ %64, %while.body19 ], [ %55, %land.end ], [ 1434637752, %land.rhs ], [ %54, %while.cond16 ], [ -1894251951, %for.end13 ], [ 540576192, %for.inc11 ], [ 1355776110, %for.body7 ], [ %51, %for.cond5 ], [ 540576192, %originalBBpart294 ], [ %49, %originalBB92 ], [ %40, %for.end ], [ -1824444092, %for.inc ], [ -1913476632, %for.body ], [ %30, %for.cond ], [ -1824444092, %if.else ], [ 146947471, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end90 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %if.end79 ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end71 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.else64 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then60 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %if.else48 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.then44 ], [ %.reg2mem.0, %if.else38 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %if.else29 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %while.cond16 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 146947471, i32 1024792162
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1240544923, i32 1190507443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1809218540, i32 1190507443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1023058960, i32 -1919932190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp3, i32 -1661160778, i32 680572270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -81809966, i32 -517369025
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1071629498, i32 -517369025
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp6, i32 1070731869, i32 -358913392
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %conv = sext i32 %52 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  %53 = load i32, i32* %n, align 4
  %conv15 = sext i32 %53 to i64
  call void @qsort(i8* nonnull %1, i64 %conv15, i64 4, i32 (i8*, i8*)* nonnull @_Z7ComparePKvS0_)
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %l1.0, %r1.0
  %54 = select i1 %cmp17, i32 -19714790, i32 1434637752
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %l2.0, %r2.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %55 = select i1 %.reg2mem.0, i32 -1129288294, i32 -8793669
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -865965417, i32 1760578657
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %l1.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %l2.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %65, %66
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 351240082, i32 1760578657
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %76 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -58420613, i32 -258998938
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1844161086, i32 38197450
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %86 = add i32 %ying.0, 1
  %87 = add i32 %l1.0, 1
  %.neg56 = add i32 %l2.0, 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 370412738, i32 38197450
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %l1.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom30
  %97 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %l2.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %97, %98
  %99 = select i1 %cmp34, i32 1682133265, i32 892915765
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg54 = add i32 %ying.0, -1
  %100 = add i32 %l2.0, 1
  %.neg55 = add i32 %r1.0, -1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %r1.0 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom39
  %101 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %r2.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom41
  %102 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp43, i32 -509823542, i32 603391932
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 963506404, i32 1113935351
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg53 = add i32 %ying.0, 1
  %113 = add i32 %r1.0, -1
  %114 = add i32 %r2.0, -1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1265144859, i32 1113935351
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1083523432, i32 1791044809
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %r1.0 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %r2.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %133, %134
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2071249333, i32 1791044809
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %144 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1809777584, i32 -248741375
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %l2.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %145 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %r1.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom57
  %146 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp59, i32 -1878204094, i32 -1436952422
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg52 = add i32 %ying.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %148 = add i32 %l2.0, 1
  %.neg51 = add i32 %r1.0, -1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %.neg50 = add i32 %ying.0, -1
  %149 = add i32 %r1.0, -1
  %150 = add i32 %l2.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2062090070, i32 1956655280
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 87582745, i32 1956655280
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %l1.0 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom72
  %169 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %l2.0 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom74
  %170 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp76, i32 2055989429, i32 -1373445681
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %172 = add i32 %ying.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1917851445, i32 595090852
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %l1.0 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom80
  %182 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %l2.0 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom82
  %183 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %182, %183
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1322495636, i32 595090852
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %193 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 144583772, i32 -1086012538
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %194 = add i32 %ying.0, -1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %ying.0, 200
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end91:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %ying.0, 1
  %.neg49 = add i32 %l1.0, 1
  %196 = add i32 %l2.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %ying.0, 1
  %.neg = add i32 %r1.0, -1
  %198 = add i32 %r2.0, -1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_82.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
