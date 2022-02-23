; ModuleID = 'build_ollvm/programs/93/1191.ll'
source_filename = "source-C-CXX/93/1191.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 679256152, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 679256152, label %first
    i32 749756469, label %originalBB
    i32 -2096514293, label %originalBBpart2
    i32 1122890030, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 749756469, i32 1122890030
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
  %18 = select i1 %17, i32 -2096514293, i32 1122890030
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 749756469, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem212 = alloca i32, align 4
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i45.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem135 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem135, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1896152380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1896152380, label %first
    i32 -707812399, label %originalBB
    i32 1929312108, label %originalBBpart2
    i32 36110847, label %for.cond
    i32 1741170709, label %for.body
    i32 -519300887, label %if.then
    i32 485261789, label %if.end
    i32 -984026278, label %for.inc
    i32 717044854, label %for.end
    i32 420109018, label %for.cond6
    i32 -1580672436, label %originalBB64
    i32 -1059902289, label %originalBBpart266
    i32 1305119461, label %for.body8
    i32 -1095031769, label %originalBB68
    i32 162065570, label %originalBBpart270
    i32 1762562932, label %for.inc13
    i32 -1385257595, label %for.end15
    i32 1282300954, label %for.cond17
    i32 319635687, label %originalBB72
    i32 -592145320, label %originalBBpart274
    i32 1226583697, label %for.body19
    i32 119093883, label %originalBB76
    i32 1314664505, label %originalBBpart278
    i32 1644187137, label %for.cond20
    i32 318663746, label %originalBB80
    i32 -105082839, label %originalBBpart282
    i32 207220716, label %for.body22
    i32 -1126613952, label %originalBB84
    i32 -1572886665, label %originalBBpart293
    i32 1394133186, label %if.then28
    i32 -956056452, label %if.end39
    i32 1748343336, label %for.inc40
    i32 744468708, label %originalBB95
    i32 -360315592, label %originalBBpart2105
    i32 508437410, label %for.end42
    i32 247842305, label %for.inc43
    i32 386368200, label %originalBB107
    i32 780542474, label %originalBBpart2120
    i32 -715092466, label %for.end44
    i32 650024827, label %for.cond46
    i32 2069839126, label %originalBB122
    i32 1167804836, label %originalBBpart2124
    i32 571643500, label %for.body48
    i32 77865876, label %if.then51
    i32 413410323, label %if.else
    i32 265703880, label %if.end60
    i32 -743855589, label %originalBB126
    i32 -1099432213, label %originalBBpart2128
    i32 -151877592, label %for.inc61
    i32 -208609598, label %for.end63
    i32 1853598056, label %originalBB130
    i32 1305288136, label %originalBBpart2132
    i32 -354239965, label %originalBBalteredBB
    i32 2003401643, label %originalBB64alteredBB
    i32 1012577027, label %originalBB68alteredBB
    i32 1640645126, label %originalBB72alteredBB
    i32 1423517465, label %originalBB76alteredBB
    i32 -1518174360, label %originalBB80alteredBB
    i32 186091880, label %originalBB84alteredBB
    i32 920814431, label %originalBB95alteredBB
    i32 2070238411, label %originalBB107alteredBB
    i32 900007199, label %originalBB122alteredBB
    i32 668798145, label %originalBB126alteredBB
    i32 -813723732, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB130, %for.end63, %for.inc61, %originalBBpart2128, %originalBB126, %if.end60, %if.else, %if.then51, %for.body48, %originalBBpart2124, %originalBB122, %for.cond46, %for.end44, %originalBBpart2120, %originalBB107, %for.inc43, %for.end42, %originalBBpart2105, %originalBB95, %for.inc40, %if.end39, %if.then28, %originalBBpart293, %originalBB84, %for.body22, %originalBBpart282, %originalBB80, %for.cond20, %originalBBpart278, %originalBB76, %for.body19, %originalBBpart274, %originalBB72, %for.cond17, %for.end15, %for.inc13, %originalBBpart270, %originalBB68, %for.body8, %originalBBpart266, %originalBB64, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1853598056, %originalBB130alteredBB ], [ -743855589, %originalBB126alteredBB ], [ 2069839126, %originalBB122alteredBB ], [ 386368200, %originalBB107alteredBB ], [ 744468708, %originalBB95alteredBB ], [ -1126613952, %originalBB84alteredBB ], [ 318663746, %originalBB80alteredBB ], [ 119093883, %originalBB76alteredBB ], [ 319635687, %originalBB72alteredBB ], [ -1095031769, %originalBB68alteredBB ], [ -1580672436, %originalBB64alteredBB ], [ -707812399, %originalBBalteredBB ], [ %277, %originalBB130 ], [ %266, %for.end63 ], [ 650024827, %for.inc61 ], [ -151877592, %originalBBpart2128 ], [ %256, %originalBB126 ], [ %247, %if.end60 ], [ 265703880, %if.else ], [ 265703880, %if.then51 ], [ %234, %for.body48 ], [ %230, %originalBBpart2124 ], [ %229, %originalBB122 ], [ %218, %for.cond46 ], [ 650024827, %for.end44 ], [ 1282300954, %originalBBpart2120 ], [ %209, %originalBB107 ], [ %198, %for.inc43 ], [ 247842305, %for.end42 ], [ 1644187137, %originalBBpart2105 ], [ %189, %originalBB95 ], [ %178, %for.inc40 ], [ 1748343336, %if.end39 ], [ -956056452, %if.then28 ], [ %161, %originalBBpart293 ], [ %160, %originalBB84 ], [ %147, %for.body22 ], [ %138, %originalBBpart282 ], [ %137, %originalBB80 ], [ %125, %for.cond20 ], [ 1644187137, %originalBBpart278 ], [ %116, %originalBB76 ], [ %107, %for.body19 ], [ %98, %originalBBpart274 ], [ %97, %originalBB72 ], [ %87, %for.cond17 ], [ 1282300954, %for.end15 ], [ 420109018, %for.inc13 ], [ 1762562932, %originalBBpart270 ], [ %75, %originalBB68 ], [ %63, %for.body8 ], [ %54, %originalBBpart266 ], [ %53, %originalBB64 ], [ %42, %for.cond6 ], [ 420109018, %for.end ], [ 36110847, %for.inc ], [ -984026278, %if.end ], [ 485261789, %if.then ], [ %25, %for.body ], [ %23, %for.cond ], [ 36110847, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i1, i1* %.reg2mem135, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %8 = select i1 %7, i32 -707812399, i32 -354239965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload142 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload142)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload141 = load volatile i32*, i32** %N.reg2mem, align 8
  %9 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload141, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload156 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload156, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1929312108, i32 -354239965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %22 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1741170709, i32 717044854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile i32*, i32** %c.reg2mem, align 8
  %24 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 4
  %rem = srem i32 %24, 2
  %cmp2 = icmp eq i32 %rem, 1
  %25 = select i1 %cmp2, i32 -519300887, i32 485261789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %26 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %idxprom = sext i32 %27 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload200, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %29 = add i32 %28, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %29, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %33 = zext i32 %32 to i64
  %vla4 = alloca i32, i64 %33, align 16
  store i32* %vla4, i32** %vla4.reg2mem, align 8
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload167 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload167, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1580672436, i32 2003401643
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload166 = load volatile i32*, i32** %i5.reg2mem, align 8
  %43 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp7 = icmp slt i32 %43, %44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1059902289, i32 2003401643
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %54 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1305119461, i32 -1385257595
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1095031769, i32 1012577027
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload165 = load volatile i32*, i32** %i5.reg2mem, align 8
  %64 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload165, align 4
  %idxprom9 = sext i32 %64 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload199, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload164 = load volatile i32*, i32** %i5.reg2mem, align 8
  %66 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload164, align 4
  %idxprom11 = sext i32 %66 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload211 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload211, i64 %idxprom11
  store i32 %65, i32* %arrayidx12, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 162065570, i32 1012577027
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload163 = load volatile i32*, i32** %i5.reg2mem, align 8
  %76 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload163, align 4
  %77 = add i32 %76, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload162 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %77, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload162, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload176 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %78, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload176, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 319635687, i32 1640645126
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload175 = load volatile i32*, i32** %i16.reg2mem, align 8
  %88 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload175, align 4
  %cmp18 = icmp sgt i32 %88, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -592145320, i32 1640645126
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %98 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1226583697, i32 -715092466
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 119093883, i32 1423517465
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1314664505, i32 1423517465
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 318663746, i32 -1518174360
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload174 = load volatile i32*, i32** %i16.reg2mem, align 8
  %127 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload174, align 4
  %128 = add i32 %127, -1
  %cmp21 = icmp slt i32 %126, %128
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -105082839, i32 -1518174360
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %138 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 207220716, i32 508437410
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1126613952, i32 186091880
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom23 = sext i32 %148 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload210 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload210, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %.neg3 = add i32 %150, 1
  %idxprom25 = sext i32 %.neg3 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload209 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload209, i64 %idxprom25
  %151 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %149, %151
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1572886665, i32 186091880
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %161 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1394133186, i32 -956056452
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %.neg2 = add i32 %162, 1
  %idxprom30 = sext i32 %.neg2 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload208 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload208, i64 %idxprom30
  %163 = load i32, i32* %arrayidx31, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %163, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom32 = sext i32 %164 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload207 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload207, i64 %idxprom32
  %165 = load i32, i32* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %167 = add i32 %166, 1
  %idxprom35 = sext i32 %167 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload206 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload206, i64 %idxprom35
  store i32 %165, i32* %arrayidx36, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %168 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom37 = sext i32 %169 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload205 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload205, i64 %idxprom37
  store i32 %168, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 744468708, i32 920814431
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -360315592, i32 920814431
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 386368200, i32 2070238411
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload173 = load volatile i32*, i32** %i16.reg2mem, align 8
  %199 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload173, align 4
  %200 = add i32 %199, -1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload172 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %200, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload172, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 780542474, i32 2070238411
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload198 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 0, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload198, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2069839126, i32 900007199
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload197 = load volatile i32*, i32** %i45.reg2mem, align 8
  %219 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp47 = icmp slt i32 %219, %220
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1167804836, i32 900007199
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %230 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 571643500, i32 -208609598
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload196 = load volatile i32*, i32** %i45.reg2mem, align 8
  %231 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %233 = add i32 %232, -1
  %cmp50 = icmp eq i32 %231, %233
  %234 = select i1 %cmp50, i32 77865876, i32 413410323
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload195 = load volatile i32*, i32** %i45.reg2mem, align 8
  %235 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload195, align 4
  %idxprom52 = sext i32 %235 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload204 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload204, i64 %idxprom52
  %236 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload194 = load volatile i32*, i32** %i45.reg2mem, align 8
  %237 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload194, align 4
  %idxprom56 = sext i32 %237 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload203 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload203, i64 %idxprom56
  %238 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 44)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -743855589, i32 668798145
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1099432213, i32 668798145
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload193 = load volatile i32*, i32** %i45.reg2mem, align 8
  %257 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload193, align 4
  %.neg1 = add i32 %257, 1
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload192 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 %.neg1, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload192, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1853598056, i32 -813723732
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload155 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %267 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload155, align 8
  call void @llvm.stackrestore(i8* %267)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  %268 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  store i32 %268, i32* %.reg2mem212, align 4
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1305288136, i32 -813723732
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i32, i32* %.reg2mem212, align 4
  ret i32 %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload161 = load volatile i32*, i32** %i5.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload160 = load volatile i32*, i32** %i5.reg2mem, align 8
  %278 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload160, align 4
  %idxprom9alteredBB = sext i32 %278 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom9alteredBB
  %279 = load i32, i32* %arrayidx10alteredBB, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  %280 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  %idxprom11alteredBB = sext i32 %280 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload202 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload202, i64 %idxprom11alteredBB
  store i32 %279, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload171 = load volatile i32*, i32** %i16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload170 = load volatile i32*, i32** %i16.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload201 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i32*, i32** %vla4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %282 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload169 = load volatile i32*, i32** %i16.reg2mem, align 8
  %283 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload169, align 4
  %.neg = add i32 %283, -1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %.neg, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload = load volatile i32*, i32** %i45.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %284 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %284)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
